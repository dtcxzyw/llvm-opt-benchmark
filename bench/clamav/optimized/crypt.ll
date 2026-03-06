; ModuleID = 'bench/clamav/original/crypt.ll'
source_filename = "bench/clamav/original/crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha1_context = type { [5 x i32], i64, [64 x i8] }
%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }
%class.RarTime = type { i64 }

$_ZN9CryptData13KDF3CacheItemD2Ev = comdat any

$_ZN9CryptData13KDF5CacheItemD2Ev = comdat any

$_ZNSt6vectorIwSaIwEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

@_ZL16InitSubstTable20 = internal unnamed_addr constant [256 x i8] c"\D7\13\95#I\C5\C0\CD\F9\1C\10w0\DD\02*\E8\01\B1\E9\0EX\DB\19\DF\C3\F4ZW\EF\99\89\FF\C7\93F\\B\F6\0D\D8(>\1D\D9\E6V\06G\18\AB\C4eq\DA{][\A3\B2\CAC,\EBk\FAK\EA1\A7}\D3Sr\9D\90 \C1\8F$\9E|\F7\BBY\D6\8D/y\E4=\82\D5\C2\AE\FBan6\E5s9\98^i\F3\D47\D1\F5?\0B\A4\C8\1F\9CQ\B0\E3\15Lc\8B\BC\7F\11\F83\CFx\BD\D2\08\E2)H\B7\CB\87\A5\A6<b\07z&\9B\AAE\AC\FC\EE'\86;\80\EC\1B\F0P\83\03U\CE\91O\9A\8E\9F\DC\C9\85J@\14\81\E0\B9\8Ag\AD\B6+\22\FER\C6\97\E7\B4:\0Av\1Af\0C2\84\16\BF\88o\A2\B3-\04\94l\A18N~\F2\DE\0F\AF\92\17!\F1\B5\BEM\E1\00.\A9\BAD_\EDA5\D0\FD\A8\09\12d4t\B8\A0`m%\1Ej\8Ch\96\05\CCupT", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZL13TimeRandomizePhmE5Count = internal unnamed_addr global i32 0, align 4

