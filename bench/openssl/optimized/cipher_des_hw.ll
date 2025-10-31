; ModuleID = 'bench/openssl/original/cipher_des_hw.ll'
source_filename = "bench/openssl/original/cipher_des_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@des_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ecb_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cbc_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ofb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb1_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb8_cipher, ptr @cipher_hw_des_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_ecb() local_unnamed_addr #0 {
  ret ptr @des_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_cbc() local_unnamed_addr #0 {
  ret ptr @des_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_ofb64() local_unnamed_addr #0 {
  ret ptr @des_ofb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_cfb64() local_unnamed_addr #0 {
  ret ptr @des_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_cfb1() local_unnamed_addr #0 {
  ret ptr @des_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_des_cfb8() local_unnamed_addr #0 {
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_initkey(ptr noundef initializes((320, 328)) %0, ptr noundef %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %5, align 8, !tbaa !3
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef nonnull %4) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i64 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %12

12:                                               ; preds = %9, %12
  %.01618 = phi i64 [ 0, %9 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01618
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01618
  %15 = load i8, ptr %11, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void @DES_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %7, i32 noundef %18) #7
  %19 = add i64 %.01618, %6
  %.not = icmp ugt i64 %19, %10
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !14

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_des_copyctx(ptr noundef initializes((0, 328)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false), !tbaa.struct !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !23
  ret void
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %8 = icmp ugt i64 %3, 1073741823
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %12) #7
  br label %29

13:                                               ; preds = %.lr.ph, %13
  %.02531 = phi ptr [ %1, %.lr.ph ], [ %20, %13 ]
  %.02630 = phi i64 [ %3, %.lr.ph ], [ %18, %13 ]
  %.02729 = phi ptr [ %2, %.lr.ph ], [ %19, %13 ]
  %14 = load i8, ptr %10, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  tail call void @DES_ncbc_encrypt(ptr noundef %.02729, ptr noundef %.02531, i64 noundef 1073741824, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %17) #7
  %18 = add i64 %.02630, -1073741824
  %19 = getelementptr inbounds nuw i8, ptr %.02729, i64 1073741824
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 1073741824
  %21 = icmp ugt i64 %18, 1073741823
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %.preheader
  %.027.lcssa = phi ptr [ %2, %.preheader ], [ %19, %13 ]
  %.026.lcssa = phi i64 [ %3, %.preheader ], [ %18, %13 ]
  %.025.lcssa = phi ptr [ %1, %.preheader ], [ %20, %13 ]
  %.not28 = icmp eq i64 %.026.lcssa, 0
  br i1 %.not28, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  tail call void @DES_ncbc_encrypt(ptr noundef %.027.lcssa, ptr noundef %.025.lcssa, i64 noundef %.026.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %23, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %._crit_edge, %22, %11
  ret i32 1
}

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_ofb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !25
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = icmp ugt i64 %3, 1073741823
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.020 = phi ptr [ %1, %.lr.ph ], [ %14, %11 ]
  %.01619 = phi i64 [ %3, %.lr.ph ], [ %12, %11 ]
  %.01718 = phi ptr [ %2, %.lr.ph ], [ %13, %11 ]
  call void @DES_ofb64_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 1073741824, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #7
  %12 = add i64 %.01619, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %11, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %13, %11 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %12, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %14, %11 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @DES_ofb64_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %19 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %19, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !25
  store i32 %8, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.032 = phi ptr [ %1, %.lr.ph ], [ %18, %11 ]
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select28, %11 ]
  %.02430 = phi i64 [ %3, %.lr.ph ], [ %16, %11 ]
  %.02529 = phi ptr [ %2, %.lr.ph ], [ %17, %11 ]
  %12 = load i8, ptr %10, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  call void @DES_cfb64_encrypt(ptr noundef %.02529, ptr noundef %.032, i64 noundef %.131, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %15) #7
  %16 = sub nuw i64 %.02430, %.131
  %17 = getelementptr inbounds nuw i8, ptr %.02529, i64 %.131
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 %.131
  %spec.select28 = call i64 @llvm.umin.i64(i64 %16, i64 %.131)
  %.not33 = icmp eq i64 %16, 0
  br i1 %.not33, label %._crit_edge.loopexit, label %11, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load i32, ptr %5, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %4 ]
  store i32 %19, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_cfb1_cipher(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.not43 = icmp eq i64 %3, 0
  br i1 %.not43, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 134217728)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.041 = phi ptr [ %1, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.140 = phi i64 [ %spec.select, %.preheader.lr.ph ], [ %spec.select36, %._crit_edge ]
  %.03239 = phi i64 [ %3, %.preheader.lr.ph ], [ %38, %._crit_edge ]
  %.03338 = phi ptr [ %2, %.preheader.lr.ph ], [ %39, %._crit_edge ]
  %.not44 = icmp eq i64 %.140, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = shl nuw nsw i64 %.140, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03137 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = lshr i64 %.03137, 3
  %12 = getelementptr inbounds nuw i8, ptr %.03338, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = and i64 %.03137, 7
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = xor i32 %16, 7
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %18, %14
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i8 0, i8 -128
  store i8 %20, ptr %5, align 1, !tbaa !3
  %21 = load i8, ptr %9, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  call void @DES_cfb_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %24) #7
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i16
  %28 = trunc nuw nsw i64 %15 to i16
  %29 = ashr i16 -129, %28
  %30 = and i16 %29, %27
  %31 = load i8, ptr %6, align 1, !tbaa !3
  %32 = and i8 %31, -128
  %33 = zext i8 %32 to i16
  %34 = lshr exact i16 %33, %28
  %35 = or i16 %34, %30
  %36 = trunc nuw i16 %35 to i8
  store i8 %36, ptr %25, align 1, !tbaa !3
  %37 = add nuw i64 %.03137, 1
  %exitcond.not = icmp eq i64 %37, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %38 = sub i64 %.03239, %.140
  %39 = getelementptr inbounds nuw i8, ptr %.03338, i64 %.140
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 %.140
  %spec.select36 = call i64 @llvm.umin.i64(i64 %38, i64 %.140)
  %.not45 = icmp eq i64 %38, 0
  br i1 %.not45, label %._crit_edge42, label %.preheader, !llvm.loop !29

._crit_edge42:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_des_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp ugt i64 %3, 1073741823
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  %.01619 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01718 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %10 = load i8, ptr %8, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void @DES_cfb_encrypt(ptr noundef %.01718, ptr noundef %.020, i32 noundef 8, i64 noundef 1073741824, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %13) #7
  %14 = add i64 %.01619, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  tail call void @DES_cfb_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i32 noundef 8, i64 noundef %.016.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef %24) #7
  br label %25

25:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 88}
!7 = !{!"prov_cipher_ctx_st", !4, i64 0, !4, i64 16, !4, i64 32, !8, i64 48, !4, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 16, !3, i64 16, i64 16, !3, i64 32, i64 16, !3, i64 48, i64 8, !17, i64 56, i64 8, !3, i64 64, i64 4, !18, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 4, !18, i64 108, i64 1, !3, i64 112, i64 4, !18, i64 120, i64 8, !20, i64 128, i64 4, !18, i64 136, i64 8, !19, i64 144, i64 4, !18, i64 152, i64 8, !19, i64 160, i64 4, !18, i64 168, i64 8, !21, i64 176, i64 8, !17, i64 184, i64 8, !22, i64 192, i64 128, !3, i64 320, i64 8, !3}
!17 = !{!8, !8, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!7, !8, i64 176}
!24 = distinct !{!24, !15}
!25 = !{!7, !9, i64 160}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
