; ModuleID = 'bench/wolfssl/original/sha256.ll'
source_filename = "bench/wolfssl/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 32

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha256_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  store i32 1779033703, ptr %0, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 16, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %16, align 16, !tbaa !12
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %7
  %.mux = select i1 %or.cond, i32 0, i32 -173
  br i1 %6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @Sha256Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -173, %3 ], [ %.mux, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -132, 1) i32 @Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 16, !tbaa !7
  %6 = icmp ugt i32 %5, 63
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %12, label %AddLength.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !11
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %7, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %17

17:                                               ; preds = %AddLength.exit
  %18 = sub nuw nsw i32 64, %5
  %19 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 range(i32 65, 64) %18)
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %22, i1 false)
  %23 = load i32, ptr %4, align 16, !tbaa !7
  %24 = add i32 %23, %19
  store i32 %24, ptr %4, align 16, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %26 = sub i32 %2, %19
  %27 = icmp eq i32 %24, 64
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 3
  %or.cond.i = icmp eq i64 %30, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %28, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv30.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %31, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %34, align 1
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %35, ptr %34, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %36 = icmp samesign ult i64 %indvars.iv.i, 60
  br i1 %36, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  tail call fastcc void @Transform_Sha256(ptr noundef %0, ptr noundef %16)
  store i32 0, ptr %4, align 16, !tbaa !7
  br label %37

37:                                               ; preds = %17, %ByteReverseWords.exit, %AddLength.exit
  %.047 = phi i32 [ %26, %ByteReverseWords.exit ], [ %26, %17 ], [ %2, %AddLength.exit ]
  %.046 = phi ptr [ %25, %ByteReverseWords.exit ], [ %25, %17 ], [ %1, %AddLength.exit ]
  %38 = icmp ugt i32 %.047, 63
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %39 = ptrtoint ptr %16 to i64
  %40 = and i64 %39, 3
  %or.cond.i57 = icmp eq i64 %40, 0
  br i1 %or.cond.i57, label %.lr.ph26.i64.preheader.us, label %.lr.ph.i59.preheader

.lr.ph26.i64.preheader.us:                        ; preds = %.lr.ph, %ByteReverseWords.exit68.loopexit.us
  %.172.us = phi ptr [ %44, %ByteReverseWords.exit68.loopexit.us ], [ %.046, %.lr.ph ]
  %.14871.us = phi i32 [ %45, %ByteReverseWords.exit68.loopexit.us ], [ %.047, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 1 dereferenceable(64) %.172.us, i64 64, i1 false)
  br label %.lr.ph26.i64.us

.lr.ph26.i64.us:                                  ; preds = %.lr.ph26.i64.preheader.us, %.lr.ph26.i64.us
  %indvars.iv30.i65.us = phi i64 [ %indvars.iv.next31.i66.us, %.lr.ph26.i64.us ], [ 0, %.lr.ph26.i64.preheader.us ]
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv30.i65.us
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %41, align 4, !tbaa !3
  %indvars.iv.next31.i66.us = add nuw nsw i64 %indvars.iv30.i65.us, 1
  %exitcond.not.i67.us = icmp eq i64 %indvars.iv.next31.i66.us, 16
  br i1 %exitcond.not.i67.us, label %ByteReverseWords.exit68.loopexit.us, label %.lr.ph26.i64.us, !llvm.loop !13

ByteReverseWords.exit68.loopexit.us:              ; preds = %.lr.ph26.i64.us
  %44 = getelementptr inbounds nuw i8, ptr %.172.us, i64 64
  %45 = add i32 %.14871.us, -64
  tail call fastcc void @Transform_Sha256(ptr noundef %0, ptr noundef %16)
  %46 = icmp ugt i32 %45, 63
  br i1 %46, label %.lr.ph26.i64.preheader.us, label %._crit_edge, !llvm.loop !16

.lr.ph.i59.preheader:                             ; preds = %.lr.ph, %ByteReverseWords.exit68.loopexit69
  %.172 = phi ptr [ %50, %ByteReverseWords.exit68.loopexit69 ], [ %.046, %.lr.ph ]
  %.14871 = phi i32 [ %51, %ByteReverseWords.exit68.loopexit69 ], [ %.047, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 1 dereferenceable(64) %.172, i64 64, i1 false)
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i59 ], [ 0, %.lr.ph.i59.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i60
  %.0.copyload.i61 = load i32, ptr %47, align 1
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i61)
  store i32 %48, ptr %47, align 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 4
  %49 = icmp samesign ult i64 %indvars.iv.i60, 60
  br i1 %49, label %.lr.ph.i59, label %ByteReverseWords.exit68.loopexit69, !llvm.loop !15