@_ZN9CryptDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9CryptDataC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData8SetKey13EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2516) initializes((2504, 2507)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i8 0, ptr %4, align 2, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2505
  store i8 0, ptr %5, align 1, !tbaa !3
  store i8 0, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i8 [ %17, %.lr.ph ], [ %6, %2 ]
  %.011 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %8 = phi i8 [ %11, %.lr.ph ], [ 0, %2 ]
  %9 = phi i8 [ %12, %.lr.ph ], [ 0, %2 ]
  %10 = phi i8 [ %14, %.lr.ph ], [ 0, %2 ]
  %11 = add i8 %8, %7
  store i8 %11, ptr %3, align 8, !tbaa !3
  %12 = xor i8 %9, %7
  store i8 %12, ptr %5, align 1, !tbaa !3
  %13 = add i8 %10, %7
  %14 = tail call i8 @llvm.fshl.i8(i8 %13, i8 %13, i8 1)
  store i8 %14, ptr %4, align 2, !tbaa !3
  %15 = add i64 %.011, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey15EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_Z9InitCRC32Pj(ptr noundef nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2514
  store i16 0, ptr %7, align 2, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i16 0, ptr %8, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !3
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi i8 [ %26, %.lr.ph ], [ %9, %2 ]
  %.015 = phi i64 [ %24, %.lr.ph ], [ 0, %2 ]
  %11 = phi i32 [ %18, %.lr.ph ], [ 0, %2 ]
  %12 = phi i16 [ %23, %.lr.ph ], [ 0, %2 ]
  %13 = zext i8 %10 to i32
  %14 = zext i8 %10 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = xor i32 %11, %13
  %18 = xor i32 %17, %16
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 8, !tbaa !8
  %20 = lshr i32 %16, 16
  %21 = add nuw nsw i32 %20, %13
  %22 = trunc i32 %21 to i16
  %23 = add i16 %12, %22
  store i16 %23, ptr %7, align 2, !tbaa !8
  %24 = add i64 %.015, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

declare void @_Z9InitCRC32Pj(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData17SetAV15EncryptionEv(ptr noundef nonnull align 8 dereferenceable(2516) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_Z9InitCRC32Pj(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 2, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  store i16 18277, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2510
  store i16 -28639, ptr %5, align 2, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i16 29570, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2514
  store i16 21013, ptr %7, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9CryptData18SetCmt13EncryptionEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2516) initializes((940, 944), (2504, 2507)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 1, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2505
  store i8 7, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i8 77, ptr %5, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData9Decrypt13EPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(2516) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2505
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i64 [ %2, %.lr.ph ], [ %8, %7 ]
  %.035 = phi ptr [ %1, %.lr.ph ], [ %16, %7 ]
  %8 = add i64 %.06, -1
  %9 = load i8, ptr %5, align 2, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !3
  %11 = add i8 %10, %9
  store i8 %11, ptr %6, align 1, !tbaa !3
  %12 = load i8, ptr %4, align 8, !tbaa !3
  %13 = add i8 %12, %11
  store i8 %13, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %.035, align 1, !tbaa !3
  %15 = sub i8 %14, %13
  store i8 %15, ptr %.035, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !18

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData7Crypt15EPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(2516) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2510
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2514
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.06 = phi i64 [ %2, %.lr.ph ], [ %10, %9 ]
  %.035 = phi ptr [ %1, %.lr.ph ], [ %35, %9 ]
  %10 = add i64 %.06, -1
  %11 = load i16, ptr %4, align 4, !tbaa !8
  %12 = add i16 %11, 4660
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 255
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i16, ptr %6, align 2, !tbaa !8
  %19 = trunc i32 %17 to i16
  %20 = xor i16 %18, %19
  store i16 %20, ptr %6, align 2, !tbaa !8
  %21 = lshr i32 %17, 16
  %22 = load i16, ptr %7, align 8, !tbaa !8
  %23 = trunc nuw i32 %21 to i16
  %24 = sub i16 %22, %23
  store i16 %24, ptr %7, align 8, !tbaa !8
  %25 = xor i16 %24, %12
  %26 = load i16, ptr %8, align 2, !tbaa !8
  %27 = tail call i16 @llvm.fshl.i16(i16 %26, i16 %26, i16 15)
  %28 = xor i16 %27, %20
  %29 = tail call i16 @llvm.fshl.i16(i16 %28, i16 %28, i16 15)
  store i16 %29, ptr %8, align 2, !tbaa !8
  %30 = xor i16 %29, %25
  store i16 %30, ptr %4, align 4, !tbaa !8
  %31 = lshr i16 %30, 8
  %32 = load i8, ptr %.035, align 1, !tbaa !3
  %33 = trunc nuw i16 %31 to i8
  %34 = xor i8 %32, %33
  store i8 %34, ptr %.035, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey20EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_Z9InitCRC32Pj(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 512)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 -744245127, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 1064112887, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 1964352053, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i32 -1528303325, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 16 dereferenceable(256) @_ZL16InitSubstTable20, i64 256, i1 false)
  %.not52 = icmp eq i64 %5, 0
  br i1 %.not52, label %._crit_edge, label %.preheader39.us

.preheader39.us:                                  ; preds = %2, %._crit_edge46.us
  %.03247.us = phi i32 [ %34, %._crit_edge46.us ], [ 0, %2 ]
  %.032.tr.us = trunc nuw i32 %.03247.us to i8
  br label %11

11:                                               ; preds = %.preheader39.us, %._crit_edge.us
  %.03444.us = phi i64 [ 0, %.preheader39.us ], [ %32, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.03444.us
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.narrow.us = sub i8 %13, %.032.tr.us
  %14 = zext i8 %.narrow.us to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %.narrow37.us = add i8 %18, %.032.tr.us
  %19 = zext i8 %.narrow37.us to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = and i32 %21, 255
  %.03340.us = and i32 %16, 255
  %.not3841.us = icmp eq i32 %.03340.us, %22
  br i1 %.not3841.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %11, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 1, %11 ]
  %.03343.us = phi i32 [ %.033.us, %.lr.ph.us ], [ %.03340.us, %11 ]
  %23 = zext nneg i32 %.03343.us to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = add i64 %.03444.us, %23
  %26 = add i64 %25, %indvars.iv
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  %29 = load i8, ptr %24, align 1, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %30, ptr %24, align 1, !tbaa !3
  store i8 %29, ptr %28, align 1, !tbaa !3
  %31 = add nuw nsw i32 %.03343.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.033.us = and i32 %31, 255
  %.not38.us = icmp eq i32 %.033.us, %22
  br i1 %.not38.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %.lr.ph.us, %11
  %32 = add nuw i64 %.03444.us, 2
  %33 = icmp ult i64 %32, %5
  br i1 %33, label %11, label %._crit_edge46.us, !llvm.loop !21

._crit_edge46.us:                                 ; preds = %._crit_edge.us
  %34 = add nuw nsw i32 %.03247.us, 1
  %exitcond.not = icmp eq i32 %34, 256
  br i1 %exitcond.not, label %.split49.us, label %.preheader39.us, !llvm.loop !22

.split49.us:                                      ; preds = %._crit_edge46.us
  %35 = and i64 %5, 15
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.lr.ph.preheader, label %.loopexit.thread60

.loopexit.thread60:                               ; preds = %.split49.us
  %36 = or i64 %5, 15
  %scevgep = getelementptr i8, ptr %3, i64 %5
  %37 = add i64 %5, 1
  %38 = add i64 %36, 1
  %umax = call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %39 = sub i64 %umax, %5
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %39, i1 false), !tbaa !3
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split49.us, %.loopexit.thread60
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi i64 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.051
  call void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef nonnull %40)
  %41 = add i64 %.051, 16
  %42 = icmp ult i64 %41, %5
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !23
}

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9CryptData6Swap20EPhS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2516) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %5, ptr %1, align 1, !tbaa !3
  store i8 %4, ptr %2, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData14EncryptBlock20EPh(ptr noundef nonnull align 8 captures(none) dereferenceable(2516) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = xor i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = xor i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = xor i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = xor i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  br label %62

23:                                               ; preds = %62
  %24 = xor i32 %98, %5
  store i32 %24, ptr %1, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = xor i32 %25, %130
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 8, !tbaa !10
  %28 = xor i32 %27, %.03942
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %19, align 4, !tbaa !10
  %30 = xor i32 %29, %.04041
  store i32 %30, ptr %17, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.promoted.i = load i32, ptr %4, align 8, !tbaa !10
  %.promoted10.i = load i32, ptr %9, align 4, !tbaa !10
  %.promoted11.i = load i32, ptr %14, align 8, !tbaa !10
  %.promoted12.i = load i32, ptr %19, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %32, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %32 ]
  %33 = phi i32 [ %.promoted.i, %23 ], [ %42, %32 ]
  %34 = phi i32 [ %.promoted10.i, %23 ], [ %48, %32 ]
  %35 = phi i32 [ %.promoted11.i, %23 ], [ %54, %32 ]
  %36 = phi i32 [ %.promoted12.i, %23 ], [ %60, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %41, %33
  store i32 %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = xor i32 %47, %34
  store i32 %48, ptr %9, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %53, %35
  store i32 %54, ptr %14, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = xor i32 %59, %36
  store i32 %60, ptr %19, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %61 = icmp samesign ult i64 %indvars.iv.i, 12
  br i1 %61, label %32, label %_ZN9CryptData9UpdKeys20EPh.exit, !llvm.loop !24

_ZN9CryptData9UpdKeys20EPh.exit:                  ; preds = %32
  ret void

62:                                               ; preds = %2, %62
  %.045 = phi i32 [ 0, %2 ], [ %131, %62 ]
  %.03744 = phi i32 [ %6, %2 ], [ %.03942, %62 ]
  %.03843 = phi i32 [ %11, %2 ], [ %.04041, %62 ]
  %.03942 = phi i32 [ %16, %2 ], [ %98, %62 ]
  %.04041 = phi i32 [ %21, %2 ], [ %130, %62 ]
  %63 = tail call i32 @llvm.fshl.i32(i32 %.04041, i32 %.04041, i32 11)
  %64 = add i32 %.03942, %63
  %65 = and i32 %.045, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = xor i32 %68, %64
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = zext i8 %73 to i32
  %75 = lshr i32 %69, 8
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %81, %74
  %83 = lshr i32 %69, 16
  %84 = and i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %82, %89
  %91 = lshr i32 %69, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %90, %96
  %98 = xor i32 %97, %.03744
  %99 = tail call i32 @llvm.fshl.i32(i32 %.03942, i32 %.03942, i32 17)
  %100 = xor i32 %99, %.04041
  %101 = add i32 %68, %100
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %101, 8
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %113, %106
  %115 = lshr i32 %101, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %114, %121
  %123 = lshr i32 %101, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = or disjoint i32 %122, %128
  %130 = xor i32 %129, %.03843
  %131 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %131, 32
  br i1 %exitcond.not, label %23, label %62, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData9UpdKeys20EPh(ptr noundef nonnull align 8 captures(none) dereferenceable(2516) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %.promoted = load i32, ptr %4, align 8, !tbaa !10
  %.promoted10 = load i32, ptr %5, align 4, !tbaa !10
  %.promoted11 = load i32, ptr %6, align 8, !tbaa !10
  %.promoted12 = load i32, ptr %7, align 4, !tbaa !10
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = phi i32 [ %.promoted, %2 ], [ %19, %9 ]
  %11 = phi i32 [ %.promoted10, %2 ], [ %25, %9 ]
  %12 = phi i32 [ %.promoted11, %2 ], [ %31, %9 ]
  %13 = phi i32 [ %.promoted12, %2 ], [ %37, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %10, %18
  store i32 %19, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = xor i32 %11, %24
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = xor i32 %12, %30
  store i32 %31, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = xor i32 %13, %36
  store i32 %37, ptr %7, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %38 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %38, label %9, label %8, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 captures(none) dereferenceable(2516) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = xor i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = xor i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = xor i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = xor i32 %21, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  br label %63

24:                                               ; preds = %63
  %25 = xor i32 %99, %6
  store i32 %25, ptr %1, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = xor i32 %26, %131
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %15, align 8, !tbaa !10
  %29 = xor i32 %28, %.03942
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = load i32, ptr %20, align 4, !tbaa !10
  %31 = xor i32 %30, %.04041
  store i32 %31, ptr %18, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %.promoted.i = load i32, ptr %5, align 8, !tbaa !10
  %.promoted10.i = load i32, ptr %10, align 4, !tbaa !10
  %.promoted11.i = load i32, ptr %15, align 8, !tbaa !10
  %.promoted12.i = load i32, ptr %20, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %33, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %33 ]
  %34 = phi i32 [ %.promoted.i, %24 ], [ %43, %33 ]
  %35 = phi i32 [ %.promoted10.i, %24 ], [ %49, %33 ]
  %36 = phi i32 [ %.promoted11.i, %24 ], [ %55, %33 ]
  %37 = phi i32 [ %.promoted12.i, %24 ], [ %61, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 4, !tbaa !3
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = xor i32 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = xor i32 %48, %35
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %54, %36
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = xor i32 %60, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %62 = icmp samesign ult i64 %indvars.iv.i, 12
  br i1 %62, label %33, label %_ZN9CryptData9UpdKeys20EPh.exit, !llvm.loop !24

_ZN9CryptData9UpdKeys20EPh.exit:                  ; preds = %33
  store i32 %43, ptr %5, align 8, !tbaa !10
  store i32 %49, ptr %10, align 4, !tbaa !10
  store i32 %55, ptr %15, align 8, !tbaa !10
  store i32 %61, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %2, %63
  %.045 = phi i32 [ 31, %2 ], [ %132, %63 ]
  %.03744 = phi i32 [ %7, %2 ], [ %.03942, %63 ]
  %.03843 = phi i32 [ %12, %2 ], [ %.04041, %63 ]
  %.03942 = phi i32 [ %17, %2 ], [ %99, %63 ]
  %.04041 = phi i32 [ %22, %2 ], [ %131, %63 ]
  %64 = tail call i32 @llvm.fshl.i32(i32 %.04041, i32 %.04041, i32 11)
  %65 = add i32 %.03942, %64
  %66 = and i32 %.045, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %69, %65
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %70, 8
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %75
  %84 = lshr i32 %70, 16
  %85 = and i32 %84, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %83, %90
  %92 = lshr i32 %70, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = or disjoint i32 %91, %97
  %99 = xor i32 %98, %.03744
  %100 = tail call i32 @llvm.fshl.i32(i32 %.03942, i32 %.03942, i32 17)
  %101 = xor i32 %100, %.04041
  %102 = add i32 %69, %101
  %103 = and i32 %102, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %102, 8
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %114, %107
  %116 = lshr i32 %102, 16
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %115, %122
  %124 = lshr i32 %102, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = shl nuw i32 %128, 24
  %130 = or disjoint i32 %123, %129
  %131 = xor i32 %130, %.03843
  %132 = add nsw i32 %.045, -1
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %24, label %63, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [1032 x i8], align 16
  %9 = alloca %struct.sha1_context, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %struct.sha1_context, align 8
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond = icmp eq ptr %4, null
  br i1 %cond, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %20
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %20 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv62
  %15 = tail call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %2)
  br i1 %15, label %16, label %20

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !27, !range !36, !noundef !37
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.split51.us

20:                                               ; preds = %16, %.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.critedge, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %5, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %5 ]
  %21 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv
  %22 = tail call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %2)
  br i1 %22, label %23, label %32

