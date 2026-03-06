; ModuleID = 'bench/libquic/original/e_rc2.ll'
source_filename = "bench/libquic/original/e_rc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@rc2_40_cbc = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@key_table = internal unnamed_addr constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_rc2_40_cbc() local_unnamed_addr #0 {
  ret ptr @rc2_40_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_rc2_cbc() local_unnamed_addr #0 {
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_init_key(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = tail call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %0) #7
  %9 = load i32, ptr %6, align 4, !tbaa !13
  store i8 0, ptr %7, align 4, !tbaa !16
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %8, i32 128)
  %10 = icmp slt i32 %9, 1
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 1024)
  %spec.store.select1.i = select i1 %10, i32 1024, i32 %11
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph.preheader.i, label %.lr.ph59.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = icmp samesign ult i32 %8, 128
  br i1 %16, label %.lr.ph59.preheader.i, label %._crit_edge60.i

.lr.ph59.preheader.i:                             ; preds = %._crit_edge.i, %4
  %17 = sext i32 %spec.store.select.i to i64
  %18 = getelementptr i8, ptr %7, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i32 %8 to i64
  %22 = sub i32 128, %spec.store.select.i
  %wide.trip.count74.i = zext i32 %22 to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv72.i = phi i64 [ %21, %.lr.ph59.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph59.i ]
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph59.i ]
  %.0.in57.i = phi i8 [ %20, %.lr.ph59.preheader.i ], [ %27, %.lr.ph59.i ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv70.i
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %.narrow.i = add i8 %24, %.0.in57.i
  %25 = zext i8 %.narrow.i to i64
  %26 = getelementptr inbounds nuw i8, ptr @key_table, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv72.i
  store i8 %27, ptr %28, align 1, !tbaa !16
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !19

._crit_edge60.i:                                  ; preds = %.lr.ph59.i, %._crit_edge.i
  %29 = add nuw nsw i32 %spec.store.select1.i, 7
  %30 = lshr i32 %29, 3
  %31 = sub nuw nsw i32 128, %30
  %32 = sub nsw i32 0, %spec.store.select1.i
  %33 = and i32 %32, 7
  %34 = lshr i32 255, %33
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @key_table, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  store i8 %42, ptr %36, align 1, !tbaa !16
  %.not61.i = icmp eq i32 %30, 128
  br i1 %.not61.i, label %._crit_edge66.i, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %._crit_edge60.i
  %43 = zext nneg i32 %30 to i64
  %invariant.gep.i = getelementptr i8, ptr %7, i64 %43
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv76.i = phi i64 [ %35, %.lr.ph65.preheader.i ], [ %indvars.iv.next77.i, %.lr.ph65.i ]
  %.1.in63.i = phi i8 [ %42, %.lr.ph65.preheader.i ], [ %48, %.lr.ph65.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.next77.i
  %44 = load i8, ptr %gep.i, align 1, !tbaa !16
  %45 = xor i8 %44, %.1.in63.i
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @key_table, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next77.i
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = icmp eq i64 %indvars.iv.next77.i, 0
  br i1 %50, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !20

._crit_edge66.i:                                  ; preds = %.lr.ph65.i, %._crit_edge60.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 130
  br label %52

52:                                               ; preds = %52, %._crit_edge66.i
  %indvars.iv78.i = phi i64 [ 127, %._crit_edge66.i ], [ %indvars.iv.next79.i, %52 ]
  %.05068.i = phi ptr [ %51, %._crit_edge66.i ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv78.i
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i16, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.05068.i, i64 -2
  store i16 %55, ptr %.05068.i, align 2, !tbaa !21
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -2
  %57 = icmp samesign ugt i64 %indvars.iv78.i, 1
  br i1 %57, label %52, label %RC2_set_key.exit, !llvm.loop !23

RC2_set_key.exit:                                 ; preds = %52
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rc2_cbc_cipher(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp ugt i64 %3, 65535
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.020 = phi ptr [ %1, %.lr.ph ], [ %15, %11 ]
  %.01619 = phi i64 [ %3, %.lr.ph ], [ %13, %11 ]
  %.01718 = phi ptr [ %2, %.lr.ph ], [ %14, %11 ]
  %12 = load i32, ptr %10, align 4, !tbaa !24
  tail call fastcc void @RC2_cbc_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 65536, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %12)
  %13 = add i64 %.01619, -65536
  %14 = getelementptr inbounds nuw i8, ptr %.01718, i64 65536
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 65536
  %16 = icmp ugt i64 %13, 65535
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %14, %11 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %13, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %15, %11 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !24
  tail call fastcc void @RC2_cbc_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @rc2_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %10 [
    i32 0, label %7
    i32 3, label %.sink.split
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_CIPHER_CTX_key_length(ptr noundef nonnull %0) #7
  %9 = shl i32 %8, 3
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7
  %.sink = phi i32 [ %9, %7 ], [ %2, %4 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @RC2_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 1, 65537) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = load i32, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = icmp samesign ugt i64 %2, 7
  br i1 %.not, label %71, label %12

12:                                               ; preds = %6
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.0.in262 = phi i64 [ %2, %.lr.ph ], [ %.0, %14 ]
  %.0229261 = phi i32 [ %10, %.lr.ph ], [ %23, %14 ]
  %.0231260 = phi i32 [ %8, %.lr.ph ], [ %21, %14 ]
  %.0239259 = phi ptr [ %0, %.lr.ph ], [ %18, %14 ]
  %.0247258 = phi ptr [ %1, %.lr.ph ], [ %24, %14 ]
  %.0 = add nsw i64 %.0.in262, -8
  %15 = load i32, ptr %.0239259, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0239259, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0239259, i64 8
  %19 = xor i32 %15, %.0231260
  %20 = xor i32 %17, %.0229261
  store i32 %19, ptr %7, align 4, !tbaa !26
  store i32 %20, ptr %13, align 4, !tbaa !26
  call fastcc void @RC2_encrypt(ptr noundef %7, ptr noundef %3)
  %21 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %21, ptr %.0247258, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0247258, i64 4
  %23 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0247258, i64 8
  %25 = icmp samesign ugt i64 %.0.in262, 15
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %14
  %.not257 = icmp eq i64 %.0, 0
  br i1 %.not257, label %120, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.0.in.lcssa301 = phi i64 [ %.0, %._crit_edge ], [ %2, %12 ]
  %.0229.lcssa300 = phi i32 [ %23, %._crit_edge ], [ %10, %12 ]
  %.0231.lcssa299 = phi i32 [ %21, %._crit_edge ], [ %8, %12 ]
  %.0239.lcssa298 = phi ptr [ %18, %._crit_edge ], [ %0, %12 ]
  %.0247.lcssa297 = phi ptr [ %24, %._crit_edge ], [ %1, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0239.lcssa298, i64 %.0.in.lcssa301
  switch i64 %.0.in.lcssa301, label %default.unreachable [
    i64 1, label %61
    i64 7, label %27
    i64 6, label %32
    i64 5, label %38
    i64 4, label %44
    i64 3, label %49
    i64 2, label %55
  ]

27:                                               ; preds = %._crit_edge.thread
  %28 = getelementptr inbounds i8, ptr %26, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  br label %32

32:                                               ; preds = %27, %._crit_edge.thread
  %.2241 = phi ptr [ %28, %27 ], [ %26, %._crit_edge.thread ]
  %.2 = phi i32 [ %31, %27 ], [ 0, %._crit_edge.thread ]
  %33 = getelementptr inbounds i8, ptr %.2241, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %.2
  br label %38

38:                                               ; preds = %32, %._crit_edge.thread
  %.3242 = phi ptr [ %33, %32 ], [ %26, %._crit_edge.thread ]
  %.3 = phi i32 [ %37, %32 ], [ 0, %._crit_edge.thread ]
  %39 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = or i32 %.3, %41
  %43 = xor i32 %42, %.0229.lcssa300
  br label %44

44:                                               ; preds = %38, %._crit_edge.thread
  %.4243 = phi ptr [ %39, %38 ], [ %26, %._crit_edge.thread ]
  %.4 = phi i32 [ %43, %38 ], [ %.0229.lcssa300, %._crit_edge.thread ]
  %45 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  br label %49

49:                                               ; preds = %44, %._crit_edge.thread
  %.5244 = phi ptr [ %45, %44 ], [ %26, %._crit_edge.thread ]
  %.1236 = phi i32 [ %48, %44 ], [ 0, %._crit_edge.thread ]
  %.5 = phi i32 [ %.4, %44 ], [ %.0229.lcssa300, %._crit_edge.thread ]
  %50 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %.1236
  br label %55

55:                                               ; preds = %49, %._crit_edge.thread
  %.6245 = phi ptr [ %50, %49 ], [ %26, %._crit_edge.thread ]
  %.2237 = phi i32 [ %54, %49 ], [ 0, %._crit_edge.thread ]
  %.6 = phi i32 [ %.5, %49 ], [ %.0229.lcssa300, %._crit_edge.thread ]
  %56 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or i32 %59, %.2237
  br label %61

default.unreachable:                              ; preds = %._crit_edge274.thread, %._crit_edge.thread
  unreachable

61:                                               ; preds = %55, %._crit_edge.thread
  %.7246 = phi ptr [ %56, %55 ], [ %26, %._crit_edge.thread ]
  %.3238 = phi i32 [ %60, %55 ], [ 0, %._crit_edge.thread ]
  %.7 = phi i32 [ %.6, %55 ], [ %.0229.lcssa300, %._crit_edge.thread ]
  %62 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = or i32 %.3238, %64
  %66 = xor i32 %65, %.0231.lcssa299
  store i32 %66, ptr %7, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.7, ptr %67, align 4, !tbaa !26
  call fastcc void @RC2_encrypt(ptr noundef %7, ptr noundef %3)
  %68 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %68, ptr %.0247.lcssa297, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0247.lcssa297, i64 4
  %70 = load i32, ptr %67, align 4, !tbaa !26
  store i32 %70, ptr %69, align 1
  br label %120

71:                                               ; preds = %6
  br i1 %11, label %.lr.ph273, label %._crit_edge274.thread

.lr.ph273:                                        ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %73

73:                                               ; preds = %.lr.ph273, %73
  %.1.in271 = phi i64 [ %2, %.lr.ph273 ], [ %.1, %73 ]
  %.0225270 = phi i32 [ %10, %.lr.ph273 ], [ %76, %73 ]
  %.0227269 = phi i32 [ %8, %.lr.ph273 ], [ %74, %73 ]
  %.8268 = phi ptr [ %0, %.lr.ph273 ], [ %77, %73 ]
  %.1248267 = phi ptr [ %1, %.lr.ph273 ], [ %83, %73 ]
  %.1 = add nsw i64 %.1.in271, -8
  %74 = load i32, ptr %.8268, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  store i32 %74, ptr %7, align 4, !tbaa !26
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.8268, i64 8
  store i32 %76, ptr %72, align 4, !tbaa !26
  call fastcc void @RC2_decrypt(ptr noundef %7, ptr noundef %3)
  %78 = load i32, ptr %7, align 4, !tbaa !26
  %79 = xor i32 %78, %.0227269
  %80 = load i32, ptr %72, align 4, !tbaa !26
  %81 = xor i32 %80, %.0225270
  store i32 %79, ptr %.1248267, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1248267, i64 4
  store i32 %81, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.1248267, i64 8
  %84 = icmp samesign ugt i64 %.1.in271, 15
  br i1 %84, label %73, label %._crit_edge274, !llvm.loop !28

._crit_edge274:                                   ; preds = %73
  %.not256 = icmp eq i64 %.1, 0
  br i1 %.not256, label %120, label %._crit_edge274.thread

._crit_edge274.thread:                            ; preds = %71, %._crit_edge274
  %.1.in.lcssa312 = phi i64 [ %.1, %._crit_edge274 ], [ %2, %71 ]
  %.0225.lcssa311 = phi i32 [ %76, %._crit_edge274 ], [ %10, %71 ]
  %.0227.lcssa310 = phi i32 [ %74, %._crit_edge274 ], [ %8, %71 ]
  %.8.lcssa309 = phi ptr [ %77, %._crit_edge274 ], [ %0, %71 ]
  %.1248.lcssa308 = phi ptr [ %83, %._crit_edge274 ], [ %1, %71 ]
  %85 = load i32, ptr %.8.lcssa309, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.8.lcssa309, i64 4
  store i32 %85, ptr %7, align 4, !tbaa !26
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !26
  call fastcc void @RC2_decrypt(ptr noundef %7, ptr noundef %3)
  %89 = load i32, ptr %7, align 4, !tbaa !26
  %90 = xor i32 %89, %.0227.lcssa310
  %91 = load i32, ptr %88, align 4, !tbaa !26
  %92 = xor i32 %91, %.0225.lcssa311
  %93 = getelementptr inbounds nuw i8, ptr %.1248.lcssa308, i64 %.1.in.lcssa312
  switch i64 %.1.in.lcssa312, label %default.unreachable [
    i64 1, label %117
    i64 7, label %94
    i64 6, label %98
    i64 5, label %102
    i64 4, label %105
    i64 3, label %109
    i64 2, label %113
  ]

94:                                               ; preds = %._crit_edge274.thread
  %95 = lshr i32 %92, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %93, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !16
  br label %98

98:                                               ; preds = %94, %._crit_edge274.thread
  %.3250 = phi ptr [ %97, %94 ], [ %93, %._crit_edge274.thread ]
  %99 = lshr i32 %92, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %.3250, i64 -1
  store i8 %100, ptr %101, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %98, %._crit_edge274.thread
  %.4251 = phi ptr [ %101, %98 ], [ %93, %._crit_edge274.thread ]
  %103 = trunc i32 %92 to i8
  %104 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %103, ptr %104, align 1, !tbaa !16
  br label %105

105:                                              ; preds = %102, %._crit_edge274.thread
  %.5252 = phi ptr [ %104, %102 ], [ %93, %._crit_edge274.thread ]
  %106 = lshr i32 %90, 24
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %105, %._crit_edge274.thread
  %.6253 = phi ptr [ %108, %105 ], [ %93, %._crit_edge274.thread ]
  %110 = lshr i32 %90, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %111, ptr %112, align 1, !tbaa !16
  br label %113

113:                                              ; preds = %109, %._crit_edge274.thread
  %.7254 = phi ptr [ %112, %109 ], [ %93, %._crit_edge274.thread ]
  %114 = lshr i32 %90, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !16
  br label %117

117:                                              ; preds = %._crit_edge274.thread, %113
  %.8255 = phi ptr [ %116, %113 ], [ %93, %._crit_edge274.thread ]
  %118 = trunc i32 %90 to i8
  %119 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !16
  br label %120

120:                                              ; preds = %._crit_edge274, %117, %._crit_edge, %61
  %.1228.sink = phi i32 [ %21, %._crit_edge ], [ %68, %61 ], [ %85, %117 ], [ %74, %._crit_edge274 ]
  %.1226.sink = phi i32 [ %23, %._crit_edge ], [ %70, %61 ], [ %87, %117 ], [ %76, %._crit_edge274 ]
  store i32 %.1228.sink, ptr %4, align 1
  store i32 %.1226.sink, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @RC2_encrypt(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !26
  %4 = lshr i32 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = lshr i32 %6, 16
  br label %.outer

.outer:                                           ; preds = %61, %2
  %.069.ph = phi ptr [ %47, %61 ], [ %1, %2 ]
  %.067.ph = phi i32 [ %69, %61 ], [ %3, %2 ]
  %.065.ph = phi i32 [ %75, %61 ], [ %4, %2 ]
  %.063.ph = phi i32 [ %81, %61 ], [ %6, %2 ]
  %.061.ph = phi i32 [ %87, %61 ], [ %7, %2 ]
  %.059.ph = phi i32 [ %59, %61 ], [ 3, %2 ]
  %.0.ph = phi i32 [ %63, %61 ], [ 5, %2 ]
  br label %8

8:                                                ; preds = %.outer, %8
  %.069 = phi ptr [ %47, %8 ], [ %.069.ph, %.outer ]
  %.067 = phi i32 [ %19, %8 ], [ %.067.ph, %.outer ]
  %.065 = phi i32 [ %30, %8 ], [ %.065.ph, %.outer ]
  %.063 = phi i32 [ %41, %8 ], [ %.063.ph, %.outer ]
  %.061 = phi i32 [ %52, %8 ], [ %.061.ph, %.outer ]
  %.0 = phi i32 [ %53, %8 ], [ %.0.ph, %.outer ]
  %9 = xor i32 %.061, -1
  %10 = and i32 %.065, %9
  %11 = add i32 %10, %.067
  %12 = and i32 %.061, %.063
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %15 = load i16, ptr %.069, align 2, !tbaa !21
  %.tr = trunc i32 %13 to i16
  %.narrow = add i16 %15, %.tr
  %16 = zext i16 %.narrow to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = lshr i32 %16, 15
  %19 = or disjoint i32 %17, %18
  %20 = xor i32 %19, -1
  %21 = and i32 %.063, %20
  %22 = add i32 %21, %.065
  %23 = and i32 %19, %.061
  %24 = add i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %26 = load i16, ptr %14, align 2, !tbaa !21
  %.tr72 = trunc i32 %24 to i16
  %.narrow73 = add i16 %26, %.tr72
  %27 = zext i16 %.narrow73 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = lshr i32 %27, 14
  %30 = or disjoint i32 %28, %29
  %31 = xor i32 %30, -1
  %32 = and i32 %.061, %31
  %33 = add i32 %32, %.063
  %34 = and i32 %30, %19
  %35 = add i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.069, i64 6
  %37 = load i16, ptr %25, align 2, !tbaa !21
  %.tr74 = trunc i32 %35 to i16
  %.narrow75 = add i16 %37, %.tr74
  %38 = zext i16 %.narrow75 to i32
  %39 = shl nuw nsw i32 %38, 3
  %40 = lshr i32 %38, 13
  %41 = or disjoint i32 %39, %40
  %42 = xor i32 %41, -1
  %43 = and i32 %19, %42
  %44 = add nsw i32 %43, %.061
  %45 = and i32 %41, %30
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %48 = load i16, ptr %36, align 2, !tbaa !21
  %.tr76 = trunc i32 %46 to i16
  %.narrow77 = add i16 %48, %.tr76
  %49 = zext i16 %.narrow77 to i32
  %50 = shl nuw nsw i32 %49, 5
  %51 = lshr i32 %49, 11
  %52 = or disjoint i32 %50, %51
  %53 = add nsw i32 %.0, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %8

55:                                               ; preds = %8
  %56 = and i32 %19, 65535
  %57 = and i32 %30, 65535
  %58 = and i32 %41, 65535
  %59 = add nsw i32 %.059.ph, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %59, 2
  %63 = select i1 %62, i32 6, i32 5
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %56, %68
  %70 = and i32 %69, 63
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !21
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %57, %74
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %58, %80
  %82 = and i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !21
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %52, %86
  br label %.outer

88:                                               ; preds = %55
  %89 = shl nuw i32 %57, 16
  %90 = or disjoint i32 %89, %56
  store i32 %90, ptr %0, align 4, !tbaa !26
  %91 = shl i32 %52, 16
  %92 = or disjoint i32 %91, %58
  store i32 %92, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @RC2_decrypt(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !26
  %4 = lshr i32 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = lshr i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 126
  br label %.outer

.outer:                                           ; preds = %66, %2
  %.070.ph = phi ptr [ %55, %66 ], [ %8, %2 ]
  %.068.ph = phi i32 [ %89, %66 ], [ %3, %2 ]
  %.066.ph = phi i32 [ %.pre, %66 ], [ %4, %2 ]
  %.064.ph = phi i32 [ %79, %66 ], [ %6, %2 ]
  %.062.ph = phi i32 [ %73, %66 ], [ %7, %2 ]
  %.060.ph = phi i32 [ %64, %66 ], [ 3, %2 ]
  %.0.ph = phi i32 [ %68, %66 ], [ 5, %2 ]
  br label %9

9:                                                ; preds = %.outer, %9
  %.070 = phi ptr [ %55, %9 ], [ %.070.ph, %.outer ]
  %.068 = phi i32 [ %60, %9 ], [ %.068.ph, %.outer ]
  %.066 = phi i32 [ %51, %9 ], [ %.066.ph, %.outer ]
  %.064 = phi i32 [ %39, %9 ], [ %.064.ph, %.outer ]
  %.062 = phi i32 [ %24, %9 ], [ %.062.ph, %.outer ]
  %.0 = phi i32 [ %61, %9 ], [ %.0.ph, %.outer ]
  %10 = shl nuw nsw i32 %.062, 11
  %11 = lshr i32 %.062, 5
  %12 = and i32 %.068, 65535
  %13 = and i32 %.064, 65535
  %14 = xor i32 %13, -1
  %15 = and i32 %.068, %14
  %16 = and i32 %.064, %.066
  %17 = getelementptr inbounds i8, ptr %.070, i64 -2
  %18 = load i16, ptr %.070, align 2, !tbaa !21
  %19 = zext i16 %18 to i32
  %20 = or disjoint i32 %11, %10
  %21 = add i32 %16, %15
  %22 = add i32 %21, %19
  %23 = sub i32 %20, %22
  %24 = and i32 %23, 65535
  %25 = shl nuw nsw i32 %13, 13
  %26 = lshr i32 %13, 3
  %27 = xor i32 %.066, -1
  %28 = and i32 %23, %27
  %29 = and i32 %.066, %.068
  %30 = getelementptr inbounds i8, ptr %.070, i64 -4
  %31 = load i16, ptr %17, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = or disjoint i32 %26, %25
  %34 = add nuw nsw i32 %29, %32
  %35 = add i32 %34, %28
  %36 = sub i32 %33, %35
  %37 = shl nuw nsw i32 %.066, 14
  %38 = lshr i32 %.066, 2
  %39 = and i32 %36, 65535
  %40 = xor i32 %12, -1
  %41 = and i32 %36, %40
  %42 = and i32 %23, %.068
  %43 = getelementptr inbounds i8, ptr %.070, i64 -6
  %44 = load i16, ptr %30, align 2, !tbaa !21
  %45 = zext i16 %44 to i32
  %.neg85 = or disjoint i32 %37, %38
  %46 = add i32 %42, %45
  %47 = add i32 %46, %41
  %48 = sub i32 %.neg85, %47
  %49 = shl nuw nsw i32 %12, 15
  %50 = lshr i32 %12, 1
  %51 = and i32 %48, 65535
  %52 = xor i32 %24, -1
  %53 = and i32 %48, %52
  %54 = and i32 %36, %23
  %55 = getelementptr inbounds i8, ptr %.070, i64 -8
  %56 = load i16, ptr %43, align 2, !tbaa !21
  %57 = zext i16 %56 to i32
  %.neg90 = or disjoint i32 %49, %50
  %58 = add i32 %54, %57
  %59 = add i32 %58, %53
  %60 = sub i32 %.neg90, %59
  %61 = add nsw i32 %.0, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %9

63:                                               ; preds = %9
  %64 = add nsw i32 %.060.ph, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 2
  %68 = select i1 %67, i32 6, i32 5
  %69 = and i32 %36, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !21
  %.tr = trunc i32 %23 to i16
  %.narrow = sub i16 %.tr, %72
  %73 = zext i16 %.narrow to i32
  %74 = and i32 %48, 63
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !21
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %39, %78
  %80 = and i32 %60, 63
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !21
  %84 = and i16 %.narrow, 63
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !21
  %88 = zext i16 %87 to i32
  %89 = sub i32 %60, %88
  %.tr101 = trunc i32 %48 to i16
  %.narrow102 = sub i16 %.tr101, %83
  %.pre = zext i16 %.narrow102 to i32
  br label %.outer

90:                                               ; preds = %63
  %91 = and i32 %60, 65535
  %92 = shl nuw i32 %51, 16
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %0, align 4, !tbaa !26
  %94 = shl nuw i32 %24, 16
  %95 = or disjoint i32 %39, %94
  store i32 %95, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"evp_cipher_ctx_st", !8, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !10, i64 36, !10, i64 52, !10, i64 68, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !10, i64 116}
!8 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !15, i64 4}
!15 = !{!"rc2_key_st", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !10, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!7, !12, i64 28}
!25 = distinct !{!25, !18}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