ByteReverseWords.exit68.loopexit69:               ; preds = %.lr.ph.i59
  %50 = getelementptr inbounds nuw i8, ptr %.172, i64 64
  %51 = add i32 %.14871, -64
  tail call fastcc void @Transform_Sha256(ptr noundef %0, ptr noundef %16)
  %52 = icmp ugt i32 %51, 63
  br i1 %52, label %.lr.ph.i59.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %ByteReverseWords.exit68.loopexit69, %ByteReverseWords.exit68.loopexit.us, %37
  %.148.lcssa = phi i32 [ %.047, %37 ], [ %45, %ByteReverseWords.exit68.loopexit.us ], [ %51, %ByteReverseWords.exit68.loopexit69 ]
  %.1.lcssa = phi ptr [ %.046, %37 ], [ %44, %ByteReverseWords.exit68.loopexit.us ], [ %50, %ByteReverseWords.exit68.loopexit69 ]
  %.not56 = icmp eq i32 %.148.lcssa, 0
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %._crit_edge
  %54 = zext nneg i32 %.148.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %.1.lcssa, i64 %54, i1 false)
  store i32 %.148.lcssa, ptr %4, align 16, !tbaa !7
  br label %55

55:                                               ; preds = %._crit_edge, %53, %3
  %.0 = phi i32 [ -132, %3 ], [ 0, %53 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256FinalRaw(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %17, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %or.cond.i = icmp eq i64 %8, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %6, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv30.i
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv30.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %16 = icmp samesign ult i64 %indvars.iv.i, 28
  br i1 %16, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  br label %17

17:                                               ; preds = %2, %ByteReverseWords.exit
  %.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha256Final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @Sha256Final(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %5
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 3
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %7, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv30.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %14, ptr %13, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %15 = icmp samesign ult i64 %indvars.iv.i, 28
  br i1 %15, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %0, i64 32, i1 false)
  store i32 1779033703, ptr %0, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %19, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 16, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %5, %2, %ByteReverseWords.exit
  %.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -192, 1) i32 @Sha256Final(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 16, !tbaa !7
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = add nuw nsw i32 %3, 1
  store i32 %7, ptr %2, align 16, !tbaa !7
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store i8 -128, ptr %9, align 1, !tbaa !18
  %10 = load i32, ptr %2, align 16, !tbaa !7
  %11 = icmp ugt i32 %10, 56
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %6 to i64
  %.pre52 = and i64 %.pre, 3
  br label %28

12:                                               ; preds = %5
  %13 = icmp ult i32 %10, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = sub nuw nsw i32 64, %10
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %14, %12
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 3
  %or.cond.i = icmp eq i64 %21, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %19, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv30.i
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %25, align 1
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %26, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %27 = icmp samesign ult i64 %indvars.iv.i, 60
  br i1 %27, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  tail call fastcc void @Transform_Sha256(ptr noundef %0, ptr noundef %6)
  store i32 0, ptr %2, align 16, !tbaa !7
  br label %28

28:                                               ; preds = %._crit_edge, %ByteReverseWords.exit
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %21, %ByteReverseWords.exit ]
  %29 = phi i32 [ %10, %._crit_edge ], [ 0, %ByteReverseWords.exit ]
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  %32 = sub nuw nsw i32 56, %29
  %33 = zext nneg i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %35, i32 3)
  store i32 %38, ptr %36, align 8, !tbaa !11
  %39 = shl i32 %35, 3
  store i32 %39, ptr %34, align 4, !tbaa !10
  %or.cond.i36 = icmp eq i64 %.pre-phi53, 0
  br i1 %or.cond.i36, label %.lr.ph26.i43, label %.lr.ph.i38