23:                                               ; preds = %.split
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !27, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %.split51.us, label %32

.split51.us:                                      ; preds = %27, %16
  %.us-phi = phi ptr [ %14, %16 ], [ %21, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_Z11SecHideDataPvmbb(ptr noundef nonnull %6, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %95

32:                                               ; preds = %.split, %23, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !38

.critedge:                                        ; preds = %32, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call i64 @wcslen(ptr noundef %3) #19
  %34 = shl i64 %33, 1
  %35 = call noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef %3, i64 noundef %33, ptr noundef nonnull %8, i64 noundef %34)
  %36 = icmp ne ptr %4, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  %39 = load i64, ptr %4, align 1
  store i64 %39, ptr %38, align 2
  %40 = add i64 %34, 8
  br label %41

41:                                               ; preds = %37, %.critedge
  %.045 = phi i64 [ %40, %37 ], [ %34, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z9sha1_initP12sha1_context(ptr noundef nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %46

45:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef nonnull %9, ptr noundef nonnull %13)
  br label %.preheader

46:                                               ; preds = %41, %60
  %.04353 = phi i32 [ 0, %41 ], [ %61, %60 ]
  call void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = trunc i32 %.04353 to i8
  store i8 %47, ptr %10, align 1, !tbaa !3
  %48 = lshr i32 %.04353, 8
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %42, align 1, !tbaa !3
  %50 = lshr i32 %.04353, 16
  %51 = trunc nuw nsw i32 %50 to i8
  store i8 %51, ptr %43, align 1, !tbaa !3
  call void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 3)
  %52 = and i32 %.04353, 16383
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z9sha1_doneP12sha1_contextPj(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %55 = load i32, ptr %44, align 16, !tbaa !10
  %56 = trunc i32 %55 to i8
  %57 = lshr exact i32 %.04353, 14
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

60:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = add nuw nsw i32 %.04353, 1
  %exitcond66.not = icmp eq i32 %61, 262144
  br i1 %exitcond66.not, label %45, label %46, !llvm.loop !42

.preheader:                                       ; preds = %45, %79
  %indvars.iv71 = phi i64 [ 0, %45 ], [ %indvars.iv.next72, %79 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv71
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = shl nuw nsw i64 %indvars.iv71, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 %64
  br label %80

65:                                               ; preds = %79
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !44, !range !36, !noundef !37
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 %72, ptr %73, align 8, !tbaa !44
  %74 = load i32, ptr %66, align 8, !tbaa !43
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = zext i1 %36 to i8
  store i8 %78, ptr %77, align 8, !tbaa !27
  br i1 %36, label %84, label %87

79:                                               ; preds = %80
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %65, label %.preheader, !llvm.loop !45

80:                                               ; preds = %.preheader, %80
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %80 ]
  %indvars.iv67.tr = trunc i64 %indvars.iv67 to i32
  %81 = shl i32 %indvars.iv67.tr, 3
  %82 = lshr i32 %63, %81
  %83 = trunc i32 %82 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv67
  store i8 %83, ptr %gep, align 1, !tbaa !3
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %79, label %80, !llvm.loop !46

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load i64, ptr %4, align 1
  store i64 %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %65
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @_Z11SecHideDataPvmbb(ptr noundef nonnull %88, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false)
  %89 = load i32, ptr %66, align 8, !tbaa !43
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %93 = add i32 %89, 1
  %94 = and i32 %93, 3
  store i32 %94, ptr %66, align 8, !tbaa !43
  call void @_Z9cleandataPvm(ptr noundef nonnull %8, i64 noundef 1032)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %.split51.us, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %96, i1 noundef zeroext %1, ptr noundef nonnull %6, i32 noundef 128, ptr noundef nonnull %7)
  call void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 16)
  call void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_Z11SecHideDataPvmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9sha1_initP12sha1_context(ptr noundef) local_unnamed_addr #2

