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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
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
define internal fastcc range(i32 -132, 1) i32 @Sha256Update(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv30.i
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
  %.047 = phi i32 [ %26, %ByteReverseWords.exit ], [ %2, %AddLength.exit ], [ %26, %17 ]
  %.046 = phi ptr [ %25, %ByteReverseWords.exit ], [ %1, %AddLength.exit ], [ %25, %17 ]
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv30.i65.us
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
  br i1 %46, label %.lr.ph26.i64.preheader.us, label %._crit_edge

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
define range(i32 -173, 1) i32 @wc_Sha256FinalRaw(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30.i
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv30.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha256Final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30.i
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
define internal fastcc range(i32 -192, 1) i32 @Sha256Final(ptr noundef nonnull %0) unnamed_addr #2 {
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
  store i8 -128, ptr %9, align 1, !tbaa !16
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i44
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
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %34, align 4
  store i32 %49, ptr %48, align 4
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
define range(i32 -173, 1) i32 @wc_Sha224Update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
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
define range(i32 -192, 1) i32 @wc_Sha224Final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30.i
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
define void @wc_Sha224Free(ptr noundef %0) local_unnamed_addr #4 {
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
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !18
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !20

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !16
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !21

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
define void @wc_Sha256Free(ptr noundef %0) local_unnamed_addr #4 {
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
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !18
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !20

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !16
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !21

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha224GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.wc_Sha256], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv30.i.i
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
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !18
  %12 = add nsw i32 %.01827.i.i, -8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %wc_Sha224Free.exit, label %.lr.ph29.i.i, !llvm.loop !20

wc_Sha224Free.exit:                               ; preds = %.lr.ph29.i.i, %2
  %.07 = phi i32 [ -173, %2 ], [ %7, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha224Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
define range(i32 -192, 1) i32 @wc_Sha256GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.wc_Sha256], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv30.i.i
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
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !18
  %12 = add nsw i32 %.01827.i.i, -8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %wc_Sha256Free.exit, label %.lr.ph29.i.i, !llvm.loop !20

wc_Sha256Free.exit:                               ; preds = %.lr.ph29.i.i, %2
  %.07 = phi i32 [ -173, %2 ], [ %7, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Transform_Sha256(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
.preheader69.preheader:
  %2 = alloca [8 x i32], align 16
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa !3
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
  br label %33

.preheader68:                                     ; preds = %.preheader69.preheader, %.preheader68
  %indvars.iv = phi i64 [ 16, %.preheader69.preheader ], [ %indvars.iv.next, %.preheader68 ]
  %11 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 15)
  %15 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %16 = xor i32 %14, %15
  %17 = lshr i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr i8, ptr %11, i64 -28
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %18, %20
  %22 = getelementptr i8, ptr %11, i64 -60
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 25)
  %25 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 14)
  %26 = xor i32 %24, %25
  %27 = lshr i32 %23, 3
  %28 = xor i32 %26, %27
  %29 = getelementptr i8, ptr %11, i64 -64
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add i32 %21, %30
  %32 = add i32 %31, %28
  store i32 %32, ptr %11, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader67, label %.preheader68, !llvm.loop !22

.preheader:                                       ; preds = %33
  store i32 %184, ptr %4, align 4, !tbaa !3
  store i32 %271, ptr %5, align 16, !tbaa !3
  store i32 %213, ptr %6, align 8, !tbaa !3
  store i32 %242, ptr %7, align 4, !tbaa !3
  store i32 %272, ptr %2, align 16, !tbaa !3
  store i32 %243, ptr %8, align 4, !tbaa !3
  store i32 %214, ptr %9, align 8, !tbaa !3
  store i32 %185, ptr %10, align 4, !tbaa !3
  br label %274