.lr.ph26.i43:                                     ; preds = %28, %.lr.ph26.i43
  %indvars.iv30.i44 = phi i64 [ %indvars.iv.next31.i45, %.lr.ph26.i43 ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv30.i44
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %40, align 4, !tbaa !3
  %indvars.iv.next31.i45 = add nuw nsw i64 %indvars.iv30.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next31.i45, 14
  br i1 %exitcond.not.i46, label %ByteReverseWords.exit47, label %.lr.ph26.i43, !llvm.loop !13

.lr.ph.i38:                                       ; preds = %28, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i38 ], [ 0, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i39
  %.0.copyload.i40 = load i32, ptr %43, align 1
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i40)
  store i32 %44, ptr %43, align 1
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 4
  %45 = icmp samesign ult i64 %indvars.iv.i39, 52
  br i1 %45, label %.lr.ph.i38, label %ByteReverseWords.exit47, !llvm.loop !15

ByteReverseWords.exit47:                          ; preds = %.lr.ph.i38, %.lr.ph26.i43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %36, align 8
  store i32 %47, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %34, align 4
  store i32 %49, ptr %48, align 1
  tail call fastcc void @Transform_Sha256(ptr noundef %0, ptr noundef %6)
  br label %50

50:                                               ; preds = %1, %ByteReverseWords.exit47
  %.0 = phi i32 [ 0, %ByteReverseWords.exit47 ], [ -192, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha224_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %6, align 16, !tbaa !12
  store i32 -1056596264, ptr %0, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %10, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 16, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha224Update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %7
  %.mux = select i1 %or.cond, i32 0, i32 -173
  br i1 %6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @Sha256Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -173, %3 ], [ %.mux, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha224Final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @Sha256Final(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %5
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 3
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %.lr.ph26.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %7, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph26.i ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv30.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, 7
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %.lr.ph26.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %14, ptr %13, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %15 = icmp samesign ult i64 %indvars.iv.i, 24
  br i1 %15, label %.lr.ph.i, label %ByteReverseWords.exit, !llvm.loop !15

ByteReverseWords.exit:                            ; preds = %.lr.ph.i, %.lr.ph26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 16 dereferenceable(28) %0, i64 28, i1 false)
  store i32 -1056596264, ptr %0, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %19, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 16, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %5, %2, %ByteReverseWords.exit
  %.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha224(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha224_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 16, !tbaa !12
  store i32 -1056596264, ptr %0, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %8, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 16, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !11
  br label %wc_InitSha224_ex.exit

wc_InitSha224_ex.exit:                            ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha224Free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ForceZero.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 128, %7
  %.not24.i = icmp eq i32 %7, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %3
  %.01528.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.126.i = phi i32 [ %9, %.lr.ph.i ], [ %7, %3 ]
  %.01625.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !20
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !22

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !18
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !23

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha256(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha256_ex.exit, label %3

3:                                                ; preds = %1
  store i32 1779033703, ptr %0, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %7, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 16, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %14, align 16, !tbaa !12
  br label %wc_InitSha256_ex.exit

wc_InitSha256_ex.exit:                            ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha256Free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ForceZero.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 128, %7
  %.not24.i = icmp eq i32 %7, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %3
  %.01528.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.126.i = phi i32 [ %9, %.lr.ph.i ], [ %7, %3 ]
  %.01625.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !20
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !22

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !18
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !23

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha224GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.wc_Sha256], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %wc_Sha224Free.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull readonly align 16 dereferenceable(128) %0, i64 128, i1 false)
  %7 = call fastcc i32 @Sha256Final(ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.lr.ph26.i.i, label %.lr.ph29.i.i.preheader

.lr.ph26.i.i:                                     ; preds = %6, %.lr.ph26.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %.lr.ph26.i.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv30.i.i
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 7
  br i1 %exitcond.not.i.i, label %ByteReverseWords.exit.i, label %.lr.ph26.i.i, !llvm.loop !13

ByteReverseWords.exit.i:                          ; preds = %.lr.ph26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 16 dereferenceable(28) %3, i64 28, i1 false)
  br label %.lr.ph29.i.i.preheader

.lr.ph29.i.i.preheader:                           ; preds = %ByteReverseWords.exit.i, %6
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %11, %.lr.ph29.i.i ], [ %3, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %12, %.lr.ph29.i.i ], [ 128, %.lr.ph29.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !20
  %12 = add nsw i32 %.01827.i.i, -8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %wc_Sha224Free.exit, label %.lr.ph29.i.i, !llvm.loop !22

wc_Sha224Free.exit:                               ; preds = %.lr.ph29.i.i, %2
  %.07 = phi i32 [ -173, %2 ], [ %7, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha224Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(128) %0, i64 128, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha256GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.wc_Sha256], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %wc_Sha256Free.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull readonly align 16 dereferenceable(128) %0, i64 128, i1 false)
  %7 = call fastcc i32 @Sha256Final(ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.lr.ph26.i.i, label %.lr.ph29.i.i.preheader

.lr.ph26.i.i:                                     ; preds = %6, %.lr.ph26.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %.lr.ph26.i.i ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv30.i.i
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords.exit.i, label %.lr.ph26.i.i, !llvm.loop !13

ByteReverseWords.exit.i:                          ; preds = %.lr.ph26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  br label %.lr.ph29.i.i.preheader

.lr.ph29.i.i.preheader:                           ; preds = %ByteReverseWords.exit.i, %6
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %11, %.lr.ph29.i.i ], [ %3, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %12, %.lr.ph29.i.i ], [ 128, %.lr.ph29.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !20
  %12 = add nsw i32 %.01827.i.i, -8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %wc_Sha256Free.exit, label %.lr.ph29.i.i, !llvm.loop !22

wc_Sha256Free.exit:                               ; preds = %.lr.ph29.i.i, %2
  %.07 = phi i32 [ -173, %2 ], [ %7, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(128) %0, i64 128, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Transform_Sha256(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
.preheader69.preheader:
  %2 = alloca [8 x i32], align 16
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa !3
  %.pre = load i32, ptr %3, align 16, !tbaa !3
  br label %.preheader68

.preheader67:                                     ; preds = %.preheader68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.promoted = load i32, ptr %4, align 4, !tbaa !3
  %.promoted73 = load i32, ptr %5, align 16, !tbaa !3
  %.promoted75 = load i32, ptr %6, align 8, !tbaa !3
  %.promoted77 = load i32, ptr %7, align 4, !tbaa !3
  %.promoted79 = load i32, ptr %2, align 16, !tbaa !3
  %.promoted81 = load i32, ptr %8, align 4, !tbaa !3
  %.promoted83 = load i32, ptr %9, align 8, !tbaa !3
  %.promoted85 = load i32, ptr %10, align 4, !tbaa !3
  br label %35

.preheader68:                                     ; preds = %.preheader69.preheader, %.preheader68
  %11 = phi i32 [ %.pre, %.preheader69.preheader ], [ %26, %.preheader68 ]
  %indvars.iv = phi i64 [ 16, %.preheader69.preheader ], [ %indvars.iv.next, %.preheader68 ]
  %12 = add nsw i64 %indvars.iv, -2
  %13 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 15)
  %16 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 13)
  %17 = xor i32 %15, %16
  %18 = lshr i32 %14, 10
  %19 = xor i32 %17, %18
  %20 = add nsw i64 %indvars.iv, -7
  %21 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %19, %22
  %24 = add nsw i64 %indvars.iv, -15
  %25 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 25)
  %28 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = xor i32 %27, %28
  %30 = lshr i32 %26, 3
  %31 = xor i32 %29, %30
  %32 = add i32 %23, %11
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader67, label %.preheader68, !llvm.loop !24