declare void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9sha1_doneP12sha1_contextPj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [68 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %struct.sha256_context, align 8
  %15 = alloca %struct.sha256_context, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %2, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  store i8 0, ptr %20, align 1, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !3
  %22 = getelementptr i8, ptr %20, i64 2
  store i8 0, ptr %22, align 1, !tbaa !3
  %23 = getelementptr i8, ptr %20, i64 3
  store i8 1, ptr %23, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = add i64 %3, 4
  call fastcc void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, i64 noundef %24, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = add i32 %7, -1
  store i32 %25, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 16, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 16, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %4, ptr %13, align 16, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %29, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.preheader

.preheader:                                       ; preds = %8, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %8 ], [ %indvars.iv.next34, %._crit_edge ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv33
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  call void @_Z9cleandataPvm(ptr noundef nonnull %9, i64 noundef 68)
  call void @_Z9cleandataPvm(ptr noundef nonnull %11, i64 noundef 32)
  call void @_Z9cleandataPvm(ptr noundef nonnull %10, i64 noundef 32)
  call void @_Z9cleandataPvm(ptr noundef nonnull %18, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

._crit_edge:                                      ; preds = %35, %.preheader
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv33
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %32, label %.preheader, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %35
  %.02529 = phi i32 [ %36, %35 ], [ 0, %.preheader ]
  call fastcc void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10, i64 noundef 32, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i32 %.02529, 1
  %exitcond32.not = icmp eq i32 %36, %31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = xor i8 %41, %39
  store i8 %42, ptr %40, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %35, label %37, !llvm.loop !52
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(none) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(none) %8) unnamed_addr #1 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.sha256_context, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca %struct.sha256_context, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.sha256_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = icmp ugt i64 %1, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %11)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %1)
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %11, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %18

18:                                               ; preds = %17, %9
  %.043 = phi i64 [ 32, %17 ], [ %1, %9 ]
  %.042 = phi ptr [ %10, %17 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %6, align 1, !tbaa !49, !range !36, !noundef !37
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.thread68, label %22

.thread68:                                        ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !tbaa.struct !53
  br label %33

22:                                               ; preds = %19, %18
  %.not61 = icmp eq i64 %.043, 0
  br i1 %.not61, label %.lr.ph54.preheader, label %.lr.ph

.preheader51:                                     ; preds = %.lr.ph
  %23 = icmp samesign ult i64 %.043, 64
  br i1 %23, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %22, %.preheader51
  %scevgep = getelementptr i8, ptr %12, i64 %.043
  %24 = sub nuw nsw i64 64, %.043
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 54, i64 %24, i1 false), !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.04152 = phi i64 [ %29, %.lr.ph ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.042, i64 %.04152
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = xor i8 %26, 54
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.04152
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = add nuw nsw i64 %.04152, 1
  %exitcond.not = icmp eq i64 %29, %.043
  br i1 %exitcond.not, label %.preheader51, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader51
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %13)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 64)
  br i1 %.not, label %33, label %30

