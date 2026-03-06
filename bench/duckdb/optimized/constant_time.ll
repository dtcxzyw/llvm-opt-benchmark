; ModuleID = 'bench/duckdb/original/constant_time.ll'
source_filename = "bench/duckdb/original/constant_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 256) i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.012
  %6 = load volatile i8, ptr %5, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.012
  %8 = load volatile i8, ptr %7, align 1, !tbaa !3
  %.0..0..0..0. = load volatile i8, ptr %4, align 1, !tbaa !3
  %9 = xor i8 %8, %6
  %10 = or i8 %.0..0..0..0., %9
  store volatile i8 %10, ptr %4, align 1, !tbaa !3
  %11 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0..0..0..0.2 = load volatile i8, ptr %4, align 1, !tbaa !3
  %12 = zext i8 %.0..0..0..0.2 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z20mbedtls_ct_uint_maskj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i32 %0, 0
  %.neg = sext i1 %2 to i32
  ret i32 %.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -1, 1) i64 @_Z24mbedtls_ct_mpi_uint_maskm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i64 %0, 0
  %.neg = sext i1 %2 to i64
  ret i64 %.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_Z22mbedtls_ct_mpi_uint_ltmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = xor i64 %1, %0
  %4 = sub i64 %0, %1
  %5 = xor i64 %3, -1
  %6 = and i64 %4, %5
  %7 = and i64 %3, %1
  %8 = or disjoint i64 %6, %7
  %9 = lshr i64 %8, 63
  %10 = trunc nuw nsw i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = zext i8 %3 to i64
  %6 = sub nsw i64 0, %5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i64 %5, -1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.011 = phi i64 [ 0, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = and i64 %10, %6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.011
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %13, %7
  %15 = or i64 %14, %11
  store i64 %15, ptr %12, align 8, !tbaa !8
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %0
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i8 %0 to i16
  %3 = sub nsw i16 25, %2
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  %6 = xor i8 %5, -1
  %7 = add i8 %0, 65
  %8 = and i8 %7, %6
  %9 = add nsw i16 %2, -26
  %10 = sub nsw i16 51, %2
  %11 = or i16 %9, %10
  %12 = lshr i16 %11, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = xor i8 %13, -1
  %15 = add i8 %0, 71
  %16 = and i8 %15, %14
  %17 = or i8 %16, %8
  %18 = add nsw i16 %2, -52
  %19 = sub nsw i16 61, %2
  %20 = or i16 %18, %19
  %21 = lshr i16 %20, 8
  %22 = trunc nuw i16 %21 to i8
  %23 = xor i8 %22, -1
  %24 = add i8 %0, -4
  %25 = and i8 %24, %23
  %26 = or i8 %17, %25
  %27 = add nuw nsw i16 %2, 16322
  %28 = sub nsw i16 62, %2
  %29 = or i16 %27, %28
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = and i8 %31, 43
  %33 = xor i8 %32, 43
  %34 = or i8 %26, %33
  %35 = add nuw nsw i16 %2, 16321
  %36 = sub nsw i16 63, %2
  %37 = or i16 %35, %36
  %38 = lshr i16 %37, 8
  %39 = trunc nuw i16 %38 to i8
  %40 = and i8 %39, 47
  %41 = xor i8 %40, 47
  %42 = or i8 %34, %41
  ret i8 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_Z27mbedtls_ct_base64_dec_valueh(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i8 %0 to i16
  %3 = add nsw i16 %2, -65
  %4 = sub nsw i16 90, %2
  %5 = or i16 %3, %4
  %6 = lshr i16 %5, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = xor i8 %7, -1
  %9 = add i8 %0, -64
  %10 = and i8 %9, %8
  %11 = add nsw i16 %2, -97
  %12 = sub nsw i16 122, %2
  %13 = or i16 %11, %12
  %14 = lshr i16 %13, 8
  %15 = trunc nuw i16 %14 to i8
  %16 = xor i8 %15, -1
  %17 = add i8 %0, -70
  %18 = and i8 %17, %16
  %19 = or i8 %18, %10
  %20 = add nsw i16 %2, -48
  %21 = sub nsw i16 57, %2
  %22 = or i16 %20, %21
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = xor i8 %24, -1
  %26 = add i8 %0, 5
  %27 = and i8 %26, %25
  %28 = or i8 %19, %27
  %29 = add nsw i16 %2, -43
  %30 = sub nsw i16 43, %2
  %31 = or i16 %29, %30
  %32 = lshr i16 %31, 8
  %33 = trunc nuw i16 %32 to i8
  %34 = xor i8 %33, -1
  %35 = add i8 %0, 20
  %36 = and i8 %35, %34
  %37 = or i8 %28, %36
  %38 = add nsw i16 %2, -47
  %39 = sub nsw i16 47, %2
  %40 = or i16 %38, %39
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  %43 = xor i8 %42, -1
  %44 = add i8 %0, 17
  %45 = and i8 %44, %43
  %46 = or i8 %37, %45
  %47 = add i8 %46, -1
  ret i8 %47
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !16
  %10 = load i32, ptr %0, align 8, !tbaa !16
  %11 = add nsw i32 %9, 1
  %12 = add nsw i32 %10, 1
  %13 = zext i8 %2 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = xor i32 %14, -1
  %16 = and i32 %12, %15
  %17 = and i32 %11, %14
  %18 = add nsw i32 %17, -1
  %19 = add i32 %18, %16
  store i32 %19, ptr %0, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = sub nsw i64 0, %4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %26 = add nsw i64 %4, -1
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.011.i
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %29, %25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = and i64 %32, %26
  %34 = or i64 %33, %30
  store i64 %34, ptr %31, align 8, !tbaa !8
  %35 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %35, %20
  br i1 %exitcond.not.i, label %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit.loopexit, label %27, !llvm.loop !10

_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit.loopexit: ; preds = %27
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit

_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit:  ; preds = %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit.loopexit, %8
  %36 = phi i64 [ %.pre, %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit.loopexit ], [ 0, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp uge i64 %36, %38
  %40 = icmp eq i8 %2, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit, %.lr.ph.split
  %.018 = phi i64 [ %42, %.lr.ph.split ], [ %36, %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.018
  store i64 0, ptr %41, align 8, !tbaa !8
  %42 = add nuw i64 %.018, 1
  %43 = load i64, ptr %37, align 8, !tbaa !11
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.split, %_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh.exit, %3
  ret i32 %7
}

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not44 = icmp eq i8 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @mbedtls_mpi_grow(ptr noundef nonnull %1, i64 noundef %11)
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8, !tbaa !16
  %15 = load i32, ptr %1, align 8, !tbaa !16
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %14, 1
  %18 = zext i8 %2 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %22 = and i32 %16, %19
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  store i32 %24, ptr %0, align 8, !tbaa !16
  %25 = load i32, ptr %1, align 8, !tbaa !16
  %26 = add nsw i32 %25, 1
  %27 = and i32 %26, %20
  %28 = and i32 %17, %19
  %29 = add nsw i32 %28, -1
  %30 = add i32 %29, %27
  store i32 %30, ptr %1, align 8, !tbaa !16
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  br i1 %.not44, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03845 = phi i64 [ %40, %.lr.ph.split ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.03845
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.03845
  %39 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %39, ptr %36, align 8, !tbaa !8
  store i64 %37, ptr %38, align 8, !tbaa !8
  %40 = add nuw i64 %.03845, 1
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.lr.ph.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph, %13, %5, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %5 ], [ %12, %9 ], [ 0, %13 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -4, 1) i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !16
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 1
  %12 = load i32, ptr %1, align 8, !tbaa !16
  %13 = xor i32 %12, %9
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, %11
  store i32 %15, ptr %2, align 4, !tbaa !20
  %.not3536 = icmp eq i64 %5, 0
  br i1 %.not3536, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i32 [ %15, %.lr.ph ], [ %48, %20 ]
  %.03338 = phi i64 [ %5, %.lr.ph ], [ %22, %20 ]
  %.03437 = phi i32 [ %14, %.lr.ph ], [ %49, %20 ]
  %22 = add i64 %.03338, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = xor i64 %26, %24
  %28 = sub i64 %24, %26
  %29 = xor i64 %27, -1
  %30 = and i64 %28, %29
  %31 = and i64 %27, %26
  %32 = or disjoint i64 %30, %31
  %33 = lshr i64 %32, 63
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = xor i32 %.03437, -1
  %36 = and i32 %10, %35
  %37 = and i32 %36, %34
  %38 = or i32 %37, %21
  %39 = or i32 %.03437, %34
  %40 = sub i64 %26, %24
  %41 = and i64 %40, %29
  %42 = and i64 %27, %24
  %43 = or disjoint i64 %41, %42
  %44 = lshr i64 %43, 63
  %45 = trunc nuw nsw i64 %44 to i32
  %.demorgan = or i32 %39, %10
  %46 = xor i32 %.demorgan, -1
  %47 = and i32 %46, %45
  %48 = or i32 %38, %47
  %49 = or i32 %39, %45
  %.not35 = icmp eq i64 %22, 0
  br i1 %.not35, label %..loopexit_crit_edge, label %20, !llvm.loop !21

..loopexit_crit_edge:                             ; preds = %20
  store i32 %48, ptr %2, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %8, %..loopexit_crit_edge, %3
  %.0 = phi i32 [ -4, %3 ], [ 0, %..loopexit_crit_edge ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 -17408, 1) i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i64 %1, -11
  %7 = tail call i64 @llvm.umin.i64(i64 %3, i64 %6)
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = xor i8 %10, 2
  %12 = or i8 %11, %8
  %13 = icmp ugt i64 %1, 2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.065 = phi i8 [ %18, %.lr.ph ], [ 0, %5 ]
  %.05664 = phi i64 [ %24, %.lr.ph ], [ 0, %5 ]
  %.05763 = phi i64 [ %25, %.lr.ph ], [ 2, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.05763
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 0
  %17 = zext i1 %16 to i8
  %18 = or i8 %.065, %17
  %19 = add nsw i8 %18, -1
  %20 = xor i8 %.065, -1
  %21 = and i8 %19, %20
  %22 = lshr i8 %21, 7
  %23 = zext nneg i8 %22 to i64
  %24 = add i64 %.05664, %23
  %25 = add nuw i64 %.05763, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = icmp eq i8 %18, 0
  %27 = zext i1 %26 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.056.lcssa = phi i64 [ 0, %5 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 1, %5 ], [ %27, %._crit_edge.loopexit ]
  %28 = or i8 %12, %.0.lcssa
  %29 = zext i8 %28 to i32
  %30 = add i64 %.056.lcssa, -8
  %31 = lshr i64 %30, 63
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or i32 %29, %32
  %34 = trunc i64 %7 to i32
  %35 = sub i64 %1, %.056.lcssa
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -3
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = zext i32 %39 to i64
  %41 = sub i64 %7, %40
  %42 = icmp sgt i64 %41, -1
  %43 = icmp ugt i64 %1, 11
  br i1 %43, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge
  %44 = lshr i64 %41, 63
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = or i32 %33, %45
  %.fr71 = freeze i32 %46
  %47 = icmp eq i32 %.fr71, 0
  br i1 %47, label %._crit_edge70, label %.lr.ph69.split.preheader

.lr.ph69.split.preheader:                         ; preds = %.lr.ph69
  %scevgep = getelementptr i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %6, i1 false), !tbaa !3
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph69, %.lr.ph69.split.preheader, %._crit_edge
  %48 = select i1 %42, i32 %39, i32 %34
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %51 = sub i64 0, %7
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge70
  %54 = add i64 %7, -1
  %.not.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds i8, ptr %50, i64 -1
  br i1 %.not.i, label %.preheader.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.i, %._crit_edge.us.i
  %.028.us.i = phi i64 [ %66, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %56 = sub i64 %.028.us.i, %49
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us31.i

.lr.ph.split.us31.i:                              ; preds = %.lr.ph.us.i, %.lr.ph.split.us31.i
  %.02427.us29.i = phi i64 [ %60, %.lr.ph.split.us31.i ], [ 0, %.lr.ph.us.i ]
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %.02427.us29.i
  %59 = load volatile i8, ptr %58, align 1, !tbaa !3
  %60 = add nuw i64 %.02427.us29.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %62 = load volatile i8, ptr %61, align 1, !tbaa !3
  store volatile i8 %62, ptr %58, align 1, !tbaa !3
  %exitcond.not.i = icmp eq i64 %60, %54
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us31.i, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us31.i, %.lr.ph.split.us.us.i
  %63 = load volatile i8, ptr %55, align 1, !tbaa !3
  %64 = icmp sgt i64 %56, -1
  %65 = select i1 %64, i8 0, i8 %63
  store volatile i8 %65, ptr %55, align 1, !tbaa !3
  %66 = add nuw i64 %.028.us.i, 1
  %exitcond35.not.i = icmp eq i64 %66, %7
  br i1 %exitcond35.not.i, label %_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit, label %.lr.ph.us.i, !llvm.loop !24

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.02427.us.us.i = phi i64 [ %69, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %.02427.us.us.i
  %68 = load volatile i8, ptr %67, align 1, !tbaa !3
  %69 = add nuw i64 %.02427.us.us.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %69
  %71 = load volatile i8, ptr %70, align 1, !tbaa !3
  store volatile i8 %68, ptr %67, align 1, !tbaa !3
  %exitcond34.not.i = icmp eq i64 %69, %54
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !23

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.028.i = phi i64 [ %76, %.preheader.split.i ], [ 0, %.preheader.i ]
  %72 = sub i64 %.028.i, %49
  %73 = load volatile i8, ptr %55, align 1, !tbaa !3
  %74 = icmp sgt i64 %72, -1
  %75 = select i1 %74, i8 0, i8 %73
  store volatile i8 %75, ptr %55, align 1, !tbaa !3
  %76 = add nuw i64 %.028.i, 1
  %exitcond36.not.i = icmp eq i64 %76, %7
  br i1 %exitcond36.not.i, label %_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit, label %.preheader.split.i, !llvm.loop !24

_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit:        ; preds = %._crit_edge.us.i, %.preheader.split.i, %._crit_edge70
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %52, i64 %7, i1 false)
  br label %78

78:                                               ; preds = %77, %_ZL27mbedtls_ct_mem_move_to_leftPvmm.exit
  %.neg = select i1 %42, i32 0, i32 -17408
  %.neg60 = select i1 %38, i32 %.neg, i32 -16640
  store i64 %49, ptr %4, align 8, !tbaa !8
  ret i32 %.neg60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = !{!"long", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = !{!12, !9, i64 8}
!12 = !{!"_ZTS11mbedtls_mpi", !13, i64 0, !9, i64 8, !14, i64 16}
!13 = !{!"int", !4, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !14, i64 16}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