33:                                               ; preds = %.preheader67, %33
  %indvars.iv99 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next100, %33 ]
  %34 = phi i32 [ %.promoted, %.preheader67 ], [ %184, %33 ]
  %35 = phi i32 [ %.promoted73, %.preheader67 ], [ %271, %33 ]
  %36 = phi i32 [ %.promoted75, %.preheader67 ], [ %213, %33 ]
  %37 = phi i32 [ %.promoted77, %.preheader67 ], [ %242, %33 ]
  %38 = phi i32 [ %.promoted79, %.preheader67 ], [ %272, %33 ]
  %39 = phi i32 [ %.promoted81, %.preheader67 ], [ %243, %33 ]
  %40 = phi i32 [ %.promoted83, %.preheader67 ], [ %214, %33 ]
  %41 = phi i32 [ %.promoted85, %.preheader67 ], [ %185, %33 ]
  %42 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 26)
  %43 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 21)
  %44 = xor i32 %42, %43
  %45 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 7)
  %46 = xor i32 %44, %45
  %47 = add i32 %46, %34
  %48 = xor i32 %37, %36
  %49 = and i32 %48, %35
  %50 = xor i32 %49, %36
  %51 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %indvars.iv99
  %52 = load i32, ptr %51, align 32, !tbaa !3
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv99
  %54 = load i32, ptr %53, align 16, !tbaa !3
  %55 = add i32 %47, %52
  %56 = add i32 %55, %54
  %57 = add i32 %56, %50
  %58 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 30)
  %59 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 19)
  %60 = xor i32 %58, %59
  %61 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 10)
  %62 = xor i32 %60, %61
  %63 = or i32 %39, %38
  %64 = and i32 %63, %40
  %65 = and i32 %39, %38
  %66 = or i32 %64, %65
  %67 = add i32 %41, %57
  %68 = add i32 %57, %62
  %69 = add i32 %68, %66
  %70 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 26)
  %71 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 21)
  %72 = xor i32 %70, %71
  %73 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 7)
  %74 = xor i32 %72, %73
  %75 = xor i32 %37, %35
  %76 = and i32 %67, %75
  %77 = xor i32 %76, %37
  %78 = or disjoint i64 %indvars.iv99, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = add i32 %77, %36
  %84 = add i32 %83, %80
  %85 = add i32 %84, %74
  %86 = add i32 %85, %82
  %87 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 30)
  %88 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 19)
  %89 = xor i32 %87, %88
  %90 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 10)
  %91 = xor i32 %89, %90
  %92 = or i32 %69, %38
  %93 = and i32 %92, %39
  %94 = and i32 %69, %38
  %95 = or i32 %93, %94
  %96 = add i32 %91, %95
  %97 = add i32 %86, %40
  %98 = add i32 %96, %86
  %99 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 26)
  %100 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 21)
  %101 = xor i32 %99, %100
  %102 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %103 = xor i32 %101, %102
  %104 = xor i32 %67, %35
  %105 = and i32 %97, %104
  %106 = xor i32 %105, %35
  %107 = or disjoint i64 %indvars.iv99, 2
  %108 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %107
  %109 = load i32, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %107
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add i32 %109, %37
  %113 = add i32 %112, %111
  %114 = add i32 %113, %106
  %115 = add i32 %114, %103
  %116 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 30)
  %117 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 19)
  %118 = xor i32 %116, %117
  %119 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 10)
  %120 = xor i32 %118, %119
  %121 = or i32 %98, %69
  %122 = and i32 %121, %38
  %123 = and i32 %98, %69
  %124 = or i32 %122, %123
  %125 = add i32 %120, %124
  %126 = add i32 %115, %39
  %127 = add i32 %125, %115
  %128 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 26)
  %129 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 21)
  %130 = xor i32 %128, %129
  %131 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 7)
  %132 = xor i32 %130, %131
  %133 = xor i32 %97, %67
  %134 = and i32 %126, %133
  %135 = xor i32 %134, %67
  %136 = or disjoint i64 %indvars.iv99, 3
  %137 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add i32 %138, %35
  %142 = add i32 %141, %140
  %143 = add i32 %142, %135
  %144 = add i32 %143, %132
  %145 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 30)
  %146 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 19)
  %147 = xor i32 %145, %146
  %148 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 10)
  %149 = xor i32 %147, %148
  %150 = or i32 %127, %98
  %151 = and i32 %150, %69
  %152 = and i32 %127, %98
  %153 = or i32 %151, %152
  %154 = add i32 %149, %153
  %155 = add i32 %144, %38
  %156 = add i32 %154, %144
  %157 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 26)
  %158 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 21)
  %159 = xor i32 %157, %158
  %160 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 7)
  %161 = xor i32 %159, %160
  %162 = xor i32 %126, %97
  %163 = and i32 %155, %162
  %164 = xor i32 %163, %97
  %165 = or disjoint i64 %indvars.iv99, 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %165
  %167 = load i32, ptr %166, align 16, !tbaa !3
  %168 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %165
  %169 = load i32, ptr %168, align 16, !tbaa !3
  %170 = add i32 %167, %67
  %171 = add i32 %170, %169
  %172 = add i32 %171, %164
  %173 = add i32 %172, %161
  %174 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 30)
  %175 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 19)
  %176 = xor i32 %174, %175
  %177 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 10)
  %178 = xor i32 %176, %177
  %179 = or i32 %156, %127
  %180 = and i32 %179, %98
  %181 = and i32 %156, %127
  %182 = or i32 %180, %181
  %183 = add i32 %178, %182
  %184 = add i32 %173, %69
  %185 = add i32 %183, %173
  %186 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 26)
  %187 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 21)
  %188 = xor i32 %186, %187
  %189 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 7)
  %190 = xor i32 %188, %189
  %191 = xor i32 %155, %126
  %192 = and i32 %184, %191
  %193 = xor i32 %192, %126
  %194 = or disjoint i64 %indvars.iv99, 5
  %195 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %194
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = add i32 %196, %97
  %200 = add i32 %199, %198
  %201 = add i32 %200, %193
  %202 = add i32 %201, %190
  %203 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 30)
  %204 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 19)
  %205 = xor i32 %203, %204
  %206 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 10)
  %207 = xor i32 %205, %206
  %208 = or i32 %185, %156
  %209 = and i32 %208, %127
  %210 = and i32 %185, %156
  %211 = or i32 %209, %210
  %212 = add i32 %207, %211
  %213 = add i32 %202, %98
  %214 = add i32 %212, %202
  %215 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 26)
  %216 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 21)
  %217 = xor i32 %215, %216
  %218 = tail call i32 @llvm.fshl.i32(i32 %213, i32 %213, i32 7)
  %219 = xor i32 %217, %218
  %220 = xor i32 %184, %155
  %221 = and i32 %213, %220
  %222 = xor i32 %221, %155
  %223 = or disjoint i64 %indvars.iv99, 6
  %224 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %223
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %223
  %227 = load i32, ptr %226, align 8, !tbaa !3
  %228 = add i32 %225, %126
  %229 = add i32 %228, %227
  %230 = add i32 %229, %222
  %231 = add i32 %230, %219
  %232 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 30)
  %233 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 19)
  %234 = xor i32 %232, %233
  %235 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 10)
  %236 = xor i32 %234, %235
  %237 = or i32 %214, %185
  %238 = and i32 %237, %156
  %239 = and i32 %214, %185
  %240 = or i32 %238, %239
  %241 = add i32 %236, %240
  %242 = add i32 %231, %127
  %243 = add i32 %241, %231
  %244 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 26)
  %245 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 21)
  %246 = xor i32 %244, %245
  %247 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 7)
  %248 = xor i32 %246, %247
  %249 = xor i32 %213, %184
  %250 = and i32 %242, %249
  %251 = xor i32 %250, %184
  %252 = or disjoint i64 %indvars.iv99, 7
  %253 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = add i32 %254, %155
  %258 = add i32 %257, %256
  %259 = add i32 %258, %251
  %260 = add i32 %259, %248
  %261 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 30)
  %262 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 19)
  %263 = xor i32 %261, %262
  %264 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 10)
  %265 = xor i32 %263, %264
  %266 = or i32 %243, %214
  %267 = and i32 %266, %185
  %268 = and i32 %243, %214
  %269 = or i32 %267, %268
  %270 = add i32 %265, %269
  %271 = add i32 %260, %156
  %272 = add i32 %270, %260
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 8
  %273 = icmp samesign ult i64 %indvars.iv99, 56
  br i1 %273, label %33, label %.preheader, !llvm.loop !23

274:                                              ; preds = %.preheader, %274
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv102
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv102
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = add i32 %278, %276
  store i32 %279, ptr %277, align 4, !tbaa !3
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 8
  br i1 %exitcond105.not, label %280, label %274, !llvm.loop !24

280:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