.preheader:                                       ; preds = %35
  store i32 %186, ptr %4, align 4, !tbaa !3
  store i32 %273, ptr %5, align 16, !tbaa !3
  store i32 %215, ptr %6, align 8, !tbaa !3
  store i32 %244, ptr %7, align 4, !tbaa !3
  store i32 %274, ptr %2, align 16, !tbaa !3
  store i32 %245, ptr %8, align 4, !tbaa !3
  store i32 %216, ptr %9, align 8, !tbaa !3
  store i32 %187, ptr %10, align 4, !tbaa !3
  br label %276

35:                                               ; preds = %.preheader67, %35
  %indvars.iv99 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next100, %35 ]
  %36 = phi i32 [ %.promoted, %.preheader67 ], [ %186, %35 ]
  %37 = phi i32 [ %.promoted73, %.preheader67 ], [ %273, %35 ]
  %38 = phi i32 [ %.promoted75, %.preheader67 ], [ %215, %35 ]
  %39 = phi i32 [ %.promoted77, %.preheader67 ], [ %244, %35 ]
  %40 = phi i32 [ %.promoted79, %.preheader67 ], [ %274, %35 ]
  %41 = phi i32 [ %.promoted81, %.preheader67 ], [ %245, %35 ]
  %42 = phi i32 [ %.promoted83, %.preheader67 ], [ %216, %35 ]
  %43 = phi i32 [ %.promoted85, %.preheader67 ], [ %187, %35 ]
  %44 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 26)
  %45 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 21)
  %46 = xor i32 %44, %45
  %47 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 7)
  %48 = xor i32 %46, %47
  %49 = add i32 %48, %36
  %50 = xor i32 %39, %38
  %51 = and i32 %50, %37
  %52 = xor i32 %51, %38
  %53 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv99
  %54 = load i32, ptr %53, align 32, !tbaa !3
  %55 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv99
  %56 = load i32, ptr %55, align 16, !tbaa !3
  %57 = add i32 %49, %54
  %58 = add i32 %57, %56
  %59 = add i32 %58, %52
  %60 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 30)
  %61 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 19)
  %62 = xor i32 %60, %61
  %63 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 10)
  %64 = xor i32 %62, %63
  %65 = or i32 %41, %40
  %66 = and i32 %65, %42
  %67 = and i32 %41, %40
  %68 = or i32 %66, %67
  %69 = add i32 %43, %59
  %70 = add i32 %59, %64
  %71 = add i32 %70, %68
  %72 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 26)
  %73 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 21)
  %74 = xor i32 %72, %73
  %75 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 7)
  %76 = xor i32 %74, %75
  %77 = xor i32 %39, %37
  %78 = and i32 %69, %77
  %79 = xor i32 %78, %39
  %80 = or disjoint i64 %indvars.iv99, 1
  %81 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add i32 %79, %38
  %86 = add i32 %85, %82
  %87 = add i32 %86, %76
  %88 = add i32 %87, %84
  %89 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 30)
  %90 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 19)
  %91 = xor i32 %89, %90
  %92 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 10)
  %93 = xor i32 %91, %92
  %94 = or i32 %71, %40
  %95 = and i32 %94, %41
  %96 = and i32 %71, %40
  %97 = or i32 %95, %96
  %98 = add i32 %93, %97
  %99 = add i32 %88, %42
  %100 = add i32 %98, %88
  %101 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 26)
  %102 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 21)
  %103 = xor i32 %101, %102
  %104 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 7)
  %105 = xor i32 %103, %104
  %106 = xor i32 %69, %37
  %107 = and i32 %99, %106
  %108 = xor i32 %107, %37
  %109 = or disjoint i64 %indvars.iv99, 2
  %110 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %109
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %109
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add i32 %111, %39
  %115 = add i32 %114, %113
  %116 = add i32 %115, %108
  %117 = add i32 %116, %105
  %118 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 30)
  %119 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 19)
  %120 = xor i32 %118, %119
  %121 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 10)
  %122 = xor i32 %120, %121
  %123 = or i32 %100, %71
  %124 = and i32 %123, %40
  %125 = and i32 %100, %71
  %126 = or i32 %124, %125
  %127 = add i32 %122, %126
  %128 = add i32 %117, %41
  %129 = add i32 %127, %117
  %130 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 26)
  %131 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 21)
  %132 = xor i32 %130, %131
  %133 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 7)
  %134 = xor i32 %132, %133
  %135 = xor i32 %99, %69
  %136 = and i32 %128, %135
  %137 = xor i32 %136, %69
  %138 = or disjoint i64 %indvars.iv99, 3
  %139 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = add i32 %140, %37
  %144 = add i32 %143, %142
  %145 = add i32 %144, %137
  %146 = add i32 %145, %134
  %147 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 30)
  %148 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 19)
  %149 = xor i32 %147, %148
  %150 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 10)
  %151 = xor i32 %149, %150
  %152 = or i32 %129, %100
  %153 = and i32 %152, %71
  %154 = and i32 %129, %100
  %155 = or i32 %153, %154
  %156 = add i32 %151, %155
  %157 = add i32 %146, %40
  %158 = add i32 %156, %146
  %159 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 26)
  %160 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 21)
  %161 = xor i32 %159, %160
  %162 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 7)
  %163 = xor i32 %161, %162
  %164 = xor i32 %128, %99
  %165 = and i32 %157, %164
  %166 = xor i32 %165, %99
  %167 = or disjoint i64 %indvars.iv99, 4
  %168 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %167
  %169 = load i32, ptr %168, align 16, !tbaa !3
  %170 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %167
  %171 = load i32, ptr %170, align 16, !tbaa !3
  %172 = add i32 %169, %69
  %173 = add i32 %172, %171
  %174 = add i32 %173, %166
  %175 = add i32 %174, %163
  %176 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 30)
  %177 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 19)
  %178 = xor i32 %176, %177
  %179 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 10)
  %180 = xor i32 %178, %179
  %181 = or i32 %158, %129
  %182 = and i32 %181, %100
  %183 = and i32 %158, %129
  %184 = or i32 %182, %183
  %185 = add i32 %180, %184
  %186 = add i32 %175, %71
  %187 = add i32 %185, %175
  %188 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 26)
  %189 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 21)
  %190 = xor i32 %188, %189
  %191 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 7)
  %192 = xor i32 %190, %191
  %193 = xor i32 %157, %128
  %194 = and i32 %186, %193
  %195 = xor i32 %194, %128
  %196 = or disjoint i64 %indvars.iv99, 5
  %197 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = add i32 %198, %99
  %202 = add i32 %201, %200
  %203 = add i32 %202, %195
  %204 = add i32 %203, %192
  %205 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 30)
  %206 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 19)
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 10)
  %209 = xor i32 %207, %208
  %210 = or i32 %187, %158
  %211 = and i32 %210, %129
  %212 = and i32 %187, %158
  %213 = or i32 %211, %212
  %214 = add i32 %209, %213
  %215 = add i32 %204, %100
  %216 = add i32 %214, %204
  %217 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 26)
  %218 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 21)
  %219 = xor i32 %217, %218
  %220 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 7)
  %221 = xor i32 %219, %220
  %222 = xor i32 %186, %157
  %223 = and i32 %215, %222
  %224 = xor i32 %223, %157
  %225 = or disjoint i64 %indvars.iv99, 6
  %226 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %225
  %227 = load i32, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %225
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add i32 %227, %128
  %231 = add i32 %230, %229
  %232 = add i32 %231, %224
  %233 = add i32 %232, %221
  %234 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 30)
  %235 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 19)
  %236 = xor i32 %234, %235
  %237 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 10)
  %238 = xor i32 %236, %237
  %239 = or i32 %216, %187
  %240 = and i32 %239, %158
  %241 = and i32 %216, %187
  %242 = or i32 %240, %241
  %243 = add i32 %238, %242
  %244 = add i32 %233, %129
  %245 = add i32 %243, %233
  %246 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 26)
  %247 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 21)
  %248 = xor i32 %246, %247
  %249 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 7)
  %250 = xor i32 %248, %249
  %251 = xor i32 %215, %186
  %252 = and i32 %244, %251
  %253 = xor i32 %252, %186
  %254 = or disjoint i64 %indvars.iv99, 7
  %255 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %254
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = add i32 %256, %157
  %260 = add i32 %259, %258
  %261 = add i32 %260, %253
  %262 = add i32 %261, %250
  %263 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 30)
  %264 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 19)
  %265 = xor i32 %263, %264
  %266 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 10)
  %267 = xor i32 %265, %266
  %268 = or i32 %245, %216
  %269 = and i32 %268, %187
  %270 = and i32 %245, %216
  %271 = or i32 %269, %270
  %272 = add i32 %267, %271
  %273 = add i32 %262, %158
  %274 = add i32 %272, %262
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 8
  %275 = icmp samesign ult i64 %indvars.iv99, 56
  br i1 %275, label %35, label %.preheader, !llvm.loop !25

276:                                              ; preds = %.preheader, %276
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %276 ]
  %277 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv102
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %indvars.iv102
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = add i32 %280, %278
  store i32 %281, ptr %279, align 4, !tbaa !3
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 8
  br i1 %exitcond105.not, label %282, label %276, !llvm.loop !26

282:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 96}
!8 = !{!"wc_Sha256", !5, i64 0, !5, i64 32, !4, i64 96, !4, i64 100, !4, i64 104, !9, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 100}
!11 = !{!8, !4, i64 104}
!12 = !{!8, !9, i64 112}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