30:                                               ; preds = %._crit_edge
  %.pre = load i8, ptr %6, align 1, !tbaa !49, !range !36
  %31 = trunc nuw i8 %.pre to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !tbaa.struct !53
  store i8 1, ptr %6, align 1, !tbaa !49
  br label %33

33:                                               ; preds = %.thread68, %32, %30, %._crit_edge
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %13, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %8, align 1, !tbaa !49, !range !36, !noundef !37
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread69, label %37

.thread69:                                        ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false), !tbaa.struct !53
  br label %48

37:                                               ; preds = %34, %33
  %.not62 = icmp eq i64 %.043, 0
  br i1 %.not62, label %.lr.ph59.preheader, label %.lr.ph57

.preheader:                                       ; preds = %.lr.ph57
  %38 = icmp samesign ult i64 %.043, 64
  br i1 %38, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %37, %.preheader
  %scevgep64 = getelementptr i8, ptr %12, i64 %.043
  %39 = sub nuw nsw i64 64, %.043
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep64, i8 92, i64 %39, i1 false), !tbaa !3
  br label %._crit_edge60

.lr.ph57:                                         ; preds = %37, %.lr.ph57
  %.03955 = phi i64 [ %44, %.lr.ph57 ], [ 0, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.042, i64 %.03955
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = xor i8 %41, 92
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 %.03955
  store i8 %42, ptr %43, align 1, !tbaa !3
  %44 = add nuw nsw i64 %.03955, 1
  %exitcond63.not = icmp eq i64 %44, %.043
  br i1 %exitcond63.not, label %.preheader, label %.lr.ph57, !llvm.loop !55

._crit_edge60:                                    ; preds = %.lr.ph59.preheader, %.preheader
  call void @_Z11sha256_initP14sha256_context(ptr noundef nonnull %15)
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %15, ptr noundef nonnull %12, i64 noundef 64)
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %._crit_edge60
  %.pre65 = load i8, ptr %8, align 1, !tbaa !49, !range !36
  %46 = trunc nuw i8 %.pre65 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false), !tbaa.struct !53
  store i8 1, ptr %8, align 1, !tbaa !49
  br label %48

48:                                               ; preds = %.thread69, %47, %45, %._crit_edge60
  call void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef 32)
  call void @_Z11sha256_doneP14sha256_contextPh(ptr noundef nonnull %15, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [2048 x i8], align 16
  %14 = icmp ugt i32 %6, 24
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %69, label %18

18:                                               ; preds = %17
  store i64 0, ptr %8, align 1
  br label %69

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %21

21:                                               ; preds = %19, %34
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %34 ]
  %22 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %indvars.iv
  %23 = tail call noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(25) %2)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i32 %26, %6
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %29, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %.thread61, label %34

.thread61:                                        ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @_Z11SecHideDataPvmbb(ptr noundef nonnull %10, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %33, i64 32, i1 false)
  br label %53

34:                                               ; preds = %28, %24, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %35, label %21, !llvm.loop !58

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_Z9WideToUtfPKwPcm(ptr noundef %3, ptr noundef nonnull %13, i64 noundef 2048)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %37 = shl nuw nsw i32 1, %6
  call void @_Z6pbkdf2PKhmS0_mPhS1_S1_j(ptr noundef nonnull %13, i64 noundef %36, ptr noundef %4, i64 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %37)
  call void @_Z9cleandataPvm(ptr noundef nonnull %13, i64 noundef 2048)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !59
  %41 = and i32 %39, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 %6, ptr %44, align 8, !tbaa !56
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !44, !range !36, !noundef !37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 %47, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  call void @_Z11SecHideDataPvmbb(ptr noundef nonnull %50, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %.thread61, %35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %54, %53
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %65, label %56

56:                                               ; preds = %55
  store i64 0, ptr %8, align 1
  br label %58

57:                                               ; preds = %58
  call void @_Z9cleandataPvm(ptr noundef nonnull %11, i64 noundef 32)
  br label %65

58:                                               ; preds = %56, %58
  %indvars.iv67 = phi i64 [ 0, %56 ], [ %indvars.iv.next68, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv67
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = and i64 %indvars.iv67, 7
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = xor i8 %63, %60
  store i8 %64, ptr %62, align 1, !tbaa !3
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 32
  br i1 %exitcond70.not, label %57, label %58, !llvm.loop !60

65:                                               ; preds = %57, %55
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %68, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %67, i1 noundef zeroext %1, ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %5)
  br label %68

68:                                               ; preds = %66, %65
  call void @_Z9cleandataPvm(ptr noundef nonnull %10, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %17, %18, %68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_Z9WideToUtfPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16ConvertHashToMACP9HashValuePh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = load i32, ptr %0, align 4, !tbaa !61
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %10, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %1, i64 noundef 32, ptr noundef nonnull %3, i64 noundef 4, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %12

11:                                               ; preds = %12
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i32, ptr %0, align 4, !tbaa !61
  br label %21

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = phi i32 [ 0, %8 ], [ %20, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 3
  %18 = and i32 %17, 24
  %19 = shl nuw i32 %16, %18
  %20 = xor i32 %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !64

21:                                               ; preds = %11, %2
  %22 = phi i32 [ %.pr, %11 ], [ %6, %2 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call fastcc void @_ZL11hmac_sha256PKhmS0_mPhP14sha256_contextPbS3_S4_(ptr noundef %1, i64 noundef 32, ptr noundef nonnull %25, i64 noundef 32, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptDataC2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %3

3:                                                ; preds = %_ZN9CryptData13KDF3CacheItemC2Ev.exit, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %_ZN9CryptData13KDF3CacheItemC2Ev.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %.ptr)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 16)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 56
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 16)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 72
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItemC2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc.i, %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %.ptr) #20
  br label %.body

_ZN9CryptData13KDF3CacheItemC2Ev.exit:            ; preds = %.noexc3.i
  %.add = add nuw nsw i64 %.idx, 80
  %10 = icmp eq i64 %.add, 320
  br i1 %10, label %.preheader35, label %3

.preheader35:                                     ; preds = %_ZN9CryptData13KDF3CacheItemC2Ev.exit, %_ZN9CryptData13KDF5CacheItemC2Ev.exit
  %.idx11 = phi i64 [ %.add12, %_ZN9CryptData13KDF5CacheItemC2Ev.exit ], [ 328, %_ZN9CryptData13KDF3CacheItemC2Ev.exit ]
  %.ptr13.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx11
  invoke void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr13.ptr)
          to label %.noexc30 unwind label %31

