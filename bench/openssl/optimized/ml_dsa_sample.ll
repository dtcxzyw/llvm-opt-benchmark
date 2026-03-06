; ModuleID = 'bench/openssl/original/ml_dsa_sample.ll'
source_filename = "bench/openssl/original/ml_dsa_sample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [168 x i8], align 16
  %6 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %10, align 8, !tbaa !11
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %14 = phi i64 [ %48, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %15 = phi i64 [ %49, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.024 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.01423 = phi i64 [ %50, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not26 = icmp eq i64 %15, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = trunc i64 %.01423 to i8
  br label %17

17:                                               ; preds = %.lr.ph, %43
  %.122 = phi ptr [ %.024, %.lr.ph ], [ %44, %43 ]
  %.01321 = phi i64 [ 0, %.lr.ph ], [ %45, %43 ]
  store i8 %16, ptr %11, align 1, !tbaa !12
  %18 = trunc i64 %.01321 to i8
  store i8 %18, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @EVP_DigestInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %rej_ntt_poly.exit.thread

21:                                               ; preds = %17
  %22 = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 34) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %shake_xof.exit.i, label %rej_ntt_poly.exit.thread

shake_xof.exit.i:                                 ; preds = %21
  %24 = call i32 @EVP_DigestSqueeze(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 168) #6
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %.preheader.i, label %rej_ntt_poly.exit.thread

.preheader.i:                                     ; preds = %shake_xof.exit.i, %.preheader.i.backedge
  %.012.idx21.i = phi i64 [ %.012.idx21.i.be, %.preheader.i.backedge ], [ 0, %shake_xof.exit.i ]
  %.120.i = phi i32 [ %.2.i, %.preheader.i.backedge ], [ 0, %shake_xof.exit.i ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx21.i
  %25 = sext i32 %.120.i to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.122, i64 %25
  %27 = load i16, ptr %.012.ptr.i, align 1
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.012.ptr.i, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %28
  store i32 %34, ptr %26, align 4, !tbaa !13
  %35 = icmp samesign ugt i32 %34, 8380416
  br i1 %35, label %39, label %36

36:                                               ; preds = %.preheader.i
  %37 = add nsw i32 %.120.i, 1
  %38 = icmp sgt i32 %.120.i, 254
  br i1 %38, label %43, label %39

39:                                               ; preds = %36, %.preheader.i
  %.2.i = phi i32 [ %37, %36 ], [ %.120.i, %.preheader.i ]
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 3
  %40 = icmp samesign ult i64 %.012.idx21.i, 165
  br i1 %40, label %.preheader.i.backedge, label %41

.preheader.i.backedge:                            ; preds = %39, %41
  %.012.idx21.i.be = phi i64 [ %.012.add.i, %39 ], [ 0, %41 ]
  br label %.preheader.i, !llvm.loop !15

41:                                               ; preds = %39
  %42 = call i32 @EVP_DigestSqueeze(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 168) #6
  %.not15.i = icmp eq i32 %42, 0
  br i1 %.not15.i, label %rej_ntt_poly.exit.thread, label %.preheader.i.backedge

rej_ntt_poly.exit.thread:                         ; preds = %shake_xof.exit.i, %17, %21, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.122, i64 1024
  %45 = add nuw i64 %.01321, 1
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %17, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i64, ptr %8, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i64 [ %14, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %49 = phi i64 [ 0, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.024, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %50 = add nuw i64 %.01423, 1
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %4, %rej_ntt_poly.exit.thread
  %.015 = phi i32 [ 0, %rej_ntt_poly.exit.thread ], [ 1, %4 ], [ 1, %.preheader.lr.ph ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_vector_expand_S(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [66 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp eq i32 %2, 4
  %13 = select i1 %12, ptr @coeff_from_nibble_4, ptr @coeff_from_nibble_2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %14, align 16, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %15, align 1, !tbaa !12
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %19, %6
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph25

.lr.ph:                                           ; preds = %6, %19
  %.02023 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 %.02023
  %18 = call fastcc i32 @rej_bounded_poly(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %7, ptr noundef %17)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %14, align 16, !tbaa !12
  %21 = add i8 %20, 1
  store i8 %21, ptr %14, align 16, !tbaa !12
  %22 = add nuw i64 %.02023, 1
  %exitcond.not = icmp eq i64 %22, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !23

.lr.ph25:                                         ; preds = %.preheader, %26
  %.124 = phi i64 [ %29, %26 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %23, i64 %.124
  %25 = call fastcc i32 @rej_bounded_poly(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %7, ptr noundef %24)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph25
  %27 = load i8, ptr %14, align 16, !tbaa !12
  %28 = add i8 %27, 1
  store i8 %28, ptr %14, align 16, !tbaa !12
  %29 = add nuw i64 %.124, 1
  %exitcond31.not = icmp eq i64 %29, %11
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph25, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %26, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %26 ], [ 0, %.lr.ph25 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @coeff_from_nibble_4(i32 noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = icmp ult i32 %0, 9
  %4 = zext i1 %3 to i32
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %4) #7, !srcloc !25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = sub i32 8380421, %0
  %8 = sub i32 4, %0
  %9 = add i32 %0, -8380422
  %10 = and i32 %8, %9
  %.neg.i.i.i.i = ashr i32 %10, 31
  %11 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #7, !srcloc !25
  %12 = and i32 %11, %7
  %13 = xor i32 %.neg.i.i.i.i, -1
  %14 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %13) #7, !srcloc !25
  %15 = and i32 %14, %8
  %16 = or i32 %15, %12
  store i32 %16, ptr %1, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @coeff_from_nibble_2(i32 noundef %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = icmp ult i32 %0, 15
  %4 = zext i1 %3 to i32
  %5 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %4) #7, !srcloc !25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = mul i32 %0, 13109
  %8 = lshr i32 %7, 16
  %.neg = mul nsw i32 %8, -5
  %9 = add i32 %.neg, %0
  %10 = sub i32 8380419, %9
  %11 = sub i32 2, %9
  %12 = add i32 %9, -8380420
  %13 = and i32 %11, %12
  %.neg.i.i.i.i = ashr i32 %13, 31
  %14 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #7, !srcloc !25
  %15 = and i32 %14, %10
  %16 = xor i32 %.neg.i.i.i.i, -1
  %17 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %16) #7, !srcloc !25
  %18 = and i32 %17, %11
  %19 = or i32 %18, %15
  store i32 %19, ptr %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rej_bounded_poly(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [136 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %shake_xof.exit.thread

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 66) #6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %shake_xof.exit, label %shake_xof.exit.thread

shake_xof.exit:                                   ; preds = %9
  %12 = call i32 @EVP_DigestSqueeze(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 136) #6
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %.preheader, label %shake_xof.exit.thread

.preheader:                                       ; preds = %shake_xof.exit, %.preheader.backedge
  %.020.idx31 = phi i64 [ %.020.idx31.be, %.preheader.backedge ], [ 0, %shake_xof.exit ]
  %.130 = phi i32 [ %.3, %.preheader.backedge ], [ 0, %shake_xof.exit ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.020.idx31
  %13 = load i8, ptr %.020.ptr, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = lshr i32 %14, 4
  %17 = sext i32 %.130 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 %17
  %19 = call i32 %2(i32 noundef %15, ptr noundef %18) #6, !callees !26
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = icmp sgt i32 %.130, 254
  br i1 %21, label %shake_xof.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %22 = add nsw i32 %.130, 1
  %.pre = sext i32 %22 to i64
  br label %23

23:                                               ; preds = %._crit_edge, %.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %17, %.preheader ]
  %.2 = phi i32 [ %22, %._crit_edge ], [ %.130, %.preheader ]
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %.pre-phi
  %25 = call i32 %2(i32 noundef %16, ptr noundef %24) #6, !callees !26
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %29, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.2, 1
  %28 = icmp sgt i32 %.2, 254
  br i1 %28, label %shake_xof.exit.thread, label %29

29:                                               ; preds = %23, %26
  %.3 = phi i32 [ %27, %26 ], [ %.2, %23 ]
  %.020.add = add nuw nsw i64 %.020.idx31, 1
  %exitcond.not = icmp eq i64 %.020.add, 136
  br i1 %exitcond.not, label %30, label %.preheader.backedge

.preheader.backedge:                              ; preds = %29, %30
  %.020.idx31.be = phi i64 [ %.020.add, %29 ], [ 0, %30 ]
  br label %.preheader, !llvm.loop !27

30:                                               ; preds = %29
  %31 = call i32 @EVP_DigestSqueeze(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 136) #6
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %shake_xof.exit.thread, label %.preheader.backedge

shake_xof.exit.thread:                            ; preds = %30, %26, %20, %5, %9, %shake_xof.exit
  %.0 = phi i32 [ 0, %shake_xof.exit ], [ 0, %9 ], [ 0, %5 ], [ 0, %30 ], [ 1, %20 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [640 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %3, 524288
  %9 = select i1 %8, i64 640, i64 576
  %10 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %4, ptr noundef %5, ptr noundef null) #6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %shake_xof.exit.thread

12:                                               ; preds = %6
  %13 = tail call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef %1, i64 noundef %2) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %shake_xof.exit, label %shake_xof.exit.thread

shake_xof.exit:                                   ; preds = %12
  %15 = call i32 @EVP_DigestSqueeze(ptr noundef %4, ptr noundef nonnull %7, i64 noundef range(i64 136, 641) %9) #6
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %shake_xof.exit.thread

16:                                               ; preds = %shake_xof.exit
  %17 = call i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %9, i32 noundef %3) #6
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %shake_xof.exit.thread

shake_xof.exit.thread:                            ; preds = %6, %12, %16, %shake_xof.exit
  %20 = phi i32 [ 0, %shake_xof.exit ], [ %19, %16 ], [ 0, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %20
}

declare i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [136 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %3, ptr noundef %4, ptr noundef null) #6
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %1, i64 noundef %11) #6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %shake_xof.exit, label %.critedge

shake_xof.exit:                                   ; preds = %10
  %14 = call i32 @EVP_DigestSqueeze(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 136) #6
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %shake_xof.exit
  %.0.copyload.i = load i64, ptr %7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %16 = sub i32 256, %5
  %17 = icmp ult i32 %16, 256
  br i1 %17, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %15
  %18 = zext nneg i32 %16 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %.02135 = phi i64 [ %44, %29 ], [ %18, %.preheader.preheader ]
  %.02234 = phi i32 [ %24, %29 ], [ 8, %.preheader.preheader ]
  %.02933 = phi i64 [ %43, %29 ], [ %.0.copyload.i, %.preheader.preheader ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.123 = phi i32 [ %24, %23 ], [ %.02234, %.preheader ]
  %20 = icmp eq i32 %.123, 136
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @EVP_DigestSqueeze(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 136) #6
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.critedge, label %23

23:                                               ; preds = %21, %19
  %.224 = phi i32 [ %.123, %19 ], [ 0, %21 ]
  %24 = add nsw i32 %.224, 1
  %25 = sext i32 %.224 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %.not27 = icmp samesign ult i64 %.02135, %28
  br i1 %.not27, label %19, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02135
  store i32 %31, ptr %32, align 4, !tbaa !13
  %.tr = trunc i64 %.02933 to i32
  %33 = shl i32 %.tr, 1
  %34 = and i32 %33, 2
  %35 = sub nuw nsw i32 8380418, %34
  %36 = sub nsw i32 1, %34
  %.neg.i.i.i.i = ashr i32 %36, 31
  %37 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #7, !srcloc !25
  %38 = and i32 %37, %35
  %39 = xor i32 %.neg.i.i.i.i, -1
  %40 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 2) %39) #7, !srcloc !25
  %41 = and i32 %40, %36
  %42 = or i32 %41, %38
  store i32 %42, ptr %30, align 4, !tbaa !13
  %43 = lshr i64 %.02933, 1
  %44 = add nuw nsw i64 %.02135, 1
  %exitcond.not = icmp eq i64 %44, 256
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !28

.critedge:                                        ; preds = %29, %21, %15, %6, %10, %shake_xof.exit
  %.0 = phi i32 [ 1, %15 ], [ 0, %shake_xof.exit ], [ 0, %6 ], [ 0, %10 ], [ 0, %21 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"matrix_st", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS7poly_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21, !9, i64 8}
!21 = !{!"vector_st", !5, i64 0, !9, i64 8}
!22 = !{!21, !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{i64 385755}
!26 = !{ptr @coeff_from_nibble_2, ptr @coeff_from_nibble_4}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
