; ModuleID = 'bench/wolfssl/original/tls.ll'
source_filename = "bench/wolfssl/original/tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.wc_HashAlg = type { %union.wc_Hashes, i32, ptr }

@kTlsClientStr = internal constant [5 x i8] c"CLNT\00", align 1
@kTlsClientFinStr = internal constant [16 x i8] c"client finished\00", align 16
@kTlsServerStr = internal constant [5 x i8] c"SRVR\00", align 1
@kTlsServerFinStr = internal constant [16 x i8] c"server finished\00", align 16
@preferredGroup = internal unnamed_addr constant [5 x i16] [i16 23, i16 24, i16 25, i16 256, i16 0], align 2
@key_label = internal constant [14 x i8] c"key expansion\00", align 1
@master_label = internal constant [14 x i8] c"master secret\00", align 1
@ext_master_label = internal constant [23 x i8] c"extended master secret\00", align 16
@switch.table.TLS_hmac = private unnamed_addr constant [5 x i32] [i32 3, i32 4, i32 -1, i32 6, i32 7], align 4
@switch.table.Hmac_UpdateFinal_CT = private unnamed_addr constant [5 x i32] [i32 64, i32 poison, i32 64, i32 128, i32 128], align 4
@switch.table.Hmac_UpdateFinal_CT.28 = private unnamed_addr constant [5 x i32] [i32 9, i32 poison, i32 9, i32 17, i32 17], align 4
@switch.table.Hmac_UpdateFinal_CT.29 = private unnamed_addr constant [5 x i32] [i32 6, i32 poison, i32 6, i32 7, i32 7], align 4
@switch.table.TLSX_ValidateSupportedCurves.33 = private unnamed_addr constant [5 x i32] [i32 209, i32 poison, i32 526, i32 210, i32 211], align 4
@switch.table.TLSX_ValidateSupportedCurves.34 = private unnamed_addr constant [5 x i32] [i32 28, i32 poison, i32 32, i32 48, i32 66], align 4
@switch.table.TLSX_KeyShare_GenKey = private unnamed_addr constant [3 x i32] [i32 32, i32 48, i32 66], align 4
@switch.table.TLSX_KeyShare_Process = private unnamed_addr constant [3 x i32] [i32 7, i32 15, i32 16], align 4

; Function Attrs: nounwind uwtable
define range(i32 -320, 1) i32 @BuildTlsHandshakeHash(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %38, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp ult i32 %8, 48
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 16, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %14 = tail call i32 @wc_Md5GetHash(ptr noundef nonnull %13, ptr noundef nonnull %1) #17
  %15 = load ptr, ptr %11, align 16, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call i32 @wc_ShaGetHash(ptr noundef nonnull %16, ptr noundef nonnull %17) #17
  %19 = or i32 %18, %14
  %20 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %37, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %23 = load i8, ptr %22, align 2, !tbaa !44
  switch i8 %23, label %29 [
    i8 8, label %24
    i8 4, label %24
    i8 3, label %24
    i8 2, label %24
    i8 1, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21
  %25 = load ptr, ptr %11, align 16, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 576
  %27 = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %26, ptr noundef nonnull %1) #17
  %28 = or i32 %27, %19
  %.pr = load i8, ptr %22, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %.pr, %24 ]
  %.128 = phi i32 [ %19, %21 ], [ %28, %24 ]
  %.1 = phi i32 [ 36, %21 ], [ 32, %24 ]
  %31 = icmp eq i8 %30, 5
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 16, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 704
  %35 = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %34, ptr noundef nonnull %1) #17
  %36 = or i32 %35, %.128
  br label %37

37:                                               ; preds = %29, %32, %10
  %.027 = phi i32 [ %36, %32 ], [ %.128, %29 ], [ %19, %10 ]
  %.0 = phi i32 [ 48, %32 ], [ %.1, %29 ], [ 36, %10 ]
  store i32 %.0, ptr %2, align 4, !tbaa !3
  %.not34 = icmp eq i32 %.027, 0
  %spec.store.select = select i1 %.not34, i32 0, i32 -320
  br label %38

38:                                               ; preds = %3, %7, %37
  %.029 = phi i32 [ %spec.store.select, %37 ], [ -173, %7 ], [ -173, %3 ]
  ret i32 %.029
}

declare i32 @wc_Md5GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ShaGetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IsAtLeastTLSv1_2(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BuildTlsFinished(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 48, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = call i32 @BuildTlsHandshakeHash(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %ForceZero.exit

8:                                                ; preds = %3
  %9 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @kTlsClientStr, i64 noundef 4) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %8
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @kTlsServerStr, i64 noundef 4) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %select.unfold, label %ForceZero.exit

select.unfold:                                    ; preds = %11, %8
  %.0.ph = phi ptr [ @kTlsClientFinStr, %8 ], [ @kTlsServerFinStr, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 173
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call i32 @IsAtLeastTLSv1_2(ptr noundef %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %20 = load i8, ptr %19, align 4, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 16, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = call i32 @wc_PRF_TLS(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %16, i32 noundef 48, ptr noundef nonnull %.0.ph, i32 noundef 15, ptr noundef nonnull %5, i32 noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef %23, i32 noundef %25) #17
  %27 = icmp ugt i32 %17, 7
  br i1 %27, label %.lr.ph29.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph29.i, %select.unfold
  %.018.lcssa.i = phi i32 [ %17, %select.unfold ], [ %29, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %5, %select.unfold ], [ %28, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %select.unfold, %.lr.ph29.i
  %.01528.i = phi ptr [ %28, %.lr.ph29.i ], [ %5, %select.unfold ]
  %.01827.i = phi i32 [ %29, %.lr.ph29.i ], [ %17, %select.unfold ]
  %28 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !48
  %29 = add i32 %.01827.i, -8
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !49

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %32, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %31, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %31 = add i32 %.11933.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !51
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !52

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %3, %11
  %.1 = phi i32 [ -173, %11 ], [ %6, %3 ], [ %26, %.preheader.i ], [ %26, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @wc_PRF_TLS(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_1() local_unnamed_addr #4 {
  ret i16 515
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_2() local_unnamed_addr #4 {
  ret i16 771
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_3() local_unnamed_addr #4 {
  ret i16 1027
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_groups(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp sgt i32 %2, 10
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %TLSX_Remove.exit40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = load i16, ptr %8, align 1
  %10 = tail call i32 @IsTLS_ex(i16 %9) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %TLSX_Remove.exit40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.01319.i = load ptr, ptr %13, align 8, !tbaa !59
  %.not20.i = icmp eq ptr %.01319.i, null
  br i1 %.not20.i, label %TLSX_Remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %14 = load i32, ptr %.01319.i, align 8, !tbaa !60
  %.not15.i45 = icmp eq i32 %14, 10
  br i1 %.not15.i45, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = load i32, ptr %.013.i, align 8, !tbaa !60
  %.not15.i = icmp eq i32 %15, 10
  br i1 %.not15.i, label %.critedge.i.loopexit, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01322.i46 = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01319.i, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01322.i46, i64 24
  %.013.i = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %TLSX_Remove.exit, label %.lr.ph.i, !llvm.loop !62

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01322.i46, i64 24
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader
  %.01322.i.lcssa = phi ptr [ %.01319.i, %.lr.ph.i.preheader ], [ %.013.i, %.critedge.i.loopexit ]
  %.021.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %17, %.critedge.i.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.01322.i.lcssa, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %.021.i.lcssa, align 8, !tbaa !59
  store ptr null, ptr %18, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01322.i.lcssa, ptr readnone poison)
  br label %TLSX_Remove.exit

TLSX_Remove.exit:                                 ; preds = %.lr.ph, %11, %.critedge.i
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %TLSX_Remove.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph49, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %34 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = trunc i32 %24 to i16
  %26 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %0, i16 noundef zeroext %25) #17
  %.not30 = icmp eq i32 %26, 1
  br i1 %.not30, label %34, label %27

27:                                               ; preds = %22
  %.01319.i31 = load ptr, ptr %13, align 8, !tbaa !59
  %.not20.i32 = icmp eq ptr %.01319.i31, null
  br i1 %.not20.i32, label %TLSX_Remove.exit40, label %.lr.ph.i33.preheader

.lr.ph.i33.preheader:                             ; preds = %27
  %28 = load i32, ptr %.01319.i31, align 8, !tbaa !60
  %.not15.i3650 = icmp eq i32 %28, 10
  br i1 %.not15.i3650, label %.critedge.i39, label %.lr.ph52

.lr.ph.i33:                                       ; preds = %.lr.ph52
  %29 = load i32, ptr %.013.i37, align 8, !tbaa !60
  %.not15.i36 = icmp eq i32 %29, 10
  br i1 %.not15.i36, label %.critedge.i39.loopexit, label %.lr.ph52, !llvm.loop !62

.lr.ph52:                                         ; preds = %.lr.ph.i33.preheader, %.lr.ph.i33
  %.01322.i3451 = phi ptr [ %.013.i37, %.lr.ph.i33 ], [ %.01319.i31, %.lr.ph.i33.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.01322.i3451, i64 24
  %.013.i37 = load ptr, ptr %30, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %.013.i37, null
  br i1 %.not.i38, label %TLSX_Remove.exit40, label %.lr.ph.i33, !llvm.loop !62

.critedge.i39.loopexit:                           ; preds = %.lr.ph.i33
  %31 = getelementptr inbounds nuw i8, ptr %.01322.i3451, i64 24
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %.critedge.i39.loopexit, %.lr.ph.i33.preheader
  %.01322.i34.lcssa = phi ptr [ %.01319.i31, %.lr.ph.i33.preheader ], [ %.013.i37, %.critedge.i39.loopexit ]
  %.021.i35.lcssa = phi ptr [ %13, %.lr.ph.i33.preheader ], [ %31, %.critedge.i39.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.01322.i34.lcssa, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %33, ptr %.021.i35.lcssa, align 8, !tbaa !59
  store ptr null, ptr %32, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01322.i34.lcssa, ptr readnone poison)
  br label %TLSX_Remove.exit40

34:                                               ; preds = %22
  %35 = load i32, ptr %23, align 4, !tbaa !3
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !65

._crit_edge:                                      ; preds = %34, %TLSX_Remove.exit
  %38 = trunc i32 %2 to i8
  store i8 %38, ptr %12, align 4, !tbaa !58
  br label %TLSX_Remove.exit40

TLSX_Remove.exit40:                               ; preds = %.lr.ph52, %.critedge.i39, %27, %7, %3, %._crit_edge
  %.025 = phi i32 [ -173, %3 ], [ -173, %7 ], [ 1, %._crit_edge ], [ %26, %27 ], [ %26, %.critedge.i39 ], [ %26, %.lr.ph52 ]
  ret i32 %.025
}

declare i32 @IsTLS_ex(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TLSX_Remove(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %3
  %.01319 = load ptr, ptr %0, align 8, !tbaa !59
  %.not20 = icmp eq ptr %.01319, null
  br i1 %.not20, label %.critedge16, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = load i32, ptr %.01319, align 8, !tbaa !60
  %.not1529 = icmp eq i32 %5, %1
  br i1 %.not1529, label %.critedge, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31
  %6 = load i32, ptr %.013, align 8, !tbaa !60
  %.not15 = icmp eq i32 %6, %1
  br i1 %.not15, label %.critedge.loopexit, label %.lr.ph31, !llvm.loop !62

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0132230 = phi ptr [ %.013, %.lr.ph ], [ %.01319, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0132230, i64 24
  %.013 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.critedge16, label %.lr.ph, !llvm.loop !62

.critedge.loopexit:                               ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0132230, i64 24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.01322.lcssa = phi ptr [ %.01319, %.lr.ph.preheader ], [ %.013, %.critedge.loopexit ]
  %.021.lcssa = phi ptr [ %0, %.lr.ph.preheader ], [ %8, %.critedge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01322.lcssa, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %.021.lcssa, align 8, !tbaa !59
  store ptr null, ptr %9, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01322.lcssa, ptr poison)
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph31, %.preheader, %.critedge, %3
  ret void
}

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_groups(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp sgt i32 %2, 10
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %TLSX_Remove.exit40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %9 = load i16, ptr %8, align 2
  %10 = tail call i32 @IsTLS_ex(i16 %9) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %TLSX_Remove.exit40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 0, ptr %12, align 16, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %.01319.i = load ptr, ptr %13, align 8, !tbaa !59
  %.not20.i = icmp eq ptr %.01319.i, null
  br i1 %.not20.i, label %TLSX_Remove.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %14 = load i32, ptr %.01319.i, align 8, !tbaa !60
  %.not15.i45 = icmp eq i32 %14, 10
  br i1 %.not15.i45, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = load i32, ptr %.013.i, align 8, !tbaa !60
  %.not15.i = icmp eq i32 %15, 10
  br i1 %.not15.i, label %.critedge.i.loopexit, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01322.i46 = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01319.i, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01322.i46, i64 24
  %.013.i = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %TLSX_Remove.exit, label %.lr.ph.i, !llvm.loop !62

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01322.i46, i64 24
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader
  %.01322.i.lcssa = phi ptr [ %.01319.i, %.lr.ph.i.preheader ], [ %.013.i, %.critedge.i.loopexit ]
  %.021.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %17, %.critedge.i.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.01322.i.lcssa, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %.021.i.lcssa, align 8, !tbaa !59
  store ptr null, ptr %18, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01322.i.lcssa, ptr readnone poison)
  br label %TLSX_Remove.exit

TLSX_Remove.exit:                                 ; preds = %.lr.ph, %11, %.critedge.i
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %TLSX_Remove.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph49, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %34 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = trunc i32 %24 to i16
  %26 = tail call i32 @wolfSSL_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %25) #17
  %.not30 = icmp eq i32 %26, 1
  br i1 %.not30, label %34, label %27

27:                                               ; preds = %22
  %.01319.i31 = load ptr, ptr %13, align 8, !tbaa !59
  %.not20.i32 = icmp eq ptr %.01319.i31, null
  br i1 %.not20.i32, label %TLSX_Remove.exit40, label %.lr.ph.i33.preheader

.lr.ph.i33.preheader:                             ; preds = %27
  %28 = load i32, ptr %.01319.i31, align 8, !tbaa !60
  %.not15.i3650 = icmp eq i32 %28, 10
  br i1 %.not15.i3650, label %.critedge.i39, label %.lr.ph52

.lr.ph.i33:                                       ; preds = %.lr.ph52
  %29 = load i32, ptr %.013.i37, align 8, !tbaa !60
  %.not15.i36 = icmp eq i32 %29, 10
  br i1 %.not15.i36, label %.critedge.i39.loopexit, label %.lr.ph52, !llvm.loop !62

.lr.ph52:                                         ; preds = %.lr.ph.i33.preheader, %.lr.ph.i33
  %.01322.i3451 = phi ptr [ %.013.i37, %.lr.ph.i33 ], [ %.01319.i31, %.lr.ph.i33.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.01322.i3451, i64 24
  %.013.i37 = load ptr, ptr %30, align 8, !tbaa !59
  %.not.i38 = icmp eq ptr %.013.i37, null
  br i1 %.not.i38, label %TLSX_Remove.exit40, label %.lr.ph.i33, !llvm.loop !62

.critedge.i39.loopexit:                           ; preds = %.lr.ph.i33
  %31 = getelementptr inbounds nuw i8, ptr %.01322.i3451, i64 24
  br label %.critedge.i39

.critedge.i39:                                    ; preds = %.critedge.i39.loopexit, %.lr.ph.i33.preheader
  %.01322.i34.lcssa = phi ptr [ %.01319.i31, %.lr.ph.i33.preheader ], [ %.013.i37, %.critedge.i39.loopexit ]
  %.021.i35.lcssa = phi ptr [ %13, %.lr.ph.i33.preheader ], [ %31, %.critedge.i39.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.01322.i34.lcssa, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %33, ptr %.021.i35.lcssa, align 8, !tbaa !59
  store ptr null, ptr %32, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01322.i34.lcssa, ptr readnone poison)
  br label %TLSX_Remove.exit40

34:                                               ; preds = %22
  %35 = load i32, ptr %23, align 4, !tbaa !3
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !67

._crit_edge:                                      ; preds = %34, %TLSX_Remove.exit
  %38 = trunc i32 %2 to i8
  store i8 %38, ptr %12, align 16, !tbaa !66
  br label %TLSX_Remove.exit40

TLSX_Remove.exit40:                               ; preds = %.lr.ph52, %.critedge.i39, %27, %7, %3, %._crit_edge
  %.025 = phi i32 [ -173, %3 ], [ -173, %7 ], [ 1, %._crit_edge ], [ %26, %27 ], [ %26, %.critedge.i39 ], [ %26, %.lr.ph52 ]
  ret i32 %.025
}

declare i32 @wolfSSL_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DeriveTlsKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull readonly align 1 dereferenceable(32) %5, i64 32, i1 false)
  %11 = call i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 64, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTlsKeys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [224 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = zext i8 %6 to i32
  %8 = load i16, ptr %4, align 2, !tbaa !69
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %12 = load i16, ptr %11, align 2, !tbaa !70
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  %15 = shl nuw nsw i32 %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 173
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %21 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %23 = load i8, ptr %22, align 4, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %28 = load i32, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull readonly align 1 dereferenceable(32) %19, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull readonly align 1 dereferenceable(32) %20, i64 32, i1 false)
  %30 = call i32 @wc_PRF_TLS(ptr noundef nonnull %3, i32 noundef %15, ptr noundef nonnull %18, i32 noundef 48, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %2, i32 noundef 64, i32 noundef %21, i32 noundef %24, ptr noundef %26, i32 noundef %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = call i32 @StoreKeys(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #17
  br label %34

34:                                               ; preds = %32, %1
  %.0 = phi i32 [ %33, %32 ], [ %30, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull readonly align 1 dereferenceable(32) %5, i64 32, i1 false)
  %11 = call i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @master_label, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 64, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsExtendedMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ext_master_label, i32 noundef 22, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2) #17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @MakeTlsMasterSecret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [224 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [48 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 48, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %11 = call i32 @BuildTlsHandshakeHash(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader23.i, label %ForceZero.exit

.preheader23.i:                                   ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 173
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %23 = load i8, ptr %22, align 4, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = call i32 @wc_PRF_TLS(ptr noundef nonnull %15, i32 noundef 48, ptr noundef %17, i32 noundef %19, ptr noundef nonnull @ext_master_label, i32 noundef 22, ptr noundef nonnull %6, i32 noundef %20, i32 noundef %21, i32 noundef %24, ptr noundef %26, i32 noundef %28) #17
  %30 = icmp ugt i32 %20, 7
  br i1 %30, label %.lr.ph29.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %20, %.preheader23.i ], [ %32, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %6, %.preheader23.i ], [ %31, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %31, %.lr.ph29.i ], [ %6, %.preheader23.i ]
  %.01827.i = phi i32 [ %32, %.lr.ph29.i ], [ %20, %.preheader23.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !48
  %32 = add i32 %.01827.i, -8
  %33 = icmp ugt i32 %32, 7
  br i1 %33, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !49

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %35, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %34, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %34 = add i32 %.11933.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !51
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !52

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %10
  %.0 = phi i32 [ %11, %10 ], [ %29, %.preheader.i ], [ %29, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 173
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %46 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %48 = load i8, ptr %47, align 4, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 16, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %53 = load i32, ptr %52, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 1 dereferenceable(32) %44, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull readonly align 1 dereferenceable(32) %45, i64 32, i1 false)
  %55 = call i32 @wc_PRF_TLS(ptr noundef nonnull %39, i32 noundef 48, ptr noundef %41, i32 noundef %43, ptr noundef nonnull @master_label, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 64, i32 noundef %46, i32 noundef %49, ptr noundef %51, i32 noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %36, %ForceZero.exit
  %.1 = phi i32 [ %.0, %ForceZero.exit ], [ %55, %36 ]
  %57 = icmp eq i32 %.1, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %61 = load i8, ptr %60, align 1, !tbaa !68
  %62 = zext i8 %61 to i32
  %63 = load i16, ptr %59, align 2, !tbaa !69
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %67 = load i16, ptr %66, align 2, !tbaa !70
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %65, %68
  %70 = shl nuw nsw i32 %69, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 173
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %76 = call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %78 = load i8, ptr %77, align 4, !tbaa !44
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load ptr, ptr %80, align 16, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %83 = load i32, ptr %82, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull readonly align 1 dereferenceable(32) %74, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %84, ptr noundef nonnull readonly align 1 dereferenceable(32) %75, i64 32, i1 false)
  %85 = call i32 @wc_PRF_TLS(ptr noundef nonnull %3, i32 noundef %70, ptr noundef nonnull %73, i32 noundef 48, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %2, i32 noundef 64, i32 noundef %76, i32 noundef %79, ptr noundef %81, i32 noundef %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %DeriveTlsKeys.exit

87:                                               ; preds = %58
  %88 = call i32 @StoreKeys(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #17
  br label %DeriveTlsKeys.exit

DeriveTlsKeys.exit:                               ; preds = %58, %87
  %.0.i = phi i32 [ %88, %87 ], [ %85, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %DeriveTlsKeys.exit, %56
  %.2 = phi i32 [ %.0.i, %DeriveTlsKeys.exit ], [ %.1, %56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_make_eap_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 173
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %0) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %16 = load i8, ptr %15, align 4, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 16, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = call i32 @wc_PRF_TLS(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 48, ptr noundef nonnull %3, i32 noundef %13, ptr noundef nonnull %5, i32 noundef 64, i32 noundef %14, i32 noundef %17, ptr noundef %19, i32 noundef %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 8) i32 @wolfSSL_GetHmacType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wolfSSL_GetHmacType_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %5 = load i8, ptr %4, align 2, !tbaa !74
  %switch.tableidx = add i8 %5, -1
  %6 = icmp ult i8 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %wolfSSL_GetHmacType_ex.exit

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLS_hmac, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wolfSSL_GetHmacType_ex.exit

wolfSSL_GetHmacType_ex.exit:                      ; preds = %3, %switch.lookup, %1
  %.0 = phi i32 [ -173, %1 ], [ %switch.load, %switch.lookup ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 8) i32 @wolfSSL_GetHmacType_ex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !74
  %switch.tableidx = add i8 %5, -1
  %6 = icmp ult i8 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLS_hmac, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %3, %switch.lookup, %1
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -173, %1 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_SetTlsHmacInner(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq i32 %3, 25
  %or.cond19 = or i1 %or.cond, %8
  br i1 %or.cond19, label %23, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1, i8 0, i64 13, i1 false)
  tail call void @WriteSEQ(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull %1) #17
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %13 = load i8, ptr %12, align 2, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %13, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %16, ptr %17, align 1, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %19 = lshr i32 %2, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !51
  %21 = trunc i32 %2 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %21, ptr %22, align 1, !tbaa !51
  br label %23

23:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -173, %5 ]
  ret i32 %.0
}

declare void @WriteSEQ(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TLS_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Hmac, align 16
  %10 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %TLS_hmac_SetInner.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %5, 25
  br i1 %16, label %TLS_hmac_SetInner.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 131072
  %.not.i = icmp eq i64 %20, 0
  %21 = select i1 %.not.i, i32 %6, i32 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, i8 0, i64 13, i1 false)
  call void @WriteSEQ(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull %10) #17
  %22 = trunc i32 %5 to i8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %22, ptr %23, align 1, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %25 = load i8, ptr %24, align 2, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %25, ptr %26, align 1, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %28, ptr %29, align 1, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %31 = lshr i32 %3, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %30, align 1, !tbaa !51
  %33 = trunc i32 %3 to i8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %33, ptr %34, align 1, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 16, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = call i32 @wc_HmacInit(ptr noundef nonnull %9, ptr noundef %36, i32 noundef %38) #17
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %40, label %TLS_hmac_SetInner.exit

40:                                               ; preds = %17
  %41 = call ptr @wolfSSL_GetMacSecret(ptr noundef nonnull %0, i32 noundef %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %43 = load i8, ptr %42, align 2, !tbaa !74
  %switch.tableidx = add i8 %43, -1
  %44 = icmp ult i8 %switch.tableidx, 5
  br i1 %44, label %switch.lookup, label %wolfSSL_GetHmacType.exit

switch.lookup:                                    ; preds = %40
  %45 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLS_hmac, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wolfSSL_GetHmacType.exit

wolfSSL_GetHmacType.exit:                         ; preds = %40, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %40 ]
  %46 = load i8, ptr %13, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = call i32 @wc_HmacSetKey(ptr noundef nonnull %9, i32 noundef %.0.i, ptr noundef %41, i32 noundef %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %wolfSSL_GetHmacType.exit
  %51 = icmp ne i32 %6, 0
  %52 = icmp sgt i32 %4, -1
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %50
  %54 = add i32 %3, 1
  %55 = add i32 %54, %4
  %56 = add i32 %55, %15
  %57 = call fastcc i32 @Hmac_UpdateFinal_CT(ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef %56, i32 noundef %15, ptr noundef %10, i32 noundef 13)
  br label %.thread

58:                                               ; preds = %50
  %59 = call i32 @wc_HmacUpdate(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 13) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = call i32 @wc_HmacUpdate(ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = call i32 @wc_HmacFinal(ptr noundef nonnull %9, ptr noundef %1) #17
  br label %.thread

.thread:                                          ; preds = %58, %53, %64, %61, %wolfSSL_GetHmacType.exit
  %.0 = phi i32 [ %57, %53 ], [ %65, %64 ], [ %62, %61 ], [ %48, %wolfSSL_GetHmacType.exit ], [ %59, %58 ]
  call void @wc_HmacFree(ptr noundef nonnull %9) #17
  br label %TLS_hmac_SetInner.exit

TLS_hmac_SetInner.exit:                           ; preds = %12, %17, %8, %.thread
  %.034 = phi i32 [ %.0, %.thread ], [ -173, %8 ], [ %39, %17 ], [ -173, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.034
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wolfSSL_GetMacSecret(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hmac_UpdateFinal_CT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.wc_HashAlg, align 16
  %9 = alloca [8 x i8], align 1
  %10 = alloca [144 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load i8, ptr %11, align 8, !tbaa !77
  %switch.tableidx = add i8 %12, -4
  %13 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 29, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %Hmac_HashUpdate.exit.thread

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Hmac_UpdateFinal_CT, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep192 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Hmac_UpdateFinal_CT.28, i64 %15
  %switch.load193 = load i32, ptr %switch.gep192, align 4
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep194 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Hmac_UpdateFinal_CT.29, i64 %16
  %switch.load195 = load i32, ptr %switch.gep194, align 4
  %17 = add nsw i32 %switch.load, -1
  %18 = add i32 %3, 12
  %19 = sub i32 %18, %4
  %20 = add nsw i32 %switch.load193, %19
  %21 = and i32 %20, %17
  %22 = xor i32 %switch.load193, -1
  %23 = add nsw i32 %21, %22
  %24 = lshr i32 %23, 31
  %25 = add i32 %17, %19
  %26 = ashr i32 %25, %switch.load195
  %27 = add nsw i32 %24, %26
  %28 = add nsw i32 %27, -6
  %29 = add i32 %3, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i32
  %34 = sub i32 %19, %33
  %35 = and i32 %34, %17
  %36 = shl nuw nsw i32 %switch.load, 1
  %37 = add nuw nsw i32 %switch.load193, %35
  %38 = sub nsw i32 %36, %37
  %39 = and i32 %38, %17
  %40 = add i32 %34, 1
  %41 = add i32 %40, %39
  %42 = ashr i32 %41, %switch.load195
  %43 = lshr i32 %34, %switch.load195
  %44 = add i32 %34, %switch.load
  %45 = lshr i32 %44, 29
  store i8 0, ptr %9, align 1, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %46, align 1, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %47, align 1, !tbaa !51
  %48 = trunc nuw nsw i32 %45 to i8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !51
  %50 = shl i32 %44, 3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = lshr i32 %50, 24
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %51, align 1, !tbaa !51
  %54 = lshr i32 %50, 16
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %55, ptr %56, align 1, !tbaa !51
  %57 = lshr i32 %50, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %58, ptr %59, align 1, !tbaa !51
  %60 = trunc i32 %50 to i8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 416
  switch i8 %12, label %Hmac_HashUpdate.exit.thread [
    i8 4, label %63
    i8 6, label %65
    i8 7, label %67
    i8 8, label %69
  ]

63:                                               ; preds = %switch.lookup
  %64 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit

65:                                               ; preds = %switch.lookup
  %66 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit

67:                                               ; preds = %switch.lookup
  %68 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit

69:                                               ; preds = %switch.lookup
  %70 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit

Hmac_HashUpdate.exit:                             ; preds = %63, %65, %67, %69
  %.0.i = phi i32 [ %70, %69 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %71, label %Hmac_HashUpdate.exit.thread

71:                                               ; preds = %Hmac_HashUpdate.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %73 = zext nneg i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %72, i8 0, i64 %73, i1 false)
  %74 = icmp sgt i32 %27, 6
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load i8, ptr %11, align 8, !tbaa !77
  switch i8 %76, label %Hmac_HashUpdate.exit.thread [
    i8 4, label %77
    i8 6, label %79
    i8 7, label %81
    i8 8, label %83
  ]

77:                                               ; preds = %75
  %78 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6) #17
  br label %Hmac_HashUpdate.exit142

79:                                               ; preds = %75
  %80 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6) #17
  br label %Hmac_HashUpdate.exit142

81:                                               ; preds = %75
  %82 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6) #17
  br label %Hmac_HashUpdate.exit142

83:                                               ; preds = %75
  %84 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %6) #17
  br label %Hmac_HashUpdate.exit142

Hmac_HashUpdate.exit142:                          ; preds = %77, %79, %81, %83
  %.0.i141 = phi i32 [ %84, %83 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ]
  %.not136 = icmp eq i32 %.0.i141, 0
  br i1 %.not136, label %85, label %Hmac_HashUpdate.exit.thread

85:                                               ; preds = %Hmac_HashUpdate.exit142
  %86 = mul nuw nsw i32 %28, %switch.load
  %87 = add nsw i32 %86, -13
  %88 = load i8, ptr %11, align 8, !tbaa !77
  switch i8 %88, label %Hmac_HashUpdate.exit.thread [
    i8 4, label %89
    i8 6, label %91
    i8 7, label %93
    i8 8, label %95
  ]

89:                                               ; preds = %85
  %90 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %87) #17
  br label %Hmac_HashUpdate.exit144

91:                                               ; preds = %85
  %92 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %87) #17
  br label %Hmac_HashUpdate.exit144

93:                                               ; preds = %85
  %94 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %87) #17
  br label %Hmac_HashUpdate.exit144

95:                                               ; preds = %85
  %96 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %87) #17
  br label %Hmac_HashUpdate.exit144

Hmac_HashUpdate.exit144:                          ; preds = %89, %91, %93, %95
  %.0.i143 = phi i32 [ %96, %95 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %.not137 = icmp eq i32 %.0.i143, 0
  br i1 %.not137, label %.thread187, label %Hmac_HashUpdate.exit.thread

.thread187:                                       ; preds = %Hmac_HashUpdate.exit144
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %73, i1 false)
  br label %.lr.ph170

97:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %73, i1 false)
  %98 = icmp sgt i32 %27, 0
  br i1 %98, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.thread187, %97
  %.0125189 = phi i32 [ %28, %.thread187 ], [ 0, %97 ]
  %99 = mul nuw nsw i32 %.0125189, %switch.load
  %100 = xor i32 %43, -1
  %101 = xor i32 %42, -1
  %102 = xor i32 %35, -1
  %103 = add nsw i32 %switch.load, -8
  %.not172 = icmp eq i32 %4, 0
  %104 = zext nneg i32 %103 to i64
  %105 = zext nneg i32 %103 to i64
  %wide.trip.count = zext nneg i32 %switch.load to i64
  br label %106

106:                                              ; preds = %.lr.ph170, %._crit_edge
  %.0118168 = phi i32 [ %.0125189, %.lr.ph170 ], [ %175, %._crit_edge ]
  %.0121167 = phi i32 [ %99, %.lr.ph170 ], [ %136, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = add i32 %.0118168, %100
  %108 = xor i32 %.0118168, -1
  %109 = add i32 %43, %108
  %.neg7.i = and i32 %107, %109
  %110 = ashr i32 %.neg7.i, 31
  %111 = trunc nsw i32 %110 to i8
  %112 = add i32 %.0118168, %101
  %113 = add i32 %42, %108
  %.neg7.i145 = and i32 %112, %113
  %114 = ashr i32 %.neg7.i145, 31
  %115 = trunc nsw i32 %114 to i8
  %116 = xor i8 %111, -1
  %117 = xor i8 %115, -1
  %118 = or i8 %111, %117
  %119 = icmp slt i32 %.neg7.i145, 0
  br label %120

120:                                              ; preds = %106, %147
  %indvars.iv = phi i64 [ 0, %106 ], [ %indvars.iv.next, %147 ]
  %.1122164 = phi i32 [ %.0121167, %106 ], [ %136, %147 ]
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = add i32 %121, %102
  %123 = xor i32 %121, -1
  %124 = add i32 %35, %123
  %.neg7.i146 = and i32 %124, %.neg7.i
  %125 = and i32 %.neg7.i146, %122
  %126 = icmp sgt i32 %122, -1
  %127 = icmp ult i32 %.1122164, %6
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %120
  %129 = icmp ult i32 %.1122164, %19
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = sub i32 %.1122164, %6
  br label %.sink.split

.sink.split:                                      ; preds = %120, %130
  %.sink = phi i32 [ %131, %130 ], [ %.1122164, %120 ]
  %.sink190 = phi ptr [ %2, %130 ], [ %5, %120 ]
  %132 = zext i32 %.sink to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sink190, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !51
  br label %135

135:                                              ; preds = %.sink.split, %128
  %.0 = phi i8 [ 0, %128 ], [ %134, %.sink.split ]
  %136 = add i32 %.1122164, 1
  %137 = icmp slt i32 %125, 0
  %138 = select i1 %137, i8 -128, i8 %.0
  %139 = select i1 %126, i8 %116, i8 -1
  %140 = and i8 %138, %139
  %141 = and i8 %140, %118
  %.not140 = icmp samesign ult i64 %indvars.iv, %105
  br i1 %.not140, label %147, label %142

142:                                              ; preds = %135
  %143 = sub nsw i64 %indvars.iv, %104
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !51
  %146 = select i1 %119, i8 %145, i8 %140
  br label %147

147:                                              ; preds = %142, %135
  %.1 = phi i8 [ %146, %142 ], [ %141, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %.1, ptr %148, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %149, label %120, !llvm.loop !79

149:                                              ; preds = %147
  %150 = load i8, ptr %11, align 8, !tbaa !77
  switch i8 %150, label %.thread [
    i8 4, label %151
    i8 6, label %153
    i8 7, label %155
    i8 8, label %157
  ]

151:                                              ; preds = %149
  %152 = call i32 @wc_ShaUpdate(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit148

153:                                              ; preds = %149
  %154 = call i32 @wc_Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit148

155:                                              ; preds = %149
  %156 = call i32 @wc_Sha384Update(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit148

157:                                              ; preds = %149
  %158 = call i32 @wc_Sha512Update(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %switch.load) #17
  br label %Hmac_HashUpdate.exit148

Hmac_HashUpdate.exit148:                          ; preds = %151, %153, %155, %157
  %.0.i147 = phi i32 [ %158, %157 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ]
  %.not138 = icmp eq i32 %.0.i147, 0
  br i1 %.not138, label %159, label %.thread

159:                                              ; preds = %Hmac_HashUpdate.exit148
  %160 = load i8, ptr %11, align 8, !tbaa !77
  switch i8 %160, label %.thread [
    i8 4, label %161
    i8 6, label %163
    i8 7, label %165
    i8 8, label %167
  ]

161:                                              ; preds = %159
  %162 = call i32 @wc_ShaFinalRaw(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  br label %Hmac_HashFinalRaw.exit

163:                                              ; preds = %159
  %164 = call i32 @wc_Sha256FinalRaw(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  br label %Hmac_HashFinalRaw.exit

165:                                              ; preds = %159
  %166 = call i32 @wc_Sha384FinalRaw(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  br label %Hmac_HashFinalRaw.exit

167:                                              ; preds = %159
  %168 = call i32 @wc_Sha512FinalRaw(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  br label %Hmac_HashFinalRaw.exit

Hmac_HashFinalRaw.exit:                           ; preds = %161, %163, %165, %167
  %.0.i149 = phi i32 [ %168, %167 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ]
  %.not139 = icmp eq i32 %.0.i149, 0
  br i1 %.not139, label %.preheader, label %.thread

.preheader:                                       ; preds = %Hmac_HashFinalRaw.exit
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph ], [ 0, %.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv174
  %170 = load i8, ptr %169, align 1, !tbaa !51
  %171 = and i8 %170, %115
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv174
  %173 = load i8, ptr %172, align 1, !tbaa !51
  %174 = or i8 %173, %171
  store i8 %174, ptr %172, align 1, !tbaa !51
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %73
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.thread:                                          ; preds = %Hmac_HashFinalRaw.exit, %Hmac_HashUpdate.exit148, %149, %159
  %.2.ph = phi i32 [ -173, %149 ], [ %.0.i149, %Hmac_HashFinalRaw.exit ], [ %.0.i147, %Hmac_HashUpdate.exit148 ], [ -173, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Hmac_HashUpdate.exit.thread

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = add nuw nsw i32 %.0118168, 1
  %176 = icmp slt i32 %175, %27
  br i1 %176, label %106, label %._crit_edge171, !llvm.loop !81

._crit_edge171:                                   ; preds = %._crit_edge, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = load i8, ptr %11, align 8, !tbaa !77
  %178 = zext i8 %177 to i32
  %179 = call i32 @wc_HashGetDigestSize(i32 noundef %178) #17
  %180 = call i32 @wc_HashGetBlockSize(i32 noundef %178) #17
  %181 = icmp sgt i32 %179, -1
  %182 = icmp sgt i32 %180, -1
  %or.cond.i = select i1 %181, i1 %182, i1 false
  br i1 %or.cond.i, label %183, label %Hmac_OuterHash.exit

183:                                              ; preds = %._crit_edge171
  %184 = call i32 @wc_HashInit(ptr noundef nonnull %8, i32 noundef %178) #17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Hmac_OuterHash.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %188 = call i32 @wc_HashUpdate(ptr noundef nonnull %8, i32 noundef %178, ptr noundef nonnull %187, i32 noundef %180) #17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread21.i

190:                                              ; preds = %186
  %191 = call i32 @wc_HashUpdate(ptr noundef nonnull %8, i32 noundef %178, ptr noundef nonnull %72, i32 noundef %179) #17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread21.i

193:                                              ; preds = %190
  %194 = call i32 @wc_HashFinal(ptr noundef nonnull %8, i32 noundef %178, ptr noundef %1) #17
  br label %.thread21.i

.thread21.i:                                      ; preds = %193, %190, %186
  %.3.i = phi i32 [ %194, %193 ], [ %191, %190 ], [ %188, %186 ]
  %195 = call i32 @wc_HashFree(ptr noundef nonnull %8, i32 noundef %178) #17
  br label %Hmac_OuterHash.exit

Hmac_OuterHash.exit:                              ; preds = %._crit_edge171, %183, %.thread21.i
  %.1.i = phi i32 [ %.3.i, %.thread21.i ], [ %184, %183 ], [ -173, %._crit_edge171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Hmac_HashUpdate.exit.thread

Hmac_HashUpdate.exit.thread:                      ; preds = %7, %85, %75, %switch.lookup, %.thread, %Hmac_HashUpdate.exit144, %Hmac_HashUpdate.exit142, %Hmac_HashUpdate.exit, %Hmac_OuterHash.exit
  %.0116 = phi i32 [ %.1.i, %Hmac_OuterHash.exit ], [ -173, %7 ], [ %.0.i, %Hmac_HashUpdate.exit ], [ %.0.i141, %Hmac_HashUpdate.exit142 ], [ %.2.ph, %.thread ], [ %.0.i143, %Hmac_HashUpdate.exit144 ], [ -173, %75 ], [ -173, %switch.lookup ], [ -173, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0116
}

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_Append(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %TLSX_New.exit.thread, label %TLSX_New.exit

TLSX_New.exit:                                    ; preds = %4
  store i32 %1, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8, !tbaa !63
  %.01923 = load ptr, ptr %0, align 8, !tbaa !59
  %.not24 = icmp eq ptr %.01923, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %TLSX_New.exit, %14
  %.01926 = phi ptr [ %.019, %14 ], [ %.01923, %TLSX_New.exit ]
  %.025 = phi ptr [ %.1, %14 ], [ %0, %TLSX_New.exit ]
  %9 = load i32, ptr %.01926, align 8, !tbaa !60
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %.01926, i64 24
  br i1 %10, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %13, ptr %.025, align 8, !tbaa !59
  store ptr null, ptr %11, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %.01926, ptr poison)
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %.1 = phi ptr [ %.025, %12 ], [ %11, %.lr.ph ]
  %.019 = load ptr, ptr %.1, align 8, !tbaa !59
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %14, %TLSX_New.exit
  %.0.lcssa = phi ptr [ %0, %TLSX_New.exit ], [ %.1, %14 ]
  store ptr %5, ptr %.0.lcssa, align 8, !tbaa !59
  br label %TLSX_New.exit.thread

TLSX_New.exit.thread:                             ; preds = %4, %._crit_edge
  %.021 = phi i32 [ 0, %._crit_edge ], [ -125, %4 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @TLSX_FreeAll(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %TLSX_SNI_FreeAll.exit
  %.028 = phi ptr [ %4, %TLSX_SNI_FreeAll.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load i32, ptr %.028, align 8, !tbaa !60
  switch i32 %5, label %TLSX_SNI_FreeAll.exit [
    i32 0, label %6
    i32 51, label %30
    i32 13, label %26
    i32 11, label %21
    i32 10, label %16
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %TLSX_SNI_Free.exit.i
  %.02.i = phi ptr [ %10, %TLSX_SNI_Free.exit.i ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i8, ptr %.02.i, align 8, !tbaa !88
  %cond.i.i = icmp eq i8 %11, 0
  br i1 %cond.i.i, label %12, label %TLSX_SNI_Free.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %TLSX_SNI_Free.exit.i, label %15

15:                                               ; preds = %12
  tail call void @wolfSSL_Free(ptr noundef nonnull %14) #17
  br label %TLSX_SNI_Free.exit.i

TLSX_SNI_Free.exit.i:                             ; preds = %15, %12, %.lr.ph.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %.02.i) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i, !llvm.loop !89

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not1.i16 = icmp eq ptr %18, null
  br i1 %.not1.i16, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %16, %.lr.ph.i17
  %.02.i18 = phi ptr [ %20, %.lr.ph.i17 ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02.i18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  tail call void @wolfSSL_Free(ptr noundef nonnull %.02.i18) #17
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i17, !llvm.loop !93

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %.not1.i20 = icmp eq ptr %23, null
  br i1 %.not1.i20, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %21, %.lr.ph.i21
  %.02.i22 = phi ptr [ %25, %.lr.ph.i21 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02.i22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @wolfSSL_Free(ptr noundef nonnull %.02.i22) #17
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %TLSX_SNI_FreeAll.exit, label %.lr.ph.i21, !llvm.loop !97

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i24 = icmp eq ptr %28, null
  br i1 %.not.i24, label %TLSX_SNI_FreeAll.exit, label %29

29:                                               ; preds = %26
  tail call void @wolfSSL_Free(ptr noundef nonnull %28) #17
  br label %TLSX_SNI_FreeAll.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %32)
  br label %TLSX_SNI_FreeAll.exit

TLSX_SNI_FreeAll.exit:                            ; preds = %.lr.ph.i17, %.lr.ph.i21, %TLSX_SNI_Free.exit.i, %29, %26, %21, %16, %6, %.lr.ph, %30
  tail call void @wolfSSL_Free(ptr noundef nonnull %.028) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %TLSX_SNI_FreeAll.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_Push(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %TLSX_New.exit.thread, label %6

6:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !63
  store ptr %5, ptr %0, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %14, %6
  %.018 = phi ptr [ %5, %6 ], [ %13, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %TLSX_New.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8, !tbaa !60
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %11, !llvm.loop !99

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %18, align 8, !tbaa !63
  store ptr null, ptr %19, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %13, ptr poison)
  br label %TLSX_New.exit.thread

TLSX_New.exit.thread:                             ; preds = %11, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ -125, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @TLSX_CheckUnsupportedExtension(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.07.i = phi ptr [ %8, %6 ], [ %4, %2 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, %1
  br i1 %.not5.i, label %TLSX_Find.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %6, %2
  %9 = load ptr, ptr %0, align 16, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not6.i6 = icmp eq ptr %11, null
  br i1 %.not6.i6, label %TLSX_Find.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.loopexit, %13
  %.07.i8 = phi ptr [ %15, %13 ], [ %11, %.loopexit ]
  %12 = load i32, ptr %.07.i8, align 8, !tbaa !60
  %.not5.i9 = icmp eq i32 %12, %1
  br i1 %.not5.i9, label %TLSX_Find.exit, label %13

13:                                               ; preds = %.lr.ph.i7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %TLSX_Find.exit, label %.lr.ph.i7, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %13, %.lr.ph.i7, %.loopexit
  %.0 = phi i32 [ 1, %13 ], [ 1, %.loopexit ], [ 0, %.lr.ph.i7 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @TLSX_Find(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.07 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = load i32, ptr %.07, align 8, !tbaa !60
  %.not5 = icmp eq i32 %3, %1
  br i1 %.not5, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph, %4, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %4 ], [ %.07, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @TLSX_HandleUnsupportedExtension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SendAlert(ptr noundef %0, i32 noundef 2, i32 noundef 110) #17
  ret i32 -429
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @TLSX_SetResponse(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %TLSX_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.07.i = phi ptr [ %8, %6 ], [ %4, %2 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, %1
  br i1 %.not5.i, label %TLSX_Find.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %TLSX_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  store i8 1, ptr %9, align 4, !tbaa !83
  br label %TLSX_Find.exit.thread

TLSX_Find.exit.thread:                            ; preds = %6, %2, %TLSX_Find.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @TLSX_SNI_Status(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %4
  %.07.i = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %7, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not6.i9 = icmp eq ptr %9, null
  br i1 %.not6.i9, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %7, %11
  %.07.i11 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %10 = load i8, ptr %.07.i11, align 8, !tbaa !88
  %.not5.i12 = icmp eq i8 %10, %1
  br i1 %.not5.i12, label %TLSX_SNI_Find.exit, label %11

11:                                               ; preds = %.lr.ph.i10
  %12 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i13 = icmp eq ptr %13, null
  br i1 %.not.i13, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i10, !llvm.loop !104

TLSX_SNI_Find.exit:                               ; preds = %.lr.ph.i10
  %14 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !105
  br label %TLSX_SNI_Find.exit.thread

TLSX_SNI_Find.exit.thread:                        ; preds = %4, %11, %2, %7, %TLSX_SNI_Find.exit
  %.0 = phi i8 [ %15, %TLSX_SNI_Find.exit ], [ 0, %7 ], [ 0, %2 ], [ 0, %11 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UseSNI(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.critedge, label %10

10:                                               ; preds = %8
  store i8 %1, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %12, align 1, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %13, align 8, !tbaa !105
  %cond.i = icmp eq i8 %1, 0
  br i1 %cond.i, label %14, label %20

14:                                               ; preds = %10
  %15 = zext i16 %3 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = tail call ptr @wolfSSL_Malloc(i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !51
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %19, label %21

19:                                               ; preds = %14
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #17
  br label %.critedge

20:                                               ; preds = %10
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #17
  br label %.critedge

21:                                               ; preds = %14
  %22 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull readonly %2, i64 noundef %15) #17
  %23 = load ptr, ptr %18, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  store i8 0, ptr %24, align 1, !tbaa !51
  %25 = load ptr, ptr %0, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %27
  %.07.i = phi ptr [ %29, %27 ], [ %25, %21 ]
  %26 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %TLSX_Find.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i41 = icmp eq ptr %29, null
  br i1 %.not.i41, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %27, %21
  %30 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %31

31:                                               ; preds = %.loopexit
  store i32 0, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %33, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %34, align 8, !tbaa !63
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %35, ptr %34, align 8, !tbaa !63
  store ptr %30, ptr %0, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %39, %31
  %.018.i = phi ptr [ %30, %31 ], [ %38, %39 ]
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i42 = icmp eq ptr %38, null
  br i1 %.not.i42, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8, !tbaa !60
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !99

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  store ptr %45, ptr %43, align 8, !tbaa !63
  store ptr null, ptr %44, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %38, ptr readnone poison)
  br label %.critedge

TLSX_Push.exit:                                   ; preds = %.loopexit
  %46 = load i8, ptr %9, align 8, !tbaa !88
  %cond.i44 = icmp eq i8 %46, 0
  br i1 %cond.i44, label %47, label %TLSX_SNI_Free.exit

47:                                               ; preds = %TLSX_Push.exit
  %48 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i45 = icmp eq ptr %48, null
  br i1 %.not.i45, label %TLSX_SNI_Free.exit, label %49

49:                                               ; preds = %47
  tail call void @wolfSSL_Free(ptr noundef nonnull %48) #17
  br label %TLSX_SNI_Free.exit

TLSX_SNI_Free.exit:                               ; preds = %TLSX_Push.exit, %47, %49
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #17
  br label %.critedge

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  store ptr %51, ptr %11, align 8, !tbaa !85
  store ptr %9, ptr %50, align 8, !tbaa !82
  br label %52

52:                                               ; preds = %55, %TLSX_Find.exit
  %.030 = phi ptr [ %9, %TLSX_Find.exit ], [ %54, %55 ]
  %53 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %.not39 = icmp eq ptr %54, null
  br i1 %.not39, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 8, !tbaa !88
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !107

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  store ptr %61, ptr %59, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not.i47 = icmp eq ptr %63, null
  br i1 %.not.i47, label %TLSX_SNI_Free.exit48, label %64

64:                                               ; preds = %58
  tail call void @wolfSSL_Free(ptr noundef nonnull %63) #17
  br label %TLSX_SNI_Free.exit48

TLSX_SNI_Free.exit48:                             ; preds = %58, %64
  tail call void @wolfSSL_Free(ptr noundef nonnull %54) #17
  br label %.critedge

.critedge:                                        ; preds = %52, %36, %42, %8, %20, %19, %TLSX_SNI_Free.exit48, %TLSX_SNI_Free.exit, %5
  %.0 = phi i32 [ -125, %TLSX_SNI_Free.exit ], [ -173, %5 ], [ 1, %36 ], [ -125, %8 ], [ 1, %TLSX_SNI_Free.exit48 ], [ -125, %19 ], [ -125, %20 ], [ 1, %42 ], [ 1, %52 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i16 @TLSX_SNI_GetRequest(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %6
  %.07.i = phi ptr [ %8, %6 ], [ %0, %4 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, 0
  br i1 %.not5.i, label %9, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not6.i19 = icmp eq ptr %11, null
  br i1 %.not6.i19, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %9, %13
  %.07.i21 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %12 = load i8, ptr %.07.i21, align 8, !tbaa !88
  %.not5.i22 = icmp eq i8 %12, %1
  br i1 %.not5.i22, label %TLSX_SNI_Find.exit, label %13

13:                                               ; preds = %.lr.ph.i20
  %14 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i23 = icmp eq ptr %15, null
  br i1 %.not.i23, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i20, !llvm.loop !104

TLSX_SNI_Find.exit:                               ; preds = %.lr.ph.i20
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %16, label %19

16:                                               ; preds = %TLSX_SNI_Find.exit
  %17 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !105
  %.not18 = icmp eq i8 %18, 0
  br i1 %.not18, label %TLSX_SNI_Find.exit.thread, label %19

19:                                               ; preds = %16, %TLSX_SNI_Find.exit
  %cond = icmp eq i8 %1, 0
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %cond
  br i1 %or.cond, label %21, label %TLSX_SNI_Find.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %2, align 8, !tbaa !108
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  %25 = trunc i64 %24 to i16
  br label %TLSX_SNI_Find.exit.thread

TLSX_SNI_Find.exit.thread:                        ; preds = %6, %13, %4, %9, %16, %19, %21
  %.0 = phi i16 [ %25, %21 ], [ 0, %19 ], [ 0, %16 ], [ 0, %9 ], [ 0, %4 ], [ 0, %13 ], [ 0, %6 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @TLSX_SNI_SetOptions(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %5
  %.07.i = phi ptr [ %7, %5 ], [ %0, %3 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %8, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not6.i8 = icmp eq ptr %10, null
  br i1 %.not6.i8, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %8, %12
  %.07.i10 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %11 = load i8, ptr %.07.i10, align 8, !tbaa !88
  %.not5.i11 = icmp eq i8 %11, %1
  br i1 %.not5.i11, label %TLSX_SNI_Find.exit, label %12

12:                                               ; preds = %.lr.ph.i9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i12 = icmp eq ptr %14, null
  br i1 %.not.i12, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i9, !llvm.loop !104

TLSX_SNI_Find.exit:                               ; preds = %.lr.ph.i9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 25
  store i8 %2, ptr %15, align 1, !tbaa !106
  br label %TLSX_SNI_Find.exit.thread

TLSX_SNI_Find.exit.thread:                        ; preds = %5, %12, %3, %8, %TLSX_SNI_Find.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -396, 2) i32 @TLSX_SNI_GetFromBuffer(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #10 {
  %6 = icmp ult i32 %1, 44
  br i1 %6, label %.thread165, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1, !tbaa !51
  %.not = icmp eq i8 %8, 22
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !51
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %.thread165

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.val = load i8, ptr %14, align 1, !tbaa !51
  %15 = getelementptr i8, ptr %0, i64 6
  %.val118 = load i8, ptr %15, align 1, !tbaa !51
  %16 = zext i8 %.val to i16
  %17 = shl nuw i16 %16, 8
  %18 = zext i8 %.val118 to i16
  %19 = or disjoint i16 %17, %18
  %20 = urem i16 %19, 3
  %.not116 = icmp eq i16 %20, 0
  br i1 %.not116, label %21, label %.thread165

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.val119 = load i8, ptr %22, align 1, !tbaa !51
  %23 = getelementptr i8, ptr %0, i64 8
  %.val120 = load i8, ptr %23, align 1, !tbaa !51
  %24 = or i8 %.val120, %.val119
  %25 = icmp eq i8 %24, 0
  %. = select i1 %25, i32 -396, i32 -328
  br label %.thread165

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %.not110 = icmp eq i8 %28, 3
  br i1 %.not110, label %29, label %.thread165

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread165, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.val121 = load i8, ptr %34, align 1, !tbaa !51
  %35 = getelementptr i8, ptr %0, i64 4
  %.val122 = load i8, ptr %35, align 1, !tbaa !51
  %36 = zext i8 %.val121 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = zext i8 %.val122 to i32
  %39 = or disjoint i32 %37, %38
  %40 = add nuw nsw i32 %39, 5
  %41 = icmp ugt i32 %40, %1
  br i1 %41, label %.thread165, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %.not111 = icmp eq i8 %44, 1
  br i1 %.not111, label %45, label %.thread165

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = add nuw nsw i32 %58, 9
  %60 = icmp ugt i32 %59, %1
  br i1 %60, label %.thread165, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, 43
  %66 = icmp ult i32 %1, %65
  br i1 %66, label %.thread165, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %64, 46
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %.thread165, label %70

70:                                               ; preds = %67
  %71 = zext i8 %63 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %.val123 = load i8, ptr %73, align 1, !tbaa !51
  %74 = getelementptr i8, ptr %72, i64 45
  %.val124 = load i8, ptr %74, align 1, !tbaa !51
  %75 = zext i8 %.val123 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = zext i8 %.val124 to i32
  %78 = or disjoint i32 %76, %77
  %79 = add nuw nsw i32 %78, %68
  %.not112 = icmp ugt i32 %1, %79
  br i1 %.not112, label %80, label %.thread165

80:                                               ; preds = %70
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  %86 = icmp ult i32 %1, %85
  br i1 %86, label %.thread165, label %87

87:                                               ; preds = %80
  %88 = add nuw nsw i32 %79, 1
  %89 = add nuw nsw i32 %88, %84
  %90 = add nuw nsw i32 %89, 2
  %91 = icmp ult i32 %1, %90
  br i1 %91, label %.thread165, label %92

92:                                               ; preds = %87
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %.val125 = load i8, ptr %94, align 1, !tbaa !51
  %95 = getelementptr i8, ptr %94, i64 1
  %.val126 = load i8, ptr %95, align 1, !tbaa !51
  %96 = zext i8 %.val125 to i16
  %97 = shl nuw i16 %96, 8
  %98 = zext i8 %.val126 to i16
  %99 = or disjoint i16 %97, %98
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %90, %100
  %102 = icmp ult i32 %1, %101
  br i1 %102, label %.thread165, label %.preheader170

.preheader170:                                    ; preds = %92
  %103 = icmp ugt i16 %99, 3
  br i1 %103, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.preheader170, %.loopexit
  %.097183 = phi i32 [ %.299, %.loopexit ], [ %90, %.preheader170 ]
  %.0153182 = phi i16 [ %166, %.loopexit ], [ %99, %.preheader170 ]
  %104 = add i32 %.097183, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %.val129 = load i8, ptr %106, align 1, !tbaa !51
  %107 = getelementptr i8, ptr %106, i64 1
  %.val130 = load i8, ptr %107, align 1, !tbaa !51
  %108 = zext i8 %.val129 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = zext i8 %.val130 to i32
  %111 = or disjoint i32 %109, %110
  %112 = add i32 %.097183, 4
  %113 = add i32 %111, %112
  %114 = icmp ult i32 %1, %113
  br i1 %114, label %.thread165, label %115

115:                                              ; preds = %.lr.ph184
  %116 = zext i32 %.097183 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %116
  %.val127 = load i8, ptr %117, align 1, !tbaa !51
  %118 = getelementptr i8, ptr %117, i64 1
  %.val128 = load i8, ptr %118, align 1, !tbaa !51
  %119 = or i8 %.val128, %.val127
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %115
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %.val131 = load i8, ptr %123, align 1, !tbaa !51
  %124 = getelementptr i8, ptr %123, i64 1
  %.val132 = load i8, ptr %124, align 1, !tbaa !51
  %125 = zext i8 %.val131 to i16
  %126 = shl nuw i16 %125, 8
  %127 = zext i8 %.val132 to i16
  %128 = or disjoint i16 %126, %127
  %129 = add i32 %.097183, 6
  %130 = zext i16 %128 to i32
  %131 = add i32 %129, %130
  %132 = icmp ult i32 %1, %131
  br i1 %132, label %.thread165, label %.preheader

.preheader:                                       ; preds = %121
  %133 = icmp ugt i16 %128, 3
  br i1 %133, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %155
  %.4101181 = phi i32 [ %143, %155 ], [ %129, %.preheader ]
  %.0151180 = phi i16 [ %160, %155 ], [ %128, %.preheader ]
  %134 = add i32 %.4101181, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %.val133 = load i8, ptr %136, align 1, !tbaa !51
  %137 = getelementptr i8, ptr %136, i64 1
  %.val134 = load i8, ptr %137, align 1, !tbaa !51
  %138 = zext i8 %.val133 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = zext i8 %.val134 to i32
  %141 = or disjoint i32 %139, %140
  %142 = add i32 %.4101181, 3
  %143 = add i32 %141, %142
  %144 = icmp ult i32 %1, %143
  br i1 %144, label %.thread165, label %145

145:                                              ; preds = %.lr.ph
  %146 = zext i32 %.4101181 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !51
  %.not115 = icmp eq i8 %148, %2
  br i1 %.not115, label %149, label %155

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %141, i32 %150)
  store i32 %151, ptr %4, align 4, !tbaa !3
  %152 = zext i32 %142 to i64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %152
  %154 = zext nneg i32 %151 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %.thread165

155:                                              ; preds = %145
  %156 = add nuw nsw i32 %141, 3
  %157 = zext i16 %.0151180 to i32
  %158 = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %156, i32 %157)
  %159 = trunc nuw i32 %158 to i16
  %160 = sub i16 %.0151180, %159
  %161 = icmp ugt i16 %160, 3
  br i1 %161, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %155, %.preheader, %115
  %.299 = phi i32 [ %113, %115 ], [ %129, %.preheader ], [ %143, %155 ]
  %162 = add nuw nsw i32 %111, 4
  %163 = zext i16 %.0153182 to i32
  %164 = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %162, i32 %163)
  %165 = trunc nuw i32 %164 to i16
  %166 = sub i16 %.0153182, %165
  %167 = icmp ugt i16 %166, 3
  br i1 %167, label %.lr.ph184, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %.preheader170
  %.0153.lcssa = phi i16 [ %99, %.preheader170 ], [ %166, %.loopexit ]
  %.not113 = icmp eq i16 %.0153.lcssa, 0
  %168 = select i1 %.not113, i32 0, i32 -328
  br label %.thread165

.thread165:                                       ; preds = %121, %.lr.ph184, %.lr.ph, %149, %92, %87, %80, %70, %67, %61, %45, %42, %33, %29, %26, %9, %21, %13, %5, %._crit_edge
  %.0 = phi i32 [ %168, %._crit_edge ], [ -310, %5 ], [ %., %21 ], [ -328, %13 ], [ 0, %87 ], [ -328, %9 ], [ -328, %26 ], [ -396, %29 ], [ -310, %33 ], [ -328, %42 ], [ -328, %45 ], [ -328, %61 ], [ -328, %67 ], [ -328, %70 ], [ -328, %92 ], [ -328, %80 ], [ 1, %149 ], [ -328, %.lr.ph ], [ -328, %.lr.ph184 ], [ -328, %121 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -328, 1) i32 @TLSX_SupportedCurve_Parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %8 = load i16, ptr %7, align 2
  %9 = tail call i32 @IsAtLeastTLSv1_3(i16 %8) #17
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %TLSX_SupportedCurve_New.exit, label %10

10:                                               ; preds = %6, %5
  %11 = zext i16 %2 to i32
  %12 = icmp ugt i16 %2, 1
  %13 = and i32 %11, 1
  %.not34 = icmp eq i32 %13, 0
  %or.cond38 = and i1 %12, %.not34
  br i1 %or.cond38, label %14, label %TLSX_SupportedCurve_New.exit

14:                                               ; preds = %10
  %.val42 = load i8, ptr %1, align 1, !tbaa !51
  %15 = getelementptr i8, ptr %1, i64 1
  %.val43 = load i8, ptr %15, align 1, !tbaa !51
  %16 = zext i8 %.val42 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = zext i8 %.val43 to i32
  %19 = or disjoint i32 %17, %18
  %20 = add nuw nsw i32 %19, 2
  %.not35 = icmp eq i32 %20, %11
  br i1 %.not35, label %21, label %TLSX_SupportedCurve_New.exit

21:                                               ; preds = %14
  %22 = icmp eq i16 %2, 2
  br i1 %22, label %TLSX_SupportedCurve_New.exit, label %23

23:                                               ; preds = %21
  br i1 %.not, label %24, label %TLSX_SupportedCurve_New.exit.thread58

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %TLSX_SupportedCurve_New.exit.thread58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %27
  %.07.i = phi ptr [ %29, %27 ], [ %25, %24 ]
  %26 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %26, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %TLSX_SupportedCurve_New.exit.thread58, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr null, ptr %30, align 8, !tbaa !82
  %.not1.i = icmp eq ptr %31, null
  br i1 %.not1.i, label %TLSX_SupportedCurve_FreeAll.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %TLSX_Find.exit, %.lr.ph.i44
  %.02.i = phi ptr [ %33, %.lr.ph.i44 ], [ %31, %TLSX_Find.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  tail call void @wolfSSL_Free(ptr noundef nonnull %.02.i) #17
  %.not.i45 = icmp eq ptr %33, null
  br i1 %.not.i45, label %TLSX_SupportedCurve_FreeAll.exit, label %.lr.ph.i44, !llvm.loop !93

TLSX_SupportedCurve_FreeAll.exit:                 ; preds = %.lr.ph.i44, %TLSX_Find.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val40 = load i8, ptr %34, align 1, !tbaa !51
  %35 = getelementptr i8, ptr %1, i64 3
  %.val41 = load i8, ptr %35, align 1, !tbaa !51
  %36 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %TLSX_SupportedCurve_New.exit, label %38

38:                                               ; preds = %TLSX_SupportedCurve_FreeAll.exit
  %39 = zext i8 %.val40 to i16
  %40 = shl nuw i16 %39, 8
  %41 = zext i8 %.val41 to i16
  %42 = or disjoint i16 %40, %41
  store i16 %42, ptr %36, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %43, align 8, !tbaa !90
  store ptr %36, ptr %30, align 8, !tbaa !82
  br label %TLSX_SupportedCurve_New.exit.thread58

TLSX_SupportedCurve_New.exit.thread58:            ; preds = %27, %24, %38, %23
  %.052 = phi i16 [ 2, %23 ], [ 4, %38 ], [ 2, %24 ], [ 2, %27 ]
  %44 = icmp ult i16 %.052, %2
  br i1 %44, label %.lr.ph, label %TLSX_SupportedCurve_New.exit

.lr.ph:                                           ; preds = %TLSX_SupportedCurve_New.exit.thread58, %53
  %.263 = phi i16 [ %54, %53 ], [ %.052, %TLSX_SupportedCurve_New.exit.thread58 ]
  %45 = zext i16 %.263 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.val = load i8, ptr %46, align 1, !tbaa !51
  %47 = getelementptr i8, ptr %46, i64 1
  %.val39 = load i8, ptr %47, align 1, !tbaa !51
  %48 = zext i8 %.val to i16
  %49 = shl nuw i16 %48, 8
  %50 = zext i8 %.val39 to i16
  %51 = or disjoint i16 %49, %50
  %52 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %4, i16 noundef zeroext %51, ptr poison)
  switch i32 %52, label %TLSX_SupportedCurve_New.exit [
    i32 -173, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %.lr.ph, %.lr.ph
  %54 = add i16 %.263, 2
  %55 = icmp ult i16 %54, %2
  br i1 %55, label %.lr.ph, label %TLSX_SupportedCurve_New.exit, !llvm.loop !111

TLSX_SupportedCurve_New.exit:                     ; preds = %.lr.ph, %53, %TLSX_SupportedCurve_New.exit.thread58, %TLSX_SupportedCurve_FreeAll.exit, %21, %14, %10, %6
  %.0 = phi i32 [ -328, %6 ], [ -328, %10 ], [ -328, %14 ], [ 0, %21 ], [ -125, %TLSX_SupportedCurve_FreeAll.exit ], [ 0, %TLSX_SupportedCurve_New.exit.thread58 ], [ %52, %.lr.ph ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UseSupportedCurve(ptr noundef captures(address_is_null) %0, i16 noundef zeroext %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %TLSX_SupportedCurve_New.exit, label %5

5:                                                ; preds = %3
  switch i16 %1, label %TLSX_SupportedCurve_New.exit [
    i16 256, label %TLSX_KeyShare_IsSupported.exit
    i16 23, label %TLSX_KeyShare_IsSupported.exit
    i16 24, label %TLSX_KeyShare_IsSupported.exit
    i16 25, label %TLSX_KeyShare_IsSupported.exit
    i16 21, label %TLSX_KeyShare_IsSupported.exit
  ]

TLSX_KeyShare_IsSupported.exit:                   ; preds = %5, %5, %5, %5, %5
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %TLSX_KeyShare_IsSupported.exit, %8
  %.07.i = phi ptr [ %10, %8 ], [ %6, %TLSX_KeyShare_IsSupported.exit ]
  %7 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %7, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %8, %TLSX_KeyShare_IsSupported.exit
  %11 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %TLSX_SupportedCurve_New.exit, label %13

13:                                               ; preds = %.loopexit
  store i16 %1, ptr %11, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !90
  %15 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %16

16:                                               ; preds = %13
  store i32 10, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %20, ptr %19, align 8, !tbaa !63
  store ptr %15, ptr %0, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %24, %16
  %.018.i = phi ptr [ %15, %16 ], [ %23, %24 ]
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i31 = icmp eq ptr %23, null
  br i1 %.not.i31, label %TLSX_SupportedCurve_New.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 8, !tbaa !60
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %21, !llvm.loop !99

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %28, align 8, !tbaa !63
  store ptr null, ptr %29, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %23, ptr readnone poison)
  br label %TLSX_SupportedCurve_New.exit

TLSX_Push.exit:                                   ; preds = %13
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #17
  br label %TLSX_SupportedCurve_New.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %37, %TLSX_Find.exit
  %.08.i = phi ptr [ %32, %TLSX_Find.exit ], [ %39, %37 ]
  %.not.i33 = icmp eq ptr %.08.i, null
  br i1 %.not.i33, label %TLSX_SupportedCurve_New.exit, label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %.08.i, align 8, !tbaa !110
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %TLSX_SupportedCurve_New.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !112

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %43 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  store ptr %43, ptr %42, align 8, !tbaa !113
  %44 = icmp eq ptr %43, null
  br i1 %44, label %TLSX_SupportedCurve_New.exit, label %45

45:                                               ; preds = %41
  store i16 %1, ptr %43, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !90
  br label %TLSX_SupportedCurve_New.exit

TLSX_SupportedCurve_New.exit:                     ; preds = %34, %33, %21, %45, %27, %5, %41, %.loopexit, %TLSX_Push.exit, %3
  %.0 = phi i32 [ -173, %3 ], [ -125, %.loopexit ], [ -125, %41 ], [ -173, %5 ], [ -125, %TLSX_Push.exit ], [ 1, %45 ], [ 1, %21 ], [ 1, %27 ], [ 1, %34 ], [ -173, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %TLSX_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.07.i = phi ptr [ %8, %6 ], [ %4, %1 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %TLSX_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %9 = call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %9, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  br i1 %.not, label %11, label %TLSX_Find.exit.thread.sink.split

11:                                               ; preds = %TLSX_Find.exit
  %.not6.i28 = icmp eq ptr %10, null
  br i1 %.not6.i28, label %TLSX_Find.exit.thread.sink.split, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %11, %13
  %.07.i30 = phi ptr [ %15, %13 ], [ %10, %11 ]
  %12 = load i32, ptr %.07.i30, align 8, !tbaa !60
  %.not5.i31 = icmp eq i32 %12, 10
  br i1 %.not5.i31, label %TLSX_Find.exit34, label %13

13:                                               ; preds = %.lr.ph.i29
  %14 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i32 = icmp eq ptr %15, null
  br i1 %.not.i32, label %TLSX_Find.exit.thread.sink.split, label %.lr.ph.i29, !llvm.loop !101

TLSX_Find.exit34:                                 ; preds = %.lr.ph.i29
  %16 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i16, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.040 = load ptr, ptr %19, align 8, !tbaa !108
  %cond41 = icmp eq ptr %.040, null
  br i1 %cond41, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.0 = load ptr, ptr %21, align 8, !tbaa !108
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %TLSX_Find.exit34, %20
  %.042 = phi ptr [ %.0, %20 ], [ %.040, %TLSX_Find.exit34 ]
  %22 = load i16, ptr %.042, align 8, !tbaa !110
  %23 = icmp eq i16 %22, %18
  br i1 %23, label %TLSX_Find.exit.thread.sink.split, label %20

._crit_edge:                                      ; preds = %20, %TLSX_Find.exit34
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  store i8 1, ptr %24, align 4, !tbaa !83
  store ptr %17, ptr %19, align 8, !tbaa !82
  store ptr %.040, ptr %16, align 8, !tbaa !82
  br label %TLSX_Find.exit.thread.sink.split

TLSX_Find.exit.thread.sink.split:                 ; preds = %13, %.lr.ph, %._crit_edge, %11, %TLSX_Find.exit
  %.023.ph = phi i32 [ %9, %TLSX_Find.exit ], [ 0, %11 ], [ 0, %.lr.ph ], [ 0, %._crit_edge ], [ 0, %13 ]
  call void @TLSX_FreeAll(ptr noundef %10, ptr poison)
  br label %TLSX_Find.exit.thread

TLSX_Find.exit.thread:                            ; preds = %6, %TLSX_Find.exit.thread.sink.split, %1
  %.023 = phi i32 [ %.023.ph, %TLSX_Find.exit.thread.sink.split ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 2) i32 @TLSX_PopulateSupportedGroups(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i8, ptr %3, align 16, !tbaa !66
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  br label %10

6:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i8, ptr %3, align 16, !tbaa !66
  %8 = zext i8 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %10, label %.loopexit, !llvm.loop !115

10:                                               ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !64
  %13 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext %12, ptr poison)
  %.not48 = icmp eq i32 %13, 1
  br i1 %.not48, label %6, label %.loopexit

14:                                               ; preds = %2
  %15 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext 25, ptr poison)
  %.not43 = icmp eq i32 %15, 1
  br i1 %.not43, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext 24, ptr poison)
  %.not44 = icmp eq i32 %17, 1
  br i1 %.not44, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext 23, ptr poison)
  %.not45 = icmp eq i32 %19, 1
  br i1 %.not45, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext 21, ptr poison)
  %.not46 = icmp eq i32 %21, 1
  br i1 %.not46, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1054
  %24 = load i16, ptr %23, align 2, !tbaa !116
  %25 = icmp ult i16 %24, 257
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %28 = load i16, ptr %27, align 8, !tbaa !117
  %29 = icmp ugt i16 %28, 255
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext 256, ptr poison)
  %.not47 = icmp eq i32 %31, 1
  br i1 %.not47, label %32, label %.loopexit

32:                                               ; preds = %30, %26, %22
  br label %.loopexit

.loopexit:                                        ; preds = %6, %10, %30, %20, %18, %16, %14, %32
  %.1 = phi i32 [ 1, %32 ], [ %31, %30 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ 1, %6 ], [ %13, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @TLSX_SupportedFFDHE_Set(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.07.i = phi ptr [ %8, %6 ], [ %4, %1 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %TLSX_Find.exit, %13
  %.03361 = phi ptr [ %15, %13 ], [ %10, %TLSX_Find.exit ]
  %11 = load i16, ptr %.03361, align 8, !tbaa !110
  %12 = and i16 %11, -256
  %or.cond = icmp eq i16 %12, 256
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.03361, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !118

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 16, !tbaa !119
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 491
  %21 = load i8, ptr %20, align 1, !tbaa !120
  %.not41 = icmp eq i8 %21, 0
  br i1 %.not41, label %23, label %22

22:                                               ; preds = %19
  tail call void @wolfSSL_Free(ptr noundef nonnull %18) #17
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 16, !tbaa !121
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 491
  %28 = load i8, ptr %27, align 1, !tbaa !120
  %.not43 = icmp eq i8 %28, 0
  br i1 %.not43, label %30, label %29

29:                                               ; preds = %26
  tail call void @wolfSSL_Free(ptr noundef nonnull %25) #17
  br label %30

30:                                               ; preds = %29, %26, %23
  store ptr null, ptr %17, align 16, !tbaa !119
  store ptr null, ptr %24, align 16, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 0, ptr %31, align 1, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %33 = load i64, ptr %32, align 16
  %34 = and i64 %33, -33554433
  store i64 %34, ptr %32, align 16
  %35 = call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.lr.ph.i45, label %tlsx_ffdhe_find_group.exit

.lr.ph.i45:                                       ; preds = %30, %.lr.ph.i45
  %.07.i46.in = phi ptr [ %38, %.lr.ph.i45 ], [ %2, %30 ]
  %.07.i46 = load ptr, ptr %.07.i46.in, align 8, !tbaa !59, !nonnull !122, !noundef !122
  %37 = load i32, ptr %.07.i46, align 8, !tbaa !60
  %.not5.i47 = icmp eq i32 %37, 10
  %38 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 24
  br i1 %.not5.i47, label %TLSX_Find.exit50, label %.lr.ph.i45

TLSX_Find.exit50:                                 ; preds = %.lr.ph.i45
  %39 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not6476.i = icmp eq ptr %40, null
  br i1 %.not6476.i, label %tlsx_ffdhe_find_group.exit, label %.lr.ph80.split.i.preheader

.lr.ph80.split.i.preheader:                       ; preds = %TLSX_Find.exit50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1054
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %.lr.ph80.split.i

.lr.ph80.split.i:                                 ; preds = %.lr.ph80.split.i.preheader, %.thread55.i
  %.079.i = phi ptr [ %.2.i, %.thread55.i ], [ null, %.lr.ph80.split.i.preheader ]
  %.04277.i = phi ptr [ %68, %.thread55.i ], [ %40, %.lr.ph80.split.i.preheader ]
  %43 = load i16, ptr %.04277.i, align 8, !tbaa !110
  %44 = and i16 %43, -256
  %or.cond50.i = icmp eq i16 %44, 256
  br i1 %or.cond50.i, label %.preheader.i, label %.thread55.i

.preheaderthread-pre-split.i:                     ; preds = %60
  %.pr.i = load i16, ptr %.04277.i, align 8, !tbaa !110
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph80.split.i, %.preheaderthread-pre-split.i
  %45 = phi i16 [ %.pr.i, %.preheaderthread-pre-split.i ], [ %43, %.lr.ph80.split.i ]
  %.375.i = phi ptr [ %.5.i, %.preheaderthread-pre-split.i ], [ %.079.i, %.lr.ph80.split.i ]
  %.03774.i = phi ptr [ %62, %.preheaderthread-pre-split.i ], [ %10, %.lr.ph80.split.i ]
  %46 = load i16, ptr %.03774.i, align 8, !tbaa !110
  %.not46.i = icmp eq i16 %45, %46
  br i1 %.not46.i, label %47, label %60

47:                                               ; preds = %.preheader.i
  %cond.i = icmp eq i16 %45, 256
  br i1 %cond.i, label %48, label %50

48:                                               ; preds = %47
  %49 = call ptr @wc_Dh_ffdhe2048_Get() #17
  br label %50

50:                                               ; preds = %48, %47
  %.6.i = phi ptr [ %49, %48 ], [ %.375.i, %47 ]
  %51 = icmp eq ptr %.6.i, null
  br i1 %51, label %tlsx_ffdhe_find_group.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.6.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = load i16, ptr %41, align 2, !tbaa !116
  %56 = zext i16 %55 to i32
  %.not47.i = icmp ult i32 %54, %56
  br i1 %.not47.i, label %60, label %57

57:                                               ; preds = %52
  %58 = load i16, ptr %42, align 8, !tbaa !117
  %59 = zext i16 %58 to i32
  %.not48.i = icmp ugt i32 %54, %59
  br i1 %.not48.i, label %60, label %63

60:                                               ; preds = %57, %52, %.preheader.i
  %.5.i = phi ptr [ %.375.i, %.preheader.i ], [ %.6.i, %57 ], [ %.6.i, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03774.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %.not.i51 = icmp eq ptr %62, null
  br i1 %.not.i51, label %.thread55.i, label %.preheaderthread-pre-split.i, !llvm.loop !125

63:                                               ; preds = %57
  %64 = load i16, ptr %.04277.i, align 8, !tbaa !110
  %65 = load i16, ptr %.03774.i, align 8, !tbaa !110
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %69, label %.thread55.i

.thread55.i:                                      ; preds = %60, %63, %.lr.ph80.split.i
  %.2.i = phi ptr [ %.6.i, %63 ], [ %.079.i, %.lr.ph80.split.i ], [ %.5.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.04277.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %.not64.i = icmp eq ptr %68, null
  br i1 %.not64.i, label %tlsx_ffdhe_find_group.exit, label %.lr.ph80.split.i, !llvm.loop !126

69:                                               ; preds = %63
  %70 = load ptr, ptr %.6.i, align 8, !tbaa !127
  store ptr %70, ptr %17, align 16, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %54, ptr %71, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  store ptr %73, ptr %24, align 16, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %.6.i, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %75, ptr %76, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  store i16 %64, ptr %77, align 2, !tbaa !132
  %78 = load i64, ptr %32, align 16
  %79 = and i64 %78, -1125899940397057
  %80 = or disjoint i64 %79, 33554432
  store i64 %80, ptr %32, align 16
  br label %tlsx_ffdhe_find_group.exit

tlsx_ffdhe_find_group.exit:                       ; preds = %.thread55.i, %50, %69, %TLSX_Find.exit50, %30
  %.031 = phi i32 [ %35, %30 ], [ -173, %50 ], [ 0, %69 ], [ 0, %TLSX_Find.exit50 ], [ 0, %.thread55.i ]
  %81 = load ptr, ptr %2, align 8, !tbaa !59
  call void @TLSX_FreeAll(ptr noundef %81, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %6, %13, %TLSX_Find.exit, %1, %tlsx_ffdhe_find_group.exit
  %.0 = phi i32 [ 0, %TLSX_Find.exit ], [ %.031, %tlsx_ffdhe_find_group.exit ], [ 0, %1 ], [ 0, %13 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -173, 65536) i32 @TLSX_SupportedCurve_Preferred(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %TLSX_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.07.i = phi ptr [ %8, %6 ], [ %4, %2 ]
  %5 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %5, 10
  br i1 %.not5.i, label %TLSX_Find.exit.preheader, label %6

TLSX_Find.exit.preheader:                         ; preds = %.lr.ph.i
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %TLSX_Find.exit.us, label %TLSX_Find.exit

TLSX_Find.exit.us:                                ; preds = %TLSX_Find.exit.preheader
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.us = load ptr, ptr %.0.in.us, align 8, !tbaa !108
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %TLSX_Find.exit.thread, label %TLSX_Find.exit.us.TLSX_KeyShare_IsSupported.exit.thread_crit_edge

TLSX_Find.exit.us.TLSX_KeyShare_IsSupported.exit.thread_crit_edge: ; preds = %TLSX_Find.exit.us
  %.pre = load i16, ptr %.0.us, align 8, !tbaa !110
  br label %TLSX_KeyShare_IsSupported.exit.thread

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %TLSX_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %TLSX_Find.exit.preheader, %9
  %.pn = phi ptr [ %.0, %9 ], [ %.07.i, %TLSX_Find.exit.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !108
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %TLSX_Find.exit.thread, label %9

9:                                                ; preds = %TLSX_Find.exit
  %10 = load i16, ptr %.0, align 8, !tbaa !110
  switch i16 %10, label %TLSX_Find.exit [
    i16 256, label %TLSX_KeyShare_IsSupported.exit.thread
    i16 23, label %TLSX_KeyShare_IsSupported.exit.thread
    i16 24, label %TLSX_KeyShare_IsSupported.exit.thread
    i16 25, label %TLSX_KeyShare_IsSupported.exit.thread
    i16 21, label %TLSX_KeyShare_IsSupported.exit.thread
  ], !llvm.loop !133

TLSX_KeyShare_IsSupported.exit.thread:            ; preds = %9, %9, %9, %9, %9, %TLSX_Find.exit.us.TLSX_KeyShare_IsSupported.exit.thread_crit_edge
  %11 = phi i16 [ %.pre, %TLSX_Find.exit.us.TLSX_KeyShare_IsSupported.exit.thread_crit_edge ], [ %10, %9 ], [ %10, %9 ], [ %10, %9 ], [ %10, %9 ], [ %10, %9 ]
  %12 = zext i16 %11 to i32
  br label %TLSX_Find.exit.thread

TLSX_Find.exit.thread:                            ; preds = %6, %TLSX_Find.exit, %TLSX_Find.exit.us, %2, %TLSX_KeyShare_IsSupported.exit.thread
  %.08 = phi i32 [ -173, %TLSX_Find.exit.us ], [ %12, %TLSX_KeyShare_IsSupported.exit.thread ], [ -173, %2 ], [ -173, %TLSX_Find.exit ], [ -173, %6 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @TLSX_ValidateSupportedCurves(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load i32, ptr %5, align 16, !tbaa !134
  %7 = icmp eq i8 %1, -52
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  switch i8 %2, label %.thread [
    i8 -86, label %TLSX_Find.exit.thread
    i8 -85, label %TLSX_Find.exit.thread
    i8 -83, label %TLSX_Find.exit.thread
    i8 21, label %TLSX_Find.exit.thread
  ]

9:                                                ; preds = %4
  %10 = icmp eq i8 %1, -64
  switch i8 %1, label %TLSX_Find.exit.thread [
    i8 -48, label %.thread
    i8 -64, label %.thread
  ]

.thread:                                          ; preds = %8, %9, %9
  %11 = phi i1 [ %10, %9 ], [ %10, %9 ], [ false, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %TLSX_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %78
  %.07.i = phi ptr [ %80, %78 ], [ %13, %.thread ]
  %14 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %14, 10
  br i1 %.not5.i, label %TLSX_Find.exit.preheader, label %78

TLSX_Find.exit.preheader:                         ; preds = %.lr.ph.i
  %.0110.in131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0110132 = load ptr, ptr %.0110.in131, align 8, !tbaa !108
  %.not = icmp eq ptr %.0110132, null
  br i1 %.not, label %TLSX_Find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %TLSX_Find.exit.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %TLSX_Find.exit.us
  %.0110140.us = phi ptr [ %.0110.us, %TLSX_Find.exit.us ], [ %.0110132, %.lr.ph ]
  %.0139.us = phi i32 [ %.1.us, %TLSX_Find.exit.us ], [ 0, %.lr.ph ]
  %.085138.us = phi i32 [ %.186.us, %TLSX_Find.exit.us ], [ 0, %.lr.ph ]
  %.088137.us = phi i32 [ %.189.us, %TLSX_Find.exit.us ], [ %6, %.lr.ph ]
  %.091136.us = phi i32 [ %.192.us, %TLSX_Find.exit.us ], [ 80, %.lr.ph ]
  %.094135.us = phi i32 [ %.195.us, %TLSX_Find.exit.us ], [ 0, %.lr.ph ]
  %.097134.us = phi i32 [ %.198.us, %TLSX_Find.exit.us ], [ 80, %.lr.ph ]
  %.0103133.us = phi i32 [ %.1104.us, %TLSX_Find.exit.us ], [ 0, %.lr.ph ]
  %16 = load i16, ptr %.0110140.us, align 8, !tbaa !110
  %switch.tableidx = add i16 %16, -21
  %17 = icmp ult i16 %switch.tableidx, 5
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond301 = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond301, label %switch.lookup, label %TLSX_Find.exit.us

switch.lookup:                                    ; preds = %.lr.ph.split.us
  %18 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = zext nneg i16 %switch.tableidx to i64
  %switch.gep299 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.34, i64 %19
  %switch.load300 = load i32, ptr %switch.gep299, align 4
  %20 = icmp eq i32 %.0103133.us, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %switch.lookup
  %22 = load i16, ptr %15, align 8, !tbaa !135
  %23 = zext i16 %22 to i32
  %.not117.us = icmp samesign uge i32 %switch.load300, %23
  %24 = icmp ugt i32 %.097134.us, %switch.load300
  %or.cond.us = select i1 %.not117.us, i1 %24, i1 false
  %spec.select124.us = select i1 %or.cond.us, i32 %switch.load, i32 0
  %spec.select125.us = select i1 %or.cond.us, i32 %switch.load300, i32 %.097134.us
  br label %25

25:                                               ; preds = %21, %switch.lookup
  %.2105.us = phi i32 [ %spec.select124.us, %21 ], [ %.0103133.us, %switch.lookup ]
  %.299.us = phi i32 [ %spec.select125.us, %21 ], [ %.097134.us, %switch.lookup ]
  %26 = icmp eq i32 %.088137.us, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i16, ptr %15, align 8, !tbaa !135
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %switch.load300, %29
  %spec.select.us = select i1 %30, i32 %switch.load, i32 0
  br label %31

31:                                               ; preds = %27, %25
  %.290.us = phi i32 [ %.088137.us, %25 ], [ %spec.select.us, %27 ]
  %32 = icmp eq i32 %.094135.us, 0
  %33 = icmp ugt i32 %.091136.us, %switch.load300
  %or.cond119.us = select i1 %32, i1 true, i1 %33
  br i1 %or.cond119.us, label %34, label %37

34:                                               ; preds = %31
  %35 = load i16, ptr %15, align 8, !tbaa !135
  %36 = zext i16 %35 to i32
  %.not118.us = icmp samesign ult i32 %switch.load300, %36
  %spec.select120.us = select i1 %.not118.us, i32 %.094135.us, i32 %switch.load
  %spec.select121.us = select i1 %.not118.us, i32 %.091136.us, i32 %switch.load300
  br label %37

37:                                               ; preds = %34, %31
  %.296.us = phi i32 [ %.094135.us, %31 ], [ %spec.select120.us, %34 ]
  %.293.us = phi i32 [ %.091136.us, %31 ], [ %spec.select121.us, %34 ]
  br i1 %11, label %38, label %43

38:                                               ; preds = %37
  switch i8 %2, label %43 [
    i8 10, label %41
    i8 9, label %41
    i8 7, label %41
    i8 8, label %41
    i8 35, label %41
    i8 36, label %41
    i8 43, label %41
    i8 44, label %41
    i8 -82, label %41
    i8 -81, label %41
    i8 20, label %39
    i8 19, label %39
    i8 17, label %39
    i8 18, label %39
    i8 39, label %39
    i8 40, label %39
    i8 47, label %39
    i8 48, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38
  %40 = icmp eq i32 %6, %switch.load
  br label %43

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %42 = icmp eq i32 %6, %switch.load
  br label %43

43:                                               ; preds = %41, %39, %38, %37
  %.287.us = phi i32 [ %.085138.us, %37 ], [ 1, %41 ], [ 1, %39 ], [ %.085138.us, %38 ]
  %.2.shrunk.us = phi i1 [ false, %37 ], [ %42, %41 ], [ %40, %39 ], [ true, %38 ]
  switch i8 %2, label %TLSX_Find.exit._crit_edge.thread [
    i8 -87, label %47
    i8 20, label %47
    i8 -88, label %44
    i8 19, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = icmp eq i32 %6, %switch.load
  %46 = or i1 %45, %.2.shrunk.us
  br label %TLSX_Find.exit.us

47:                                               ; preds = %43, %43
  %48 = icmp eq i32 %6, %switch.load
  %49 = or i1 %48, %.2.shrunk.us
  br label %TLSX_Find.exit.us

TLSX_Find.exit.us:                                ; preds = %.lr.ph.split.us, %47, %44
  %.1104.us = phi i32 [ %.0103133.us, %.lr.ph.split.us ], [ %.2105.us, %44 ], [ %.2105.us, %47 ]
  %.198.us = phi i32 [ %.097134.us, %.lr.ph.split.us ], [ %.299.us, %44 ], [ %.299.us, %47 ]
  %.195.us = phi i32 [ %.094135.us, %.lr.ph.split.us ], [ %.296.us, %44 ], [ %.296.us, %47 ]
  %.192.us = phi i32 [ %.091136.us, %.lr.ph.split.us ], [ %.293.us, %44 ], [ %.293.us, %47 ]
  %.189.us = phi i32 [ %.088137.us, %.lr.ph.split.us ], [ %.290.us, %44 ], [ %.290.us, %47 ]
  %.186.us = phi i32 [ %.085138.us, %.lr.ph.split.us ], [ 1, %44 ], [ 1, %47 ]
  %.183.shrunk.us = phi i1 [ false, %.lr.ph.split.us ], [ %46, %44 ], [ %49, %47 ]
  %.1.us = phi i32 [ %.0139.us, %.lr.ph.split.us ], [ 1, %44 ], [ 1, %47 ]
  %.0110.in.us = getelementptr inbounds nuw i8, ptr %.0110140.us, i64 8
  %.0110.us = load ptr, ptr %.0110.in.us, align 8, !tbaa !108
  %50 = icmp eq ptr %.0110.us, null
  %.not214 = select i1 %50, i1 true, i1 %.183.shrunk.us
  br i1 %.not214, label %TLSX_Find.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !136

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %TLSX_Find.exit.us181
  %.0110140.us155 = phi ptr [ %.0110.us192, %TLSX_Find.exit.us181 ], [ %.0110132, %.lr.ph.split ]
  %.0139.us156 = phi i32 [ %.1.us189, %TLSX_Find.exit.us181 ], [ 0, %.lr.ph.split ]
  %.085138.us157 = phi i32 [ %.186.us187, %TLSX_Find.exit.us181 ], [ 0, %.lr.ph.split ]
  %.088137.us158 = phi i32 [ %.189.us186, %TLSX_Find.exit.us181 ], [ %6, %.lr.ph.split ]
  %.091136.us159 = phi i32 [ %.192.us185, %TLSX_Find.exit.us181 ], [ 80, %.lr.ph.split ]
  %.094135.us160 = phi i32 [ %.195.us184, %TLSX_Find.exit.us181 ], [ 0, %.lr.ph.split ]
  %.097134.us161 = phi i32 [ %.198.us183, %TLSX_Find.exit.us181 ], [ 80, %.lr.ph.split ]
  %.0103133.us162 = phi i32 [ %.1104.us182, %TLSX_Find.exit.us181 ], [ 0, %.lr.ph.split ]
  %51 = load i16, ptr %.0110140.us155, align 8, !tbaa !110
  %switch.tableidx302 = add i16 %51, -21
  %52 = icmp ult i16 %switch.tableidx302, 5
  %switch.maskindex305 = trunc i16 %switch.tableidx302 to i8
  %switch.shifted306 = lshr i8 29, %switch.maskindex305
  %switch.lobit307 = trunc i8 %switch.shifted306 to i1
  %or.cond312 = select i1 %52, i1 %switch.lobit307, i1 false
  br i1 %or.cond312, label %switch.lookup304, label %TLSX_Find.exit.us181

switch.lookup304:                                 ; preds = %.lr.ph.split.split.us
  %53 = zext nneg i16 %switch.tableidx302 to i64
  %switch.gep308 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 %53
  %switch.load309 = load i32, ptr %switch.gep308, align 4
  %54 = zext nneg i16 %switch.tableidx302 to i64
  %switch.gep310 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.34, i64 %54
  %switch.load311 = load i32, ptr %switch.gep310, align 4
  %55 = icmp eq i32 %.0103133.us162, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %switch.lookup304
  %57 = load i16, ptr %15, align 8, !tbaa !135
  %58 = zext i16 %57 to i32
  %.not117.us165 = icmp samesign uge i32 %switch.load311, %58
  %59 = icmp ugt i32 %.097134.us161, %switch.load311
  %or.cond.us166 = select i1 %.not117.us165, i1 %59, i1 false
  %spec.select124.us167 = select i1 %or.cond.us166, i32 %switch.load309, i32 0
  %spec.select125.us168 = select i1 %or.cond.us166, i32 %switch.load311, i32 %.097134.us161
  br label %60

60:                                               ; preds = %56, %switch.lookup304
  %.2105.us169 = phi i32 [ %spec.select124.us167, %56 ], [ %.0103133.us162, %switch.lookup304 ]
  %.299.us170 = phi i32 [ %spec.select125.us168, %56 ], [ %.097134.us161, %switch.lookup304 ]
  %61 = icmp eq i32 %.088137.us158, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i16, ptr %15, align 8, !tbaa !135
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %switch.load311, %64
  %spec.select.us171 = select i1 %65, i32 %switch.load309, i32 0
  br label %66

66:                                               ; preds = %62, %60
  %.290.us172 = phi i32 [ %.088137.us158, %60 ], [ %spec.select.us171, %62 ]
  %67 = icmp eq i32 %.094135.us160, 0
  %68 = icmp ugt i32 %.091136.us159, %switch.load311
  %or.cond119.us173 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond119.us173, label %69, label %72

69:                                               ; preds = %66
  %70 = load i16, ptr %15, align 8, !tbaa !135
  %71 = zext i16 %70 to i32
  %.not118.us174 = icmp samesign ult i32 %switch.load311, %71
  %spec.select120.us175 = select i1 %.not118.us174, i32 %.094135.us160, i32 %switch.load309
  %spec.select121.us176 = select i1 %.not118.us174, i32 %.091136.us159, i32 %switch.load311
  br label %72

72:                                               ; preds = %69, %66
  %.296.us177 = phi i32 [ %.094135.us160, %66 ], [ %spec.select120.us175, %69 ]
  %.293.us178 = phi i32 [ %.091136.us159, %66 ], [ %spec.select121.us176, %69 ]
  switch i8 %2, label %TLSX_Find.exit._crit_edge.thread [
    i8 10, label %75
    i8 9, label %75
    i8 7, label %75
    i8 8, label %75
    i8 35, label %75
    i8 36, label %75
    i8 43, label %75
    i8 44, label %75
    i8 -82, label %75
    i8 -81, label %75
    i8 20, label %73
    i8 19, label %73
    i8 17, label %73
    i8 18, label %73
    i8 39, label %73
    i8 40, label %73
    i8 47, label %73
    i8 48, label %73
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72
  %74 = icmp eq i32 %6, %switch.load309
  br label %TLSX_Find.exit.us181

75:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %76 = icmp eq i32 %6, %switch.load309
  br label %TLSX_Find.exit.us181

TLSX_Find.exit.us181:                             ; preds = %.lr.ph.split.split.us, %73, %75
  %.1104.us182 = phi i32 [ %.0103133.us162, %.lr.ph.split.split.us ], [ %.2105.us169, %75 ], [ %.2105.us169, %73 ]
  %.198.us183 = phi i32 [ %.097134.us161, %.lr.ph.split.split.us ], [ %.299.us170, %75 ], [ %.299.us170, %73 ]
  %.195.us184 = phi i32 [ %.094135.us160, %.lr.ph.split.split.us ], [ %.296.us177, %75 ], [ %.296.us177, %73 ]
  %.192.us185 = phi i32 [ %.091136.us159, %.lr.ph.split.split.us ], [ %.293.us178, %75 ], [ %.293.us178, %73 ]
  %.189.us186 = phi i32 [ %.088137.us158, %.lr.ph.split.split.us ], [ %.290.us172, %75 ], [ %.290.us172, %73 ]
  %.186.us187 = phi i32 [ %.085138.us157, %.lr.ph.split.split.us ], [ 1, %75 ], [ 1, %73 ]
  %.183.shrunk.us188 = phi i1 [ false, %.lr.ph.split.split.us ], [ %76, %75 ], [ %74, %73 ]
  %.1.us189 = phi i32 [ %.0139.us156, %.lr.ph.split.split.us ], [ 1, %75 ], [ 1, %73 ]
  %.0110.in.us191 = getelementptr inbounds nuw i8, ptr %.0110140.us155, i64 8
  %.0110.us192 = load ptr, ptr %.0110.in.us191, align 8, !tbaa !108
  %77 = icmp eq ptr %.0110.us192, null
  %.not212 = select i1 %77, i1 true, i1 %.183.shrunk.us188
  br i1 %.not212, label %TLSX_Find.exit._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !136

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %TLSX_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %TLSX_Find.exit
  %.0110140 = phi ptr [ %.0110, %TLSX_Find.exit ], [ %.0110132, %.lr.ph.split ]
  %.0139 = phi i32 [ %.1, %TLSX_Find.exit ], [ 0, %.lr.ph.split ]
  %.088137 = phi i32 [ %.189, %TLSX_Find.exit ], [ %6, %.lr.ph.split ]
  %.091136 = phi i32 [ %.192, %TLSX_Find.exit ], [ 80, %.lr.ph.split ]
  %.094135 = phi i32 [ %.195, %TLSX_Find.exit ], [ 0, %.lr.ph.split ]
  %.097134 = phi i32 [ %.198, %TLSX_Find.exit ], [ 80, %.lr.ph.split ]
  %.0103133 = phi i32 [ %.1104, %TLSX_Find.exit ], [ 0, %.lr.ph.split ]
  %81 = load i16, ptr %.0110140, align 8, !tbaa !110
  %switch.tableidx313 = add i16 %81, -21
  %82 = icmp ult i16 %switch.tableidx313, 5
  %switch.maskindex316 = trunc i16 %switch.tableidx313 to i8
  %switch.shifted317 = lshr i8 29, %switch.maskindex316
  %switch.lobit318 = trunc i8 %switch.shifted317 to i1
  %or.cond323 = select i1 %82, i1 %switch.lobit318, i1 false
  br i1 %or.cond323, label %switch.lookup315, label %TLSX_Find.exit

switch.lookup315:                                 ; preds = %.lr.ph.split.split
  %83 = zext nneg i16 %switch.tableidx313 to i64
  %switch.gep319 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 %83
  %switch.load320 = load i32, ptr %switch.gep319, align 4
  %84 = zext nneg i16 %switch.tableidx313 to i64
  %switch.gep321 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_ValidateSupportedCurves.34, i64 %84
  %switch.load322 = load i32, ptr %switch.gep321, align 4
  %85 = icmp eq i32 %.0103133, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %switch.lookup315
  %87 = load i16, ptr %15, align 8, !tbaa !135
  %88 = zext i16 %87 to i32
  %.not117 = icmp samesign uge i32 %switch.load322, %88
  %89 = icmp ugt i32 %.097134, %switch.load322
  %or.cond = select i1 %.not117, i1 %89, i1 false
  %spec.select124 = select i1 %or.cond, i32 %switch.load320, i32 0
  %spec.select125 = select i1 %or.cond, i32 %switch.load322, i32 %.097134
  br label %90

90:                                               ; preds = %86, %switch.lookup315
  %.2105 = phi i32 [ %spec.select124, %86 ], [ %.0103133, %switch.lookup315 ]
  %.299 = phi i32 [ %spec.select125, %86 ], [ %.097134, %switch.lookup315 ]
  %91 = icmp eq i32 %.088137, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load i16, ptr %15, align 8, !tbaa !135
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %switch.load322, %94
  %spec.select = select i1 %95, i32 %switch.load320, i32 0
  br label %96

96:                                               ; preds = %92, %90
  %.290 = phi i32 [ %.088137, %90 ], [ %spec.select, %92 ]
  %97 = icmp eq i32 %.094135, 0
  %98 = icmp ugt i32 %.091136, %switch.load322
  %or.cond119 = select i1 %97, i1 true, i1 %98
  br i1 %or.cond119, label %99, label %TLSX_Find.exit

99:                                               ; preds = %96
  %100 = load i16, ptr %15, align 8, !tbaa !135
  %101 = zext i16 %100 to i32
  %.not118 = icmp samesign ult i32 %switch.load322, %101
  %spec.select120 = select i1 %.not118, i32 %.094135, i32 %switch.load320
  %spec.select121 = select i1 %.not118, i32 %.091136, i32 %switch.load322
  br label %TLSX_Find.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.split.split, %96, %99
  %.1104 = phi i32 [ %.0103133, %.lr.ph.split.split ], [ %.2105, %99 ], [ %.2105, %96 ]
  %.198 = phi i32 [ %.097134, %.lr.ph.split.split ], [ %.299, %99 ], [ %.299, %96 ]
  %.195 = phi i32 [ %.094135, %.lr.ph.split.split ], [ %spec.select120, %99 ], [ %.094135, %96 ]
  %.192 = phi i32 [ %.091136, %.lr.ph.split.split ], [ %spec.select121, %99 ], [ %.091136, %96 ]
  %.189 = phi i32 [ %.088137, %.lr.ph.split.split ], [ %.290, %99 ], [ %.290, %96 ]
  %.1 = phi i32 [ %.0139, %.lr.ph.split.split ], [ 1, %99 ], [ 1, %96 ]
  %.0110.in = getelementptr inbounds nuw i8, ptr %.0110140, i64 8
  %.0110 = load ptr, ptr %.0110.in, align 8, !tbaa !108
  %.not210 = icmp eq ptr %.0110, null
  br i1 %.not210, label %TLSX_Find.exit._crit_edge, label %.lr.ph.split.split, !llvm.loop !136

TLSX_Find.exit._crit_edge:                        ; preds = %TLSX_Find.exit, %TLSX_Find.exit.us181, %TLSX_Find.exit.us
  %.0103.lcssa = phi i32 [ %.1104.us, %TLSX_Find.exit.us ], [ %.1104.us182, %TLSX_Find.exit.us181 ], [ %.1104, %TLSX_Find.exit ]
  %.097.lcssa = phi i32 [ %.198.us, %TLSX_Find.exit.us ], [ %.198.us183, %TLSX_Find.exit.us181 ], [ %.198, %TLSX_Find.exit ]
  %.094.lcssa = phi i32 [ %.195.us, %TLSX_Find.exit.us ], [ %.195.us184, %TLSX_Find.exit.us181 ], [ %.195, %TLSX_Find.exit ]
  %.091.lcssa = phi i32 [ %.192.us, %TLSX_Find.exit.us ], [ %.192.us185, %TLSX_Find.exit.us181 ], [ %.192, %TLSX_Find.exit ]
  %.088.lcssa = phi i32 [ %.189.us, %TLSX_Find.exit.us ], [ %.189.us186, %TLSX_Find.exit.us181 ], [ %.189, %TLSX_Find.exit ]
  %.085.lcssa = phi i32 [ %.186.us, %TLSX_Find.exit.us ], [ %.186.us187, %TLSX_Find.exit.us181 ], [ 0, %TLSX_Find.exit ]
  %.082.lcssa.shrunk = phi i1 [ %.183.shrunk.us, %TLSX_Find.exit.us ], [ %.183.shrunk.us188, %TLSX_Find.exit.us181 ], [ false, %TLSX_Find.exit ]
  %.0.lcssa = phi i32 [ %.1.us, %TLSX_Find.exit.us ], [ %.1.us189, %TLSX_Find.exit.us181 ], [ %.1, %TLSX_Find.exit ]
  %.082.lcssa = zext i1 %.082.lcssa.shrunk to i32
  %.not116 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not116, label %TLSX_Find.exit.thread, label %TLSX_Find.exit._crit_edge.thread

TLSX_Find.exit._crit_edge.thread:                 ; preds = %72, %43, %TLSX_Find.exit._crit_edge
  %.082.lcssa276 = phi i32 [ %.082.lcssa, %TLSX_Find.exit._crit_edge ], [ 1, %43 ], [ 1, %72 ]
  %.085.lcssa275 = phi i32 [ %.085.lcssa, %TLSX_Find.exit._crit_edge ], [ %.287.us, %43 ], [ %.085138.us157, %72 ]
  %.088.lcssa274 = phi i32 [ %.088.lcssa, %TLSX_Find.exit._crit_edge ], [ %.290.us, %43 ], [ %.290.us172, %72 ]
  %.091.lcssa273 = phi i32 [ %.091.lcssa, %TLSX_Find.exit._crit_edge ], [ %.293.us, %43 ], [ %.293.us178, %72 ]
  %.094.lcssa272 = phi i32 [ %.094.lcssa, %TLSX_Find.exit._crit_edge ], [ %.296.us, %43 ], [ %.296.us177, %72 ]
  %.097.lcssa271 = phi i32 [ %.097.lcssa, %TLSX_Find.exit._crit_edge ], [ %.299.us, %43 ], [ %.299.us170, %72 ]
  %.0103.lcssa270 = phi i32 [ %.0103.lcssa, %TLSX_Find.exit._crit_edge ], [ %.2105.us, %43 ], [ %.2105.us169, %72 ]
  store i32 %6, ptr %3, align 4, !tbaa !3
  %102 = icmp eq i32 %6, 0
  br i1 %102, label %103, label %.thread128

103:                                              ; preds = %TLSX_Find.exit._crit_edge.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %105 = load i16, ptr %104, align 8, !tbaa !135
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %.097.lcssa271, %106
  br i1 %107, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %103
  store i32 %.0103.lcssa270, ptr %3, align 4, !tbaa !3
  %108 = icmp eq i32 %.0103.lcssa270, 0
  br i1 %108, label %thread-pre-split.thread, label %.thread128

thread-pre-split.thread:                          ; preds = %103, %thread-pre-split
  store i32 %.088.lcssa274, ptr %3, align 4, !tbaa !3
  br label %.thread128

.thread128:                                       ; preds = %TLSX_Find.exit._crit_edge.thread, %thread-pre-split.thread, %thread-pre-split
  %109 = phi i32 [ %.088.lcssa274, %thread-pre-split.thread ], [ %.0103.lcssa270, %thread-pre-split ], [ %6, %TLSX_Find.exit._crit_edge.thread ]
  %.4 = phi i32 [ 1, %thread-pre-split.thread ], [ 1, %thread-pre-split ], [ %.082.lcssa276, %TLSX_Find.exit._crit_edge.thread ]
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %.097.lcssa271, %.091.lcssa273
  %or.cond122 = select i1 %110, i1 %111, i1 false
  %112 = select i1 %or.cond122, i32 %.0103.lcssa270, i32 %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %or.cond122, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %.thread128
  %simplifycfg.merge = select i1 %113, i32 %.094.lcssa272, i32 %112
  store i32 %simplifycfg.merge, ptr %3, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %.thread128, %115
  %117 = phi i32 [ %109, %.thread128 ], [ %simplifycfg.merge, %115 ]
  %118 = icmp eq i32 %117, 0
  %119 = icmp ne i32 %.085.lcssa275, 0
  %or.cond7 = select i1 %118, i1 %119, i1 false
  %spec.select123 = select i1 %or.cond7, i32 0, i32 %.4
  br label %TLSX_Find.exit.thread

TLSX_Find.exit.thread:                            ; preds = %78, %TLSX_Find.exit.preheader, %.thread, %9, %TLSX_Find.exit._crit_edge, %8, %8, %8, %8, %116
  %.0112 = phi i32 [ %spec.select123, %116 ], [ 0, %TLSX_Find.exit._crit_edge ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %9 ], [ 1, %.thread ], [ 0, %TLSX_Find.exit.preheader ], [ 1, %78 ]
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_SupportedCurve_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %5
  %.07.i = phi ptr [ %7, %5 ], [ %0, %3 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %8
  %.pn = phi ptr [ %.010, %8 ], [ %.07.i, %.lr.ph.i ]
  %.010.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.010 = load ptr, ptr %.010.in, align 8, !tbaa !108
  %.not13 = icmp eq ptr %.010, null
  br i1 %.not13, label %.critedge, label %8

8:                                                ; preds = %TLSX_Find.exit
  %9 = load i16, ptr %.010, align 8, !tbaa !110
  %10 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %1, i16 noundef zeroext %9, ptr poison)
  %.not14 = icmp eq i32 %10, 1
  br i1 %.not14, label %TLSX_Find.exit, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %5, %TLSX_Find.exit, %8, %3
  %.1 = phi i32 [ 0, %3 ], [ -125, %8 ], [ 0, %TLSX_Find.exit ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UsePointFormat(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %TLSX_PointFormat_New.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %8
  %.07.i = phi ptr [ %10, %8 ], [ %6, %5 ]
  %7 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %7, 11
  br i1 %.not5.i, label %TLSX_Find.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %8, %5
  %11 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %TLSX_PointFormat_New.exit, label %13

13:                                               ; preds = %.loopexit
  store i8 %1, ptr %11, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !94
  %15 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %16

16:                                               ; preds = %13
  store i32 11, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %20, ptr %19, align 8, !tbaa !63
  store ptr %15, ptr %0, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %24, %16
  %.018.i = phi ptr [ %15, %16 ], [ %23, %24 ]
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i28 = icmp eq ptr %23, null
  br i1 %.not.i28, label %TLSX_PointFormat_New.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 8, !tbaa !60
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %21, !llvm.loop !99

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  store ptr %30, ptr %28, align 8, !tbaa !63
  store ptr null, ptr %29, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %23, ptr readnone poison)
  br label %TLSX_PointFormat_New.exit

TLSX_Push.exit:                                   ; preds = %13
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #17
  br label %TLSX_PointFormat_New.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %37, %TLSX_Find.exit
  %.08.i = phi ptr [ %32, %TLSX_Find.exit ], [ %39, %37 ]
  %.not.i30 = icmp eq ptr %.08.i, null
  br i1 %.not.i30, label %TLSX_PointFormat_New.exit, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %.08.i, align 8, !tbaa !138
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %TLSX_PointFormat_New.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33, !llvm.loop !139

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %43 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  store ptr %43, ptr %42, align 8, !tbaa !140
  %44 = icmp eq ptr %43, null
  br i1 %44, label %TLSX_PointFormat_New.exit, label %45

45:                                               ; preds = %41
  store i8 %1, ptr %43, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !94
  br label %TLSX_PointFormat_New.exit

TLSX_PointFormat_New.exit:                        ; preds = %34, %33, %21, %45, %27, %41, %.loopexit, %TLSX_Push.exit, %3
  %.0 = phi i32 [ -125, %TLSX_Push.exit ], [ -125, %.loopexit ], [ -125, %41 ], [ -173, %3 ], [ 1, %45 ], [ 1, %21 ], [ 1, %27 ], [ 1, %34 ], [ -173, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -428, 1) i32 @TLSX_EncryptThenMac_Respond(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %TLSX_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %5
  %.07.i = phi ptr [ %7, %5 ], [ %3, %1 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 22
  br i1 %.not5.i, label %TLSX_Find.exit, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %TLSX_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  store i8 1, ptr %8, align 4, !tbaa !83
  br label %TLSX_Find.exit.thread

TLSX_Find.exit.thread:                            ; preds = %5, %1, %TLSX_Find.exit
  %.0 = phi i32 [ 0, %TLSX_Find.exit ], [ -428, %1 ], [ -428, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_SupportedVersions_Parse(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8
  %.fr132 = freeze i64 %9
  %10 = icmp eq i8 %3, 1
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = zext i16 %2 to i32
  %13 = icmp ult i16 %2, 3
  %14 = and i32 %12, 1
  %.not98.not = icmp eq i32 %14, 0
  %or.cond111 = or i1 %13, %.not98.not
  br i1 %or.cond111, label %TLSX_Find.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 1
  %.not99 = icmp eq i32 %18, %12
  br i1 %.not99, label %19, label %TLSX_Find.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not131 = icmp eq i8 %16, 0
  br i1 %.not131, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %22 = and i64 %.fr132, 1024
  %.not108 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %24 = zext i8 %16 to i64
  br i1 %.not108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %37 ], [ 0, %.lr.ph ]
  %.079127.us = phi i32 [ %.1.us, %37 ], [ 0, %.lr.ph ]
  %.083125.us = phi i8 [ %.184.us, %37 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv134
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = icmp eq i8 %26, 127
  br i1 %29, label %37, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %0, align 16, !tbaa !102
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %.not105.us = icmp eq i8 %26, %33
  br i1 %.not105.us, label %34, label %37

34:                                               ; preds = %30
  %35 = load i8, ptr %21, align 1, !tbaa !76
  %or.cond130.not = icmp eq i8 %28, %35
  br i1 %or.cond130.not, label %36, label %37

36:                                               ; preds = %34
  %spec.select.us = tail call i8 @llvm.umax.i8(i8 %28, i8 %.083125.us)
  br label %37

37:                                               ; preds = %36, %34, %30, %.lr.ph.split.us
  %.184.us = phi i8 [ %.083125.us, %.lr.ph.split.us ], [ %.083125.us, %30 ], [ %.083125.us, %34 ], [ %spec.select.us, %36 ]
  %.1.us = phi i32 [ %.079127.us, %.lr.ph.split.us ], [ %.079127.us, %30 ], [ %.079127.us, %34 ], [ 1, %36 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 2
  %38 = icmp samesign ult i64 %indvars.iv.next135, %24
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !143

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.079127 = phi i32 [ %.1, %54 ], [ 0, %.lr.ph ]
  %.083125 = phi i8 [ %.184, %54 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = icmp eq i8 %40, 127
  br i1 %43, label %54, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %0, align 16, !tbaa !102
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i8, ptr %46, align 1, !tbaa !141
  %.not105 = icmp eq i8 %40, %47
  br i1 %.not105, label %48, label %54

48:                                               ; preds = %44
  %49 = load i8, ptr %21, align 1, !tbaa !76
  %.not120 = icmp ugt i8 %42, %49
  br i1 %.not120, label %54, label %50

50:                                               ; preds = %48
  %.not121 = icmp ult i8 %42, %49
  br i1 %.not121, label %51, label %53

51:                                               ; preds = %50
  %52 = load i8, ptr %23, align 1, !tbaa !144
  %.not122 = icmp ult i8 %42, %52
  br i1 %.not122, label %54, label %53

53:                                               ; preds = %51, %50
  %spec.select = tail call i8 @llvm.umax.i8(i8 %42, i8 %.083125)
  br label %54

54:                                               ; preds = %51, %48, %44, %.lr.ph.split, %53
  %.184 = phi i8 [ %.083125, %.lr.ph.split ], [ %.083125, %44 ], [ %.083125, %48 ], [ %.083125, %51 ], [ %spec.select, %53 ]
  %.1 = phi i32 [ %.079127, %.lr.ph.split ], [ %.079127, %44 ], [ %.079127, %48 ], [ %.079127, %51 ], [ 1, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %55 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %54, %37
  %.083.lcssa = phi i8 [ %.184.us, %37 ], [ %.184, %54 ]
  %.079.lcssa = phi i32 [ %.1.us, %37 ], [ %.1, %54 ]
  %.not100 = icmp eq i32 %.079.lcssa, 0
  br i1 %.not100, label %._crit_edge.thread, label %57

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  %56 = tail call i32 @SendAlert(ptr noundef %0, i32 noundef 2, i32 noundef 70) #17
  br label %TLSX_Find.exit

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.083.lcssa, ptr %58, align 1, !tbaa !145
  %59 = icmp ult i8 %.083.lcssa, 4
  br i1 %59, label %TLSX_Find.exit, label %60

60:                                               ; preds = %57
  %.not102 = icmp eq ptr %5, null
  br i1 %.not102, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 65536
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %60
  %.not103 = icmp eq ptr %6, null
  br i1 %.not103, label %TLSX_Find.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %69
  %.07.i = phi ptr [ %71, %69 ], [ %67, %66 ]
  %68 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %68, 43
  br i1 %.not5.i, label %TLSX_Find.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %69, %66
  %72 = tail call i32 @TLSX_Push(ptr noundef nonnull %6, i32 noundef 43, ptr noundef %0, ptr poison)
  %.not104 = icmp eq i32 %72, 0
  br i1 %.not104, label %73, label %TLSX_Find.exit

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 1, ptr %75, align 4, !tbaa !83
  br label %TLSX_Find.exit

76:                                               ; preds = %7
  %77 = and i8 %3, -5
  %or.cond = icmp eq i8 %77, 2
  br i1 %or.cond, label %78, label %TLSX_Find.exit

78:                                               ; preds = %76
  %.not = icmp eq i16 %2, 2
  br i1 %.not, label %79, label %TLSX_Find.exit

79:                                               ; preds = %78
  %80 = load i8, ptr %1, align 1, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !51
  %83 = load ptr, ptr %0, align 16, !tbaa !102
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load i8, ptr %84, align 1, !tbaa !141
  %.not91 = icmp eq i8 %80, %85
  %86 = icmp ugt i8 %82, 3
  %or.cond124 = select i1 %.not91, i1 %86, i1 false
  br i1 %or.cond124, label %87, label %TLSX_Find.exit

87:                                               ; preds = %79
  %88 = and i64 %.fr132, 1024
  %.not93 = icmp eq i64 %88, 0
  br i1 %.not93, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %91 = load i8, ptr %90, align 1, !tbaa !76
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !146
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !145
  br label %97

97:                                               ; preds = %93, %89, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %99 = load i8, ptr %98, align 1, !tbaa !76
  %.not117 = icmp ult i8 %99, %82
  br i1 %.not117, label %TLSX_Find.exit, label %100

100:                                              ; preds = %97
  %.not118 = icmp ugt i8 %99, %82
  br i1 %.not118, label %101, label %TLSX_Find.exit

101:                                              ; preds = %100
  %102 = load i64, ptr %8, align 8
  %103 = and i64 %102, 1024
  %.not96 = icmp eq i64 %103, 0
  br i1 %.not96, label %TLSX_Find.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %106 = load i8, ptr %105, align 1, !tbaa !144
  %.not119 = icmp ult i8 %82, %106
  br i1 %.not119, label %TLSX_Find.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %82, ptr %108, align 1, !tbaa !145
  br label %TLSX_Find.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %73, %57, %65, %100, %107, %._crit_edge.thread, %11, %15, %.loopexit, %76, %104, %101, %97, %79, %78
  %.181 = phi i32 [ %72, %.loopexit ], [ -394, %76 ], [ -326, %104 ], [ -328, %78 ], [ -326, %79 ], [ 0, %73 ], [ -326, %101 ], [ -326, %97 ], [ -326, %._crit_edge.thread ], [ -328, %11 ], [ -328, %15 ], [ 0, %100 ], [ 0, %107 ], [ 0, %65 ], [ 0, %57 ], [ 0, %.lr.ph.i ]
  ret i32 %.181
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_SignatureAlgorithms_New(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = tail call ptr @wolfSSL_Malloc(i64 noundef %5) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %5, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %1, ptr %8, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %6
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #17
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_GenKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !148
  %4 = and i16 %3, -256
  %or.cond = icmp eq i16 %4, 256
  br i1 %or.cond, label %5, label %107

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %cond.i = icmp eq i16 %3, 256
  br i1 %cond.i, label %8, label %TLSX_KeyShare_GenDhKey.exit

8:                                                ; preds = %5
  %9 = tail call ptr @wc_Dh_ffdhe2048_Get() #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %TLSX_KeyShare_GenDhKey.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread127.i

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %6, align 8, !tbaa !151
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread103.i

24:                                               ; preds = %21
  %25 = tail call ptr @wolfSSL_Malloc(i64 noundef 3136) #17
  store ptr %25, ptr %6, align 8, !tbaa !151
  %26 = icmp eq ptr %25, null
  br i1 %26, label %TLSX_KeyShare_GenDhKey.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 16, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = tail call i32 @wc_InitDhKey_ex(ptr noundef nonnull %25, ptr noundef %29, i32 noundef %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread122.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = load ptr, ptr %9, align 8, !tbaa !127
  %37 = load i32, ptr %12, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = tail call i32 @wc_DhSetKey(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %39, i32 noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %..thread103_crit_edge.i, label %.thread122.i

..thread103_crit_edge.i:                          ; preds = %34
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !152
  br label %.thread103.i

.thread103.i:                                     ; preds = %..thread103_crit_edge.i, %21
  %44 = phi ptr [ %.pre.i, %..thread103_crit_edge.i ], [ %15, %21 ]
  %.184107.i = phi ptr [ %35, %..thread103_crit_edge.i ], [ %7, %21 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %.thread103.i
  %47 = zext i32 %13 to i64
  %48 = tail call ptr @wolfSSL_Malloc(i64 noundef %47) #17
  store ptr %48, ptr %14, align 8, !tbaa !152
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread122.i, label %50

50:                                               ; preds = %46, %.thread103.i
  %51 = phi ptr [ %44, %.thread103.i ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call ptr @wolfSSL_Malloc(i64 noundef 29) #17
  store ptr %56, ptr %52, align 8, !tbaa !153
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread122.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre132.i = load ptr, ptr %14, align 8, !tbaa !152
  br label %58

58:                                               ; preds = %._crit_edge.i, %50
  %59 = phi ptr [ %51, %50 ], [ %.pre132.i, %._crit_edge.i ]
  %60 = phi ptr [ %53, %50 ], [ %56, %._crit_edge.i ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %13, ptr %61, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 29, ptr %62, align 8, !tbaa !155
  %63 = tail call i32 @DhGenKeyPair(ptr noundef %0, ptr noundef %.184107.i, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef %59, ptr noundef nonnull %61) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread127.i, label %.thread122.i

.thread127.i:                                     ; preds = %58, %17
  %.083130.i = phi ptr [ %.184107.i, %58 ], [ %7, %17 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !154
  %.not.i = icmp eq i32 %13, %66
  br i1 %.not.i, label %78, label %67

67:                                               ; preds = %.thread127.i
  %68 = load ptr, ptr %14, align 8, !tbaa !152
  %69 = zext i32 %13 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = zext i32 %66 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %71, i1 false)
  %74 = load ptr, ptr %14, align 8, !tbaa !152
  %75 = load i32, ptr %65, align 8, !tbaa !154
  %76 = sub i32 %13, %75
  %77 = zext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %77, i1 false)
  store i32 %13, ptr %65, align 8, !tbaa !154
  br label %78

78:                                               ; preds = %67, %.thread127.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !155
  %.not94.i = icmp eq i32 %80, 29
  br i1 %.not94.i, label %.thread122.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 29
  %85 = zext i32 %80 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %83, i64 %85, i1 false)
  %88 = load ptr, ptr %82, align 8, !tbaa !153
  %89 = load i32, ptr %79, align 8, !tbaa !155
  %90 = sub i32 29, %89
  %91 = zext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  store i32 29, ptr %79, align 8, !tbaa !155
  br label %.thread122.i

.thread122.i:                                     ; preds = %81, %78, %58, %55, %46, %34, %27
  %92 = phi i1 [ false, %58 ], [ true, %78 ], [ true, %81 ], [ false, %34 ], [ false, %27 ], [ false, %46 ], [ false, %55 ]
  %.081126.i = phi i32 [ %63, %58 ], [ 0, %78 ], [ 0, %81 ], [ %42, %34 ], [ %32, %27 ], [ -125, %46 ], [ -125, %55 ]
  %.083125.i = phi ptr [ %.184107.i, %58 ], [ %.083130.i, %78 ], [ %.083130.i, %81 ], [ %35, %34 ], [ %7, %27 ], [ %.184107.i, %46 ], [ %.184107.i, %55 ]
  %.not95.i = icmp eq ptr %.083125.i, null
  br i1 %.not95.i, label %95, label %93

93:                                               ; preds = %.thread122.i
  %94 = tail call i32 @wc_FreeDhKey(ptr noundef nonnull %.083125.i) #17
  br label %95

95:                                               ; preds = %93, %.thread122.i
  %96 = load ptr, ptr %6, align 8, !tbaa !151
  %.not96.i = icmp eq ptr %96, null
  br i1 %.not96.i, label %98, label %97

97:                                               ; preds = %95
  tail call void @wolfSSL_Free(ptr noundef nonnull %96) #17
  br label %98

98:                                               ; preds = %97, %95
  store ptr null, ptr %6, align 8, !tbaa !151
  br i1 %92, label %TLSX_KeyShare_GenDhKey.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !153
  %.not98.i = icmp eq ptr %101, null
  br i1 %.not98.i, label %103, label %102

102:                                              ; preds = %99
  tail call void @wolfSSL_Free(ptr noundef nonnull %101) #17
  br label %103

103:                                              ; preds = %102, %99
  store ptr null, ptr %100, align 8, !tbaa !153
  %104 = load ptr, ptr %14, align 8, !tbaa !152
  %.not99.i = icmp eq ptr %104, null
  br i1 %.not99.i, label %106, label %105

105:                                              ; preds = %103
  tail call void @wolfSSL_Free(ptr noundef nonnull %104) #17
  br label %106

106:                                              ; preds = %105, %103
  store ptr null, ptr %14, align 8, !tbaa !152
  br label %TLSX_KeyShare_GenDhKey.exit

107:                                              ; preds = %2
  %.off = add i16 %3, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %TLSX_KeyShare_GenDhKey.exit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %switch.tableidx = add i16 %3, -23
  %110 = icmp ult i16 %switch.tableidx, 3
  br i1 %110, label %switch.lookup, label %TLSX_KeyShare_GenDhKey.exit

switch.lookup:                                    ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !151
  %112 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_KeyShare_GenKey, i64 %112
  %switch.load = load i32, ptr %switch.gep, align 4
  %113 = zext nneg i16 %switch.tableidx to i64
  %switch.gep40 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_KeyShare_Process, i64 %113
  %switch.load41 = load i32, ptr %switch.gep40, align 4
  %114 = icmp eq ptr %111, null
  br i1 %114, label %115, label %.thread61.i

115:                                              ; preds = %switch.lookup
  %116 = tail call ptr @wolfSSL_Malloc(i64 noundef 4208) #17
  store ptr %116, ptr %109, align 8, !tbaa !151
  %117 = icmp eq ptr %116, null
  br i1 %117, label %TLSX_KeyShare_GenDhKey.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = load ptr, ptr %119, align 16, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = tail call i32 @wc_ecc_init_ex(ptr noundef nonnull %116, ptr noundef %120, i32 noundef %122) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread66.i

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %switch.load, ptr %126, align 8, !tbaa !155
  %127 = shl nuw nsw i32 %switch.load, 1
  %128 = or disjoint i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %128, ptr %129, align 8, !tbaa !154
  %130 = load ptr, ptr %109, align 8, !tbaa !151
  %131 = tail call i32 @wc_ecc_set_curve(ptr noundef %130, i32 noundef %switch.load, i32 noundef %switch.load41) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread66.i

133:                                              ; preds = %125
  %134 = tail call i32 @EccMakeKey(ptr noundef nonnull %0, ptr noundef %130, ptr noundef %130) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread61.i, label %.thread66.i

.thread61.i:                                      ; preds = %133, %switch.lookup
  %.04564.i = phi ptr [ %130, %133 ], [ %111, %switch.lookup ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %.thread61.i
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !154
  %142 = zext i32 %141 to i64
  %143 = tail call ptr @wolfSSL_Malloc(i64 noundef %142) #17
  store ptr %143, ptr %136, align 8, !tbaa !152
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread66.i, label %145

145:                                              ; preds = %139, %.thread61.i
  %146 = phi ptr [ %137, %.thread61.i ], [ %143, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !154
  %149 = zext i32 %148 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %146, i8 0, i64 %149, i1 false)
  %150 = load ptr, ptr %136, align 8, !tbaa !152
  %151 = tail call i32 @wc_ecc_export_x963(ptr noundef %.04564.i, ptr noundef %150, ptr noundef nonnull %147) #17
  %.not.i14 = icmp eq i32 %151, 0
  br i1 %.not.i14, label %TLSX_KeyShare_GenDhKey.exit, label %.thread66.i

.thread66.i:                                      ; preds = %145, %139, %133, %125, %118
  %.0456069.ph.i = phi ptr [ %.04564.i, %145 ], [ %130, %125 ], [ %130, %133 ], [ null, %118 ], [ %.04564.i, %139 ]
  %.2.ph.i = phi i32 [ -354, %145 ], [ %131, %125 ], [ %134, %133 ], [ %123, %118 ], [ -125, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %.not54.i = icmp eq ptr %153, null
  br i1 %.not54.i, label %155, label %154

154:                                              ; preds = %.thread66.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %153) #17
  br label %155

155:                                              ; preds = %154, %.thread66.i
  store ptr null, ptr %152, align 8, !tbaa !152
  %.not55.i = icmp eq ptr %.0456069.ph.i, null
  br i1 %.not55.i, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call i32 @wc_ecc_free(ptr noundef nonnull %.0456069.ph.i) #17
  br label %158

158:                                              ; preds = %156, %155
  %159 = load ptr, ptr %109, align 8, !tbaa !151
  %.not56.i = icmp eq ptr %159, null
  br i1 %.not56.i, label %161, label %160

160:                                              ; preds = %158
  tail call void @wolfSSL_Free(ptr noundef nonnull %159) #17
  br label %161

161:                                              ; preds = %160, %158
  store ptr null, ptr %109, align 8, !tbaa !151
  br label %TLSX_KeyShare_GenDhKey.exit

TLSX_KeyShare_GenDhKey.exit:                      ; preds = %108, %107, %161, %145, %115, %106, %98, %24, %8, %5
  %.0 = phi i32 [ 0, %145 ], [ -173, %5 ], [ -174, %107 ], [ -125, %24 ], [ -173, %8 ], [ %.081126.i, %106 ], [ %.081126.i, %98 ], [ -125, %115 ], [ -173, %108 ], [ %.2.ph.i, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %0, ptr noundef readonly captures(address) %1, i16 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %7
  %.07.i = phi ptr [ %9, %7 ], [ %5, %4 ]
  %6 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %6, 51
  br i1 %.not5.i, label %TLSX_Find.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %7, %4
  %10 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %11

11:                                               ; preds = %.loopexit
  store i32 51, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %13, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %15, ptr %14, align 8, !tbaa !63
  store ptr %10, ptr %3, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %19, %11
  %.018.i = phi ptr [ %10, %11 ], [ %18, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not.i28 = icmp eq ptr %18, null
  br i1 %.not.i28, label %TLSX_Find.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !60
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %16, !llvm.loop !99

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %23, align 8, !tbaa !63
  store ptr null, ptr %24, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %18, ptr readnone poison)
  br label %TLSX_Find.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %16, %22
  %26 = zext i16 %2 to i32
  %27 = icmp ult i16 %2, 2
  br i1 %27, label %TLSX_Push.exit, label %28

28:                                               ; preds = %TLSX_Find.exit
  %.val = load i8, ptr %1, align 1, !tbaa !51
  %29 = getelementptr i8, ptr %1, i64 1
  %.val27 = load i8, ptr %29, align 1, !tbaa !51
  %30 = zext i8 %.val to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = zext i8 %.val27 to i32
  %33 = or disjoint i32 %31, %32
  %34 = add nsw i32 %26, -2
  %.not26 = icmp eq i32 %34, %33
  br i1 %.not26, label %.preheader, label %TLSX_Push.exit

.preheader:                                       ; preds = %28
  %.not = icmp eq i16 %2, 2
  br i1 %.not, label %TLSX_Push.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %69
  %.02242 = phi i32 [ %70, %69 ], [ 2, %.preheader ]
  %35 = zext nneg i32 %.02242 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = trunc nuw i32 %.02242 to i16
  %38 = sub i16 %2, %37
  %39 = zext i16 %38 to i32
  %40 = icmp ult i16 %38, 4
  br i1 %40, label %TLSX_Push.exit, label %41

41:                                               ; preds = %.lr.ph
  %.val32.i = load i8, ptr %36, align 1, !tbaa !51
  %42 = getelementptr i8, ptr %36, i64 1
  %.val33.i = load i8, ptr %42, align 1, !tbaa !51
  %43 = zext i8 %.val32.i to i16
  %44 = shl nuw i16 %43, 8
  %45 = zext i8 %.val33.i to i16
  %46 = or disjoint i16 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.val.i = load i8, ptr %47, align 1, !tbaa !51
  %48 = getelementptr i8, ptr %36, i64 3
  %.val31.i = load i8, ptr %48, align 1, !tbaa !51
  %49 = zext i8 %.val.i to i16
  %50 = shl nuw i16 %49, 8
  %51 = zext i8 %.val31.i to i16
  %52 = or disjoint i16 %50, %51
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %TLSX_Push.exit, label %54

54:                                               ; preds = %41
  %55 = zext i16 %52 to i32
  %56 = add nsw i32 %39, -4
  %57 = icmp samesign ult i32 %56, %55
  br i1 %57, label %TLSX_Push.exit, label %58

58:                                               ; preds = %54
  %59 = zext i16 %52 to i64
  %60 = tail call ptr @wolfSSL_Malloc(i64 noundef %59) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %TLSX_Push.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %63, i64 %59, i1 false)
  %64 = tail call i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %46, i16 noundef zeroext %52, ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %3)
  %.not.i29 = icmp eq i32 %64, 0
  br i1 %.not.i29, label %TLSX_KeyShareEntry_Parse.exit.thread35, label %65

65:                                               ; preds = %62
  %.not30.i = icmp eq ptr %60, %63
  br i1 %.not30.i, label %TLSX_KeyShareEntry_Parse.exit, label %66

66:                                               ; preds = %65
  tail call void @wolfSSL_Free(ptr noundef nonnull %60) #17
  br label %TLSX_KeyShareEntry_Parse.exit

TLSX_KeyShareEntry_Parse.exit.thread35:           ; preds = %62
  %67 = add nuw nsw i32 %55, 4
  br label %69

TLSX_KeyShareEntry_Parse.exit:                    ; preds = %65, %66
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %TLSX_Push.exit, label %69

69:                                               ; preds = %TLSX_KeyShareEntry_Parse.exit.thread35, %TLSX_KeyShareEntry_Parse.exit
  %.0.i3037 = phi i32 [ %67, %TLSX_KeyShareEntry_Parse.exit.thread35 ], [ %64, %TLSX_KeyShareEntry_Parse.exit ]
  %70 = add nuw nsw i32 %.0.i3037, %.02242
  %71 = icmp slt i32 %70, %26
  br i1 %71, label %.lr.ph, label %TLSX_Push.exit, !llvm.loop !156

TLSX_Push.exit:                                   ; preds = %TLSX_KeyShareEntry_Parse.exit, %69, %.lr.ph, %41, %54, %58, %.preheader, %.loopexit, %28, %TLSX_Find.exit
  %.0 = phi i32 [ -328, %28 ], [ -125, %.loopexit ], [ -328, %TLSX_Find.exit ], [ 0, %.preheader ], [ 0, %69 ], [ -328, %.lr.ph ], [ -425, %41 ], [ -328, %54 ], [ %64, %TLSX_KeyShareEntry_Parse.exit ], [ -125, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse(ptr noundef %0, ptr noundef readonly captures(address) %1, i16 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !157
  switch i8 %3, label %TLSX_KeyShare_Find.exit105 [
    i8 1, label %6
    i8 2, label %9
    i8 6, label %93
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = tail call i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %7)
  br label %TLSX_KeyShare_Find.exit105

9:                                                ; preds = %4
  %10 = zext i16 %2 to i32
  %11 = icmp ult i16 %2, 2
  br i1 %11, label %TLSX_KeyShare_Find.exit105, label %12

12:                                               ; preds = %9
  %.val53 = load i8, ptr %1, align 1, !tbaa !51
  %13 = getelementptr i8, ptr %1, i64 1
  %.val54 = load i8, ptr %13, align 1, !tbaa !51
  %14 = zext i8 %.val53 to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val54 to i16
  %17 = or disjoint i16 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %21
  %.07.i.i = phi ptr [ %23, %21 ], [ %19, %12 ]
  %20 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %20, 10
  br i1 %.not5.i.i, label %TLSX_Find.exit.i.preheader, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %21, %12
  %24 = load ptr, ptr %0, align 16, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not6.i11.i = icmp eq ptr %26, null
  br i1 %.not6.i11.i, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.loopexit.i, %28
  %.07.i13.i = phi ptr [ %30, %28 ], [ %26, %.loopexit.i ]
  %27 = load i32, ptr %.07.i13.i, align 8, !tbaa !60
  %.not5.i14.i = icmp eq i32 %27, 10
  br i1 %.not5.i14.i, label %TLSX_Find.exit.i.preheader, label %28

TLSX_Find.exit.i.preheader:                       ; preds = %.lr.ph.i.i, %.lr.ph.i12.i
  %.07.pn.i.ph = phi ptr [ %.07.i13.i, %.lr.ph.i12.i ], [ %.07.i.i, %.lr.ph.i.i ]
  br label %TLSX_Find.exit.i

28:                                               ; preds = %.lr.ph.i12.i
  %29 = getelementptr inbounds nuw i8, ptr %.07.i13.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i15.i = icmp eq ptr %30, null
  br i1 %.not.i15.i, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i12.i, !llvm.loop !101

TLSX_Find.exit.i:                                 ; preds = %TLSX_Find.exit.i.preheader, %31
  %.07.pn.i = phi ptr [ %.0.i, %31 ], [ %.07.pn.i.ph, %TLSX_Find.exit.i.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.07.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %TLSX_KeyShare_Find.exit105, label %31

31:                                               ; preds = %TLSX_Find.exit.i
  %32 = load i16, ptr %.0.i, align 8, !tbaa !110
  %33 = icmp eq i16 %32, %17
  br i1 %33, label %TLSX_SupportedGroups_Find.exit, label %TLSX_Find.exit.i, !llvm.loop !158

TLSX_SupportedGroups_Find.exit:                   ; preds = %31
  br i1 %.not6.i.i, label %.loopexit.i60, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %TLSX_SupportedGroups_Find.exit, %35
  %.07.i.i57 = phi ptr [ %37, %35 ], [ %19, %TLSX_SupportedGroups_Find.exit ]
  %34 = load i32, ptr %.07.i.i57, align 8, !tbaa !60
  %.not5.i.i58 = icmp eq i32 %34, 51
  br i1 %.not5.i.i58, label %TLSX_Find.exit.i61, label %35

35:                                               ; preds = %.lr.ph.i.i56
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i57, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %.not.i.i59 = icmp eq ptr %37, null
  br i1 %.not.i.i59, label %.loopexit.i60, label %.lr.ph.i.i56, !llvm.loop !101

.loopexit.i60:                                    ; preds = %35, %TLSX_SupportedGroups_Find.exit
  %38 = load ptr, ptr %0, align 16, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %.not6.i13.i = icmp eq ptr %40, null
  br i1 %.not6.i13.i, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.loopexit.i60, %42
  %.07.i15.i = phi ptr [ %44, %42 ], [ %40, %.loopexit.i60 ]
  %41 = load i32, ptr %.07.i15.i, align 8, !tbaa !60
  %.not5.i16.i = icmp eq i32 %41, 51
  br i1 %.not5.i16.i, label %TLSX_Find.exit.i61, label %42

42:                                               ; preds = %.lr.ph.i14.i
  %43 = getelementptr inbounds nuw i8, ptr %.07.i15.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i17.i = icmp eq ptr %44, null
  br i1 %.not.i17.i, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i14.i, !llvm.loop !101

TLSX_Find.exit.i61:                               ; preds = %.lr.ph.i.i56, %.lr.ph.i14.i
  %.09.i = phi ptr [ %.07.i15.i, %.lr.ph.i14.i ], [ %.07.i.i57, %.lr.ph.i.i56 ]
  %45 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.026.i = load ptr, ptr %45, align 8, !tbaa !108
  %.not27.i = icmp eq ptr %.026.i, null
  br i1 %.not27.i, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 72
  %.0.i62 = load ptr, ptr %47, align 8, !tbaa !108
  %.not.i63 = icmp eq ptr %.0.i62, null
  br i1 %.not.i63, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i, !llvm.loop !159

.lr.ph.i:                                         ; preds = %TLSX_Find.exit.i61, %46
  %.028.i = phi ptr [ %.0.i62, %46 ], [ %.026.i, %TLSX_Find.exit.i61 ]
  %48 = load i16, ptr %.028.i, align 8, !tbaa !148
  %49 = icmp eq i16 %48, %17
  br i1 %49, label %TLSX_KeyShare_Find.exit, label %46

TLSX_KeyShare_Find.exit:                          ; preds = %.lr.ph.i
  %50 = icmp ult i16 %2, 4
  br i1 %50, label %TLSX_KeyShare_Find.exit105, label %51

51:                                               ; preds = %TLSX_KeyShare_Find.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val.i = load i8, ptr %52, align 1, !tbaa !51
  %53 = getelementptr i8, ptr %1, i64 3
  %.val31.i = load i8, ptr %53, align 1, !tbaa !51
  %54 = zext i8 %.val.i to i16
  %55 = shl nuw i16 %54, 8
  %56 = zext i8 %.val31.i to i16
  %57 = or disjoint i16 %55, %56
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %TLSX_KeyShare_Find.exit105, label %59

59:                                               ; preds = %51
  %60 = zext i16 %57 to i32
  %61 = add nsw i32 %10, -4
  %62 = icmp samesign ult i32 %61, %60
  br i1 %62, label %TLSX_KeyShare_Find.exit105, label %63

63:                                               ; preds = %59
  %64 = zext i16 %57 to i64
  %65 = tail call ptr @wolfSSL_Malloc(i64 noundef %64) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %TLSX_KeyShare_Find.exit105, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %68, i64 %64, i1 false)
  %69 = call i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %17, i16 noundef zeroext %57, ptr noundef nonnull %65, ptr noundef nonnull %5, ptr noundef nonnull %18)
  %.not.i64 = icmp eq i32 %69, 0
  br i1 %.not.i64, label %72, label %70

70:                                               ; preds = %67
  %.not30.i = icmp eq ptr %65, %68
  br i1 %.not30.i, label %TLSX_KeyShareEntry_Parse.exit, label %71

71:                                               ; preds = %70
  call void @wolfSSL_Free(ptr noundef nonnull %65) #17
  br label %TLSX_KeyShareEntry_Parse.exit

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %60, 4
  br label %TLSX_KeyShareEntry_Parse.exit

TLSX_KeyShareEntry_Parse.exit:                    ; preds = %70, %71, %72
  %.0.i65 = phi i32 [ %73, %72 ], [ %69, %71 ], [ %69, %70 ]
  %.not51 = icmp eq i32 %.0.i65, %10
  br i1 %.not51, label %74, label %TLSX_KeyShare_Find.exit105

74:                                               ; preds = %TLSX_KeyShareEntry_Parse.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !157
  %76 = icmp eq ptr %75, null
  br i1 %76, label %TLSX_KeyShare_Find.exit105, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = icmp eq ptr %83, null
  br i1 %84, label %TLSX_KeyShare_Find.exit105, label %85

85:                                               ; preds = %81, %77
  %86 = call fastcc i32 @TLSX_KeyShare_Process(ptr noundef nonnull %0, ptr noundef nonnull %75)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %TLSX_KeyShare_Find.exit105

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  store i16 %17, ptr %89, align 2, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %91 = load ptr, ptr %90, align 16, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 224
  store i16 %17, ptr %92, align 8, !tbaa !161
  br label %TLSX_KeyShare_Find.exit105

93:                                               ; preds = %4
  %.not = icmp eq i16 %2, 2
  br i1 %.not, label %94, label %TLSX_KeyShare_Find.exit105

94:                                               ; preds = %93
  %.val = load i8, ptr %1, align 1, !tbaa !51
  %95 = getelementptr i8, ptr %1, i64 1
  %.val52 = load i8, ptr %95, align 1, !tbaa !51
  %96 = zext i8 %.val to i16
  %97 = shl nuw i16 %96, 8
  %98 = zext i8 %.val52 to i16
  %99 = or disjoint i16 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %.not6.i.i66 = icmp eq ptr %101, null
  br i1 %.not6.i.i66, label %.loopexit.i71, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %94, %103
  %.07.i.i68 = phi ptr [ %105, %103 ], [ %101, %94 ]
  %102 = load i32, ptr %.07.i.i68, align 8, !tbaa !60
  %.not5.i.i69 = icmp eq i32 %102, 10
  br i1 %.not5.i.i69, label %TLSX_Find.exit.i78.preheader, label %103

103:                                              ; preds = %.lr.ph.i.i67
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i68, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %.not.i.i70 = icmp eq ptr %105, null
  br i1 %.not.i.i70, label %.loopexit.i71, label %.lr.ph.i.i67, !llvm.loop !101

.loopexit.i71:                                    ; preds = %103, %94
  %106 = load ptr, ptr %0, align 16, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %.not6.i11.i72 = icmp eq ptr %108, null
  br i1 %.not6.i11.i72, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i12.i73

.lr.ph.i12.i73:                                   ; preds = %.loopexit.i71, %110
  %.07.i13.i74 = phi ptr [ %112, %110 ], [ %108, %.loopexit.i71 ]
  %109 = load i32, ptr %.07.i13.i74, align 8, !tbaa !60
  %.not5.i14.i75 = icmp eq i32 %109, 10
  br i1 %.not5.i14.i75, label %TLSX_Find.exit.i78.preheader, label %110

TLSX_Find.exit.i78.preheader:                     ; preds = %.lr.ph.i.i67, %.lr.ph.i12.i73
  %.07.pn.i80.ph = phi ptr [ %.07.i13.i74, %.lr.ph.i12.i73 ], [ %.07.i.i68, %.lr.ph.i.i67 ]
  br label %TLSX_Find.exit.i78

110:                                              ; preds = %.lr.ph.i12.i73
  %111 = getelementptr inbounds nuw i8, ptr %.07.i13.i74, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %.not.i15.i76 = icmp eq ptr %112, null
  br i1 %.not.i15.i76, label %TLSX_KeyShare_Find.exit105, label %.lr.ph.i12.i73, !llvm.loop !101

TLSX_Find.exit.i78:                               ; preds = %TLSX_Find.exit.i78.preheader, %113
  %.07.pn.i80 = phi ptr [ %.0.i82, %113 ], [ %.07.pn.i80.ph, %TLSX_Find.exit.i78.preheader ]
  %.0.in.i81 = getelementptr inbounds nuw i8, ptr %.07.pn.i80, i64 8
  %.0.i82 = load ptr, ptr %.0.in.i81, align 8, !tbaa !108
  %.not.i83 = icmp eq ptr %.0.i82, null
  br i1 %.not.i83, label %TLSX_KeyShare_Find.exit105, label %113

113:                                              ; preds = %TLSX_Find.exit.i78
  %114 = load i16, ptr %.0.i82, align 8, !tbaa !110
  %115 = icmp eq i16 %114, %99
  br i1 %115, label %TLSX_SupportedGroups_Find.exit84, label %TLSX_Find.exit.i78, !llvm.loop !158

TLSX_SupportedGroups_Find.exit84:                 ; preds = %113
  br i1 %.not6.i.i66, label %.loopexit.i90, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %TLSX_SupportedGroups_Find.exit84, %117
  %.07.i.i87 = phi ptr [ %119, %117 ], [ %101, %TLSX_SupportedGroups_Find.exit84 ]
  %116 = load i32, ptr %.07.i.i87, align 8, !tbaa !60
  %.not5.i.i88 = icmp eq i32 %116, 51
  br i1 %.not5.i.i88, label %TLSX_Find.exit.i97, label %117

117:                                              ; preds = %.lr.ph.i.i86
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i87, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i89 = icmp eq ptr %119, null
  br i1 %.not.i.i89, label %.loopexit.i90, label %.lr.ph.i.i86, !llvm.loop !101

.loopexit.i90:                                    ; preds = %117, %TLSX_SupportedGroups_Find.exit84
  %120 = load ptr, ptr %0, align 16, !tbaa !102
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %.not6.i13.i91 = icmp eq ptr %122, null
  br i1 %.not6.i13.i91, label %.loopexit142, label %.lr.ph.i14.i92

.lr.ph.i14.i92:                                   ; preds = %.loopexit.i90, %124
  %.07.i15.i93 = phi ptr [ %126, %124 ], [ %122, %.loopexit.i90 ]
  %123 = load i32, ptr %.07.i15.i93, align 8, !tbaa !60
  %.not5.i16.i94 = icmp eq i32 %123, 51
  br i1 %.not5.i16.i94, label %TLSX_Find.exit.i97, label %124

124:                                              ; preds = %.lr.ph.i14.i92
  %125 = getelementptr inbounds nuw i8, ptr %.07.i15.i93, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %.not.i17.i95 = icmp eq ptr %126, null
  br i1 %.not.i17.i95, label %.loopexit142, label %.lr.ph.i14.i92, !llvm.loop !101

TLSX_Find.exit.i97:                               ; preds = %.lr.ph.i.i86, %.lr.ph.i14.i92
  %.09.i98 = phi ptr [ %.07.i15.i93, %.lr.ph.i14.i92 ], [ %.07.i.i87, %.lr.ph.i.i86 ]
  %127 = getelementptr inbounds nuw i8, ptr %.09.i98, i64 8
  %.026.i99 = load ptr, ptr %127, align 8, !tbaa !108
  %.not27.i100 = icmp eq ptr %.026.i99, null
  br i1 %.not27.i100, label %.loopexit142, label %.lr.ph.i101

128:                                              ; preds = %.lr.ph.i101
  %129 = getelementptr inbounds nuw i8, ptr %.028.i102, i64 72
  %.0.i103 = load ptr, ptr %129, align 8, !tbaa !108
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %.loopexit142, label %.lr.ph.i101, !llvm.loop !159

.lr.ph.i101:                                      ; preds = %TLSX_Find.exit.i97, %128
  %.028.i102 = phi ptr [ %.0.i103, %128 ], [ %.026.i99, %TLSX_Find.exit.i97 ]
  %130 = load i16, ptr %.028.i102, align 8, !tbaa !148
  %131 = icmp eq i16 %130, %99
  br i1 %131, label %TLSX_KeyShare_Find.exit105, label %128

.loopexit142:                                     ; preds = %124, %128, %.loopexit.i90, %TLSX_Find.exit.i97
  br i1 %.not6.i.i66, label %.loopexit.i111, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %.loopexit142, %133
  %.07.i.i108 = phi ptr [ %135, %133 ], [ %101, %.loopexit142 ]
  %132 = load i32, ptr %.07.i.i108, align 8, !tbaa !60
  %.not5.i.i109 = icmp eq i32 %132, 51
  br i1 %.not5.i.i109, label %TLSX_Find.exit.i113, label %133

133:                                              ; preds = %.lr.ph.i.i107
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i108, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %.not.i.i110 = icmp eq ptr %135, null
  br i1 %.not.i.i110, label %.loopexit.i111, label %.lr.ph.i.i107, !llvm.loop !101

.loopexit.i111:                                   ; preds = %133, %.loopexit142
  %136 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %TLSX_KeyShare_Find.exit105, label %137

137:                                              ; preds = %.loopexit.i111
  store i32 51, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %138, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i8 0, ptr %139, align 4, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr null, ptr %140, align 8, !tbaa !63
  %141 = load ptr, ptr %100, align 8, !tbaa !59
  store ptr %141, ptr %140, align 8, !tbaa !63
  store ptr %136, ptr %100, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %145, %137
  %.018.i.i = phi ptr [ %136, %137 ], [ %144, %145 ]
  %143 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %.not.i10.i = icmp eq ptr %144, null
  br i1 %.not.i10.i, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %144, align 8, !tbaa !60
  %147 = icmp eq i32 %146, 51
  br i1 %147, label %148, label %142, !llvm.loop !99

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %151, ptr %149, align 8, !tbaa !63
  store ptr null, ptr %150, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %144, ptr readnone poison)
  br label %.loopexit

TLSX_Find.exit.i113:                              ; preds = %.lr.ph.i.i107
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i108, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %.not.i114 = icmp eq ptr %153, null
  br i1 %.not.i114, label %.loopexit, label %154

154:                                              ; preds = %TLSX_Find.exit.i113
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef nonnull %153)
  store ptr null, ptr %152, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %142, %TLSX_Find.exit.i113, %154, %148
  %155 = tail call i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %99, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %100)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %TLSX_KeyShare_Find.exit105

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  store i16 %99, ptr %158, align 2, !tbaa !132
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %160 = load ptr, ptr %159, align 16, !tbaa !160
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 224
  store i16 %99, ptr %161, align 8, !tbaa !161
  br label %TLSX_KeyShare_Find.exit105

TLSX_KeyShare_Find.exit105:                       ; preds = %110, %TLSX_Find.exit.i78, %.lr.ph.i101, %28, %TLSX_Find.exit.i, %42, %46, %.loopexit.i71, %63, %59, %51, %TLSX_KeyShare_Find.exit, %TLSX_Find.exit.i61, %.loopexit.i60, %.loopexit.i, %81, %74, %TLSX_KeyShareEntry_Parse.exit, %9, %.loopexit.i111, %88, %85, %6, %157, %.loopexit, %4, %93
  %.1 = phi i32 [ -394, %4 ], [ %155, %.loopexit ], [ -421, %46 ], [ -328, %63 ], [ %86, %85 ], [ -328, %93 ], [ %8, %6 ], [ 0, %157 ], [ -125, %.loopexit.i111 ], [ 0, %88 ], [ -421, %28 ], [ -421, %81 ], [ -328, %9 ], [ -421, %74 ], [ -328, %TLSX_KeyShareEntry_Parse.exit ], [ -421, %TLSX_Find.exit.i78 ], [ -421, %.loopexit.i ], [ -421, %.lr.ph.i101 ], [ -421, %.loopexit.i60 ], [ -421, %TLSX_Find.exit.i61 ], [ -421, %TLSX_Find.exit.i ], [ -328, %TLSX_KeyShare_Find.exit ], [ -328, %51 ], [ -328, %59 ], [ -421, %.loopexit.i71 ], [ -421, %42 ], [ -421, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TLSX_KeyShare_Process(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 512, ptr %5, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i16, ptr %1, align 8, !tbaa !148
  %11 = and i16 %10, -256
  %or.cond = icmp eq i16 %11, 256
  br i1 %or.cond, label %12, label %98

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %cond.i = icmp eq i16 %10, 256
  br i1 %cond.i, label %15, label %TLSX_KeyShare_ProcessDh.exit

15:                                               ; preds = %12
  %16 = tail call ptr @wc_Dh_ffdhe2048_Get() #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %TLSX_KeyShare_ProcessDh.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = load ptr, ptr %13, align 8, !tbaa !151
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread76.i

23:                                               ; preds = %18
  %24 = tail call ptr @wolfSSL_Malloc(i64 noundef 3136) #17
  store ptr %24, ptr %13, align 8, !tbaa !151
  %25 = icmp eq ptr %24, null
  br i1 %25, label %TLSX_KeyShare_ProcessDh.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 16, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = tail call i32 @wc_InitDhKey_ex(ptr noundef nonnull %24, ptr noundef %28, i32 noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread84.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !151
  %35 = load ptr, ptr %16, align 8, !tbaa !127
  %36 = load i32, ptr %19, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = tail call i32 @wc_DhSetKey(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %38, i32 noundef %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread76.i, label %.thread84.i

.thread76.i:                                      ; preds = %33, %18
  %.06179.i = phi ptr [ %34, %33 ], [ %14, %18 ]
  %43 = trunc i32 %20 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  store i16 %43, ptr %44, align 2, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = tail call i32 @DhAgree(ptr noundef nonnull %0, ptr noundef %.06179.i, ptr noundef %46, i32 noundef %48, ptr noundef %50, i32 noundef %52, ptr noundef %55, ptr noundef nonnull %56, ptr noundef null, i32 noundef 0) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread84.i

59:                                               ; preds = %.thread76.i
  %60 = load i16, ptr %44, align 2, !tbaa !163
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %65 = icmp ult i32 %64, %61
  br i1 %65, label %66, label %.thread84.i

66:                                               ; preds = %59
  %67 = sub nuw nsw i32 %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = zext nneg i32 %64 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %70, i1 false)
  %76 = load i16, ptr %44, align 2, !tbaa !163
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %3, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %77, ptr %79, align 8, !tbaa !73
  br label %.thread84.i

.thread84.i:                                      ; preds = %66, %59, %.thread76.i, %33, %26
  %.188.i = phi i32 [ %57, %.thread76.i ], [ 0, %66 ], [ 0, %59 ], [ %41, %33 ], [ %31, %26 ]
  %.0618087.i = phi ptr [ %.06179.i, %.thread76.i ], [ %.06179.i, %66 ], [ %.06179.i, %59 ], [ %34, %33 ], [ %14, %26 ]
  %.not.i = icmp eq ptr %.0618087.i, null
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %.thread84.i
  %81 = tail call i32 @wc_FreeDhKey(ptr noundef nonnull %.0618087.i) #17
  br label %82

82:                                               ; preds = %80, %.thread84.i
  %83 = load ptr, ptr %13, align 8, !tbaa !151
  %.not71.i = icmp eq ptr %83, null
  br i1 %.not71.i, label %85, label %84

84:                                               ; preds = %82
  tail call void @wolfSSL_Free(ptr noundef nonnull %83) #17
  br label %85

85:                                               ; preds = %84, %82
  store ptr null, ptr %13, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %.not72.i = icmp eq ptr %87, null
  br i1 %.not72.i, label %89, label %88

88:                                               ; preds = %85
  tail call void @wolfSSL_Free(ptr noundef nonnull %87) #17
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %86, align 8, !tbaa !153
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !152
  %.not73.i = icmp eq ptr %91, null
  br i1 %.not73.i, label %93, label %92

92:                                               ; preds = %89
  tail call void @wolfSSL_Free(ptr noundef nonnull %91) #17
  br label %93

93:                                               ; preds = %92, %89
  store ptr null, ptr %90, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !164
  %.not74.i = icmp eq ptr %95, null
  br i1 %.not74.i, label %97, label %96

96:                                               ; preds = %93
  tail call void @wolfSSL_Free(ptr noundef nonnull %95) #17
  br label %97

97:                                               ; preds = %96, %93
  store ptr null, ptr %94, align 8, !tbaa !164
  br label %TLSX_KeyShare_ProcessDh.exit

98:                                               ; preds = %9
  %.off = add i16 %10, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %TLSX_KeyShare_ProcessDh.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  %switch.tableidx = add i16 %10, -23
  %102 = icmp ult i16 %switch.tableidx, 3
  br i1 %102, label %switch.lookup, label %TLSX_KeyShare_ProcessDh.exit

switch.lookup:                                    ; preds = %99
  %103 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.TLSX_KeyShare_Process, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %105 = load ptr, ptr %104, align 8, !tbaa !166
  %.not.i16 = icmp eq ptr %105, null
  br i1 %.not.i16, label %112, label %106

106:                                              ; preds = %switch.lookup
  %107 = tail call i32 @wc_ecc_free(ptr noundef nonnull %105) #17
  %108 = load ptr, ptr %104, align 8, !tbaa !166
  %.not64.i = icmp eq ptr %108, null
  br i1 %.not64.i, label %110, label %109

109:                                              ; preds = %106
  tail call void @wolfSSL_Free(ptr noundef nonnull %108) #17
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  store i8 0, ptr %111, align 1, !tbaa !167
  br label %112

112:                                              ; preds = %110, %switch.lookup
  %113 = tail call ptr @wolfSSL_Malloc(i64 noundef 4208) #17
  store ptr %113, ptr %104, align 8, !tbaa !166
  %.not65.i = icmp eq ptr %113, null
  br i1 %.not65.i, label %.thread.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 16, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = tail call i32 @wc_ecc_init_ex(ptr noundef nonnull %113, ptr noundef %116, i32 noundef %118) #17
  %.pre74.pre.pre.i = load ptr, ptr %104, align 8, !tbaa !166
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread.i

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !165
  %126 = tail call i32 @wc_ecc_import_x963_ex(ptr noundef %123, i32 noundef %125, ptr noundef %.pre74.pre.pre.i, i32 noundef %switch.load) #17
  %.not66.i = icmp eq i32 %126, 0
  %.pre74.pre75.i = load ptr, ptr %104, align 8, !tbaa !166
  br i1 %.not66.i, label %127, label %.thread.i

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.pre74.pre75.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !168
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 76
  %131 = load i32, ptr %130, align 4, !tbaa !172
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %131, ptr %132, align 16, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  store i8 1, ptr %133, align 1, !tbaa !167
  br label %.thread.i

.thread.i:                                        ; preds = %127, %121, %114, %112
  %.pre74.i = phi ptr [ %.pre74.pre75.i, %127 ], [ %.pre74.pre75.i, %121 ], [ %.pre74.pre.pre.i, %114 ], [ null, %112 ]
  %134 = phi i1 [ true, %127 ], [ false, %121 ], [ false, %114 ], [ false, %112 ]
  %.273.i = phi i32 [ 0, %127 ], [ -352, %121 ], [ %119, %114 ], [ -303, %112 ]
  %135 = icmp eq ptr %101, null
  %or.cond.i = select i1 %134, i1 %135, i1 false
  %spec.store.select2.i = select i1 %or.cond.i, i32 -173, i32 %.273.i
  %136 = icmp eq i32 %spec.store.select2.i, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %3, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = and i32 %148, 3
  %150 = tail call i32 @EccSharedSecret(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %.pre74.i, ptr noundef %139, ptr noundef nonnull %140, ptr noundef %143, ptr noundef nonnull %144, i32 noundef %149) #17
  %.pre.i = load ptr, ptr %104, align 8, !tbaa !166
  br label %151

151:                                              ; preds = %137, %.thread.i
  %152 = phi ptr [ %.pre.i, %137 ], [ %.pre74.i, %.thread.i ]
  %.3.i = phi i32 [ %150, %137 ], [ %spec.store.select2.i, %.thread.i ]
  %.not67.i = icmp eq ptr %152, null
  br i1 %.not67.i, label %159, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @wc_ecc_free(ptr noundef nonnull %152) #17
  %155 = load ptr, ptr %104, align 8, !tbaa !166
  %.not68.i = icmp eq ptr %155, null
  br i1 %.not68.i, label %157, label %156

156:                                              ; preds = %153
  tail call void @wolfSSL_Free(ptr noundef nonnull %155) #17
  br label %157

157:                                              ; preds = %156, %153
  store ptr null, ptr %104, align 8, !tbaa !166
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  store i8 0, ptr %158, align 1, !tbaa !167
  br label %159

159:                                              ; preds = %157, %151
  %160 = load ptr, ptr %100, align 8, !tbaa !151
  %.not69.i = icmp eq ptr %160, null
  br i1 %.not69.i, label %166, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @wc_ecc_free(ptr noundef nonnull %160) #17
  %163 = load ptr, ptr %100, align 8, !tbaa !151
  %.not70.i = icmp eq ptr %163, null
  br i1 %.not70.i, label %165, label %164

164:                                              ; preds = %161
  tail call void @wolfSSL_Free(ptr noundef nonnull %163) #17
  br label %165

165:                                              ; preds = %164, %161
  store ptr null, ptr %100, align 8, !tbaa !151
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !164
  %.not71.i17 = icmp eq ptr %168, null
  br i1 %.not71.i17, label %170, label %169

169:                                              ; preds = %166
  tail call void @wolfSSL_Free(ptr noundef nonnull %168) #17
  br label %170

170:                                              ; preds = %169, %166
  store ptr null, ptr %167, align 8, !tbaa !164
  br label %TLSX_KeyShare_ProcessDh.exit

TLSX_KeyShare_ProcessDh.exit:                     ; preds = %99, %98, %170, %97, %23, %15, %12
  %.0 = phi i32 [ -352, %99 ], [ -342, %12 ], [ -342, %98 ], [ %.188.i, %97 ], [ -342, %15 ], [ -125, %23 ], [ %.3.i, %170 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_KeyShare_Empty(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %5
  %.07.i = phi ptr [ %7, %5 ], [ %3, %1 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 51
  br i1 %.not5.i, label %TLSX_Find.exit, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %5, %1
  %8 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %9

9:                                                ; preds = %.loopexit
  store i32 51, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %13, ptr %12, align 8, !tbaa !63
  store ptr %8, ptr %2, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %17, %9
  %.018.i = phi ptr [ %8, %9 ], [ %16, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i10 = icmp eq ptr %16, null
  br i1 %.not.i10, label %TLSX_Push.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 8, !tbaa !60
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %14, !llvm.loop !99

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %21, align 8, !tbaa !63
  store ptr null, ptr %22, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %16, ptr readnone poison)
  br label %TLSX_Push.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %TLSX_Push.exit, label %26

26:                                               ; preds = %TLSX_Find.exit
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef nonnull %25)
  store ptr null, ptr %24, align 8, !tbaa !82
  br label %TLSX_Push.exit

TLSX_Push.exit:                                   ; preds = %14, %20, %.loopexit, %TLSX_Find.exit, %26
  %.0 = phi i32 [ 0, %TLSX_Find.exit ], [ 0, %26 ], [ 0, %20 ], [ -125, %.loopexit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %.loopexit66, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %9
  %.07.i = phi ptr [ %11, %9 ], [ %7, %6 ]
  %8 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %8, 51
  br i1 %.not5.i, label %TLSX_Find.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit66, label %.lr.ph.i, !llvm.loop !101

.loopexit66:                                      ; preds = %9, %6
  %12 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %13

13:                                               ; preds = %.loopexit66
  store i32 51, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %17, ptr %16, align 8, !tbaa !63
  store ptr %12, ptr %5, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %21, %13
  %.018.i = phi ptr [ %12, %13 ], [ %20, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i42 = icmp eq ptr %20, null
  br i1 %.not.i42, label %.loopexit64, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 8, !tbaa !60
  %23 = icmp eq i32 %22, 51
  br i1 %23, label %24, label %18, !llvm.loop !99

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %27, ptr %25, align 8, !tbaa !63
  store ptr null, ptr %26, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %20, ptr readnone poison)
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  br label %.loopexit64

.loopexit64:                                      ; preds = %18, %24
  %28 = phi ptr [ %.pre, %24 ], [ %12, %18 ]
  %.not6.i43 = icmp eq ptr %28, null
  br i1 %.not6.i43, label %TLSX_Push.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.loopexit64, %30
  %.07.i45 = phi ptr [ %32, %30 ], [ %28, %.loopexit64 ]
  %29 = load i32, ptr %.07.i45, align 8, !tbaa !60
  %.not5.i46 = icmp eq i32 %29, 51
  br i1 %.not5.i46, label %TLSX_Find.exit, label %30

30:                                               ; preds = %.lr.ph.i44
  %31 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %32, null
  br i1 %.not.i47, label %TLSX_Push.exit, label %.lr.ph.i44, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %.lr.ph.i44
  %.026 = phi ptr [ %.07.i45, %.lr.ph.i44 ], [ %.07.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.026, i64 20
  store i8 0, ptr %33, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %storemerge73 = load ptr, ptr %34, align 8, !tbaa !108
  %.not3674 = icmp eq ptr %storemerge73, null
  br i1 %.not3674, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %TLSX_Find.exit, %37
  %storemerge75 = phi ptr [ %storemerge, %37 ], [ %storemerge73, %TLSX_Find.exit ]
  %35 = load i16, ptr %storemerge75, align 8, !tbaa !148
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %storemerge75, i64 72
  %storemerge = load ptr, ptr %38, align 8, !tbaa !108
  %.not36 = icmp eq ptr %storemerge, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %37, %TLSX_Find.exit
  %39 = tail call ptr @wolfSSL_Malloc(i64 noundef 80) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %TLSX_Push.exit, label %41

41:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  store i16 %1, ptr %39, align 8, !tbaa !148
  br label %42

42:                                               ; preds = %42, %41
  %.011.i = phi ptr [ %34, %41 ], [ %44, %42 ]
  %43 = load ptr, ptr %.011.i, align 8, !tbaa !157
  %.not.i50 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  br i1 %.not.i50, label %TLSX_KeyShare_New.exit.thread, label %42, !llvm.loop !175

TLSX_KeyShare_New.exit.thread:                    ; preds = %42
  store ptr %39, ptr %.011.i, align 8, !tbaa !157
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %TLSX_KeyShare_New.exit.thread
  %.056 = phi ptr [ %39, %TLSX_KeyShare_New.exit.thread ], [ %storemerge75, %.lr.ph ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %52, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %49, label %48

48:                                               ; preds = %45
  tail call void @wolfSSL_Free(ptr noundef nonnull %47) #17
  br label %49

49:                                               ; preds = %48, %45
  store ptr %3, ptr %46, align 8, !tbaa !164
  %50 = zext i16 %2 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !165
  br label %54

52:                                               ; preds = %.loopexit
  %53 = tail call i32 @TLSX_KeyShare_GenKey(ptr noundef %0, ptr noundef nonnull %.056)
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %54, label %TLSX_Push.exit

54:                                               ; preds = %52, %49
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %TLSX_Push.exit, label %55

55:                                               ; preds = %54
  store ptr %.056, ptr %4, align 8, !tbaa !157
  br label %TLSX_Push.exit

TLSX_Push.exit:                                   ; preds = %30, %.loopexit64, %._crit_edge, %.loopexit66, %54, %55, %52
  %.0 = phi i32 [ -125, %.loopexit66 ], [ 0, %54 ], [ -125, %._crit_edge ], [ %53, %52 ], [ 0, %55 ], [ -125, %.loopexit64 ], [ -125, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %0) unnamed_addr #0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %.02 = phi ptr [ %3, %31 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load i16, ptr %.02, align 8, !tbaa !148
  %5 = and i16 %4, -256
  %or.cond = icmp eq i16 %5, 256
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = tail call i32 @wc_FreeDhKey(ptr noundef %8) #17
  br label %15

10:                                               ; preds = %.lr.ph
  %.off = add i16 %4, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = tail call i32 @wc_ecc_free(ptr noundef %13) #17
  br label %15

15:                                               ; preds = %10, %6, %11
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %19, label %18

18:                                               ; preds = %15
  tail call void @wolfSSL_Free(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %19
  tail call void @wolfSSL_Free(ptr noundef nonnull %21) #17
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %23
  tail call void @wolfSSL_Free(ptr noundef nonnull %25) #17
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.02, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %27
  tail call void @wolfSSL_Free(ptr noundef nonnull %29) #17
  br label %31

31:                                               ; preds = %27, %30
  tail call void @wolfSSL_Free(ptr noundef nonnull %.02) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -421, 1) i32 @TLSX_KeyShare_SetSupported(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %TLSX_Push.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %5
  %.07.i = phi ptr [ %7, %5 ], [ %3, %2 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 10
  br i1 %.not5.i, label %TLSX_Find.exit.thread, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %TLSX_Push.exit, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit.thread:                            ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not3961 = icmp eq ptr %9, null
  br i1 %.not3961, label %TLSX_Push.exit, label %.lr.ph

.lr.ph:                                           ; preds = %TLSX_Find.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  br label %12

12:                                               ; preds = %.lr.ph, %TLSX_KeyShare_IsSupported.exit.thread
  %.02964 = phi i32 [ 10, %.lr.ph ], [ %.1, %TLSX_KeyShare_IsSupported.exit.thread ]
  %.03063 = phi ptr [ null, %.lr.ph ], [ %.131, %TLSX_KeyShare_IsSupported.exit.thread ]
  %.13362 = phi ptr [ %9, %.lr.ph ], [ %27, %TLSX_KeyShare_IsSupported.exit.thread ]
  %13 = load i16, ptr %.13362, align 8, !tbaa !110
  switch i16 %13, label %TLSX_KeyShare_IsSupported.exit.thread [
    i16 256, label %TLSX_KeyShare_IsSupported.exit
    i16 23, label %TLSX_KeyShare_IsSupported.exit
    i16 24, label %TLSX_KeyShare_IsSupported.exit
    i16 25, label %TLSX_KeyShare_IsSupported.exit
    i16 21, label %TLSX_KeyShare_IsSupported.exit
  ]

TLSX_KeyShare_IsSupported.exit:                   ; preds = %12, %12, %12, %12, %12
  %14 = load i8, ptr %10, align 16, !tbaa !66
  %15 = icmp eq i8 %14, 0
  %.010.i = select i1 %15, ptr @preferredGroup, ptr %11
  %narrow.i = select i1 %15, i8 4, i8 %14
  %16 = zext i8 %narrow.i to i64
  br label %17

17:                                               ; preds = %21, %TLSX_KeyShare_IsSupported.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %TLSX_KeyShare_IsSupported.exit ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.010.i, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !64
  %20 = icmp eq i16 %13, %19
  br i1 %20, label %.split.loop.exit14.i, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not.i, label %TLSX_KeyShare_GroupRank.exit, label %17, !llvm.loop !178

.split.loop.exit14.i:                             ; preds = %17
  %22 = trunc i64 %indvars.iv to i32
  %23 = and i32 %22, 255
  br label %TLSX_KeyShare_GroupRank.exit

TLSX_KeyShare_GroupRank.exit:                     ; preds = %21, %.split.loop.exit14.i
  %.012.i = phi i32 [ %23, %.split.loop.exit14.i ], [ -1, %21 ]
  %24 = icmp ne i32 %.012.i, -1
  %25 = icmp slt i32 %.012.i, %.02964
  %or.cond = select i1 %24, i1 %25, i1 false
  %spec.select = select i1 %or.cond, ptr %.13362, ptr %.03063
  %spec.select43 = select i1 %or.cond, i32 %.012.i, i32 %.02964
  br label %TLSX_KeyShare_IsSupported.exit.thread

TLSX_KeyShare_IsSupported.exit.thread:            ; preds = %12, %TLSX_KeyShare_GroupRank.exit
  %.131 = phi ptr [ %spec.select, %TLSX_KeyShare_GroupRank.exit ], [ %.03063, %12 ]
  %.1 = phi i32 [ %spec.select43, %TLSX_KeyShare_GroupRank.exit ], [ %.02964, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.13362, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %._crit_edge, label %12, !llvm.loop !179

._crit_edge:                                      ; preds = %TLSX_KeyShare_IsSupported.exit.thread
  %28 = icmp eq ptr %.131, null
  br i1 %28, label %TLSX_Push.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %31

31:                                               ; preds = %29
  store i32 51, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %33, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %34, align 8, !tbaa !63
  %35 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %35, ptr %34, align 8, !tbaa !63
  store ptr %30, ptr %1, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %39, %31
  %.018.i = phi ptr [ %30, %31 ], [ %38, %39 ]
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i44 = icmp eq ptr %38, null
  br i1 %.not.i44, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8, !tbaa !60
  %41 = icmp eq i32 %40, 51
  br i1 %41, label %42, label %36, !llvm.loop !99

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  store ptr %45, ptr %43, align 8, !tbaa !63
  store ptr null, ptr %44, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %38, ptr readnone poison)
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %36, %42
  %46 = phi ptr [ %.pre, %42 ], [ %30, %36 ]
  %47 = load i16, ptr %.131, align 8, !tbaa !110
  %48 = tail call ptr @wolfSSL_Malloc(i64 noundef 80) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %TLSX_Push.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  store i16 %47, ptr %48, align 8, !tbaa !148
  br label %52

52:                                               ; preds = %52, %50
  %.011.i = phi ptr [ %51, %50 ], [ %54, %52 ]
  %53 = load ptr, ptr %.011.i, align 8, !tbaa !157
  %.not.i46 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  br i1 %.not.i46, label %55, label %52, !llvm.loop !175

55:                                               ; preds = %52
  store ptr %48, ptr %.011.i, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 1, ptr %56, align 4, !tbaa !83
  br label %TLSX_Push.exit

TLSX_Push.exit:                                   ; preds = %5, %2, %TLSX_Find.exit.thread, %.loopexit, %29, %._crit_edge, %55
  %.0 = phi i32 [ 0, %55 ], [ -421, %._crit_edge ], [ -125, %29 ], [ -125, %.loopexit ], [ -421, %TLSX_Find.exit.thread ], [ -421, %2 ], [ -421, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -310, 1) i32 @TLSX_KeyShare_Choose(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i8 zeroext %2, i8 zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #11 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 48
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %62

12:                                               ; preds = %8
  store i8 0, ptr %5, align 1, !tbaa !51
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %14
  %.07.i = phi ptr [ %16, %14 ], [ %1, %12 ]
  %13 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %13, 51
  br i1 %.not5.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !101

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !83
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %62, label %.thread

.thread:                                          ; preds = %17
  %.not4370 = icmp eq ptr %19, null
  br i1 %.not4370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  br label %25

25:                                               ; preds = %.lr.ph, %TLSX_SupportedGroups_Find.exit.thread
  %.03273 = phi ptr [ %19, %.lr.ph ], [ %61, %TLSX_SupportedGroups_Find.exit.thread ]
  %.03372 = phi i32 [ 10, %.lr.ph ], [ %.1, %TLSX_SupportedGroups_Find.exit.thread ]
  %.03471 = phi ptr [ null, %.lr.ph ], [ %.135, %TLSX_SupportedGroups_Find.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.03273, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = icmp eq ptr %27, null
  br i1 %28, label %TLSX_SupportedGroups_Find.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %.03273, align 8, !tbaa !148
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %32
  %.07.i.i = phi ptr [ %34, %32 ], [ %1, %29 ]
  %31 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %31, 10
  br i1 %.not5.i.i, label %TLSX_Find.exit.i.preheader, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %32
  %35 = load ptr, ptr %0, align 16, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %.not6.i11.i = icmp eq ptr %37, null
  br i1 %.not6.i11.i, label %TLSX_SupportedGroups_Find.exit.thread, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.loopexit.i, %39
  %.07.i13.i = phi ptr [ %41, %39 ], [ %37, %.loopexit.i ]
  %38 = load i32, ptr %.07.i13.i, align 8, !tbaa !60
  %.not5.i14.i = icmp eq i32 %38, 10
  br i1 %.not5.i14.i, label %TLSX_Find.exit.i.preheader, label %39

TLSX_Find.exit.i.preheader:                       ; preds = %.lr.ph.i.i, %.lr.ph.i12.i
  %.07.pn.i.ph = phi ptr [ %.07.i13.i, %.lr.ph.i12.i ], [ %.07.i.i, %.lr.ph.i.i ]
  br label %TLSX_Find.exit.i

39:                                               ; preds = %.lr.ph.i12.i
  %40 = getelementptr inbounds nuw i8, ptr %.07.i13.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.not.i15.i = icmp eq ptr %41, null
  br i1 %.not.i15.i, label %TLSX_SupportedGroups_Find.exit.thread, label %.lr.ph.i12.i, !llvm.loop !101

TLSX_Find.exit.i:                                 ; preds = %TLSX_Find.exit.i.preheader, %42
  %.07.pn.i = phi ptr [ %.0.i, %42 ], [ %.07.pn.i.ph, %TLSX_Find.exit.i.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.07.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !108
  %.not.i49 = icmp eq ptr %.0.i, null
  br i1 %.not.i49, label %TLSX_SupportedGroups_Find.exit.thread, label %42

42:                                               ; preds = %TLSX_Find.exit.i
  %43 = load i16, ptr %.0.i, align 8, !tbaa !110
  %44 = icmp eq i16 %43, %30
  br i1 %44, label %TLSX_SupportedGroups_Find.exit, label %TLSX_Find.exit.i, !llvm.loop !158

TLSX_SupportedGroups_Find.exit:                   ; preds = %42
  %45 = and i16 %30, -256
  %or.cond = icmp ne i16 %45, 256
  %46 = icmp ugt i16 %30, 41
  %or.cond63 = and i1 %46, %or.cond
  br i1 %or.cond63, label %TLSX_SupportedGroups_Find.exit.thread, label %47

47:                                               ; preds = %TLSX_SupportedGroups_Find.exit
  switch i16 %30, label %TLSX_SupportedGroups_Find.exit.thread [
    i16 256, label %TLSX_KeyShare_IsSupported.exit
    i16 23, label %TLSX_KeyShare_IsSupported.exit
    i16 24, label %TLSX_KeyShare_IsSupported.exit
    i16 25, label %TLSX_KeyShare_IsSupported.exit
    i16 21, label %TLSX_KeyShare_IsSupported.exit
  ]

TLSX_KeyShare_IsSupported.exit:                   ; preds = %47, %47, %47, %47, %47
  %48 = load i8, ptr %23, align 16, !tbaa !66
  %49 = icmp eq i8 %48, 0
  %.010.i = select i1 %49, ptr @preferredGroup, ptr %24
  %narrow.i = select i1 %49, i8 4, i8 %48
  %50 = zext i8 %narrow.i to i64
  br label %51

51:                                               ; preds = %55, %TLSX_KeyShare_IsSupported.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %TLSX_KeyShare_IsSupported.exit ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.010.i, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !64
  %54 = icmp eq i16 %30, %53
  br i1 %54, label %.split.loop.exit14.i, label %55

55:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not.i, label %TLSX_KeyShare_GroupRank.exit, label %51, !llvm.loop !178

.split.loop.exit14.i:                             ; preds = %51
  %56 = trunc i64 %indvars.iv to i32
  %57 = and i32 %56, 255
  br label %TLSX_KeyShare_GroupRank.exit

TLSX_KeyShare_GroupRank.exit:                     ; preds = %55, %.split.loop.exit14.i
  %.012.i = phi i32 [ %57, %.split.loop.exit14.i ], [ -1, %55 ]
  %58 = icmp ne i32 %.012.i, -1
  %59 = icmp slt i32 %.012.i, %.03372
  %or.cond46 = select i1 %58, i1 %59, i1 false
  %spec.select = select i1 %or.cond46, ptr %.03273, ptr %.03471
  %spec.select47 = select i1 %or.cond46, i32 %.012.i, i32 %.03372
  br label %TLSX_SupportedGroups_Find.exit.thread

TLSX_SupportedGroups_Find.exit.thread:            ; preds = %39, %TLSX_Find.exit.i, %TLSX_SupportedGroups_Find.exit, %47, %.loopexit.i, %TLSX_KeyShare_GroupRank.exit, %25
  %.135 = phi ptr [ %.03471, %25 ], [ %spec.select, %TLSX_KeyShare_GroupRank.exit ], [ %.03471, %TLSX_SupportedGroups_Find.exit ], [ %.03471, %TLSX_Find.exit.i ], [ %.03471, %.loopexit.i ], [ %.03471, %47 ], [ %.03471, %39 ]
  %.1 = phi i32 [ %.03372, %25 ], [ %spec.select47, %TLSX_KeyShare_GroupRank.exit ], [ %.03372, %TLSX_SupportedGroups_Find.exit ], [ %.03372, %TLSX_Find.exit.i ], [ %.03372, %.loopexit.i ], [ %.03372, %47 ], [ %.03372, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.03273, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %._crit_edge, label %25, !llvm.loop !180

._crit_edge:                                      ; preds = %14, %TLSX_SupportedGroups_Find.exit.thread, %12, %.thread
  %.034.lcssa = phi ptr [ null, %.thread ], [ %.135, %TLSX_SupportedGroups_Find.exit.thread ], [ null, %12 ], [ null, %14 ]
  store ptr %.034.lcssa, ptr %4, align 8, !tbaa !157
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %62

62:                                               ; preds = %17, %6, %8, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -173, %6 ], [ -173, %8 ], [ -310, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Setup(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !157
  %4 = icmp eq ptr %0, null
  br i1 %4, label %TLSX_KeyShare_New.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %TLSX_KeyShare_New.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %TLSX_KeyShare_New.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %13
  %.07.i = phi ptr [ %15, %13 ], [ %11, %9 ]
  %12 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %12, 51
  br i1 %.not5.i, label %TLSX_Find.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %TLSX_KeyShare_New.exit, label %.lr.ph.i, !llvm.loop !101

TLSX_Find.exit:                                   ; preds = %.lr.ph.i
  %16 = icmp eq ptr %1, null
  br i1 %16, label %TLSX_KeyShare_New.exit, label %17

17:                                               ; preds = %TLSX_Find.exit
  %18 = load i16, ptr %1, align 8, !tbaa !148
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef 80) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %TLSX_KeyShare_New.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store i16 %18, ptr %19, align 8, !tbaa !148
  br label %22

22:                                               ; preds = %22, %21
  %.011.i = phi ptr [ %3, %21 ], [ %24, %22 ]
  %23 = load ptr, ptr %.011.i, align 8, !tbaa !157
  %.not.i42 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  br i1 %.not.i42, label %25, label %22, !llvm.loop !175

25:                                               ; preds = %22
  store ptr %19, ptr %.011.i, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call i32 @TLSX_KeyShare_GenKey(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load i16, ptr %19, align 8, !tbaa !148
  br label %46

31:                                               ; preds = %29
  %.0..0..0. = load ptr, ptr %3, align 8, !tbaa !157
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %.0..0..0.)
  br label %TLSX_KeyShare_New.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %27, ptr %33, align 8, !tbaa !151
  store ptr null, ptr %26, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !152
  store ptr null, ptr %37, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %41, ptr %42, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !153
  store ptr null, ptr %43, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %._crit_edge, %32
  %47 = phi i16 [ %.pre, %._crit_edge ], [ %18, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %52, ptr %53, align 8, !tbaa !165
  store ptr null, ptr %48, align 8, !tbaa !164
  store i32 0, ptr %51, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  store i16 %47, ptr %54, align 2, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %56)
  store ptr %19, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 20
  store i8 1, ptr %57, align 4, !tbaa !83
  br label %TLSX_KeyShare_New.exit

TLSX_KeyShare_New.exit:                           ; preds = %13, %9, %17, %TLSX_Find.exit, %2, %5, %46, %31
  %.0 = phi i32 [ 0, %46 ], [ -173, %2 ], [ -125, %17 ], [ -173, %TLSX_Find.exit ], [ %30, %31 ], [ -173, %5 ], [ -192, %9 ], [ -192, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Establish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store i32 0, ptr %1, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = call i32 @TLSX_KeyShare_Choose(ptr noundef %0, ptr noundef %6, i8 zeroext poison, i8 zeroext poison, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  %9 = load i8, ptr %4, align 1
  %10 = icmp ne i8 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  store i32 1, ptr %1, align 4, !tbaa !3
  %15 = tail call i32 @TLSX_KeyShare_SetSupported(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @TLSX_KeyShare_Setup(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %18

18:                                               ; preds = %2, %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %5
  %.07.i = phi ptr [ %7, %5 ], [ %3, %1 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 51
  br i1 %.not5.i, label %8, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !101

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @TLSX_KeyShare_Process(ptr noundef %0, ptr noundef nonnull %10)
  br label %.thread

.thread:                                          ; preds = %5, %1, %8, %12
  %.07 = phi i32 [ %13, %12 ], [ -503, %8 ], [ -503, %1 ], [ -503, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TLSX_SupportExtensions(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @IsTLS(ptr noundef nonnull %0) #17
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %6 = load i8, ptr %5, align 2, !tbaa !75
  %7 = icmp eq i8 %6, -2
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %2, %4, %1
  %10 = phi i32 [ 0, %1 ], [ 1, %2 ], [ %8, %4 ]
  ret i32 %10
}

declare i32 @IsTLS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TLSX_PopulateExtensions(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %3, label %TLSX_Find.exit106

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4503599627370496
  %.not81 = icmp eq i64 %6, 0
  br i1 %.not81, label %7, label %TLSX_EncryptThenMac_Use.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %11
  %.07.i.i = phi ptr [ %13, %11 ], [ %9, %7 ]
  %10 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %10, 22
  br i1 %.not5.i.i, label %TLSX_EncryptThenMac_Use.exit.thread, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %11, %7
  %14 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %TLSX_EncryptThenMac_Use.exit, label %15

15:                                               ; preds = %.loopexit.i
  store i32 22, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %17, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !63
  store ptr %14, ptr %8, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %23, %15
  %.018.i.i = phi ptr [ %14, %15 ], [ %22, %23 ]
  %21 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i7.i = icmp eq ptr %22, null
  br i1 %.not.i7.i, label %TLSX_EncryptThenMac_Use.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 8, !tbaa !60
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %20, !llvm.loop !99

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %27, align 8, !tbaa !63
  store ptr null, ptr %28, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %22, ptr readnone poison)
  br label %TLSX_EncryptThenMac_Use.exit.thread

TLSX_EncryptThenMac_Use.exit.thread:              ; preds = %.lr.ph.i.i, %20, %26, %3
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 17592186044416
  %.not83 = icmp eq i64 %31, 0
  br i1 %.not83, label %32, label %TLSX_Find.exit

32:                                               ; preds = %TLSX_EncryptThenMac_Use.exit.thread
  %33 = load ptr, ptr %0, align 16, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load i8, ptr %34, align 8, !tbaa !181
  %.not84 = icmp eq i8 %35, 0
  br i1 %.not84, label %36, label %TLSX_Find.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %.loopexit157, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %40
  %.07.i = phi ptr [ %42, %40 ], [ %38, %36 ]
  %39 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %39, 10
  br i1 %.not5.i, label %TLSX_Find.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.loopexit157, label %.lr.ph.i, !llvm.loop !101

.loopexit157:                                     ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %44 = tail call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef nonnull %0, ptr noundef nonnull %43)
  %.not85 = icmp eq i32 %44, 1
  br i1 %.not85, label %TLSX_Find.exit, label %TLSX_EncryptThenMac_Use.exit

TLSX_Find.exit:                                   ; preds = %.lr.ph.i, %.loopexit157, %32, %TLSX_EncryptThenMac_Use.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %46 = load i16, ptr %45, align 2
  %47 = tail call i32 @IsAtLeastTLSv1_3(i16 %46) #17
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %51, label %48

48:                                               ; preds = %TLSX_Find.exit
  %49 = load i64, ptr %4, align 8
  %50 = and i64 %49, 1024
  %.not87 = icmp eq i64 %50, 0
  br i1 %.not87, label %TLSX_Find.exit106, label %51

51:                                               ; preds = %48, %TLSX_Find.exit
  %52 = load ptr, ptr %0, align 16, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %.not6.i100 = icmp eq ptr %54, null
  br i1 %.not6.i100, label %.loopexit156, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %51, %56
  %.07.i102 = phi ptr [ %58, %56 ], [ %54, %51 ]
  %55 = load i32, ptr %.07.i102, align 8, !tbaa !60
  %.not5.i103 = icmp eq i32 %55, 11
  br i1 %.not5.i103, label %TLSX_Find.exit106, label %56

56:                                               ; preds = %.lr.ph.i101
  %57 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.i104 = icmp eq ptr %58, null
  br i1 %.not.i104, label %.loopexit156, label %.lr.ph.i101, !llvm.loop !101

.loopexit156:                                     ; preds = %56, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %.not6.i107 = icmp eq ptr %60, null
  br i1 %.not6.i107, label %.loopexit154, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.loopexit156, %62
  %.07.i109 = phi ptr [ %64, %62 ], [ %60, %.loopexit156 ]
  %61 = load i32, ptr %.07.i109, align 8, !tbaa !60
  %.not5.i110 = icmp eq i32 %61, 11
  br i1 %.not5.i110, label %TLSX_Find.exit106, label %62

62:                                               ; preds = %.lr.ph.i108
  %63 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i111 = icmp eq ptr %64, null
  br i1 %.not.i111, label %.loopexit154, label %.lr.ph.i108, !llvm.loop !101

.loopexit154:                                     ; preds = %62, %.loopexit156
  %65 = tail call i32 @TLSX_UsePointFormat(ptr noundef nonnull %59, i8 noundef zeroext 0, ptr poison)
  %.not88 = icmp eq i32 %65, 1
  br i1 %.not88, label %TLSX_Find.exit106, label %TLSX_EncryptThenMac_Use.exit

TLSX_Find.exit106:                                ; preds = %.lr.ph.i101, %.lr.ph.i108, %2, %.loopexit154, %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %66, align 8, !tbaa !59
  %.not6.i.i114 = icmp eq ptr %68, null
  br i1 %.not6.i.i114, label %.loopexit.i119, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %TLSX_Find.exit106, %70
  %.07.i.i116 = phi ptr [ %72, %70 ], [ %68, %TLSX_Find.exit106 ]
  %69 = load i32, ptr %.07.i.i116, align 8, !tbaa !60
  %.not5.i.i117 = icmp eq i32 %69, 13
  br i1 %.not5.i.i117, label %.loopexit152, label %70

70:                                               ; preds = %.lr.ph.i.i115
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i116, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not.i.i118 = icmp eq ptr %72, null
  br i1 %.not.i.i118, label %.loopexit.i119, label %.lr.ph.i.i115, !llvm.loop !101

.loopexit.i119:                                   ; preds = %70, %TLSX_Find.exit106
  %73 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #17
  %.not.i15.i = icmp eq ptr %73, null
  br i1 %.not.i15.i, label %TLSX_EncryptThenMac_Use.exit, label %74

74:                                               ; preds = %.loopexit.i119
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  store ptr %0, ptr %73, align 8, !tbaa !147
  %76 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i.i120 = icmp eq ptr %76, null
  br i1 %.not.i.i.i120, label %TLSX_SignatureAlgorithms_FreeAll.exit.i, label %77

77:                                               ; preds = %74
  store i32 13, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %79, align 4, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr null, ptr %80, align 8, !tbaa !63
  %81 = load ptr, ptr %66, align 8, !tbaa !59
  store ptr %81, ptr %80, align 8, !tbaa !63
  store ptr %76, ptr %66, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %85, %77
  %.018.i.i121 = phi ptr [ %76, %77 ], [ %84, %85 ]
  %83 = getelementptr inbounds nuw i8, ptr %.018.i.i121, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %.not.i16.i = icmp eq ptr %84, null
  br i1 %.not.i16.i, label %.loopexit152, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 8, !tbaa !60
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %82, !llvm.loop !99

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.018.i.i121, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  store ptr %91, ptr %89, align 8, !tbaa !63
  store ptr null, ptr %90, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %84, ptr readnone poison)
  br label %.loopexit152

TLSX_SignatureAlgorithms_FreeAll.exit.i:          ; preds = %74
  tail call void @wolfSSL_Free(ptr noundef nonnull %73) #17
  br label %TLSX_EncryptThenMac_Use.exit

.loopexit152:                                     ; preds = %.lr.ph.i.i115, %82, %88
  br i1 %.not, label %92, label %.thread

92:                                               ; preds = %.loopexit152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %94 = load i16, ptr %93, align 2
  %95 = tail call i32 @IsAtLeastTLSv1_3(i16 %94) #17
  %.not90 = icmp eq i32 %95, 0
  br i1 %.not90, label %.thread, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i.i123 = icmp eq ptr %97, null
  br i1 %.not.i.i.i123, label %TLSX_EncryptThenMac_Use.exit, label %98

98:                                               ; preds = %96
  store i32 43, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %0, ptr %99, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 0, ptr %100, align 4, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr null, ptr %101, align 8, !tbaa !63
  %102 = load ptr, ptr %66, align 8, !tbaa !59
  store ptr %102, ptr %101, align 8, !tbaa !63
  store ptr %97, ptr %66, align 8, !tbaa !59
  br label %103

103:                                              ; preds = %106, %98
  %.018.i.i124 = phi ptr [ %97, %98 ], [ %105, %106 ]
  %104 = getelementptr inbounds nuw i8, ptr %.018.i.i124, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %.not.i.i125 = icmp eq ptr %105, null
  br i1 %.not.i.i125, label %.loopexit151, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 8, !tbaa !60
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %103, !llvm.loop !99

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.018.i.i124, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  store ptr %112, ptr %110, align 8, !tbaa !63
  store ptr null, ptr %111, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %105, ptr readnone poison)
  br label %.loopexit151

.loopexit151:                                     ; preds = %103, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %114 = load i16, ptr %113, align 4, !tbaa !182
  %.not92 = icmp eq i16 %114, 0
  br i1 %.not92, label %118, label %115

115:                                              ; preds = %.loopexit151
  %116 = load ptr, ptr %67, align 16, !tbaa !46
  %117 = tail call fastcc i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef nonnull %66, ptr noundef nonnull %0, ptr noundef %116)
  %.not93 = icmp eq i32 %117, 0
  br i1 %.not93, label %118, label %TLSX_EncryptThenMac_Use.exit

118:                                              ; preds = %115, %.loopexit151
  %119 = load ptr, ptr %66, align 8, !tbaa !100
  %.not6.i127 = icmp eq ptr %119, null
  br i1 %.not6.i127, label %.loopexit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %118, %121
  %.07.i129 = phi ptr [ %123, %121 ], [ %119, %118 ]
  %120 = load i32, ptr %.07.i129, align 8, !tbaa !60
  %.not5.i130 = icmp eq i32 %120, 51
  br i1 %.not5.i130, label %TLSX_Find.exit133, label %121

121:                                              ; preds = %.lr.ph.i128
  %122 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %.not.i131 = icmp eq ptr %123, null
  br i1 %.not.i131, label %.loopexit, label %.lr.ph.i128, !llvm.loop !101

.loopexit:                                        ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %125 = load i8, ptr %124, align 16, !tbaa !66
  %.not95 = icmp eq i8 %125, 0
  br i1 %.not95, label %.thread146, label %.preheader150

.preheader150:                                    ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %127 = zext i8 %125 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader150, %134
  %indvars.iv184 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next185, %134 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv184
  %129 = load i16, ptr %128, align 2, !tbaa !64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not99 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not99, label %134, label %131, !llvm.loop !183

131:                                              ; preds = %.preheader, %130
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %130 ]
  %132 = getelementptr inbounds nuw [2 x i8], ptr @preferredGroup, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2, !tbaa !64
  %.not237 = icmp eq i16 %133, %129
  br i1 %.not237, label %.loopexit218, label %130

134:                                              ; preds = %130
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %135 = icmp samesign ult i64 %indvars.iv.next185, %127
  br i1 %135, label %.preheader, label %.thread, !llvm.loop !184

TLSX_Find.exit133:                                ; preds = %.lr.ph.i128
  %136 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %.not94 = icmp eq ptr %137, null
  br i1 %.not94, label %.thread, label %138

138:                                              ; preds = %TLSX_Find.exit133
  %139 = load i16, ptr %137, align 8, !tbaa !148
  br label %.loopexit218

.loopexit218:                                     ; preds = %131, %138
  %.3 = phi i16 [ %139, %138 ], [ %129, %131 ]
  %.not97 = icmp eq i16 %.3, 0
  br i1 %.not97, label %.thread, label %.thread146

.thread146:                                       ; preds = %.loopexit, %.loopexit218
  %.3149 = phi i16 [ %.3, %.loopexit218 ], [ 23, %.loopexit ]
  %140 = tail call i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %.3149, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %66)
  %.not98 = icmp eq i32 %140, 0
  br i1 %.not98, label %.thread, label %TLSX_EncryptThenMac_Use.exit

.thread:                                          ; preds = %134, %TLSX_Find.exit133, %.loopexit218, %.thread146, %92, %.loopexit152
  br label %TLSX_EncryptThenMac_Use.exit

TLSX_EncryptThenMac_Use.exit:                     ; preds = %96, %TLSX_SignatureAlgorithms_FreeAll.exit.i, %.loopexit.i119, %.loopexit.i, %.thread146, %115, %.loopexit154, %.loopexit157, %.thread
  %.0 = phi i32 [ %65, %.loopexit154 ], [ 0, %.thread ], [ -125, %.loopexit.i ], [ -125, %TLSX_SignatureAlgorithms_FreeAll.exit.i ], [ %117, %115 ], [ %44, %.loopexit157 ], [ %140, %.thread146 ], [ -303, %.loopexit.i119 ], [ -125, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %TLSX_Push.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %TLSX_Push.exit, label %7

7:                                                ; preds = %5
  store i32 50, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %9, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !63
  store ptr %6, ptr %0, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %15, %7
  %.018.i = phi ptr [ %6, %7 ], [ %14, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %TLSX_Push.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !60
  %17 = icmp eq i32 %16, 50
  br i1 %17, label %18, label %12, !llvm.loop !99

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %19, align 8, !tbaa !63
  store ptr null, ptr %20, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %14, ptr readnone poison)
  br label %TLSX_Push.exit

TLSX_Push.exit:                                   ; preds = %12, %18, %5, %3
  %.0 = phi i32 [ -173, %3 ], [ 0, %18 ], [ -125, %5 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_GetRequestSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %.not.i = icmp eq ptr %0, null
  %.sink62.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink62.sroa.gep63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br i1 %.not.i, label %TLSX_SupportExtensions.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @IsTLS(ptr noundef nonnull %0) #17
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %TLSX_SupportExtensions.exit, label %TLSX_SupportExtensions.exit.thread51

TLSX_SupportExtensions.exit:                      ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %9 = load i8, ptr %8, align 2, !tbaa !75
  %.not = icmp eq i8 %9, -2
  br i1 %.not, label %TLSX_SupportExtensions.exit.thread51, label %TLSX_SupportExtensions.exit.thread

TLSX_SupportExtensions.exit.thread51:             ; preds = %6, %TLSX_SupportExtensions.exit
  %10 = icmp eq i8 %1, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %TLSX_SupportExtensions.exit.thread51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 16, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  br label %18

18:                                               ; preds = %11, %14
  %19 = phi ptr [ %17, %14 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !187
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 32, ptr %24, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %23, %18
  %26 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 8, ptr %28, align 1, !tbaa !51
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %31 = load i16, ptr %30, align 2
  %32 = tail call i32 @IsAtLeastTLSv1_3(i16 %31) #17
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %.sink.split, label %36

33:                                               ; preds = %TLSX_SupportExtensions.exit.thread51
  %34 = icmp eq i8 %1, 13
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 -1, i64 9, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %29, %35
  %.sink62.sroa.phi = phi ptr [ %.sink62.sroa.gep, %35 ], [ %.sink62.sroa.gep63, %29 ]
  %.sink = phi i8 [ -33, %35 ], [ 8, %29 ]
  store i8 %.sink, ptr %.sink62.sroa.phi, align 1, !tbaa !51
  br label %36

36:                                               ; preds = %.sink.split, %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @TLSX_GetSize(ptr noundef nonnull %38, ptr noundef %5, i8 noundef zeroext %1, ptr noundef %4)
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %TLSX_SupportExtensions.exit.thread

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %0, align 16, !tbaa !102
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %48, label %46

46:                                               ; preds = %43
  %47 = call fastcc i32 @TLSX_GetSize(ptr noundef nonnull %45, ptr noundef %5, i8 noundef zeroext %1, ptr noundef %4)
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %48, label %TLSX_SupportExtensions.exit.thread

48:                                               ; preds = %46, %43, %41
  br i1 %10, label %49, label %thread-pre-split

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2199023255552
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %thread-pre-split, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %55 = load i16, ptr %54, align 2
  %56 = tail call i32 @IsAtLeastTLSv1_3(i16 %55) #17
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %60, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %50, align 8
  %59 = and i64 %58, 1024
  %.not48 = icmp eq i64 %59, 0
  br i1 %.not48, label %thread-pre-split, label %60

60:                                               ; preds = %57, %53
  %61 = load i16, ptr %4, align 2, !tbaa !64
  %62 = add i16 %61, 4
  br label %63

thread-pre-split:                                 ; preds = %48, %49, %57
  %.pr = load i16, ptr %4, align 2, !tbaa !64
  br label %63

63:                                               ; preds = %thread-pre-split, %60
  %64 = phi i16 [ %.pr, %thread-pre-split ], [ %62, %60 ]
  %.not49 = icmp eq i16 %64, 0
  %65 = add i16 %64, 2
  %narrow = select i1 %.not49, i16 0, i16 %65
  %66 = zext i16 %narrow to i32
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = add i32 %67, %66
  store i32 %68, ptr %2, align 4, !tbaa !3
  br label %TLSX_SupportExtensions.exit.thread

TLSX_SupportExtensions.exit.thread:               ; preds = %3, %46, %39, %TLSX_SupportExtensions.exit, %63
  %.027 = phi i32 [ 0, %TLSX_SupportExtensions.exit ], [ %40, %39 ], [ 0, %63 ], [ %47, %46 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -394, 1) i32 @TLSX_GetSize(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, i8 noundef zeroext %2, ptr noundef nonnull captures(none) %3) unnamed_addr #9 {
  %.not7681 = icmp eq ptr %0, null
  br i1 %.not7681, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = add i8 %2, -3
  %or.cond.i = icmp ult i8 %5, -2
  %..i42 = select i1 %or.cond.i, i32 -394, i32 0
  %6 = icmp eq i8 %2, 1
  %7 = and i8 %2, -5
  %or.cond.i46 = icmp eq i8 %7, 2
  %spec.select63 = select i1 %or.cond.i46, i32 0, i32 -394
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %TLSX_SupportedVersions_GetSize.exit
  %.0.ph84 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %10, %TLSX_SupportedVersions_GetSize.exit ]
  %.026.ph83 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %TLSX_SupportedVersions_GetSize.exit ]
  %.061.ph82 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.162, %TLSX_SupportedVersions_GetSize.exit ]
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %.077 = phi ptr [ %.0.ph84, %.lr.ph ], [ %10, %.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  switch i8 %2, label %11 [
    i8 13, label %14
    i8 1, label %14
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.077, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !83
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %.backedge, label %14

.backedge:                                        ; preds = %11, %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.outer._crit_edge, label %8, !llvm.loop !189

14:                                               ; preds = %8, %8, %11
  %15 = load i32, ptr %.077, align 8, !tbaa !60
  %16 = trunc i32 %15 to i16
  %cond.i = icmp eq i16 %16, -255
  %..i = select i1 %cond.i, i16 63, i16 %16
  %17 = lshr i16 %..i, 3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = trunc i16 %..i to i8
  %22 = and i8 %21, 7
  %23 = shl nuw i8 1, %22
  %24 = and i8 %23, %20
  %.not28 = icmp eq i8 %24, 0
  br i1 %.not28, label %25, label %.backedge

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %27 = add i16 %.061.ph82, 4
  switch i32 %15, label %TLSX_SupportedVersions_GetSize.exit [
    i32 0, label %28
    i32 13, label %58
    i32 51, label %78
    i32 50, label %123
    i32 43, label %101
    i32 10, label %44
    i32 11, label %51
    i32 22, label %77
  ]

28:                                               ; preds = %25
  switch i8 %2, label %TLSX_SupportedVersions_GetSize.exit [
    i8 13, label %29
    i8 1, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %TLSX_SNI_GetSize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %42
  %.09.i = phi i16 [ %.1.i, %42 ], [ 2, %29 ]
  %.068.i = phi ptr [ %33, %42 ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = add i16 %.09.i, 3
  %35 = load i8, ptr %.068.i, align 8, !tbaa !88
  %cond.i31 = icmp eq i8 %35, 0
  br i1 %cond.i31, label %36, label %42

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #18
  %40 = trunc i64 %39 to i16
  %41 = add i16 %34, %40
  br label %42

42:                                               ; preds = %36, %.lr.ph.i
  %.1.i = phi i16 [ %41, %36 ], [ %34, %.lr.ph.i ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %TLSX_SNI_GetSize.exit, label %.lr.ph.i, !llvm.loop !190

TLSX_SNI_GetSize.exit:                            ; preds = %42, %29
  %.0.lcssa.i = phi i16 [ 2, %29 ], [ %.1.i, %42 ]
  %43 = add i16 %.0.lcssa.i, %27
  br label %TLSX_SupportedVersions_GetSize.exit

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %.not4.i = icmp eq ptr %46, null
  br i1 %.not4.i, label %TLSX_SupportedCurve_GetSize.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %44, %.lr.ph.i32
  %.06.i = phi i16 [ %49, %.lr.ph.i32 ], [ 2, %44 ]
  %.035.i = phi ptr [ %48, %.lr.ph.i32 ], [ %46, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = add i16 %.06.i, 2
  %.not.i33 = icmp eq ptr %48, null
  br i1 %.not.i33, label %TLSX_SupportedCurve_GetSize.exit, label %.lr.ph.i32, !llvm.loop !191

TLSX_SupportedCurve_GetSize.exit:                 ; preds = %.lr.ph.i32, %44
  %.0.lcssa.i34 = phi i16 [ 2, %44 ], [ %49, %.lr.ph.i32 ]
  %50 = add i16 %.0.lcssa.i34, %27
  br label %TLSX_SupportedVersions_GetSize.exit

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %.not4.i35 = icmp eq ptr %53, null
  br i1 %.not4.i35, label %TLSX_PointFormat_GetSize.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %51, %.lr.ph.i36
  %.06.i37 = phi i16 [ %56, %.lr.ph.i36 ], [ 1, %51 ]
  %.035.i38 = phi ptr [ %55, %.lr.ph.i36 ], [ %53, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = add i16 %.06.i37, 1
  %.not.i39 = icmp eq ptr %55, null
  br i1 %.not.i39, label %TLSX_PointFormat_GetSize.exit, label %.lr.ph.i36, !llvm.loop !192

TLSX_PointFormat_GetSize.exit:                    ; preds = %.lr.ph.i36, %51
  %.0.lcssa.i40 = phi i16 [ 1, %51 ], [ %56, %.lr.ph.i36 ]
  %57 = add i16 %.0.lcssa.i40, %27
  br label %TLSX_SupportedVersions_GetSize.exit

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %TLSX_SignatureAlgorithms_GetSize.exit

64:                                               ; preds = %58
  %65 = load ptr, ptr %60, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !185
  %.not.i41 = icmp eq ptr %67, null
  br i1 %.not.i41, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %65, align 16, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !186
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %71, %68 ], [ %67, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !187
  br label %TLSX_SignatureAlgorithms_GetSize.exit

TLSX_SignatureAlgorithms_GetSize.exit:            ; preds = %58, %72
  %.0.in.i = phi i16 [ %75, %72 ], [ %62, %58 ]
  %.0.i = add i16 %.061.ph82, 6
  %76 = add i16 %.0.i, %.0.in.i
  br label %TLSX_SupportedVersions_GetSize.exit

77:                                               ; preds = %25
  br label %TLSX_SupportedVersions_GetSize.exit

78:                                               ; preds = %25
  %79 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  switch i8 %2, label %.outer.i [
    i8 6, label %TLSX_KeyShare_GetSize.exit
    i8 1, label %.split16.us.i
  ]

.split16.us.i:                                    ; preds = %78
  %.not.us.us18.i = icmp eq ptr %80, null
  br i1 %.not.us.us18.i, label %TLSX_KeyShare_GetSize.exit, label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split16.us.i, %.split.us.us.i
  %.011.ph.us20.i = phi ptr [ %82, %.split.us.us.i ], [ %80, %.split16.us.i ]
  %.1.ph.us19.i = phi i16 [ %87, %.split.us.us.i ], [ 2, %.split16.us.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.011.ph.us20.i, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %.011.ph.us20.i, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !154
  %85 = trunc i32 %84 to i16
  %86 = add i16 %.1.ph.us19.i, 4
  %87 = add i16 %86, %85
  %.not.us.us.i = icmp eq ptr %82, null
  br i1 %.not.us.us.i, label %TLSX_KeyShare_GetSize.exit, label %.split.us.us.i, !llvm.loop !193

.outer.i:                                         ; preds = %78, %.split.i
  %.1.ph.i = phi i16 [ %99, %.split.i ], [ 0, %78 ]
  %.011.ph.i = phi ptr [ %91, %.split.i ], [ %80, %78 ]
  br label %88

88:                                               ; preds = %89, %.outer.i
  %.011.i = phi ptr [ %91, %89 ], [ %.011.ph.i, %.outer.i ]
  %.not.i44 = icmp eq ptr %.011.i, null
  br i1 %.not.i44, label %TLSX_KeyShare_GetSize.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %92 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = icmp eq ptr %93, null
  br i1 %94, label %88, label %.split.i, !llvm.loop !193

.split.i:                                         ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !154
  %97 = trunc i32 %96 to i16
  %98 = add i16 %.1.ph.i, 4
  %99 = add i16 %98, %97
  br label %.outer.i, !llvm.loop !193

TLSX_KeyShare_GetSize.exit:                       ; preds = %.split.us.us.i, %88, %78, %.split16.us.i
  %.0.i43 = phi i16 [ 2, %78 ], [ %.1.ph.i, %88 ], [ 2, %.split16.us.i ], [ %87, %.split.us.us.i ]
  %100 = add i16 %.0.i43, %27
  br label %TLSX_SupportedVersions_GetSize.exit

101:                                              ; preds = %25
  %102 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1024
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 131072
  %.not.i45 = icmp ne i64 %106, 0
  %107 = select i1 %.not.i45, i8 -3, i8 3
  br i1 %6, label %108, label %121

108:                                              ; preds = %101
  %109 = select i1 %.not.i45, i8 -4, i8 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1047
  %111 = load i8, ptr %110, align 1, !tbaa !144
  %.not34.i = icmp ule i8 %111, %109
  %spec.select.i = zext i1 %.not34.i to i16
  %112 = and i64 %105, 1024
  %.not29.i = icmp eq i64 %112, 0
  br i1 %.not29.i, label %117, label %113

113:                                              ; preds = %108
  %.not35.i = icmp ugt i8 %111, %107
  %114 = select i1 %.not34.i, i16 2, i16 1
  %spec.select32.i = select i1 %.not35.i, i16 %spec.select.i, i16 %114
  %115 = icmp ult i8 %111, 3
  %.not37.not.i = select i1 %.not.i45, i1 true, i1 %115
  %116 = zext i1 %.not37.not.i to i16
  %spec.select33.i = add nuw nsw i16 %spec.select32.i, %116
  br label %117

117:                                              ; preds = %113, %108
  %.1.i47 = phi i16 [ %spec.select.i, %108 ], [ %spec.select33.i, %113 ]
  %118 = shl nuw nsw i16 %.1.i47, 1
  %119 = add i16 %.061.ph82, 5
  %120 = add i16 %119, %118
  br label %TLSX_SupportedVersions_GetSize.exit

121:                                              ; preds = %101
  %122 = add i16 %.061.ph82, 6
  %spec.select = select i1 %or.cond.i46, i16 %122, i16 %27
  br label %TLSX_SupportedVersions_GetSize.exit

123:                                              ; preds = %25
  %124 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = getelementptr i8, ptr %125, i64 1108
  %.val = load i16, ptr %126, align 4, !tbaa !182
  %127 = add i16 %.061.ph82, 6
  %128 = add i16 %127, %.val
  br label %TLSX_SupportedVersions_GetSize.exit

TLSX_SupportedVersions_GetSize.exit:              ; preds = %121, %117, %28, %25, %TLSX_SNI_GetSize.exit, %123, %TLSX_KeyShare_GetSize.exit, %77, %TLSX_SignatureAlgorithms_GetSize.exit, %TLSX_PointFormat_GetSize.exit, %TLSX_SupportedCurve_GetSize.exit
  %.162 = phi i16 [ %120, %117 ], [ %27, %28 ], [ %43, %TLSX_SNI_GetSize.exit ], [ %27, %77 ], [ %100, %TLSX_KeyShare_GetSize.exit ], [ %76, %TLSX_SignatureAlgorithms_GetSize.exit ], [ %128, %123 ], [ %27, %25 ], [ %50, %TLSX_SupportedCurve_GetSize.exit ], [ %57, %TLSX_PointFormat_GetSize.exit ], [ %spec.select, %121 ]
  %.1 = phi i32 [ 0, %117 ], [ %.026.ph83, %28 ], [ %.026.ph83, %TLSX_SNI_GetSize.exit ], [ %..i42, %77 ], [ %.026.ph83, %TLSX_KeyShare_GetSize.exit ], [ %.026.ph83, %TLSX_SignatureAlgorithms_GetSize.exit ], [ %.026.ph83, %123 ], [ %.026.ph83, %25 ], [ %.026.ph83, %TLSX_SupportedCurve_GetSize.exit ], [ %.026.ph83, %TLSX_PointFormat_GetSize.exit ], [ %spec.select63, %121 ]
  %129 = or i8 %23, %20
  store i8 %129, ptr %26, align 1, !tbaa !51
  %.not76 = icmp eq ptr %10, null
  br i1 %.not76, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !189

.outer._crit_edge:                                ; preds = %TLSX_SupportedVersions_GetSize.exit, %.backedge, %4
  %.061.ph.lcssa = phi i16 [ %.061.ph82, %.backedge ], [ 0, %4 ], [ %.162, %TLSX_SupportedVersions_GetSize.exit ]
  %.026.ph.lcssa = phi i32 [ %.026.ph83, %.backedge ], [ 0, %4 ], [ %.1, %TLSX_SupportedVersions_GetSize.exit ]
  %130 = load i16, ptr %3, align 2, !tbaa !64
  %131 = add i16 %130, %.061.ph.lcssa
  store i16 %131, ptr %3, align 2, !tbaa !64
  ret i32 %.026.ph.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_WriteRequest(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %.not.i = icmp eq ptr %0, null
  %.sink71.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sink71.sroa.gep72 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br i1 %.not.i, label %TLSX_SupportExtensions.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @IsTLS(ptr noundef nonnull %0) #17
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %9, label %TLSX_SupportExtensions.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %11 = load i8, ptr %10, align 2, !tbaa !75
  %12 = icmp ne i8 %11, -2
  br label %TLSX_SupportExtensions.exit

TLSX_SupportExtensions.exit:                      ; preds = %7, %9
  %13 = phi i1 [ %12, %9 ], [ false, %7 ]
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %TLSX_SupportExtensions.exit.thread, label %15

15:                                               ; preds = %TLSX_SupportExtensions.exit
  store i16 2, ptr %5, align 2, !tbaa !64
  %16 = icmp eq i8 %2, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 16, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi ptr [ %23, %20 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !187
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 32, ptr %30, align 1, !tbaa !51
  br label %31

31:                                               ; preds = %29, %24
  %32 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %0) #17
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 8, ptr %34, align 1, !tbaa !51
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %37 = load i16, ptr %36, align 2
  %38 = tail call i32 @IsAtLeastTLSv1_3(i16 %37) #17
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %.sink.split, label %42

39:                                               ; preds = %15
  %40 = icmp eq i8 %2, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 -1, i64 9, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %35, %41
  %.sink71.sroa.phi = phi ptr [ %.sink71.sroa.gep, %41 ], [ %.sink71.sroa.gep72, %35 ]
  %.sink = phi i8 [ -33, %41 ], [ 8, %35 ]
  store i8 %.sink, ptr %.sink71.sroa.phi, align 1, !tbaa !51
  br label %42

42:                                               ; preds = %.sink.split, %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = call fastcc i32 @TLSX_Write(ptr noundef nonnull %44, ptr noundef %46, ptr noundef %6, i8 noundef zeroext %2, ptr noundef %5)
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %48, label %TLSX_SupportExtensions.exit.thread

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %0, align 16, !tbaa !102
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %58, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %58, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %5, align 2, !tbaa !64
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = call fastcc i32 @TLSX_Write(ptr noundef nonnull %52, ptr noundef %56, ptr noundef %6, i8 noundef zeroext %2, ptr noundef %5)
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %58, label %TLSX_SupportExtensions.exit.thread

58:                                               ; preds = %53, %50, %48
  br i1 %16, label %60, label %.thread

.thread:                                          ; preds = %58
  %59 = load i16, ptr %5, align 2, !tbaa !64
  br label %84

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2199023255552
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %thread-pre-split, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %66 = load i16, ptr %65, align 2
  %67 = tail call i32 @IsAtLeastTLSv1_3(i16 %66) #17
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %71, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %61, align 8
  %70 = and i64 %69, 1024
  %.not58 = icmp eq i64 %70, 0
  br i1 %.not58, label %thread-pre-split, label %71

71:                                               ; preds = %64, %68
  %72 = load i16, ptr %5, align 2, !tbaa !64
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 23, ptr %75, align 1, !tbaa !51
  %76 = add i16 %72, 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 0, ptr %79, align 1, !tbaa !51
  %80 = add i16 %72, 4
  br label %81

thread-pre-split:                                 ; preds = %60, %68
  %.pr = load i16, ptr %5, align 2, !tbaa !64
  br label %81

81:                                               ; preds = %thread-pre-split, %71
  %82 = phi i16 [ %.pr, %thread-pre-split ], [ %80, %71 ]
  %83 = icmp ugt i16 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %.thread, %81
  %85 = phi i16 [ %59, %.thread ], [ %82, %81 ]
  %86 = add i16 %85, -2
  %87 = lshr i16 %86, 8
  %88 = trunc nuw i16 %87 to i8
  store i8 %88, ptr %1, align 1, !tbaa !51
  %89 = trunc i16 %86 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !51
  br label %91

91:                                               ; preds = %81, %84
  %92 = phi i16 [ %82, %81 ], [ %85, %84 ]
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = add i32 %94, %93
  store i32 %95, ptr %3, align 4, !tbaa !3
  br label %TLSX_SupportExtensions.exit.thread

TLSX_SupportExtensions.exit.thread:               ; preds = %4, %53, %45, %TLSX_SupportExtensions.exit, %91
  %.038 = phi i32 [ 0, %91 ], [ 0, %TLSX_SupportExtensions.exit ], [ %47, %45 ], [ %57, %53 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -394, 1) i32 @TLSX_Write(ptr noundef readonly captures(address) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i8 noundef zeroext %3, ptr noundef nonnull captures(none) %4) unnamed_addr #12 {
  %6 = icmp eq i8 %3, 1
  %7 = and i8 %3, -5
  %or.cond.i62 = icmp eq i8 %7, 2
  %8 = add i8 %3, -3
  %or.cond.i = icmp ult i8 %8, -2
  %spec.select = select i1 %or.cond.i, i32 -394, i32 0
  br label %.outer

.outer:                                           ; preds = %TLSX_SupportedVersions_Write.exit, %5
  %.080.ph = phi i16 [ %.282, %TLSX_SupportedVersions_Write.exit ], [ 0, %5 ]
  %.0.ph = phi ptr [ %10, %TLSX_SupportedVersions_Write.exit ], [ %0, %5 ]
  %.not93 = icmp eq ptr %.0.ph, null
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.backedge
  %.094 = phi ptr [ %10, %.backedge ], [ %.0.ph, %.outer ]
  %9 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  switch i8 %3, label %11 [
    i8 13, label %14
    i8 1, label %14
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.094, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !83
  %.not46 = icmp eq i8 %13, 0
  br i1 %.not46, label %.backedge, label %14

.backedge:                                        ; preds = %11, %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !194

14:                                               ; preds = %.lr.ph, %.lr.ph, %11
  %15 = load i32, ptr %.094, align 8, !tbaa !60
  %16 = trunc i32 %15 to i16
  %cond.i = icmp eq i16 %16, -255
  %..i = select i1 %cond.i, i16 63, i16 %16
  %17 = lshr i16 %..i, 3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = trunc i16 %..i to i8
  %22 = and i8 %21, 7
  %23 = shl nuw i8 1, %22
  %24 = and i8 %23, %20
  %.not47 = icmp eq i8 %24, 0
  br i1 %.not47, label %25, label %.backedge

25:                                               ; preds = %14
  %26 = zext i16 %.080.ph to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = lshr i32 %15, 8
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %27, align 1, !tbaa !51
  %30 = trunc i32 %15 to i8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !51
  %32 = add i16 %.080.ph, 4
  %33 = load i32, ptr %.094, align 8, !tbaa !60
  switch i32 %33, label %TLSX_SupportedVersions_Write.exit [
    i32 0, label %34
    i32 22, label %175
    i32 13, label %105
    i32 50, label %294
    i32 43, label %250
    i32 10, label %70
    i32 11, label %91
    i32 51, label %176
  ]

34:                                               ; preds = %25
  switch i8 %3, label %TLSX_SupportedVersions_Write.exit [
    i8 13, label %35
    i8 1, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = zext i16 %32 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %.not20.i = icmp eq ptr %37, null
  br i1 %.not20.i, label %TLSX_SNI_Write.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %63
  %.022.i = phi i16 [ %.1.i, %63 ], [ 2, %35 ]
  %.01921.i = phi ptr [ %41, %63 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01921.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i8, ptr %.01921.i, align 8, !tbaa !88
  %43 = add i16 %.022.i, 1
  %44 = zext i16 %.022.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !51
  %cond.i51 = icmp eq i8 %42, 0
  br i1 %cond.i51, label %46, label %63

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.01921.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = trunc i64 %49 to i16
  %51 = zext i16 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %53 = lshr i64 %49, 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %52, align 1, !tbaa !51
  %55 = trunc i64 %49 to i8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !51
  %57 = add i16 %.022.i, 3
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 %58
  %60 = load ptr, ptr %47, align 8, !tbaa !51
  %61 = and i64 %49, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = add i16 %57, %50
  br label %63

63:                                               ; preds = %46, %.lr.ph.i
  %.1.i = phi i16 [ %62, %46 ], [ %43, %.lr.ph.i ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %TLSX_SNI_Write.exit, label %.lr.ph.i, !llvm.loop !195

TLSX_SNI_Write.exit:                              ; preds = %63, %35
  %.0.lcssa.i = phi i16 [ 2, %35 ], [ %.1.i, %63 ]
  %64 = add i16 %.0.lcssa.i, -2
  %65 = lshr i16 %64, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %39, align 1, !tbaa !51
  %67 = trunc i16 %64 to i8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !51
  %69 = add i16 %.0.lcssa.i, %32
  br label %TLSX_SupportedVersions_Write.exit

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = zext i16 %32 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %.not9.i = icmp eq ptr %72, null
  br i1 %.not9.i, label %TLSX_SupportedCurve_Write.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %70, %.lr.ph.i52
  %.011.i = phi i16 [ %82, %.lr.ph.i52 ], [ 2, %70 ]
  %.0810.i = phi ptr [ %84, %.lr.ph.i52 ], [ %72, %70 ]
  %75 = load i16, ptr %.0810.i, align 8, !tbaa !110
  %76 = zext i16 %.011.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = lshr i16 %75, 8
  %79 = trunc nuw i16 %78 to i8
  store i8 %79, ptr %77, align 1, !tbaa !51
  %80 = trunc i16 %75 to i8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !51
  %82 = add i16 %.011.i, 2
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %.not.i53 = icmp eq ptr %84, null
  br i1 %.not.i53, label %TLSX_SupportedCurve_Write.exit, label %.lr.ph.i52, !llvm.loop !196

TLSX_SupportedCurve_Write.exit:                   ; preds = %.lr.ph.i52, %70
  %.0.lcssa.i54 = phi i16 [ 2, %70 ], [ %82, %.lr.ph.i52 ]
  %85 = add i16 %.0.lcssa.i54, -2
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  store i8 %87, ptr %74, align 1, !tbaa !51
  %88 = trunc i16 %85 to i8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !51
  %90 = add i16 %.0.lcssa.i54, %32
  br label %TLSX_SupportedVersions_Write.exit

91:                                               ; preds = %25
  %92 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = zext i16 %32 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %.not8.i = icmp eq ptr %93, null
  br i1 %.not8.i, label %TLSX_PointFormat_Write.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %91, %.lr.ph.i55
  %.010.i = phi i16 [ %97, %.lr.ph.i55 ], [ 1, %91 ]
  %.079.i = phi ptr [ %101, %.lr.ph.i55 ], [ %93, %91 ]
  %96 = load i8, ptr %.079.i, align 8, !tbaa !138
  %97 = add i16 %.010.i, 1
  %98 = zext i16 %.010.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %.not.i56 = icmp eq ptr %101, null
  br i1 %.not.i56, label %TLSX_PointFormat_Write.exit, label %.lr.ph.i55, !llvm.loop !197

TLSX_PointFormat_Write.exit:                      ; preds = %.lr.ph.i55, %91
  %.0.lcssa.i57 = phi i16 [ 1, %91 ], [ %97, %.lr.ph.i55 ]
  %102 = trunc i16 %.0.lcssa.i57 to i8
  %103 = add i8 %102, -1
  store i8 %103, ptr %95, align 1, !tbaa !51
  %104 = add i16 %.0.lcssa.i57, %32
  br label %TLSX_SupportedVersions_Write.exit

105:                                              ; preds = %25
  %106 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = zext i16 %32 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load ptr, ptr %107, align 8, !tbaa !147
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !185
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %110, align 16, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !186
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi ptr [ %116, %113 ], [ %112, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = load i16, ptr %119, align 8, !tbaa !64
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !187
  %125 = lshr i16 %124, 8
  %126 = trunc nuw i16 %125 to i8
  store i8 %126, ptr %109, align 1, !tbaa !51
  %127 = trunc i16 %124 to i8
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 304
  %131 = load i16, ptr %123, align 2, !tbaa !187
  %132 = zext i16 %131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 2 %130, i64 %132, i1 false)
  br label %142

133:                                              ; preds = %117
  %134 = lshr i16 %120, 8
  %135 = trunc nuw i16 %134 to i8
  store i8 %135, ptr %109, align 1, !tbaa !51
  %136 = trunc i16 %120 to i8
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 10
  %140 = load i16, ptr %119, align 8, !tbaa !64
  %141 = zext i16 %140 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull readonly align 2 %139, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %133, %122
  %.0.in.i = phi ptr [ %123, %122 ], [ %119, %133 ]
  %.0.i = load i16, ptr %.0.in.i, align 2, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %144 = and i16 %.0.i, 1
  %.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.i, label %145, label %TLSX_SignatureAlgorithms_Write.exit

145:                                              ; preds = %142
  %146 = load ptr, ptr %107, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1106
  store i16 0, ptr %147, align 2, !tbaa !198
  %.not26.i.i = icmp eq i16 %.0.i, 0
  br i1 %.not26.i.i, label %TLSX_SignatureAlgorithms_Write.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %145
  %148 = zext i16 %.0.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.preheader.i.i
  %149 = phi i16 [ 0, %.lr.ph.preheader.i.i ], [ %171, %.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i.i
  %151 = load i8, ptr %150, align 1, !tbaa !51
  %152 = icmp eq i8 %151, 8
  br i1 %152, label %153, label %.thread.i.i

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !51
  %156 = icmp ult i8 %155, 7
  br i1 %156, label %157, label %.thread30.i.i

157:                                              ; preds = %153
  %158 = zext nneg i8 %155 to i32
  %159 = shl nuw nsw i32 1, %158
  %160 = trunc nuw nsw i32 %159 to i16
  %161 = or i16 %149, %160
  store i16 %161, ptr %147, align 2, !tbaa !198
  %.pr.pre.i.i = load i8, ptr %150, align 1, !tbaa !51
  %162 = icmp eq i8 %.pr.pre.i.i, 8
  br i1 %162, label %..thread30.i_crit_edge.i, label %.thread.i.i

..thread30.i_crit_edge.i:                         ; preds = %157
  %.pre.i = load i8, ptr %154, align 1, !tbaa !51
  br label %.thread30.i.i

.thread30.i.i:                                    ; preds = %..thread30.i_crit_edge.i, %153
  %163 = phi i8 [ %.pre.i, %..thread30.i_crit_edge.i ], [ %155, %153 ]
  %164 = phi i16 [ %161, %..thread30.i_crit_edge.i ], [ %149, %153 ]
  %165 = add i8 %163, -9
  %or.cond.i.i = icmp ult i8 %165, 3
  br i1 %or.cond.i.i, label %166, label %.thread.i.i

166:                                              ; preds = %.thread30.i.i
  %167 = zext nneg i8 %163 to i32
  %168 = shl nuw nsw i32 1, %167
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = or i16 %164, %169
  store i16 %170, ptr %147, align 2, !tbaa !198
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %166, %.thread30.i.i, %157, %.lr.ph.i.i
  %171 = phi i16 [ %149, %.lr.ph.i.i ], [ %161, %157 ], [ %164, %.thread30.i.i ], [ %170, %166 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %172 = icmp samesign ult i64 %indvars.iv.next.i.i, %148
  br i1 %172, label %.lr.ph.i.i, label %TLSX_SignatureAlgorithms_Write.exit, !llvm.loop !199

TLSX_SignatureAlgorithms_Write.exit:              ; preds = %.thread.i.i, %142, %145
  %173 = add i16 %.080.ph, 6
  %174 = add i16 %173, %.0.i
  br label %TLSX_SupportedVersions_Write.exit

175:                                              ; preds = %25
  br label %TLSX_SupportedVersions_Write.exit

176:                                              ; preds = %25
  %177 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = zext i16 %32 to i64
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %179
  switch i8 %3, label %.outer.i [
    i8 6, label %181
    i8 1, label %.split35.us.i
  ]

181:                                              ; preds = %176
  %182 = load i16, ptr %178, align 8, !tbaa !148
  br label %.sink.split.i

.split35.us.i:                                    ; preds = %176
  %.not.us.us37.i = icmp eq ptr %178, null
  br i1 %.not.us.us37.i, label %.split.us.thread.i, label %.split32.us.us.i

.split32.us.us.i:                                 ; preds = %.split35.us.i, %.split32.us.us.i
  %.028.ph.us39.i = phi ptr [ %184, %.split32.us.us.i ], [ %178, %.split35.us.i ]
  %.1.ph.us38.i = phi i16 [ %210, %.split32.us.us.i ], [ 2, %.split35.us.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.028.ph.us39.i, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !176
  %185 = load i16, ptr %.028.ph.us39.i, align 8, !tbaa !148
  %186 = zext i16 %.1.ph.us38.i to i64
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 %186
  %188 = lshr i16 %185, 8
  %189 = trunc nuw i16 %188 to i8
  store i8 %189, ptr %187, align 1, !tbaa !51
  %190 = trunc i16 %185 to i8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !51
  %192 = add i16 %.1.ph.us38.i, 2
  %193 = getelementptr inbounds nuw i8, ptr %.028.ph.us39.i, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !154
  %195 = zext i16 %192 to i64
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %195
  %197 = lshr i32 %194, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %196, align 1, !tbaa !51
  %199 = trunc i32 %194 to i8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !51
  %201 = add i16 %.1.ph.us38.i, 4
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %.028.ph.us39.i, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = load i32, ptr %193, align 8, !tbaa !154
  %207 = zext i32 %206 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr align 1 %205, i64 %207, i1 false)
  %208 = load i32, ptr %193, align 8, !tbaa !154
  %209 = trunc i32 %208 to i16
  %210 = add i16 %201, %209
  %.not.us.us.i = icmp eq ptr %184, null
  br i1 %.not.us.us.i, label %.split.us.thread.i, label %.split32.us.us.i, !llvm.loop !200

.outer.i:                                         ; preds = %176, %.split32.i
  %.1.ph.i = phi i16 [ %243, %.split32.i ], [ 0, %176 ]
  %.028.ph.i = phi ptr [ %214, %.split32.i ], [ %178, %176 ]
  br label %211

211:                                              ; preds = %212, %.outer.i
  %.028.i = phi ptr [ %214, %212 ], [ %.028.ph.i, %.outer.i ]
  %.not.i60 = icmp eq ptr %.028.i, null
  br i1 %.not.i60, label %TLSX_KeyShare_Write.exit, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.028.i, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !176
  %215 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = icmp eq ptr %216, null
  br i1 %217, label %211, label %.split32.i, !llvm.loop !200

.split32.i:                                       ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %219 = load i16, ptr %.028.i, align 8, !tbaa !148
  %220 = zext i16 %.1.ph.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 %220
  %222 = lshr i16 %219, 8
  %223 = trunc nuw i16 %222 to i8
  store i8 %223, ptr %221, align 1, !tbaa !51
  %224 = trunc i16 %219 to i8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !51
  %226 = add i16 %.1.ph.i, 2
  %227 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !154
  %229 = zext i16 %226 to i64
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 %229
  %231 = lshr i32 %228, 8
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %230, align 1, !tbaa !51
  %233 = trunc i32 %228 to i8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 %233, ptr %234, align 1, !tbaa !51
  %235 = add i16 %.1.ph.i, 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %180, i64 %236
  %238 = load ptr, ptr %218, align 8, !tbaa !152
  %239 = load i32, ptr %227, align 8, !tbaa !154
  %240 = zext i32 %239 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %238, i64 %240, i1 false)
  %241 = load i32, ptr %227, align 8, !tbaa !154
  %242 = trunc i32 %241 to i16
  %243 = add i16 %235, %242
  br label %.outer.i, !llvm.loop !200

.split.us.thread.i:                               ; preds = %.split32.us.us.i, %.split35.us.i
  %.us-phi46.i = phi i16 [ 2, %.split35.us.i ], [ %210, %.split32.us.us.i ]
  %244 = add i16 %.us-phi46.i, -2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.thread.i, %181
  %.sink.i = phi i16 [ %244, %.split.us.thread.i ], [ %182, %181 ]
  %.0.ph.i = phi i16 [ %.us-phi46.i, %.split.us.thread.i ], [ 2, %181 ]
  %245 = lshr i16 %.sink.i, 8
  %246 = trunc nuw i16 %245 to i8
  store i8 %246, ptr %180, align 1, !tbaa !51
  %247 = trunc i16 %.sink.i to i8
  %248 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !51
  br label %TLSX_KeyShare_Write.exit

TLSX_KeyShare_Write.exit:                         ; preds = %211, %.sink.split.i
  %.0.i61 = phi i16 [ %.0.ph.i, %.sink.split.i ], [ %.1.ph.i, %211 ]
  %249 = add i16 %.0.i61, %32
  br label %TLSX_SupportedVersions_Write.exit

250:                                              ; preds = %25
  %251 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  %253 = zext i16 %32 to i64
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 %253
  br i1 %6, label %255, label %286

255:                                              ; preds = %250
  %256 = load ptr, ptr %252, align 16, !tbaa !102
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = load i8, ptr %257, align 1, !tbaa !141
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store i8 0, ptr %254, align 1, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 1047
  %261 = load i8, ptr %260, align 1, !tbaa !144
  %262 = icmp ugt i8 %261, 4
  br i1 %262, label %266, label %263

263:                                              ; preds = %255
  store i8 2, ptr %254, align 1, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store i8 %258, ptr %259, align 1, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 3
  store i8 4, ptr %264, align 1, !tbaa !51
  br label %266

266:                                              ; preds = %263, %255
  %267 = phi i8 [ 2, %263 ], [ 0, %255 ]
  %.041.i = phi ptr [ %265, %263 ], [ %259, %255 ]
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 1024
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1024
  %.not43.i = icmp eq i64 %270, 0
  br i1 %.not43.i, label %.thread.i, label %271

271:                                              ; preds = %266
  %272 = load i8, ptr %260, align 1, !tbaa !144
  %273 = icmp ugt i8 %272, 3
  br i1 %273, label %.thread.i, label %274

274:                                              ; preds = %271
  %275 = add nuw nsw i8 %267, 2
  store i8 %275, ptr %254, align 1, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  store i8 %258, ptr %.041.i, align 1, !tbaa !51
  store i8 3, ptr %276, align 1, !tbaa !51
  %.pre.i64 = load i8, ptr %260, align 1, !tbaa !144
  %.pre47.pre.i = load i8, ptr %254, align 1, !tbaa !51
  %277 = icmp ugt i8 %.pre.i64, 2
  br i1 %277, label %.thread.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.041.i, i64 2
  %280 = add i8 %.pre47.pre.i, 2
  store i8 %280, ptr %254, align 1, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  store i8 %258, ptr %279, align 1, !tbaa !51
  store i8 2, ptr %281, align 1, !tbaa !51
  %.pre46.i = load i8, ptr %254, align 1, !tbaa !51
  br label %.thread.i

.thread.i:                                        ; preds = %278, %274, %271, %266
  %282 = phi i8 [ %.pre47.pre.i, %274 ], [ %.pre46.i, %278 ], [ %267, %266 ], [ %267, %271 ]
  %283 = zext i8 %282 to i16
  %284 = add i16 %.080.ph, 5
  %285 = add i16 %284, %283
  br label %TLSX_SupportedVersions_Write.exit

286:                                              ; preds = %250
  br i1 %or.cond.i62, label %287, label %TLSX_SupportedVersions_Write.exit

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 710
  %289 = load i8, ptr %288, align 2, !tbaa !75
  store i8 %289, ptr %254, align 1, !tbaa !51
  %290 = getelementptr inbounds nuw i8, ptr %252, i64 711
  %291 = load i8, ptr %290, align 1, !tbaa !76
  %292 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !51
  %293 = add i16 %.080.ph, 6
  br label %TLSX_SupportedVersions_Write.exit

294:                                              ; preds = %25
  %295 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = zext i16 %32 to i64
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 1108
  %300 = load i16, ptr %299, align 4, !tbaa !182
  %301 = lshr i16 %300, 8
  %302 = trunc nuw i16 %301 to i8
  store i8 %302, ptr %298, align 1, !tbaa !51
  %303 = trunc i16 %300 to i8
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 1110
  %307 = load i16, ptr %299, align 4, !tbaa !182
  %308 = zext i16 %307 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull readonly align 2 %306, i64 %308, i1 false)
  %309 = load i16, ptr %299, align 4, !tbaa !182
  %310 = add i16 %.080.ph, 6
  %311 = add i16 %310, %309
  br label %TLSX_SupportedVersions_Write.exit

TLSX_SupportedVersions_Write.exit:                ; preds = %175, %286, %287, %.thread.i, %34, %25, %TLSX_SNI_Write.exit, %294, %TLSX_KeyShare_Write.exit, %TLSX_SignatureAlgorithms_Write.exit, %TLSX_PointFormat_Write.exit, %TLSX_SupportedCurve_Write.exit
  %.282 = phi i16 [ %293, %287 ], [ %32, %34 ], [ %69, %TLSX_SNI_Write.exit ], [ %32, %25 ], [ %174, %TLSX_SignatureAlgorithms_Write.exit ], [ %32, %286 ], [ %311, %294 ], [ %285, %.thread.i ], [ %90, %TLSX_SupportedCurve_Write.exit ], [ %104, %TLSX_PointFormat_Write.exit ], [ %249, %TLSX_KeyShare_Write.exit ], [ %32, %175 ]
  %.2 = phi i32 [ 0, %287 ], [ 0, %34 ], [ 0, %TLSX_SNI_Write.exit ], [ 0, %25 ], [ 0, %TLSX_SignatureAlgorithms_Write.exit ], [ -394, %286 ], [ 0, %294 ], [ 0, %.thread.i ], [ 0, %TLSX_SupportedCurve_Write.exit ], [ 0, %TLSX_PointFormat_Write.exit ], [ 0, %TLSX_KeyShare_Write.exit ], [ %spec.select, %175 ]
  %312 = sub i16 %.282, %32
  %313 = zext i16 %32 to i64
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -2
  %316 = lshr i16 %312, 8
  %317 = trunc nuw i16 %316 to i8
  store i8 %317, ptr %315, align 1, !tbaa !51
  %318 = trunc i16 %312 to i8
  %319 = getelementptr inbounds i8, ptr %314, i64 -1
  store i8 %318, ptr %319, align 1, !tbaa !51
  %320 = load i32, ptr %.094, align 8, !tbaa !60
  %321 = trunc i32 %320 to i16
  %cond.i65 = icmp eq i16 %321, -255
  %..i66 = select i1 %cond.i65, i16 63, i16 %321
  %322 = trunc i16 %..i66 to i8
  %323 = and i8 %322, 7
  %324 = shl nuw i8 1, %323
  %325 = lshr i16 %..i66, 3
  %326 = zext nneg i16 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !51
  %329 = or i8 %324, %328
  store i8 %329, ptr %327, align 1, !tbaa !51
  %.not48 = icmp eq i32 %.2, 0
  br i1 %.not48, label %.outer, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %TLSX_SupportedVersions_Write.exit, %.outer, %.backedge
  %.181 = phi i16 [ %.080.ph, %.backedge ], [ %.080.ph, %.outer ], [ %.282, %TLSX_SupportedVersions_Write.exit ]
  %.1 = phi i32 [ 0, %.backedge ], [ 0, %.outer ], [ %.2, %TLSX_SupportedVersions_Write.exit ]
  %330 = load i16, ptr %4, align 2, !tbaa !64
  %331 = add i16 %330, %.181
  store i16 %331, ptr %4, align 2, !tbaa !64
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_GetResponseSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  switch i8 %1, label %25 [
    i8 2, label %6
    i8 6, label %15
    i8 8, label %18
    i8 11, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1037
  %.val = load i8, ptr %7, align 1, !tbaa !201
  switch i8 %.val, label %8 [
    i8 19, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -64, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -48, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -52, label %TLSX_PointFormat_ValidateResponse.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 8, ptr %9, align 1, !tbaa !51
  br label %TLSX_PointFormat_ValidateResponse.exit

TLSX_PointFormat_ValidateResponse.exit:           ; preds = %6, %6, %6, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %11 = load i16, ptr %10, align 2
  %12 = tail call i32 @IsAtLeastTLSv1_3(i16 %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %TLSX_PointFormat_ValidateResponse.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 -1, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 -9, ptr %14, align 1, !tbaa !51
  br label %.sink.split

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 -1, i64 9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 -9, ptr %16, align 1, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 -9, ptr %17, align 1, !tbaa !51
  br label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 8, ptr %19, align 1, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 8, ptr %20, align 1, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 8, ptr %21, align 1, !tbaa !51
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i64 -1, ptr %23, align 1
  store i8 -33, ptr %5, align 1, !tbaa !51
  br label %36

.sink.split:                                      ; preds = %TLSX_PointFormat_ValidateResponse.exit, %13
  %.sink = phi i8 [ -9, %13 ], [ 8, %TLSX_PointFormat_ValidateResponse.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %.sink, ptr %24, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %.sink.split, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2199023255552
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i8 %1, 2
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %.thread26

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %33 = load i16, ptr %32, align 2
  %34 = tail call i32 @IsAtLeastTLSv1_3(i16 %33) #17
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %.thread26

35:                                               ; preds = %31
  store i16 4, ptr %4, align 2, !tbaa !64
  br label %.thread26

36:                                               ; preds = %22, %18, %15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread31, label %.thread26

.thread26:                                        ; preds = %25, %31, %35, %36
  %37 = phi i16 [ 0, %25 ], [ 0, %31 ], [ 4, %35 ], [ 0, %36 ]
  %38 = tail call i32 @IsTLS(ptr noundef nonnull %0) #17
  %.not3.i = icmp eq i32 %38, 0
  br i1 %.not3.i, label %TLSX_SupportExtensions.exit, label %TLSX_SupportExtensions.exit.thread29

TLSX_SupportExtensions.exit:                      ; preds = %.thread26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %40 = load i8, ptr %39, align 2, !tbaa !75
  %.not33 = icmp eq i8 %40, -2
  br i1 %.not33, label %TLSX_SupportExtensions.exit.thread29, label %44

TLSX_SupportExtensions.exit.thread29:             ; preds = %.thread26, %TLSX_SupportExtensions.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = call fastcc i32 @TLSX_GetSize(ptr noundef %42, ptr noundef %5, i8 noundef zeroext %1, ptr noundef %4)
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %TLSX_SupportExtensions.exit.thread29._crit_edge, label %54

TLSX_SupportExtensions.exit.thread29._crit_edge:  ; preds = %TLSX_SupportExtensions.exit.thread29
  %.pre = load i16, ptr %4, align 2, !tbaa !64
  br label %44

44:                                               ; preds = %TLSX_SupportExtensions.exit.thread29._crit_edge, %TLSX_SupportExtensions.exit
  %45 = phi i16 [ %.pre, %TLSX_SupportExtensions.exit.thread29._crit_edge ], [ %37, %TLSX_SupportExtensions.exit ]
  %46 = icmp ne i16 %45, 0
  %47 = icmp ne i8 %1, 2
  %or.cond5 = or i1 %47, %46
  br i1 %or.cond5, label %.thread31, label %50

.thread31:                                        ; preds = %36, %44
  %48 = phi i16 [ %45, %44 ], [ 0, %36 ]
  %49 = add i16 %48, 2
  br label %50

50:                                               ; preds = %44, %.thread31
  %51 = phi i16 [ 0, %44 ], [ %49, %.thread31 ]
  %52 = load i16, ptr %2, align 2, !tbaa !64
  %53 = add i16 %52, %51
  store i16 %53, ptr %2, align 2, !tbaa !64
  br label %54

54:                                               ; preds = %TLSX_SupportExtensions.exit.thread29, %50
  %.019 = phi i32 [ 0, %50 ], [ %43, %TLSX_SupportExtensions.exit.thread29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_WriteResponse(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %TLSX_SupportExtensions.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @IsTLS(ptr noundef nonnull %0) #17
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %9, label %TLSX_SupportExtensions.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %11 = load i8, ptr %10, align 2, !tbaa !75
  %12 = icmp eq i8 %11, -2
  br label %TLSX_SupportExtensions.exit

TLSX_SupportExtensions.exit:                      ; preds = %7, %9
  %13 = phi i1 [ %12, %9 ], [ true, %7 ]
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %TLSX_SupportExtensions.exit.thread

15:                                               ; preds = %TLSX_SupportExtensions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  switch i8 %2, label %37 [
    i8 2, label %16
    i8 6, label %28
    i8 8, label %31
    i8 11, label %35
  ]

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %0, i64 1037
  %.val = load i8, ptr %17, align 1, !tbaa !201
  switch i8 %.val, label %18 [
    i8 19, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -64, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -48, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -52, label %TLSX_PointFormat_ValidateResponse.exit
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %19, align 1, !tbaa !51
  br label %TLSX_PointFormat_ValidateResponse.exit

TLSX_PointFormat_ValidateResponse.exit:           ; preds = %16, %16, %16, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %21 = load i16, ptr %20, align 2
  %22 = tail call i32 @IsAtLeastTLSv1_3(i16 %21) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %TLSX_PointFormat_ValidateResponse.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 -1, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 -9, ptr %24, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -9, ptr %25, align 1, !tbaa !51
  br label %37

26:                                               ; preds = %TLSX_PointFormat_ValidateResponse.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 8, ptr %27, align 1, !tbaa !51
  br label %37

28:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 -1, i64 9, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 -9, ptr %29, align 1, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -9, ptr %30, align 1, !tbaa !51
  br label %37

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %32, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 8, ptr %33, align 1, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 8, ptr %34, align 1, !tbaa !51
  br label %37

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i64 -1, ptr %36, align 1
  store i8 -33, ptr %6, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %15, %23, %26, %35, %31, %28
  store i16 2, ptr %5, align 2, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = call fastcc i32 @TLSX_Write(ptr noundef %39, ptr noundef %40, ptr noundef %6, i8 noundef zeroext %2, ptr noundef %5)
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2199023255552
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i8 %2, 2
  %or.cond4 = and i1 %47, %46
  br i1 %or.cond4, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load i16, ptr %5, align 2, !tbaa !64
  br label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %50 = load i16, ptr %49, align 2
  %51 = tail call i32 @IsAtLeastTLSv1_3(i16 %50) #17
  %.not33 = icmp eq i32 %51, 0
  %.pre36 = load i16, ptr %5, align 2, !tbaa !64
  br i1 %.not33, label %52, label %61

52:                                               ; preds = %48
  %53 = zext i16 %.pre36 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 23, ptr %55, align 1, !tbaa !51
  %56 = add i16 %.pre36, 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %59, align 1, !tbaa !51
  %60 = add i16 %.pre36, 4
  br label %61

61:                                               ; preds = %._crit_edge, %52, %48
  %62 = phi i16 [ %.pre, %._crit_edge ], [ %60, %52 ], [ %.pre36, %48 ]
  %63 = icmp ugt i16 %62, 2
  %64 = icmp ne i8 %2, 2
  %or.cond7 = or i1 %64, %63
  br i1 %or.cond7, label %65, label %71

65:                                               ; preds = %61
  %66 = add i16 %62, -2
  %67 = lshr i16 %66, 8
  %68 = trunc nuw i16 %67 to i8
  store i8 %68, ptr %1, align 1, !tbaa !51
  %69 = trunc i16 %66 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !51
  br label %71

71:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %TLSX_SupportExtensions.exit.thread

TLSX_SupportExtensions.exit.thread:               ; preds = %4, %71, %TLSX_SupportExtensions.exit
  %72 = phi i16 [ 0, %4 ], [ %62, %71 ], [ 0, %TLSX_SupportExtensions.exit ]
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %76, label %73

73:                                               ; preds = %TLSX_SupportExtensions.exit.thread
  %74 = load i16, ptr %3, align 2, !tbaa !64
  %75 = add i16 %74, %72
  store i16 %75, ptr %3, align 2, !tbaa !64
  br label %76

.critedge:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %TLSX_SupportExtensions.exit.thread, %73, %.critedge
  %.1 = phi i32 [ %41, %.critedge ], [ 0, %TLSX_SupportExtensions.exit.thread ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_ParseVersion(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = zext i16 %2 to i32
  br label %7

7:                                                ; preds = %24, %5
  %.023 = phi i32 [ 0, %5 ], [ %22, %24 ]
  %8 = icmp slt i32 %.023, %6
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.023, 4
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %.023 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.val = load i8, ptr %15, align 1, !tbaa !51
  %16 = getelementptr i8, ptr %14, i64 3
  %.val28 = load i8, ptr %16, align 1, !tbaa !51
  %17 = zext i8 %.val to i16
  %18 = shl nuw i16 %17, 8
  %19 = zext i8 %.val28 to i16
  %20 = or disjoint i16 %18, %19
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %10, %21
  %23 = icmp sgt i32 %22, %6
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %12
  %25 = zext nneg i32 %.023 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %.val29 = load i8, ptr %26, align 1, !tbaa !51
  %27 = zext i8 %.val29 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr i8, ptr %26, i64 1
  %.val30 = load i8, ptr %29, align 1, !tbaa !51
  %30 = zext i8 %.val30 to i16
  %31 = or disjoint i16 %28, %30
  %32 = icmp eq i16 %31, 43
  br i1 %32, label %33, label %7

33:                                               ; preds = %24
  store i32 1, ptr %4, align 4, !tbaa !3
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = tail call i32 @TLSX_SupportedVersions_Parse(ptr noundef %0, ptr noundef nonnull %35, i16 noundef zeroext %20, i8 noundef zeroext %3, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %.thread

.thread:                                          ; preds = %9, %12, %7, %33
  %.125 = phi i32 [ %39, %33 ], [ -328, %12 ], [ -328, %9 ], [ 0, %7 ]
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Parse(ptr noundef %0, ptr noundef readonly captures(address) %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [9 x i8], align 1
  %7 = icmp eq i8 %3, 1
  %8 = icmp eq i8 %3, 13
  %9 = or i1 %7, %8
  %10 = zext i1 %9 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond.not290 = or i1 %11, %12
  %13 = icmp eq ptr %4, null
  %or.cond3.not = and i1 %13, %9
  %or.cond237 = or i1 %or.cond.not290, %or.cond3.not
  br i1 %or.cond237, label %TLSX_SNI_VerifyParse.exit, label %14

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %15 = zext i16 %2 to i32
  %.not313 = icmp eq i16 %2, 0
  br i1 %.not313, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %17 = add i8 %3, -3
  %or.cond57 = icmp ult i8 %17, -2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %.0204310 = phi i8 [ 0, %.lr.ph ], [ %.2, %.loopexit ]
  %.0208309 = phi i16 [ 0, %.lr.ph ], [ %258, %.loopexit ]
  %narrow = sub nuw i16 %2, %.0208309
  %21 = icmp ult i16 %narrow, 4
  br i1 %21, label %TLSX_SNI_VerifyParse.exit, label %22

22:                                               ; preds = %20
  %23 = zext i16 %.0208309 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %.val242 = load i8, ptr %24, align 1, !tbaa !51
  %25 = getelementptr i8, ptr %24, i64 1
  %.val243 = load i8, ptr %25, align 1, !tbaa !51
  %26 = zext i8 %.val242 to i16
  %27 = shl nuw i16 %26, 8
  %28 = zext i8 %.val243 to i16
  %29 = or disjoint i16 %27, %28
  %30 = add i16 %.0208309, 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %.val = load i8, ptr %32, align 1, !tbaa !51
  %33 = getelementptr i8, ptr %32, i64 1
  %.val241 = load i8, ptr %33, align 1, !tbaa !51
  %34 = zext i8 %.val to i16
  %35 = shl nuw i16 %34, 8
  %36 = zext i8 %.val241 to i16
  %37 = or disjoint i16 %35, %36
  %38 = add i16 %.0208309, 4
  %39 = icmp ult i16 %29, 63
  %40 = icmp eq i16 %29, -255
  %or.cond6 = or i1 %39, %40
  br i1 %or.cond6, label %41, label %52

41:                                               ; preds = %22
  %..i = select i1 %40, i16 63, i16 %29
  %42 = lshr i16 %..i, 3
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = trunc i16 %..i to i8
  %47 = and i8 %46, 7
  %48 = shl nuw i8 1, %47
  %49 = and i8 %45, %48
  %.not218 = icmp eq i8 %49, 0
  br i1 %.not218, label %50, label %TLSX_SNI_VerifyParse.exit

50:                                               ; preds = %41
  %51 = or i8 %45, %48
  store i8 %51, ptr %44, align 1, !tbaa !51
  br label %52

52:                                               ; preds = %22, %50
  %53 = zext i16 %38 to i32
  %54 = sub nsw i32 %15, %53
  %55 = zext i16 %37 to i32
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %TLSX_SNI_VerifyParse.exit, label %57

57:                                               ; preds = %52
  switch i8 %3, label %TLSX_GetMinSize_Client.exit.thread [
    i8 1, label %58
    i8 2, label %65
    i8 6, label %65
  ]

58:                                               ; preds = %57
  switch i16 %29, label %.loopexit [
    i16 0, label %TLSX_GetMinSize_Client.exit
    i16 -499, label %59
    i16 1, label %59
    i16 3, label %60
    i16 -255, label %59
    i16 5, label %61
    i16 10, label %60
    i16 11, label %59
    i16 13, label %60
    i16 14, label %62
    i16 16, label %60
    i16 17, label %63
    i16 19, label %59
    i16 20, label %59
    i16 54, label %59
    i16 51, label %59
    i16 41, label %60
    i16 44, label %62
    i16 45, label %59
    i16 47, label %62
    i16 50, label %60
    i16 4, label %184
    i16 23, label %210
    i16 22, label %235
  ]

59:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58
  br label %TLSX_GetMinSize_Client.exit

60:                                               ; preds = %58, %58, %58, %58, %58, %58
  br label %TLSX_GetMinSize_Client.exit

61:                                               ; preds = %58
  br label %TLSX_GetMinSize_Client.exit

62:                                               ; preds = %58, %58, %58
  br label %TLSX_GetMinSize_Client.exit

63:                                               ; preds = %58
  br label %TLSX_GetMinSize_Client.exit

TLSX_GetMinSize_Client.exit:                      ; preds = %58, %59, %60, %61, %62, %63
  %.0.i = phi i16 [ 5, %61 ], [ 7, %63 ], [ 4, %58 ], [ 1, %59 ], [ 2, %60 ], [ 3, %62 ]
  %64 = icmp ult i16 %37, %.0.i
  br i1 %64, label %TLSX_SNI_VerifyParse.exit, label %TLSX_GetMinSize_Client.exit.thread

65:                                               ; preds = %57, %57
  switch i16 %29, label %.loopexit [
    i16 -255, label %TLSX_GetMinSize_Server.exit
    i16 54, label %TLSX_GetMinSize_Server.exit
    i16 1, label %TLSX_GetMinSize_Server.exit
    i16 51, label %TLSX_GetMinSize_Server.exit
    i16 50, label %66
    i16 47, label %67
    i16 10, label %66
    i16 11, label %TLSX_GetMinSize_Server.exit
    i16 13, label %66
    i16 14, label %67
    i16 16, label %66
    i16 44, label %67
    i16 19, label %TLSX_GetMinSize_Server.exit
    i16 20, label %TLSX_GetMinSize_Server.exit
    i16 41, label %66
    i16 0, label %69
    i16 3, label %176
    i16 4, label %184
    i16 5, label %204
    i16 17, label %209
    i16 23, label %210
    i16 35, label %222
    i16 22, label %235
    i16 43, label %241
  ]

66:                                               ; preds = %65, %65, %65, %65, %65
  br label %TLSX_GetMinSize_Server.exit

67:                                               ; preds = %65, %65, %65
  br label %TLSX_GetMinSize_Server.exit

TLSX_GetMinSize_Server.exit:                      ; preds = %65, %65, %65, %65, %65, %65, %65, %66, %67
  %.0.i252 = phi i16 [ 1, %65 ], [ 3, %67 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 2, %66 ], [ 1, %65 ]
  %68 = icmp ult i16 %37, %.0.i252
  br i1 %68, label %TLSX_SNI_VerifyParse.exit, label %TLSX_GetMinSize_Client.exit.thread

TLSX_GetMinSize_Client.exit.thread:               ; preds = %57, %TLSX_GetMinSize_Server.exit, %TLSX_GetMinSize_Client.exit
  switch i16 %29, label %.loopexit [
    i16 0, label %69
    i16 3, label %176
    i16 1, label %179
    i16 4, label %184
    i16 10, label %187
    i16 11, label %196
    i16 5, label %204
    i16 17, label %209
    i16 23, label %210
    i16 -255, label %219
    i16 35, label %222
    i16 16, label %223
    i16 13, label %224
    i16 22, label %235
    i16 43, label %241
    i16 50, label %242
    i16 51, label %250
  ]

69:                                               ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  %70 = load i16, ptr %16, align 2
  %71 = tail call i32 @IsAtLeastTLSv1_3(i16 %70) #17
  %.not236 = icmp eq i32 %71, 0
  br i1 %.not236, label %73, label %72

72:                                               ; preds = %69
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 8, label %74
    i8 1, label %74
  ]

73:                                               ; preds = %69
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %74

74:                                               ; preds = %72, %72, %73
  %75 = zext i16 %38 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load ptr, ptr %19, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %79
  %.07.i.i = phi ptr [ %81, %79 ], [ %77, %74 ]
  %78 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %TLSX_Find.exit.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %79, %74
  %82 = load ptr, ptr %0, align 16, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 288
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %.not6.i94.i = icmp eq ptr %84, null
  br i1 %.not6.i94.i, label %TLSX_Find.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %.loopexit.i, %86
  %.07.i96.i = phi ptr [ %88, %86 ], [ %84, %.loopexit.i ]
  %85 = load i32, ptr %.07.i96.i, align 8, !tbaa !60
  %.not5.i97.i = icmp eq i32 %85, 0
  br i1 %.not5.i97.i, label %TLSX_Find.exit.i, label %86

86:                                               ; preds = %.lr.ph.i95.i
  %87 = getelementptr inbounds nuw i8, ptr %.07.i96.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %.not.i98.i = icmp eq ptr %88, null
  br i1 %.not.i98.i, label %TLSX_Find.exit.i, label %.lr.ph.i95.i, !llvm.loop !101

TLSX_Find.exit.i:                                 ; preds = %.lr.ph.i.i, %86, %.lr.ph.i95.i, %.loopexit.i
  %.063.i = phi ptr [ null, %86 ], [ null, %.loopexit.i ], [ %.07.i96.i, %.lr.ph.i95.i ], [ %.07.i.i, %.lr.ph.i.i ]
  %.not72.i = icmp eq ptr %.063.i, null
  switch i8 %3, label %89 [
    i8 13, label %106
    i8 1, label %106
  ]

89:                                               ; preds = %TLSX_Find.exit.i
  br i1 %.not72.i, label %._crit_edge.loopexit.sink.split, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.063.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %.not73.i = icmp eq ptr %92, null
  br i1 %.not73.i, label %._crit_edge.loopexit.sink.split, label %93

93:                                               ; preds = %90
  %.not74.i = icmp ne i16 %37, 0
  %brmerge.i = or i1 %.not74.i, %.not6.i.i
  %.mux.i = select i1 %.not74.i, i32 -328, i32 0
  br i1 %brmerge.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %95
  %.07.i.i.i = phi ptr [ %97, %95 ], [ %77, %93 ]
  %94 = load i32, ptr %.07.i.i.i, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i, label %98, label %95

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !101

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %.not6.i8.i.i = icmp eq ptr %100, null
  br i1 %.not6.i8.i.i, label %.loopexit, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %98, %102
  %.07.i10.i.i = phi ptr [ %104, %102 ], [ %100, %98 ]
  %101 = load i8, ptr %.07.i10.i.i, align 8, !tbaa !88
  %.not5.i11.i.i = icmp eq i8 %101, 0
  br i1 %.not5.i11.i.i, label %TLSX_SNI_Find.exit.i.i, label %102

102:                                              ; preds = %.lr.ph.i9.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.07.i10.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %.not.i12.i.i = icmp eq ptr %104, null
  br i1 %.not.i12.i.i, label %.loopexit, label %.lr.ph.i9.i.i, !llvm.loop !104

TLSX_SNI_Find.exit.i.i:                           ; preds = %.lr.ph.i9.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.07.i10.i.i, i64 24
  store i8 2, ptr %105, align 8, !tbaa !105
  br label %.loopexit

106:                                              ; preds = %TLSX_Find.exit.i, %TLSX_Find.exit.i
  br i1 %.not72.i, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.063.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %.not76.i = icmp eq ptr %109, null
  br i1 %.not76.i, label %110, label %114

110:                                              ; preds = %107, %106
  %111 = load ptr, ptr %0, align 16, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !202
  %.not77.i = icmp eq ptr %113, null
  br i1 %.not77.i, label %.loopexit, label %114

114:                                              ; preds = %110, %107
  %.not80.i = phi i1 [ true, %107 ], [ false, %110 ]
  %115 = icmp ult i16 %37, 2
  br i1 %115, label %._crit_edge.loopexit, label %116

116:                                              ; preds = %114
  %.val92.i = load i8, ptr %76, align 1, !tbaa !51
  %117 = getelementptr i8, ptr %76, i64 1
  %.val93.i = load i8, ptr %117, align 1, !tbaa !51
  %118 = zext i8 %.val92.i to i16
  %119 = shl nuw i16 %118, 8
  %120 = zext i8 %.val93.i to i16
  %121 = or disjoint i16 %119, %120
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %122, 2
  %124 = icmp ne i32 %123, %55
  %125 = icmp eq i16 %121, 0
  %or.cond.i = or i1 %125, %124
  br i1 %or.cond.i, label %._crit_edge.loopexit, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !51
  %.not79.i = icmp ne i8 %128, 0
  %129 = icmp ult i16 %37, 5
  %or.cond90.i = or i1 %129, %.not79.i
  br i1 %or.cond90.i, label %._crit_edge.loopexit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %.val.i = load i8, ptr %131, align 1, !tbaa !51
  %132 = getelementptr i8, ptr %76, i64 4
  %.val91.i = load i8, ptr %132, align 1, !tbaa !51
  %133 = zext i8 %.val.i to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %.val91.i to i16
  %136 = or disjoint i16 %134, %135
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %137, 5
  %139 = icmp ne i32 %138, %55
  %140 = icmp eq i16 %136, 0
  %or.cond5.i = or i1 %140, %139
  br i1 %or.cond5.i, label %._crit_edge.loopexit, label %141

141:                                              ; preds = %130
  br i1 %.not80.i, label %142, label %.critedge.thread.i

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.063.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %.not6.i101.i = icmp eq ptr %144, null
  br i1 %.not6.i101.i, label %.loopexit, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %142, %146
  %.07.i103.i = phi ptr [ %148, %146 ], [ %144, %142 ]
  %145 = load i8, ptr %.07.i103.i, align 8, !tbaa !88
  %.not5.i104.i = icmp eq i8 %145, 0
  br i1 %.not5.i104.i, label %TLSX_SNI_Find.exit.i, label %146

146:                                              ; preds = %.lr.ph.i102.i
  %147 = getelementptr inbounds nuw i8, ptr %.07.i103.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %.not.i105.i = icmp eq ptr %148, null
  br i1 %.not.i105.i, label %.loopexit, label %.lr.ph.i102.i, !llvm.loop !104

TLSX_SNI_Find.exit.i:                             ; preds = %.lr.ph.i102.i
  %149 = getelementptr inbounds nuw i8, ptr %.07.i103.i, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !105
  %.not82.i = icmp eq i8 %150, 0
  br i1 %.not82.i, label %151, label %.loopexit

151:                                              ; preds = %TLSX_SNI_Find.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.07.i103.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #18
  %155 = zext i16 %136 to i64
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %.critedge.i, label %.critedge.thread125.i

.critedge.i:                                      ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %158 = tail call i32 @strncmp(ptr noundef nonnull %153, ptr noundef nonnull readonly %157, i64 noundef %154) #18
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %.critedge.thread.i, label %.critedge.thread125.i

.critedge.thread125.i:                            ; preds = %.critedge.i, %151
  %159 = getelementptr inbounds nuw i8, ptr %.07.i103.i, i64 25
  %160 = load i8, ptr %159, align 1, !tbaa !106
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 2
  %.not84.i = icmp eq i32 %162, 0
  br i1 %.not84.i, label %174, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread125.i, %.critedge.i, %141
  %.061.i = phi i8 [ 2, %.critedge.i ], [ 1, %.critedge.thread125.i ], [ 3, %141 ]
  %163 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %164 = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %19, i8 noundef zeroext 0, ptr noundef nonnull readonly %163, i16 noundef zeroext %136, ptr poison)
  %.not86.i = icmp eq i32 %164, 1
  br i1 %.not86.i, label %165, label %.loopexit

165:                                              ; preds = %.critedge.thread.i
  %166 = load ptr, ptr %19, align 8, !tbaa !100
  tail call fastcc void @TLSX_SNI_SetStatus(ptr noundef %166, i8 noundef zeroext 0, i8 noundef zeroext %.061.i)
  br i1 %.not80.i, label %167, label %.loopexit

167:                                              ; preds = %165
  %168 = load ptr, ptr %19, align 8, !tbaa !100
  %.not6.i.i107.i = icmp eq ptr %168, null
  br i1 %.not6.i.i107.i, label %.loopexit, label %.lr.ph.i.i108.i

.lr.ph.i.i108.i:                                  ; preds = %167, %170
  %.07.i.i109.i = phi ptr [ %172, %170 ], [ %168, %167 ]
  %169 = load i32, ptr %.07.i.i109.i, align 8, !tbaa !60
  %.not5.i.i110.i = icmp eq i32 %169, 0
  br i1 %.not5.i.i110.i, label %TLSX_Find.exit.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i108.i
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i109.i, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %.not.i.i111.i = icmp eq ptr %172, null
  br i1 %.not.i.i111.i, label %.loopexit, label %.lr.ph.i.i108.i, !llvm.loop !101

TLSX_Find.exit.i.i:                               ; preds = %.lr.ph.i.i108.i
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i109.i, i64 20
  store i8 1, ptr %173, align 4, !tbaa !83
  br label %.loopexit

174:                                              ; preds = %.critedge.thread125.i
  %175 = and i32 %161, 1
  %.not85.i = icmp eq i32 %175, 0
  br i1 %.not85.i, label %._crit_edge.loopexit.sink.split, label %.loopexit

176:                                              ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  %177 = load i16, ptr %16, align 2
  %178 = tail call i32 @IsAtLeastTLSv1_3(i16 %177) #17
  %.not235 = icmp ne i32 %178, 0
  %or.cond238 = or i1 %or.cond57, %.not235
  br i1 %or.cond238, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

179:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %180 = load i16, ptr %16, align 2
  %181 = tail call i32 @IsAtLeastTLSv1_3(i16 %180) #17
  %.not234 = icmp eq i32 %181, 0
  br i1 %.not234, label %183, label %182

182:                                              ; preds = %179
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 8, label %.loopexit
    i8 1, label %.loopexit
  ]

183:                                              ; preds = %179
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

184:                                              ; preds = %65, %58, %TLSX_GetMinSize_Client.exit.thread
  %185 = load i16, ptr %16, align 2
  %186 = tail call i32 @IsAtLeastTLSv1_3(i16 %185) #17
  %.not232 = icmp ne i32 %186, 0
  %or.cond239 = or i1 %7, %.not232
  br i1 %or.cond239, label %.loopexit, label %TLSX_SNI_VerifyParse.exit

187:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %188 = load i16, ptr %16, align 2
  %189 = tail call i32 @IsAtLeastTLSv1_3(i16 %188) #17
  %.not230 = icmp eq i32 %189, 0
  br i1 %.not230, label %191, label %190

190:                                              ; preds = %187
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 8, label %192
    i8 1, label %192
  ]

191:                                              ; preds = %187
  br i1 %7, label %192, label %TLSX_SNI_VerifyParse.exit

192:                                              ; preds = %190, %190, %191
  %193 = zext i16 %38 to i64
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 %193
  %195 = tail call i32 @TLSX_SupportedCurve_Parse(ptr noundef nonnull %0, ptr noundef nonnull %194, i16 noundef zeroext %37, i8 noundef zeroext %10, ptr noundef nonnull %19)
  br label %.loopexit

196:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %197 = load i16, ptr %16, align 2
  %198 = tail call i32 @IsAtLeastTLSv1_3(i16 %197) #17
  %.not229 = icmp eq i32 %198, 0
  br i1 %.not229, label %199, label %.loopexit

199:                                              ; preds = %196
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %200

200:                                              ; preds = %199
  %201 = zext i16 %38 to i64
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 %201
  %203 = tail call fastcc i32 @TLSX_PointFormat_Parse(ptr noundef %0, ptr noundef %202, i16 noundef zeroext %37, i8 noundef zeroext %10)
  br label %.loopexit

204:                                              ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  %205 = load i16, ptr %16, align 2
  %206 = tail call i32 @IsAtLeastTLSv1_3(i16 %205) #17
  %.not228 = icmp eq i32 %206, 0
  br i1 %.not228, label %208, label %207

207:                                              ; preds = %204
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 13, label %.loopexit
    i8 11, label %.loopexit
    i8 1, label %.loopexit
  ]

208:                                              ; preds = %204
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

209:                                              ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

210:                                              ; preds = %65, %58, %TLSX_GetMinSize_Client.exit.thread
  %211 = load i16, ptr %16, align 2
  %212 = tail call i32 @IsAtLeastTLSv1_3(i16 %211) #17
  %.not226 = icmp eq i32 %212, 0
  br i1 %.not226, label %213, label %.loopexit

213:                                              ; preds = %210
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %214

214:                                              ; preds = %213
  %.not227 = icmp eq i16 %37, 0
  br i1 %.not227, label %215, label %TLSX_SNI_VerifyParse.exit

215:                                              ; preds = %214
  br i1 %7, label %216, label %.loopexit

216:                                              ; preds = %215
  %217 = load i64, ptr %18, align 8
  %218 = or i64 %217, 2199023255552
  store i64 %218, ptr %18, align 8
  br label %.loopexit

219:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %220 = load i16, ptr %16, align 2
  %221 = tail call i32 @IsAtLeastTLSv1_3(i16 %220) #17
  %.not225 = icmp eq i32 %221, 0
  %or.cond240 = and i1 %or.cond57, %.not225
  br i1 %or.cond240, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

222:                                              ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

223:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %.loopexit

224:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %225 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %0) #17
  %.not222 = icmp eq i32 %225, 0
  br i1 %.not222, label %.loopexit, label %226

226:                                              ; preds = %224
  %227 = load i16, ptr %16, align 2
  %228 = tail call i32 @IsAtLeastTLSv1_3(i16 %227) #17
  %.not223 = icmp eq i32 %228, 0
  br i1 %.not223, label %230, label %229

229:                                              ; preds = %226
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 13, label %231
    i8 1, label %231
  ]

230:                                              ; preds = %226
  br i1 %7, label %231, label %TLSX_SNI_VerifyParse.exit

231:                                              ; preds = %229, %229, %230
  %232 = zext i16 %38 to i64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %232
  %234 = tail call fastcc i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef %0, ptr noundef %233, i16 noundef zeroext %37, i8 noundef zeroext %10, ptr noundef %4)
  br label %.loopexit

235:                                              ; preds = %58, %65, %TLSX_GetMinSize_Client.exit.thread
  %236 = load i16, ptr %16, align 2
  %237 = tail call i32 @IsAtLeastTLSv1_3(i16 %236) #17
  %.not221 = icmp eq i32 %237, 0
  br i1 %.not221, label %238, label %.loopexit

238:                                              ; preds = %235
  br i1 %or.cond57, label %TLSX_SNI_VerifyParse.exit, label %239

239:                                              ; preds = %238
  %240 = tail call fastcc i32 @TLSX_EncryptThenMac_Parse(ptr noundef %0, i16 noundef zeroext %37, i8 noundef zeroext %3)
  br label %.loopexit

241:                                              ; preds = %65, %TLSX_GetMinSize_Client.exit.thread
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 6, label %.loopexit
    i8 2, label %.loopexit
    i8 1, label %.loopexit
  ]

242:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %243 = load i16, ptr %16, align 2
  %244 = tail call i32 @IsAtLeastTLSv1_3(i16 %243) #17
  %.not220 = icmp eq i32 %244, 0
  br i1 %.not220, label %.loopexit, label %245

245:                                              ; preds = %242
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 13, label %246
    i8 1, label %246
  ]

246:                                              ; preds = %245, %245
  %247 = zext i16 %38 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 %247
  %249 = tail call fastcc i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef %0, ptr noundef %248, i16 noundef zeroext %37, i8 noundef zeroext %10)
  br label %.loopexit

250:                                              ; preds = %TLSX_GetMinSize_Client.exit.thread
  %251 = load i16, ptr %16, align 2
  %252 = tail call i32 @IsAtLeastTLSv1_3(i16 %251) #17
  %.not219 = icmp eq i32 %252, 0
  br i1 %.not219, label %.loopexit, label %253

253:                                              ; preds = %250
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 6, label %254
    i8 2, label %254
    i8 1, label %254
  ]

254:                                              ; preds = %253, %253, %253
  %255 = zext i16 %38 to i64
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 %255
  %257 = tail call i32 @TLSX_KeyShare_Parse(ptr noundef nonnull %0, ptr noundef nonnull %256, i16 noundef zeroext %37, i8 noundef zeroext %3)
  br label %.loopexit

.loopexit:                                        ; preds = %146, %170, %95, %102, %65, %58, %215, %192, %200, %231, %239, %246, %254, %184, %196, %210, %219, %224, %235, %242, %250, %TLSX_GetMinSize_Client.exit.thread, %182, %182, %183, %207, %207, %207, %208, %209, %216, %222, %223, %241, %241, %241, %176, %93, %98, %TLSX_SNI_Find.exit.i.i, %110, %142, %TLSX_SNI_Find.exit.i, %.critedge.thread.i, %165, %167, %TLSX_Find.exit.i.i, %174
  %.2212 = phi i32 [ 0, %TLSX_GetMinSize_Client.exit.thread ], [ 0, %223 ], [ 0, %250 ], [ 0, %176 ], [ 0, %184 ], [ 0, %183 ], [ %195, %192 ], [ 0, %196 ], [ %203, %200 ], [ 0, %241 ], [ 0, %208 ], [ 0, %210 ], [ 0, %209 ], [ 0, %219 ], [ 0, %216 ], [ 0, %241 ], [ 0, %222 ], [ %234, %231 ], [ 0, %224 ], [ 0, %235 ], [ %240, %239 ], [ 0, %241 ], [ %249, %246 ], [ 0, %242 ], [ %257, %254 ], [ 0, %182 ], [ 0, %182 ], [ 0, %207 ], [ 0, %207 ], [ 0, %207 ], [ 0, %215 ], [ 0, %110 ], [ 0, %TLSX_Find.exit.i.i ], [ 0, %165 ], [ 0, %95 ], [ %164, %.critedge.thread.i ], [ 0, %142 ], [ 0, %TLSX_SNI_Find.exit.i.i ], [ 0, %170 ], [ 0, %174 ], [ 0, %167 ], [ %.mux.i, %93 ], [ 0, %102 ], [ 0, %TLSX_SNI_Find.exit.i ], [ 0, %65 ], [ 0, %58 ], [ 0, %98 ], [ 0, %146 ]
  %.2 = phi i8 [ %.0204310, %TLSX_GetMinSize_Client.exit.thread ], [ %.0204310, %223 ], [ %.0204310, %250 ], [ %.0204310, %176 ], [ %.0204310, %184 ], [ %.0204310, %183 ], [ %.0204310, %192 ], [ %.0204310, %196 ], [ %.0204310, %200 ], [ %.0204310, %241 ], [ %.0204310, %208 ], [ %.0204310, %210 ], [ %.0204310, %209 ], [ %.0204310, %219 ], [ 1, %216 ], [ %.0204310, %241 ], [ %.0204310, %222 ], [ %.0204310, %231 ], [ %.0204310, %224 ], [ %.0204310, %235 ], [ %.0204310, %239 ], [ %.0204310, %241 ], [ %.0204310, %246 ], [ %.0204310, %242 ], [ %.0204310, %254 ], [ %.0204310, %182 ], [ %.0204310, %182 ], [ %.0204310, %207 ], [ %.0204310, %207 ], [ %.0204310, %207 ], [ 1, %215 ], [ %.0204310, %110 ], [ %.0204310, %TLSX_Find.exit.i.i ], [ %.0204310, %165 ], [ %.0204310, %95 ], [ %.0204310, %.critedge.thread.i ], [ %.0204310, %142 ], [ %.0204310, %TLSX_SNI_Find.exit.i.i ], [ %.0204310, %170 ], [ %.0204310, %174 ], [ %.0204310, %167 ], [ %.0204310, %93 ], [ %.0204310, %102 ], [ %.0204310, %TLSX_SNI_Find.exit.i ], [ %.0204310, %65 ], [ %.0204310, %58 ], [ %.0204310, %98 ], [ %.0204310, %146 ]
  %258 = add i16 %37, %38
  %259 = icmp eq i32 %.2212, 0
  %260 = icmp ult i16 %258, %2
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %20, label %._crit_edge.loopexit, !llvm.loop !203

._crit_edge.loopexit.sink.split:                  ; preds = %174, %89, %90
  %.sink = phi i32 [ 110, %89 ], [ 110, %90 ], [ 112, %174 ]
  %.2212362.ph = phi i32 [ -429, %89 ], [ -429, %90 ], [ -381, %174 ]
  %262 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.sink) #17
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %130, %126, %116, %114, %.loopexit, %._crit_edge.loopexit.sink.split
  %263 = phi i1 [ false, %._crit_edge.loopexit.sink.split ], [ false, %114 ], [ %259, %.loopexit ], [ false, %130 ], [ false, %126 ], [ false, %116 ]
  %.2363 = phi i8 [ %.0204310, %._crit_edge.loopexit.sink.split ], [ %.0204310, %114 ], [ %.2, %.loopexit ], [ %.0204310, %130 ], [ %.0204310, %126 ], [ %.0204310, %116 ]
  %.2212362 = phi i32 [ %.2212362.ph, %._crit_edge.loopexit.sink.split ], [ -328, %114 ], [ %.2212, %.loopexit ], [ -328, %130 ], [ -328, %126 ], [ -328, %116 ]
  %264 = icmp ne i8 %.2363, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.0210.lcssa = phi i32 [ 0, %14 ], [ %.2212362, %._crit_edge.loopexit ]
  %.0204.lcssa = phi i1 [ false, %14 ], [ %264, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %14 ], [ %263, %._crit_edge.loopexit ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %266 = load i16, ptr %265, align 2
  %267 = tail call i32 @IsAtLeastTLSv1_3(i16 %266) #17
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %269, label %268

268:                                              ; preds = %._crit_edge
  switch i8 %3, label %270 [
    i8 13, label %277
    i8 6, label %277
    i8 3, label %277
    i8 1, label %277
  ]

269:                                              ; preds = %._crit_edge
  switch i8 %3, label %270 [
    i8 13, label %277
    i8 1, label %277
  ]

270:                                              ; preds = %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 2199023255552
  %274 = icmp eq i64 %273, 0
  %or.cond77 = select i1 %274, i1 true, i1 %.0204.lcssa
  br i1 %or.cond77, label %277, label %275

275:                                              ; preds = %270
  %276 = and i64 %272, -2199023255553
  store i64 %276, ptr %271, align 8
  br label %277

277:                                              ; preds = %269, %269, %268, %268, %268, %268, %270, %275
  br i1 %.lcssa, label %278, label %TLSX_SNI_VerifyParse.exit

278:                                              ; preds = %277
  switch i8 %3, label %TLSX_SNI_VerifyParse.exit [
    i8 13, label %279
    i8 1, label %279
  ]

279:                                              ; preds = %278, %278
  %280 = load ptr, ptr %0, align 16, !tbaa !102
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 288
  %282 = load ptr, ptr %281, align 8, !tbaa !103
  %.not6.i.i255 = icmp eq ptr %282, null
  br i1 %.not6.i.i255, label %TLSX_Find.exit.i260, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %279, %284
  %.07.i.i257 = phi ptr [ %286, %284 ], [ %282, %279 ]
  %283 = load i32, ptr %.07.i.i257, align 8, !tbaa !60
  %.not5.i.i258 = icmp eq i32 %283, 0
  br i1 %.not5.i.i258, label %TLSX_Find.exit.i260, label %284

284:                                              ; preds = %.lr.ph.i.i256
  %285 = getelementptr inbounds nuw i8, ptr %.07.i.i257, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %.not.i.i259 = icmp eq ptr %286, null
  br i1 %.not.i.i259, label %TLSX_Find.exit.i260, label %.lr.ph.i.i256, !llvm.loop !101

TLSX_Find.exit.i260:                              ; preds = %284, %.lr.ph.i.i256, %279
  %.0.lcssa.i.i = phi ptr [ null, %279 ], [ null, %284 ], [ %.07.i.i257, %.lr.ph.i.i256 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %288 = load ptr, ptr %287, align 8, !tbaa !100
  %.not6.i37.i = icmp eq ptr %288, null
  br i1 %.not6.i37.i, label %TLSX_Find.exit43.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %TLSX_Find.exit.i260, %290
  %.07.i39.i = phi ptr [ %292, %290 ], [ %288, %TLSX_Find.exit.i260 ]
  %289 = load i32, ptr %.07.i39.i, align 8, !tbaa !60
  %.not5.i40.i = icmp eq i32 %289, 0
  br i1 %.not5.i40.i, label %TLSX_Find.exit43.i, label %290

290:                                              ; preds = %.lr.ph.i38.i
  %291 = getelementptr inbounds nuw i8, ptr %.07.i39.i, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !63
  %.not.i41.i = icmp eq ptr %292, null
  br i1 %.not.i41.i, label %TLSX_Find.exit43.i, label %.lr.ph.i38.i, !llvm.loop !101

TLSX_Find.exit43.i:                               ; preds = %290, %.lr.ph.i38.i, %TLSX_Find.exit.i260
  %.0.lcssa.i42.i = phi ptr [ null, %TLSX_Find.exit.i260 ], [ null, %290 ], [ %.07.i39.i, %.lr.ph.i38.i ]
  %.not28.i = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %.not28.i, label %.thread82.i, label %293

293:                                              ; preds = %TLSX_Find.exit43.i
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !82
  %.not29.i = icmp eq ptr %.0.lcssa.i42.i, null
  br i1 %.not29.i, label %.thread72.i, label %299

.thread82.i:                                      ; preds = %TLSX_Find.exit43.i
  %.not2983.i = icmp eq ptr %.0.lcssa.i42.i, null
  br i1 %.not2983.i, label %TLSX_SNI_VerifyParse.exit, label %.thread84.i

.thread84.i:                                      ; preds = %.thread82.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i42.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !82
  %298 = freeze ptr %297
  br label %.preheader.i

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i42.i, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  %302 = freeze ptr %301
  %.not3055.i = icmp eq ptr %295, null
  br i1 %.not3055.i, label %.preheader.i, label %.lr.ph.i

.thread72.i:                                      ; preds = %293
  %.not305574.i = icmp eq ptr %295, null
  br i1 %.not305574.i, label %TLSX_SNI_VerifyParse.exit, label %.lr.ph.split.us.i.preheader

.lr.ph.i:                                         ; preds = %299
  %.not6.i44.i = icmp eq ptr %302, null
  br i1 %.not6.i44.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.thread72.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %306
  %.02356.us.i = phi ptr [ %308, %306 ], [ %295, %.lr.ph.split.us.i.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %.02356.us.i, i64 25
  %304 = load i8, ptr %303, align 1, !tbaa !106
  %305 = and i8 %304, 4
  %.not34.us.i = icmp eq i8 %305, 0
  br i1 %.not34.us.i, label %306, label %.thread.sink.split.i

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = getelementptr inbounds nuw i8, ptr %.02356.us.i, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !85
  %.not30.us.i = icmp eq ptr %308, null
  br i1 %.not30.us.i, label %TLSX_SNI_VerifyParse.exit, label %.lr.ph.split.us.i, !llvm.loop !204

.preheader.i:                                     ; preds = %324, %299, %.thread84.i
  %.fr76.i = phi ptr [ %302, %299 ], [ %298, %.thread84.i ], [ %302, %324 ]
  %.not3158.i = icmp eq ptr %.fr76.i, null
  br i1 %.not3158.i, label %TLSX_SNI_VerifyParse.exit, label %.lr.ph60.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %324
  %.02356.i = phi ptr [ %326, %324 ], [ %295, %.lr.ph.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 25
  %310 = load i8, ptr %309, align 1, !tbaa !106
  %311 = and i8 %310, 4
  %.not34.i = icmp eq i8 %311, 0
  br i1 %.not34.i, label %324, label %.lr.ph.i45.preheader.i

.lr.ph.i45.preheader.i:                           ; preds = %.lr.ph.split.i
  %312 = load i8, ptr %.02356.i, align 8, !tbaa !88
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %314, %.lr.ph.i45.preheader.i
  %.07.i46.i = phi ptr [ %316, %314 ], [ %302, %.lr.ph.i45.preheader.i ]
  %313 = load i8, ptr %.07.i46.i, align 8, !tbaa !88
  %.not5.i47.i = icmp eq i8 %313, %312
  br i1 %.not5.i47.i, label %TLSX_SNI_Find.exit.i261, label %314

314:                                              ; preds = %.lr.ph.i45.i
  %315 = getelementptr inbounds nuw i8, ptr %.07.i46.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  %.not.i48.i = icmp eq ptr %316, null
  br i1 %.not.i48.i, label %.thread.sink.split.i, label %.lr.ph.i45.i, !llvm.loop !104

TLSX_SNI_Find.exit.i261:                          ; preds = %.lr.ph.i45.i
  %317 = getelementptr inbounds nuw i8, ptr %.07.i46.i, i64 24
  %318 = load i8, ptr %317, align 8, !tbaa !105
  %.not36.i = icmp eq i8 %318, 0
  br i1 %.not36.i, label %319, label %324

319:                                              ; preds = %TLSX_SNI_Find.exit.i261
  %320 = getelementptr inbounds nuw i8, ptr %.07.i46.i, i64 25
  %321 = load i8, ptr %320, align 1, !tbaa !106
  %322 = and i8 %321, 4
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %.thread.sink.split.i

324:                                              ; preds = %319, %TLSX_SNI_Find.exit.i261, %.lr.ph.split.i
  %325 = getelementptr inbounds nuw i8, ptr %.02356.i, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !85
  %.not30.i = icmp eq ptr %326, null
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !204

.lr.ph60.i:                                       ; preds = %.preheader.i, %333
  %.02259.i = phi ptr [ %335, %333 ], [ %.fr76.i, %.preheader.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.02259.i, i64 25
  %328 = load i8, ptr %327, align 1, !tbaa !106
  %329 = and i8 %328, 4
  %.not32.i = icmp eq i8 %329, 0
  br i1 %.not32.i, label %333, label %330

330:                                              ; preds = %.lr.ph60.i
  %331 = getelementptr inbounds nuw i8, ptr %.02259.i, i64 24
  %332 = load i8, ptr %331, align 8, !tbaa !105
  %.not33.i = icmp eq i8 %332, 0
  br i1 %.not33.i, label %.thread.sink.split.i, label %333

333:                                              ; preds = %330, %.lr.ph60.i
  %334 = getelementptr inbounds nuw i8, ptr %.02259.i, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  %.not31.i = icmp eq ptr %335, null
  br i1 %.not31.i, label %TLSX_SNI_VerifyParse.exit, label %.lr.ph60.i, !llvm.loop !205

.thread.sink.split.i:                             ; preds = %319, %314, %.lr.ph.split.us.i, %330
  %336 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #17
  br label %TLSX_SNI_VerifyParse.exit

TLSX_SNI_VerifyParse.exit:                        ; preds = %52, %245, %241, %238, %230, %229, %223, %222, %219, %214, %213, %209, %208, %207, %199, %191, %190, %184, %183, %182, %253, %176, %73, %72, %TLSX_GetMinSize_Server.exit, %41, %20, %TLSX_GetMinSize_Client.exit, %306, %333, %278, %.thread.sink.split.i, %.preheader.i, %.thread72.i, %.thread82.i, %277, %5
  %.0205 = phi i32 [ 0, %333 ], [ -173, %5 ], [ %.0210.lcssa, %277 ], [ 0, %278 ], [ 0, %.thread72.i ], [ 0, %306 ], [ 0, %.preheader.i ], [ 0, %.thread82.i ], [ -402, %.thread.sink.split.i ], [ -328, %20 ], [ -457, %41 ], [ -328, %TLSX_GetMinSize_Server.exit ], [ -424, %72 ], [ -424, %73 ], [ -424, %176 ], [ -424, %253 ], [ -424, %182 ], [ -424, %183 ], [ -424, %184 ], [ -424, %190 ], [ -424, %191 ], [ -424, %199 ], [ -424, %207 ], [ -424, %208 ], [ -424, %209 ], [ -424, %213 ], [ -328, %214 ], [ -424, %219 ], [ -424, %222 ], [ -424, %223 ], [ -424, %229 ], [ -424, %230 ], [ -424, %238 ], [ -424, %241 ], [ -424, %245 ], [ -328, %52 ], [ -328, %TLSX_GetMinSize_Client.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0205
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -328, 1) i32 @TLSX_PointFormat_Parse(ptr noundef nonnull captures(address_is_null) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %TLSX_SetResponse.exit, label %6

6:                                                ; preds = %4
  %7 = zext i16 %2 to i32
  %8 = load i8, ptr %1, align 1, !tbaa !51
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %.not = icmp eq i32 %10, %7
  br i1 %.not, label %11, label %TLSX_SetResponse.exit

11:                                               ; preds = %6
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %TLSX_SetResponse.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %14 = tail call i32 @TLSX_UsePointFormat(ptr noundef nonnull %13, i8 noundef zeroext 0, ptr poison)
  %.not12 = icmp eq i32 %14, 1
  br i1 %.not12, label %15, label %TLSX_SetResponse.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %TLSX_SetResponse.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %18
  %.07.i.i = phi ptr [ %20, %18 ], [ %16, %15 ]
  %17 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %17, 11
  br i1 %.not5.i.i, label %TLSX_Find.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %TLSX_SetResponse.exit, label %.lr.ph.i.i, !llvm.loop !101

TLSX_Find.exit.i:                                 ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 20
  store i8 1, ptr %21, align 4, !tbaa !83
  br label %TLSX_SetResponse.exit

TLSX_SetResponse.exit:                            ; preds = %18, %TLSX_Find.exit.i, %15, %11, %12, %4, %6
  %.0 = phi i32 [ %14, %12 ], [ -328, %4 ], [ -328, %6 ], [ 0, %11 ], [ 0, %15 ], [ 0, %TLSX_Find.exit.i ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -328, 1) i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef captures(none) %4) unnamed_addr #10 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %TLSX_SignatureAlgorithms_MapPss.exit, label %6

6:                                                ; preds = %5
  %7 = zext i16 %2 to i32
  %8 = icmp ugt i16 %2, 3
  %9 = and i32 %7, 1
  %.not16 = icmp eq i32 %9, 0
  %or.cond = and i1 %8, %.not16
  br i1 %or.cond, label %10, label %TLSX_SignatureAlgorithms_MapPss.exit

10:                                               ; preds = %6
  %.val = load i8, ptr %1, align 1, !tbaa !51
  %11 = getelementptr i8, ptr %1, i64 1
  %.val19 = load i8, ptr %11, align 1, !tbaa !51
  %12 = zext i8 %.val to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val19 to i16
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = zext i16 %15 to i32
  %18 = add nuw nsw i32 %17, 2
  %.not17 = icmp eq i32 %18, %7
  br i1 %.not17, label %19, label %TLSX_SignatureAlgorithms_MapPss.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !187
  %22 = and i16 %21, 1
  %.not18 = icmp eq i16 %22, 0
  br i1 %.not18, label %23, label %TLSX_SignatureAlgorithms_MapPss.exit

23:                                               ; preds = %19
  %spec.select = tail call i16 @llvm.umin.i16(i16 %15, i16 38)
  store i16 %spec.select, ptr %20, align 2, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %25 = zext nneg i16 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr nonnull align 1 %16, i64 %25, i1 false)
  %26 = and i16 %14, 1
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.lr.ph.preheader.i, label %TLSX_SignatureAlgorithms_MapPss.exit

.lr.ph.preheader.i:                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  store i16 0, ptr %27, align 2, !tbaa !198
  %28 = zext i16 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %29 = phi i16 [ 0, %.lr.ph.preheader.i ], [ %51, %.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = icmp eq i8 %31, 8
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = icmp ult i8 %35, 7
  br i1 %36, label %37, label %.thread30.i

37:                                               ; preds = %33
  %38 = zext nneg i8 %35 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = or i16 %29, %40
  store i16 %41, ptr %27, align 2, !tbaa !198
  %.pr.pre.i = load i8, ptr %30, align 1, !tbaa !51
  %42 = icmp eq i8 %.pr.pre.i, 8
  br i1 %42, label %..thread30.i_crit_edge, label %.thread.i

..thread30.i_crit_edge:                           ; preds = %37
  %.pre = load i8, ptr %34, align 1, !tbaa !51
  br label %.thread30.i

.thread30.i:                                      ; preds = %..thread30.i_crit_edge, %33
  %43 = phi i8 [ %.pre, %..thread30.i_crit_edge ], [ %35, %33 ]
  %44 = phi i16 [ %41, %..thread30.i_crit_edge ], [ %29, %33 ]
  %45 = add i8 %43, -9
  %or.cond.i = icmp ult i8 %45, 3
  br i1 %or.cond.i, label %46, label %.thread.i

46:                                               ; preds = %.thread30.i
  %47 = zext nneg i8 %43 to i32
  %48 = shl nuw nsw i32 1, %47
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = or i16 %44, %49
  store i16 %50, ptr %27, align 2, !tbaa !198
  br label %.thread.i

.thread.i:                                        ; preds = %46, %.thread30.i, %37, %.lr.ph.i
  %51 = phi i16 [ %29, %.lr.ph.i ], [ %41, %37 ], [ %44, %.thread30.i ], [ %50, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %52, label %.lr.ph.i, label %TLSX_SignatureAlgorithms_MapPss.exit, !llvm.loop !199

TLSX_SignatureAlgorithms_MapPss.exit:             ; preds = %.thread.i, %23, %19, %10, %6, %5
  %.0 = phi i32 [ -328, %5 ], [ -328, %6 ], [ -328, %10 ], [ -328, %19 ], [ -328, %23 ], [ 0, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -394, 1) i32 @TLSX_EncryptThenMac_Parse(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = add i8 %2, -3
  %or.cond = icmp ult i8 %4, -2
  br i1 %or.cond, label %TLSX_EncryptThenMac_Use.exit, label %5

5:                                                ; preds = %3
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %6, label %TLSX_EncryptThenMac_Use.exit

6:                                                ; preds = %5
  %7 = icmp eq i8 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4503599627370496
  %.not15 = icmp eq i64 %10, 0
  br i1 %7, label %11, label %36

11:                                               ; preds = %6
  br i1 %.not15, label %12, label %TLSX_EncryptThenMac_Use.exit

12:                                               ; preds = %11
  %13 = or i64 %9, 9007199254740992
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %17
  %.07.i.i = phi ptr [ %19, %17 ], [ %15, %12 ]
  %16 = load i32, ptr %.07.i.i, align 8, !tbaa !60
  %.not5.i.i = icmp eq i32 %16, 22
  br i1 %.not5.i.i, label %TLSX_EncryptThenMac_Use.exit, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %17, %12
  %20 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %TLSX_EncryptThenMac_Use.exit, label %21

21:                                               ; preds = %.loopexit.i
  store i32 22, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %23, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %25, ptr %24, align 8, !tbaa !63
  store ptr %20, ptr %14, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %29, %21
  %.018.i.i = phi ptr [ %20, %21 ], [ %28, %29 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %.not.i7.i = icmp eq ptr %28, null
  br i1 %.not.i7.i, label %TLSX_EncryptThenMac_Use.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 8, !tbaa !60
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %26, !llvm.loop !99

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %33, align 8, !tbaa !63
  store ptr null, ptr %34, align 8, !tbaa !63
  tail call void @TLSX_FreeAll(ptr noundef nonnull %28, ptr readnone poison)
  br label %TLSX_EncryptThenMac_Use.exit

36:                                               ; preds = %6
  br i1 %.not15, label %37, label %TLSX_EncryptThenMac_Use.exit

37:                                               ; preds = %36
  %38 = or i64 %9, 9007199254740992
  store i64 %38, ptr %8, align 8
  br label %TLSX_EncryptThenMac_Use.exit

TLSX_EncryptThenMac_Use.exit:                     ; preds = %.lr.ph.i.i, %26, %32, %11, %.loopexit.i, %36, %5, %3, %37
  %.0 = phi i32 [ 0, %37 ], [ -394, %3 ], [ -125, %.loopexit.i ], [ -328, %5 ], [ -394, %36 ], [ 0, %11 ], [ 0, %26 ], [ 0, %32 ], [ 0, %.lr.ph.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -328, 1) i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #13 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = zext i16 %2 to i32
  %7 = icmp ugt i16 %2, 3
  %8 = and i32 %6, 1
  %.not13 = icmp eq i32 %8, 0
  %or.cond = and i1 %7, %.not13
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %5
  %.val = load i8, ptr %1, align 1, !tbaa !51
  %10 = getelementptr i8, ptr %1, i64 1
  %.val15 = load i8, ptr %10, align 1, !tbaa !51
  %11 = zext i8 %.val to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val15 to i16
  %14 = or disjoint i16 %12, %13
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %.not14 = icmp eq i32 %16, %6
  br i1 %.not14, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %spec.select = tail call i16 @llvm.umin.i16(i16 %14, i16 38)
  store i16 %spec.select, ptr %19, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  %21 = zext nneg i16 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr nonnull align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %5, %4, %17
  %.0 = phi i32 [ -328, %4 ], [ -328, %5 ], [ 0, %17 ], [ -328, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLS_client_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 1027) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %3, align 1, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 1, ptr %4, align 1, !tbaa !207
  br label %wolfTLS_client_method_ex.exit

wolfTLS_client_method_ex.exit:                    ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 1027) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %4, align 1, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %5, align 1, !tbaa !207
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %2
}

declare void @InitSSL_Method(ptr noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_1_client_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 515) #17
  br label %wolfTLSv1_1_client_method_ex.exit

wolfTLSv1_1_client_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 515) #17
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_2_client_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 771) #17
  br label %wolfTLSv1_2_client_method_ex.exit

wolfTLSv1_2_client_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 771) #17
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_3_client_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 1027) #17
  br label %wolfTLSv1_3_client_method_ex.exit

wolfTLSv1_3_client_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 1027) #17
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLS_server_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 1027) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %3, align 1, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 1, !tbaa !207
  br label %wolfTLS_server_method_ex.exit

wolfTLS_server_method_ex.exit:                    ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 1027) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %4, align 1, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %5, align 1, !tbaa !207
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_1_server_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 515) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %3, align 1, !tbaa !207
  br label %wolfTLSv1_1_server_method_ex.exit

wolfTLSv1_1_server_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 515) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %4, align 1, !tbaa !207
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_2_server_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 771) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %3, align 1, !tbaa !207
  br label %wolfTLSv1_2_server_method_ex.exit

wolfTLSv1_2_server_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 771) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %4, align 1, !tbaa !207
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfTLSv1_3_server_method_ex.exit, label %2

2:                                                ; preds = %0
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 1027) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %3, align 1, !tbaa !207
  br label %wolfTLSv1_3_server_method_ex.exit

wolfTLSv1_3_server_method_ex.exit:                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 1027) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %4, align 1, !tbaa !207
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha512FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetBlockSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashFree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DhGenKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_set_curve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EccMakeKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_export_x963(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare i32 @DhAgree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EccSharedSecret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @TLSX_SNI_SetStatus(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext range(i8 1, 4) %2) unnamed_addr #8 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %5
  %.07.i = phi ptr [ %7, %5 ], [ %0, %3 ]
  %4 = load i32, ptr %.07.i, align 8, !tbaa !60
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %8, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i, !llvm.loop !101

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not6.i8 = icmp eq ptr %10, null
  br i1 %.not6.i8, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %8, %12
  %.07.i10 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %11 = load i8, ptr %.07.i10, align 8, !tbaa !88
  %.not5.i11 = icmp eq i8 %11, %1
  br i1 %.not5.i11, label %TLSX_SNI_Find.exit, label %12

12:                                               ; preds = %.lr.ph.i9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i12 = icmp eq ptr %14, null
  br i1 %.not.i12, label %TLSX_SNI_Find.exit.thread, label %.lr.ph.i9, !llvm.loop !104

TLSX_SNI_Find.exit:                               ; preds = %.lr.ph.i9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 24
  store i8 %2, ptr %15, align 8, !tbaa !105
  br label %TLSX_SNI_Find.exit.thread

TLSX_SNI_Find.exit.thread:                        ; preds = %5, %12, %3, %8, %TLSX_SNI_Find.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 128}
!8 = !{!"WOLFSSL", !9, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !5, i64 32, !5, i64 80, !13, i64 128, !10, i64 136, !10, i64 144, !14, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !15, i64 216, !10, i64 224, !4, i64 232, !16, i64 240, !10, i64 256, !18, i64 264, !18, i64 304, !22, i64 352, !27, i64 624, !28, i64 632, !29, i64 640, !30, i64 656, !4, i64 664, !4, i64 668, !4, i64 672, !4, i64 676, !4, i64 680, !4, i64 684, !4, i64 688, !31, i64 692, !4, i64 696, !5, i64 700, !32, i64 701, !33, i64 706, !34, i64 710, !34, i64 712, !35, i64 714, !36, i64 732, !37, i64 1016, !39, i64 1072, !5, i64 1080, !31, i64 1082, !5, i64 1084, !5, i64 1104, !31, i64 1106, !31, i64 1108, !5, i64 1110, !4, i64 1148, !4, i64 1152, !40, i64 1160, !5, i64 1168, !5, i64 1169, !40, i64 1176, !40, i64 1184, !31, i64 1192, !5, i64 1194, !4, i64 1196, !5, i64 1200, !4, i64 1204, !41, i64 1208, !43, i64 1224}
!9 = !{!"p1 _ZTS11WOLFSSL_CTX", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS6Suites", !10, i64 0}
!12 = !{!"p1 _ZTS6Arrays", !10, i64 0}
!13 = !{!"p1 _ZTS9HS_Hashes", !10, i64 0}
!14 = !{!"p1 _ZTS6WC_RNG", !10, i64 0}
!15 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !10, i64 0}
!16 = !{!"WOLFSSL_CIPHER", !5, i64 0, !5, i64 1, !17, i64 8}
!17 = !{!"p1 _ZTS7WOLFSSL", !10, i64 0}
!18 = !{!"Ciphers", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !5, i64 32, !5, i64 33}
!19 = !{!"p1 _ZTS3Aes", !10, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"p1 _ZTS6ChaCha", !10, i64 0}
!22 = !{!"Buffers", !23, i64 0, !23, i64 32, !24, i64 64, !24, i64 80, !24, i64 96, !24, i64 112, !4, i64 128, !4, i64 132, !5, i64 136, !5, i64 137, !5, i64 138, !5, i64 139, !24, i64 144, !24, i64 160, !24, i64 176, !24, i64 192, !25, i64 208, !26, i64 216, !26, i64 224, !5, i64 232, !5, i64 233, !5, i64 233, !4, i64 236, !4, i64 240, !26, i64 248, !4, i64 256, !5, i64 264}
!23 = !{!"", !5, i64 0, !20, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 29}
!24 = !{!"WOLFSSL_BUFFER_INFO", !20, i64 0, !4, i64 8}
!25 = !{!"p1 _ZTS5DhKey", !10, i64 0}
!26 = !{!"p1 _ZTS9DerBuffer", !10, i64 0}
!27 = !{!"p1 _ZTS15WOLFSSL_SESSION", !10, i64 0}
!28 = !{!"p1 _ZTS13ClientSession", !10, i64 0}
!29 = !{!"WOLFSSL_ALERT_HISTORY", !30, i64 0, !30, i64 8}
!30 = !{!"WOLFSSL_ALERT", !4, i64 0, !4, i64 4}
!31 = !{!"short", !5, i64 0}
!32 = !{!"RecordLayerHeader", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!33 = !{!"MsgsReceived", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2}
!34 = !{!"ProtocolVersion", !5, i64 0, !5, i64 1}
!35 = !{!"CipherSpecs", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!36 = !{!"Keys", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !5, i64 232, !5, i64 244, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !4, i64 276, !5, i64 280, !5, i64 281, !5, i64 282, !5, i64 283}
!37 = !{!"Options", !38, i64 0, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 8, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 9, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 10, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 11, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 12, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 13, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 14, !31, i64 15, !31, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !5, i64 36, !31, i64 38, !31, i64 40, !31, i64 42, !31, i64 44, !31, i64 46, !5, i64 48}
!38 = !{!"long", !5, i64 0}
!39 = !{!"p1 _ZTS6RsaKey", !10, i64 0}
!40 = !{!"p1 _ZTS7ecc_key", !10, i64 0}
!41 = !{!"OneTimeAuth", !42, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTS8Poly1305", !10, i64 0}
!43 = !{!"p1 _ZTS4TLSX", !10, i64 0}
!44 = !{!8, !5, i64 724}
!45 = !{!8, !12, i64 24}
!46 = !{!8, !10, i64 176}
!47 = !{!8, !4, i64 1204}
!48 = !{!38, !38, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!54, !55, i64 0}
!54 = !{!"WOLFSSL_CTX", !55, i64 0, !56, i64 8, !4, i64 56, !24, i64 64, !24, i64 80, !26, i64 96, !26, i64 104, !4, i64 112, !26, i64 120, !5, i64 128, !5, i64 129, !5, i64 129, !4, i64 132, !4, i64 136, !57, i64 144, !11, i64 152, !10, i64 160, !5, i64 168, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 171, !5, i64 171, !5, i64 171, !5, i64 172, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !31, i64 173, !31, i64 173, !31, i64 174, !31, i64 176, !31, i64 178, !31, i64 180, !38, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !4, i64 224, !4, i64 228, !31, i64 232, !4, i64 236, !5, i64 240, !5, i64 260, !10, i64 264, !10, i64 272, !4, i64 280, !43, i64 288, !5, i64 296}
!55 = !{!"p1 _ZTS14WOLFSSL_METHOD", !10, i64 0}
!56 = !{!"wolfSSL_RefWithMutex", !5, i64 0, !4, i64 40}
!57 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !10, i64 0}
!58 = !{!54, !5, i64 260}
!59 = !{!43, !43, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"TLSX", !4, i64 0, !10, i64 8, !4, i64 16, !5, i64 20, !43, i64 24}
!62 = distinct !{!62, !50}
!63 = !{!61, !43, i64 24}
!64 = !{!31, !31, i64 0}
!65 = distinct !{!65, !50}
!66 = !{!8, !5, i64 1104}
!67 = distinct !{!67, !50}
!68 = !{!8, !5, i64 727}
!69 = !{!8, !31, i64 714}
!70 = !{!8, !31, i64 716}
!71 = !{!72, !20, i64 8}
!72 = !{!"Arrays", !20, i64 0, !20, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 60, !5, i64 92, !5, i64 124, !5, i64 125, !5, i64 173, !5, i64 221}
!73 = !{!72, !4, i64 16}
!74 = !{!35, !5, i64 10}
!75 = !{!8, !5, i64 710}
!76 = !{!8, !5, i64 711}
!77 = !{!78, !5, i64 776}
!78 = !{!"Hmac", !5, i64 0, !5, i64 416, !5, i64 560, !5, i64 704, !10, i64 768, !5, i64 776, !5, i64 777}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!61, !10, i64 8}
!83 = !{!61, !5, i64 20}
!84 = distinct !{!84, !50}
!85 = !{!86, !87, i64 16}
!86 = !{!"SNI", !5, i64 0, !5, i64 8, !87, i64 16, !5, i64 24, !5, i64 25}
!87 = !{!"p1 _ZTS3SNI", !10, i64 0}
!88 = !{!86, !5, i64 0}
!89 = distinct !{!89, !50}
!90 = !{!91, !92, i64 8}
!91 = !{!"SupportedCurve", !31, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS14SupportedCurve", !10, i64 0}
!93 = distinct !{!93, !50}
!94 = !{!95, !96, i64 8}
!95 = !{!"PointFormat", !5, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTS11PointFormat", !10, i64 0}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!8, !43, i64 1224}
!101 = distinct !{!101, !50}
!102 = !{!8, !9, i64 0}
!103 = !{!54, !43, i64 288}
!104 = distinct !{!104, !50}
!105 = !{!86, !5, i64 24}
!106 = !{!86, !5, i64 25}
!107 = distinct !{!107, !50}
!108 = !{!10, !10, i64 0}
!109 = distinct !{!109, !50}
!110 = !{!91, !31, i64 0}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = !{!92, !92, i64 0}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = !{!8, !31, i64 1054}
!117 = !{!8, !31, i64 1056}
!118 = distinct !{!118, !50}
!119 = !{!8, !20, i64 496}
!120 = !{!8, !5, i64 491}
!121 = !{!8, !20, i64 512}
!122 = !{}
!123 = !{!124, !4, i64 8}
!124 = !{!"DhParams", !20, i64 0, !4, i64 8, !20, i64 16, !4, i64 24}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = !{!124, !20, i64 0}
!128 = !{!8, !4, i64 504}
!129 = !{!124, !20, i64 16}
!130 = !{!124, !4, i64 24}
!131 = !{!8, !4, i64 520}
!132 = !{!8, !31, i64 1082}
!133 = distinct !{!133, !50}
!134 = !{!8, !4, i64 1152}
!135 = !{!8, !31, i64 1192}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = !{!95, !5, i64 0}
!139 = distinct !{!139, !50}
!140 = !{!96, !96, i64 0}
!141 = !{!142, !5, i64 0}
!142 = !{!"WOLFSSL_METHOD", !34, i64 0, !5, i64 2, !5, i64 3}
!143 = distinct !{!143, !50}
!144 = !{!8, !5, i64 1047}
!145 = !{!34, !5, i64 1}
!146 = !{!142, !5, i64 1}
!147 = !{!17, !17, i64 0}
!148 = !{!149, !31, i64 0}
!149 = !{!"KeyShareEntry", !31, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !20, i64 56, !4, i64 64, !150, i64 72}
!150 = !{!"p1 _ZTS13KeyShareEntry", !10, i64 0}
!151 = !{!149, !10, i64 24}
!152 = !{!149, !20, i64 40}
!153 = !{!149, !20, i64 56}
!154 = !{!149, !4, i64 48}
!155 = !{!149, !4, i64 32}
!156 = distinct !{!156, !50}
!157 = !{!150, !150, i64 0}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = !{!8, !27, i64 624}
!161 = !{!162, !31, i64 224}
!162 = !{!"WOLFSSL_SESSION", !4, i64 0, !4, i64 4, !56, i64 8, !5, i64 56, !5, i64 88, !10, i64 96, !5, i64 104, !4, i64 108, !4, i64 112, !5, i64 116, !5, i64 148, !5, i64 149, !31, i64 198, !5, i64 200, !5, i64 201, !31, i64 202, !5, i64 204, !31, i64 224, !5, i64 226}
!163 = !{!8, !31, i64 1058}
!164 = !{!149, !20, i64 8}
!165 = !{!149, !4, i64 16}
!166 = !{!8, !40, i64 1176}
!167 = !{!8, !5, i64 1169}
!168 = !{!169, !170, i64 16}
!169 = !{!"ecc_key", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !170, i64 16, !10, i64 24, !171, i64 32, !5, i64 3160, !14, i64 4200}
!170 = !{!"p1 _ZTS12ecc_set_type", !10, i64 0}
!171 = !{!"ecc_point", !5, i64 0, !5, i64 1040, !5, i64 2080, !5, i64 3120}
!172 = !{!173, !4, i64 76}
!173 = !{!"ecc_set_type", !4, i64 0, !4, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = !{!149, !150, i64 72}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = !{!54, !5, i64 296}
!182 = !{!8, !31, i64 1108}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = !{!8, !11, i64 8}
!186 = !{!54, !11, i64 152}
!187 = !{!188, !31, i64 2}
!188 = !{!"Suites", !31, i64 0, !31, i64 2, !5, i64 4, !5, i64 304, !5, i64 342}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = !{!8, !31, i64 1106}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = !{!8, !5, i64 1037}
!202 = !{!54, !10, i64 264}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = !{!142, !5, i64 3}
!207 = !{!142, !5, i64 2}