.noexc30:                                         ; preds = %.preheader35
  %11 = getelementptr inbounds nuw i8, ptr %.ptr13.ptr, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %11, i64 noundef 16)
          to label %.noexc.i27 unwind label %16

.noexc.i27:                                       ; preds = %.noexc30
  %12 = getelementptr inbounds nuw i8, ptr %.ptr13.ptr, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %12, i64 noundef 32)
          to label %.noexc2.i28 unwind label %16

.noexc2.i28:                                      ; preds = %.noexc.i27
  %13 = getelementptr inbounds nuw i8, ptr %.ptr13.ptr, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %13, i64 noundef 4)
          to label %.noexc3.i29 unwind label %16

.noexc3.i29:                                      ; preds = %.noexc2.i28
  %14 = getelementptr inbounds nuw i8, ptr %.ptr13.ptr, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %14, i64 noundef 32)
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %.noexc3.i29
  %15 = getelementptr inbounds nuw i8, ptr %.ptr13.ptr, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %15, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemC2Ev.exit unwind label %16

16:                                               ; preds = %.noexc4.i, %.noexc3.i29, %.noexc2.i28, %.noexc.i27, %.noexc30
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr13.ptr) #20
  br label %.body31

_ZN9CryptData13KDF5CacheItemC2Ev.exit:            ; preds = %.noexc4.i
  %.add12 = add nuw nsw i64 %.idx11, 152
  %18 = icmp samesign eq i64 %.add12, 936
  br i1 %18, label %19, label %.preheader35

19:                                               ; preds = %_ZN9CryptData13KDF5CacheItemC2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  invoke void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264) %20)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 0, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %24, i8 0, i64 1024, i1 false)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  %27 = icmp samesign eq i64 %.idx, 0
  br i1 %27, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %.body, %.preheader36
  %28 = phi ptr [ %29, %.preheader36 ], [ %.ptr, %.body ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -80
  tail call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %29) #20
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit, label %.preheader36

31:                                               ; preds = %.preheader35
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %16, %31
  %eh.lpad-body32 = phi { ptr, i32 } [ %32, %31 ], [ %17, %16 ]
  %33 = icmp eq i64 %.idx11, 328
  br i1 %33, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %.body31, %.preheader
  %.idx16 = phi i64 [ %.add17, %.preheader ], [ %.idx11, %.body31 ]
  %.add17 = add nsw i64 %.idx16, -152
  %.ptr19 = getelementptr inbounds i8, ptr %0, i64 %.add17
  tail call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr19) #20
  %34 = icmp eq i64 %.add17, 328
  br i1 %34, label %.loopexit33, label %.preheader

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %37, %35
  %.idx20 = phi i64 [ 936, %35 ], [ %.add21, %37 ]
  %.add21 = add nsw i64 %.idx20, -152
  %.ptr23 = getelementptr inbounds i8, ptr %0, i64 %.add21
  tail call void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr23) #20
  %38 = icmp eq i64 %.add21, 328
  br i1 %38, label %.loopexit33, label %37

.loopexit33:                                      ; preds = %.preheader, %37, %.body31
  %.pn = phi { ptr, i32 } [ %36, %37 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body32, %.preheader ]
  br label %39

39:                                               ; preds = %39, %.loopexit33
  %40 = phi ptr [ %2, %.loopexit33 ], [ %41, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -80
  tail call void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %41) #20
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %.loopexit, label %39

.loopexit:                                        ; preds = %.preheader36, %39, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %.preheader36 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF3CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 8)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 16)
          to label %.noexc2 unwind label %6

.noexc2:                                          ; preds = %.noexc1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItem5CleanEv.exit unwind label %6

_ZN9CryptData13KDF3CacheItem5CleanEv.exit:        ; preds = %.noexc2
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  ret void

6:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptData13KDF5CacheItemD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 16)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 32)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 32)
          to label %.noexc3 unwind label %7

.noexc3:                                          ; preds = %.noexc2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItem5CleanEv.exit unwind label %7

_ZN9CryptData13KDF5CacheItem5CleanEv.exit:        ; preds = %.noexc3
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #20
  ret void

7:                                                ; preds = %.noexc3, %.noexc2, %.noexc1, %.noexc, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @_ZN8RijndaelC1Ev(ptr noundef nonnull align 4 dereferenceable(264)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9CryptData12DecryptBlockEPhm(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %5 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %5, label %_ZN9CryptData9Decrypt13EPhm.exit [
    i32 1, label %6
    i32 2, label %20
    i32 3, label %.preheader
    i32 4, label %56
    i32 5, label %56
  ]

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN9CryptData9Decrypt13EPhm.exit, label %.lr.ph

6:                                                ; preds = %3
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %_ZN9CryptData9Decrypt13EPhm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2505
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.06.i = phi i64 [ %2, %.lr.ph.i ], [ %11, %10 ]
  %.035.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %10 ]
  %11 = add i64 %.06.i, -1
  %12 = load i8, ptr %8, align 2, !tbaa !3
  %13 = load i8, ptr %9, align 1, !tbaa !3
  %14 = add i8 %13, %12
  store i8 %14, ptr %9, align 1, !tbaa !3
  %15 = load i8, ptr %7, align 8, !tbaa !3
  %16 = add i8 %15, %14
  store i8 %16, ptr %7, align 8, !tbaa !3
  %17 = load i8, ptr %.035.i, align 1, !tbaa !3
  %18 = sub i8 %17, %16
  store i8 %18, ptr %.035.i, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN9CryptData9Decrypt13EPhm.exit, label %10, !llvm.loop !18

20:                                               ; preds = %3
  %.not4.i12 = icmp eq i64 %2, 0
  br i1 %.not4.i12, label %_ZN9CryptData9Decrypt13EPhm.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2510
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2514
  br label %26

26:                                               ; preds = %26, %.lr.ph.i13
  %.06.i14 = phi i64 [ %2, %.lr.ph.i13 ], [ %27, %26 ]
  %.035.i15 = phi ptr [ %1, %.lr.ph.i13 ], [ %52, %26 ]
  %27 = add i64 %.06.i14, -1
  %28 = load i16, ptr %21, align 4, !tbaa !8
  %29 = add i16 %28, 4660
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, 255
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i16, ptr %23, align 2, !tbaa !8
  %36 = trunc i32 %34 to i16
  %37 = xor i16 %35, %36
  store i16 %37, ptr %23, align 2, !tbaa !8
  %38 = lshr i32 %34, 16
  %39 = load i16, ptr %24, align 8, !tbaa !8
  %40 = trunc nuw i32 %38 to i16
  %41 = sub i16 %39, %40
  store i16 %41, ptr %24, align 8, !tbaa !8
  %42 = xor i16 %41, %29
  %43 = load i16, ptr %25, align 2, !tbaa !8
  %44 = tail call i16 @llvm.fshl.i16(i16 %43, i16 %43, i16 15)
  %45 = xor i16 %44, %37
  %46 = tail call i16 @llvm.fshl.i16(i16 %45, i16 %45, i16 15)
  store i16 %46, ptr %25, align 2, !tbaa !8
  %47 = xor i16 %42, %46
  store i16 %47, ptr %21, align 4, !tbaa !8
  %48 = lshr i16 %47, 8
  %49 = load i8, ptr %.035.i15, align 1, !tbaa !3
  %50 = trunc nuw i16 %48 to i8
  %51 = xor i8 %49, %50
  store i8 %51, ptr %.035.i15, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.035.i15, i64 1
  %.not.i16 = icmp eq i64 %27, 0
  br i1 %.not.i16, label %_ZN9CryptData9Decrypt13EPhm.exit, label %26, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %54, %.lr.ph ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  tail call void @_ZN9CryptData14DecryptBlock20EPh(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef %53)
  %54 = add i64 %.019, 16
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %.lr.ph, label %_ZN9CryptData9Decrypt13EPhm.exit, !llvm.loop !65

56:                                               ; preds = %3, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264) %57, ptr noundef %1, i64 noundef %2, ptr noundef %1)
  br label %_ZN9CryptData9Decrypt13EPhm.exit

_ZN9CryptData9Decrypt13EPhm.exit:                 ; preds = %.lr.ph, %26, %10, %.preheader, %20, %6, %56, %3
  ret void
}

declare void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [512 x i32], align 16
  %11 = alloca [512 x i8], align 16
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !44, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %2, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %10, i64 noundef 512)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 508
  store i32 0, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 512)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 127
  store i8 0, ptr %21, align 1, !tbaa !3
  switch i32 %2, label %_ZN9CryptData8SetKey13EPKc.exit [
    i32 1, label %22
    i32 2, label %38
    i32 3, label %62
    i32 4, label %63
    i32 5, label %64
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  store i8 0, ptr %24, align 2, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2505
  store i8 0, ptr %25, align 1, !tbaa !3
  store i8 0, ptr %23, align 8, !tbaa !3
  %26 = load i8, ptr %11, align 16, !tbaa !3
  %.not10.i = icmp eq i8 %26, 0
  br i1 %.not10.i, label %_ZN9CryptData8SetKey13EPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %27 = phi i8 [ %37, %.lr.ph.i ], [ %26, %22 ]
  %.011.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %22 ]
  %28 = phi i8 [ %31, %.lr.ph.i ], [ 0, %22 ]
  %29 = phi i8 [ %32, %.lr.ph.i ], [ 0, %22 ]
  %30 = phi i8 [ %34, %.lr.ph.i ], [ 0, %22 ]
  %31 = add i8 %28, %27
  %32 = xor i8 %29, %27
  %33 = add i8 %30, %27
  %34 = call i8 @llvm.fshl.i8(i8 %33, i8 %33, i8 1)
  %35 = add i64 %.011.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %_ZN9CryptData8SetKey13EPKc.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  call void @_Z9InitCRC32Pj(ptr noundef nonnull %39)
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %41 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %11, i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2514
  store i16 0, ptr %43, align 2, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i16 0, ptr %44, align 8, !tbaa !8
  %45 = load i8, ptr %11, align 16, !tbaa !3
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %_ZN9CryptData8SetKey13EPKc.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %38, %.lr.ph.i17
  %46 = phi i8 [ %61, %.lr.ph.i17 ], [ %45, %38 ]
  %.015.i = phi i64 [ %59, %.lr.ph.i17 ], [ 0, %38 ]
  %47 = phi i32 [ %54, %.lr.ph.i17 ], [ 0, %38 ]
  %48 = phi i16 [ %58, %.lr.ph.i17 ], [ 0, %38 ]
  %49 = zext i8 %46 to i32
  %50 = zext i8 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = xor i32 %47, %49
  %54 = xor i32 %53, %52
  %55 = lshr i32 %52, 16
  %56 = add nuw nsw i32 %55, %49
  %57 = trunc i32 %56 to i16
  %58 = add i16 %48, %57
  %59 = add i64 %.015.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %.not.i18 = icmp eq i8 %61, 0
  br i1 %.not.i18, label %_ZN9CryptData8SetKey13EPKc.exit.loopexit19, label %.lr.ph.i17, !llvm.loop !12

62:                                               ; preds = %17
  call void @_ZN9CryptData8SetKey20EPKc(ptr noundef nonnull align 8 dereferenceable(2516) %0, ptr noundef nonnull %11)
  br label %_ZN9CryptData8SetKey13EPKc.exit

63:                                               ; preds = %17
  call void @_ZN9CryptData8SetKey30EbP11SecPasswordPKwPKh(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %4)
  br label %_ZN9CryptData8SetKey13EPKc.exit

64:                                               ; preds = %17
  call void @_ZN9CryptData8SetKey50EbP11SecPasswordPKwPKhS5_jPhS6_(ptr noundef nonnull align 8 dereferenceable(2516) %0, i1 noundef zeroext %1, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %_ZN9CryptData8SetKey13EPKc.exit

_ZN9CryptData8SetKey13EPKc.exit.loopexit:         ; preds = %.lr.ph.i
  store i8 %31, ptr %23, align 8, !tbaa !3
  store i8 %32, ptr %25, align 1, !tbaa !3
  store i8 %34, ptr %24, align 2, !tbaa !3
  br label %_ZN9CryptData8SetKey13EPKc.exit

_ZN9CryptData8SetKey13EPKc.exit.loopexit19:       ; preds = %.lr.ph.i17
  %65 = trunc i32 %54 to i16
  store i16 %65, ptr %44, align 8, !tbaa !8
  store i16 %58, ptr %43, align 2, !tbaa !8
  br label %_ZN9CryptData8SetKey13EPKc.exit

_ZN9CryptData8SetKey13EPKc.exit:                  ; preds = %_ZN9CryptData8SetKey13EPKc.exit.loopexit19, %_ZN9CryptData8SetKey13EPKc.exit.loopexit, %38, %22, %64, %63, %62, %17
  call void @_Z9cleandataPvm(ptr noundef nonnull %11, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %10, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %9, %13, %_ZN9CryptData8SetKey13EPKc.exit
  %.0 = phi i1 [ true, %_ZN9CryptData8SetKey13EPKc.exit ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0
}

declare void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z6GetRndPhm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %class.RarTime, align 8
  %4 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %4)
  %7 = icmp eq i64 %6, %1
  %8 = tail call i32 @fclose(ptr noundef nonnull %4)
  br i1 %7, label %23, label %.critedge

.critedge:                                        ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !68
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = call i64 @clock() #20
  %11 = add i64 %10, %9
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZL13TimeRandomizePhm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %_ZZL13TimeRandomizePhmE5Count.promoted.i = load i32, ptr @_ZZL13TimeRandomizePhmE5Count, align 4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %17, ptr @_ZZL13TimeRandomizePhmE5Count, align 4, !tbaa !10
  br label %_ZL13TimeRandomizePhm.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %12 = phi i32 [ %17, %.lr.ph.i ], [ %_ZZL13TimeRandomizePhmE5Count.promoted.i, %.lr.ph.preheader.i ]
  %13 = shl i64 %.08.i, 3
  %14 = and i64 %13, 56
  %15 = lshr i64 %11, %14
  %16 = xor i64 %15, %.08.i
  %17 = add i32 %12, 1
  %18 = zext i32 %12 to i64
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %22, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

_ZL13TimeRandomizePhm.exit:                       ; preds = %.critedge, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZL13TimeRandomizePhm.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIwSaIwEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm.exit.i, !prof !74

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_.exit

_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit

_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit: ; preds = %_ZNSt6vectorIwSaIwEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKwS1_EEEEPwmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !73
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPwS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !71
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !71
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPwS0_ET0_T_S2_S1_.exit

_ZSt4copyIPwS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPwS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPwS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKwSt6vectorIwSaIwEEEENS1_IPwS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_Z11sha256_initP14sha256_context(ptr noundef) local_unnamed_addr #2

declare void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z11sha256_doneP14sha256_contextPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11SecPasswordC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #15

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = !{!14, !15, i64 940}
!14 = !{!"_ZTS9CryptData", !4, i64 0, !11, i64 320, !4, i64 328, !11, i64 936, !15, i64 940, !16, i64 944, !4, i64 1208, !4, i64 2232, !4, i64 2488, !4, i64 2504, !4, i64 2508}
!15 = !{!"_ZTS12CRYPT_METHOD", !4, i64 0}
!16 = !{!"_ZTS8Rijndael", !17, i64 0, !11, i64 4, !4, i64 8, !4, i64 24}
!17 = !{!"bool", !4, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28, !17, i64 72}
!28 = !{!"_ZTSN9CryptData13KDF3CacheItemE", !29, i64 0, !4, i64 32, !4, i64 40, !4, i64 56, !17, i64 72}
!29 = !{!"_ZTS11SecPassword", !30, i64 0, !17, i64 24}
!30 = !{!"_ZTSSt6vectorIwSaIwEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 wchar_t", !35, i64 0}
!35 = !{!"any pointer", !4, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !7}
!39 = !{i64 0, i64 20, !3, i64 24, i64 8, !40, i64 32, i64 64, !3}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !4, i64 0}
!42 = distinct !{!42, !7}
!43 = !{!14, !11, i64 320}
!44 = !{!29, !17, i64 24}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !35, i64 0}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{i64 0, i64 32, !3, i64 32, i64 8, !40, i64 40, i64 64, !3}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = !{!57, !11, i64 80}
!57 = !{!"_ZTSN9CryptData13KDF5CacheItemE", !29, i64 0, !4, i64 32, !4, i64 48, !11, i64 80, !4, i64 84, !4, i64 116}
!58 = distinct !{!58, !7}
!59 = !{!14, !11, i64 936}
!60 = distinct !{!60, !7}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS9HashValue", !63, i64 0, !4, i64 4}
!63 = !{!"_ZTS9HASH_TYPE", !4, i64 0}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!67, !67, i64 0}
!67 = !{!"wchar_t", !4, i64 0}
!68 = !{!69, !41, i64 0}
!69 = !{!"_ZTS7RarTime", !41, i64 0}
!70 = distinct !{!70, !7}
!71 = !{!33, !34, i64 8}
!72 = !{!33, !34, i64 0}
!73 = !{!33, !34, i64 16}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
