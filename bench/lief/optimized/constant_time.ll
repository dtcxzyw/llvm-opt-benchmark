; ModuleID = 'bench/lief/original/constant_time.c.ll'
source_filename = "bench/lief/original/constant_time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 256) i32 @mbedtls_ct_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store volatile i8 0, ptr %4, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.012
  %6 = load volatile i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %.012
  %8 = load volatile i8, ptr %7, align 1
  %9 = xor i8 %8, %6
  %.0..0..0..0. = load volatile i8, ptr %4, align 1
  %10 = or i8 %.0..0..0..0., %9
  store volatile i8 %10, ptr %4, align 1
  %11 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0..0..0..0.2 = load volatile i8, ptr %4, align 1
  %12 = zext i8 %.0..0..0..0.2 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ct_uint_mask(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i32 %0, 0
  %.neg = sext i1 %2 to i32
  ret i32 %.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -1, 1) i64 @mbedtls_ct_size_mask(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i64 %0, 0
  %.neg = sext i1 %2 to i64
  ret i64 %.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -1, 1) i64 @mbedtls_ct_mpi_uint_mask(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i64 %0, 0
  %.neg = sext i1 %2 to i64
  ret i64 %.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -1, 1) i64 @mbedtls_ct_size_mask_ge(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = sub i64 %0, %1
  %isnotneg = icmp sgt i64 %3, -1
  %4 = sext i1 %isnotneg to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ct_size_bool_eq(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ct_mpi_uint_lt(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
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
define hidden noundef i32 @mbedtls_ct_uint_if(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %1
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = zext i8 %3 to i64
  %6 = sub nsw i64 0, %5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add nsw i64 %5, -1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.011 = phi i64 [ 0, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds i64, ptr %2, i64 %.011
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %6
  %12 = getelementptr inbounds i64, ptr %1, i64 %.011
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %7
  %15 = or i64 %14, %11
  store i64 %15, ptr %12, align 8
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %0
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i8 %0 to i32
  %3 = sub nsw i32 25, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, -1
  %7 = add i8 %0, 65
  %8 = and i8 %7, %6
  %9 = add nuw nsw i32 %2, 65510
  %10 = sub nsw i32 51, %2
  %11 = or i32 %9, %10
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = xor i8 %13, -1
  %15 = add i8 %0, 71
  %16 = and i8 %15, %14
  %17 = or i8 %16, %8
  %18 = add nuw nsw i32 %2, 65484
  %19 = sub nsw i32 61, %2
  %20 = or i32 %18, %19
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = xor i8 %22, -1
  %24 = add i8 %0, -4
  %25 = and i8 %24, %23
  %26 = or i8 %17, %25
  %27 = add nuw nsw i32 %2, 16322
  %28 = sub nsw i32 62, %2
  %29 = or i32 %27, %28
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 43
  %33 = xor i8 %32, 43
  %34 = or i8 %26, %33
  %35 = add nuw nsw i32 %2, 16321
  %36 = sub nsw i32 63, %2
  %37 = or i32 %35, %36
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 47
  %41 = xor i8 %40, 47
  %42 = or i8 %34, %41
  ret i8 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i8 %0 to i32
  %3 = add nuw nsw i32 %2, 65471
  %4 = sub nsw i32 90, %2
  %5 = or i32 %3, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = xor i8 %7, -1
  %9 = add i8 %0, -64
  %10 = and i8 %9, %8
  %11 = add nuw nsw i32 %2, 65439
  %12 = sub nsw i32 122, %2
  %13 = or i32 %11, %12
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = xor i8 %15, -1
  %17 = add i8 %0, -70
  %18 = and i8 %17, %16
  %19 = or i8 %18, %10
  %20 = add nuw nsw i32 %2, 65488
  %21 = sub nsw i32 57, %2
  %22 = or i32 %20, %21
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %24, -1
  %26 = add i8 %0, 5
  %27 = and i8 %26, %25
  %28 = or i8 %19, %27
  %29 = add nuw nsw i32 %2, 65493
  %30 = sub nsw i32 43, %2
  %31 = or i32 %29, %30
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = xor i8 %33, -1
  %35 = add i8 %0, 20
  %36 = and i8 %35, %34
  %37 = or i8 %28, %36
  %38 = add nuw nsw i32 %2, 65489
  %39 = sub nsw i32 47, %2
  %40 = or i32 %38, %39
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = xor i8 %42, -1
  %44 = add i8 %0, 17
  %45 = and i8 %44, %43
  %46 = or i8 %37, %45
  %47 = add i8 %46, -1
  ret i8 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ct_memcpy_if_eq(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not14 = icmp ne i64 %2, 0
  %.not = icmp eq i64 %3, %4
  %or.cond = and i1 %.not14, %.not
  br i1 %or.cond, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %5, %.lr.ph.split.us
  %.013.us = phi i64 [ %9, %.lr.ph.split.us ], [ 0, %5 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.013.us
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %.013.us
  store i8 %7, ptr %8, align 1
  %9 = add nuw i64 %.013.us, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ct_memcpy_offset(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %.not9 = icmp ugt i64 %3, %4
  %.not14.i.not = icmp eq i64 %5, 0
  %or.cond = or i1 %.not9, %.not14.i.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %6, %mbedtls_ct_memcpy_if_eq.exit
  %.010 = phi i64 [ %12, %mbedtls_ct_memcpy_if_eq.exit ], [ %3, %6 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.010
  %.not.i = icmp eq i64 %.010, %2
  br i1 %.not.i, label %.lr.ph.split.us.i, label %mbedtls_ct_memcpy_if_eq.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split, %.lr.ph.split.us.i
  %.013.us.i = phi i64 [ %11, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split ]
  %8 = getelementptr inbounds i8, ptr %7, i64 %.013.us.i
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %.013.us.i
  store i8 %9, ptr %10, align 1
  %11 = add nuw i64 %.013.us.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %mbedtls_ct_memcpy_if_eq.exit, label %.lr.ph.split.us.i, !llvm.loop !7

mbedtls_ct_memcpy_if_eq.exit:                     ; preds = %.lr.ph.split.us.i, %.lr.ph.split
  %12 = add i64 %.010, 1
  %.not = icmp ugt i64 %12, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %mbedtls_ct_memcpy_if_eq.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @mbedtls_md_get_type(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, i64 128, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %18) #9
  %.fr = freeze i8 %19
  %20 = zext i8 %.fr to i64
  call void @mbedtls_md_init(ptr noundef nonnull %10) #9
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef %21, i32 noundef 0) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %5) #9
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %.loopexit

27:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 33, i64 %20, i1 false)
  %.not6675 = icmp ugt i64 %5, %6
  br i1 %.not6675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %.not14.i.not = icmp eq i8 %.fr, 0
  br i1 %.not14.i.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.05176.us = phi i64 [ %36, %35 ], [ %5, %.lr.ph ]
  %28 = call i32 @mbedtls_md_clone(ptr noundef nonnull %10, ptr noundef nonnull %0) #9
  %.not72.us = icmp eq i32 %28, 0
  br i1 %.not72.us, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph.split.us
  %30 = call i32 @mbedtls_md_finish(ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %.not73.us = icmp eq i32 %30, 0
  br i1 %.not73.us, label %mbedtls_ct_memcpy_if_eq.exit.us, label %.loopexit

mbedtls_ct_memcpy_if_eq.exit.us:                  ; preds = %29
  %31 = icmp ult i64 %.05176.us, %6
  br i1 %31, label %32, label %35

32:                                               ; preds = %mbedtls_ct_memcpy_if_eq.exit.us
  %33 = getelementptr inbounds i8, ptr %3, i64 %.05176.us
  %34 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %33, i64 noundef 1) #9
  %.not74.us = icmp eq i32 %34, 0
  br i1 %.not74.us, label %35, label %.loopexit

35:                                               ; preds = %32, %mbedtls_ct_memcpy_if_eq.exit.us
  %36 = add i64 %.05176.us, 1
  %.not66.us = icmp ugt i64 %36, %6
  br i1 %.not66.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.05176 = phi i64 [ %46, %45 ], [ %5, %.lr.ph ]
  %37 = call i32 @mbedtls_md_clone(ptr noundef nonnull %10, ptr noundef nonnull %0) #9
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph.split
  %39 = call i32 @mbedtls_md_finish(ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %.not73 = icmp eq i32 %39, 0
  br i1 %.not73, label %40, label %.loopexit

40:                                               ; preds = %38
  %.not.i = icmp eq i64 %.05176, %4
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %mbedtls_ct_memcpy_if_eq.exit

.lr.ph.split.us.i.preheader:                      ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 %9, i64 %20, i1 false)
  br label %mbedtls_ct_memcpy_if_eq.exit

mbedtls_ct_memcpy_if_eq.exit:                     ; preds = %.lr.ph.split.us.i.preheader, %40
  %41 = icmp ult i64 %.05176, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %mbedtls_ct_memcpy_if_eq.exit
  %43 = getelementptr inbounds i8, ptr %3, i64 %.05176
  %44 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %43, i64 noundef 1) #9
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %45, label %.loopexit

45:                                               ; preds = %mbedtls_ct_memcpy_if_eq.exit, %42
  %46 = add i64 %.05176, 1
  %.not66 = icmp ugt i64 %46, %6
  br i1 %.not66, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %35, %27
  %47 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge
  %49 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0) #9
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %14) #9
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %7, i64 noundef %20) #9
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef %7) #9
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %38, %42, %32, %29, %.lr.ph.split.us, %56, %54, %52, %50, %48, %._crit_edge, %25, %23, %8
  %.0 = phi i32 [ %22, %8 ], [ %24, %23 ], [ %26, %25 ], [ %47, %._crit_edge ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %34, %32 ], [ %30, %29 ], [ %28, %.lr.ph.split.us ], [ %44, %42 ], [ %39, %38 ], [ %37, %.lr.ph.split ]
  call void @mbedtls_md_free(ptr noundef nonnull %10) #9
  ret i32 %.0
}

declare i32 @mbedtls_md_get_type(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #4

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = zext i8 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %9, 1
  %12 = add nsw i32 %10, 1
  %13 = zext i8 %2 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = xor i32 %14, -1
  %16 = and i32 %12, %15
  %17 = and i32 %11, %14
  %18 = add nsw i32 %17, -1
  %19 = add i32 %18, %16
  store i32 %19, ptr %0, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sub nsw i64 0, %4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mbedtls_ct_mpi_uint_cond_assign.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %26 = add nsw i64 %4, -1
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %27 ]
  %28 = getelementptr inbounds i64, ptr %24, i64 %.011.i
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %25
  %31 = getelementptr inbounds i64, ptr %22, i64 %.011.i
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %26
  %34 = or i64 %33, %30
  store i64 %34, ptr %31, align 8
  %35 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %35, %20
  br i1 %exitcond.not.i, label %mbedtls_ct_mpi_uint_cond_assign.exit.loopexit, label %27, !llvm.loop !6

mbedtls_ct_mpi_uint_cond_assign.exit.loopexit:    ; preds = %27
  %.pre = load i64, ptr %5, align 8
  br label %mbedtls_ct_mpi_uint_cond_assign.exit

mbedtls_ct_mpi_uint_cond_assign.exit:             ; preds = %mbedtls_ct_mpi_uint_cond_assign.exit.loopexit, %8
  %36 = phi i64 [ %.pre, %mbedtls_ct_mpi_uint_cond_assign.exit.loopexit ], [ 0, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp uge i64 %36, %38
  %40 = icmp eq i8 %2, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %mbedtls_ct_mpi_uint_cond_assign.exit, %.lr.ph.split
  %.018 = phi i64 [ %43, %.lr.ph.split ], [ %36, %mbedtls_ct_mpi_uint_cond_assign.exit ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.018
  store i64 0, ptr %42, align 8
  %43 = add nuw i64 %.018, 1
  %44 = load i64, ptr %37, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split, %mbedtls_ct_mpi_uint_cond_assign.exit, %3
  ret i32 %7
}

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not44 = icmp eq i8 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @mbedtls_mpi_grow(ptr noundef nonnull %1, i64 noundef %11) #9
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8
  %15 = load i32, ptr %1, align 8
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %14, 1
  %18 = zext i8 %2 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %22 = and i32 %16, %19
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  store i32 %24, ptr %0, align 8
  %25 = load i32, ptr %1, align 8
  %26 = add nsw i32 %25, 1
  %27 = and i32 %26, %20
  %28 = and i32 %17, %19
  %29 = add nsw i32 %28, -1
  %30 = add i32 %29, %27
  store i32 %30, ptr %1, align 8
  %31 = load i64, ptr %10, align 8
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not44, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03845 = phi i64 [ %42, %.lr.ph.split ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %.03845
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %.03845
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %35, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %.03845
  store i64 %36, ptr %41, align 8
  %42 = add nuw i64 %.03845, 1
  %43 = load i64, ptr %10, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph.split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph, %13, %5, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %5 ], [ %12, %9 ], [ 0, %13 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -4, 1) i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 1
  %12 = load i32, ptr %1, align 8
  %13 = xor i32 %12, %9
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, %11
  store i32 %15, ptr %2, align 4
  %16 = load i64, ptr %4, align 8
  %.not3536 = icmp eq i64 %16, 0
  br i1 %.not3536, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ %15, %.lr.ph ], [ %57, %19 ]
  %.03338 = phi i64 [ %16, %.lr.ph ], [ %22, %19 ]
  %.03437 = phi i32 [ %14, %.lr.ph ], [ %58, %19 ]
  %21 = load ptr, ptr %17, align 8
  %22 = add i64 %.03338, -1
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %22
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %24
  %29 = sub i64 %24, %27
  %30 = xor i64 %28, -1
  %31 = and i64 %29, %30
  %32 = and i64 %28, %27
  %33 = or disjoint i64 %31, %32
  %34 = lshr i64 %33, 63
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = xor i32 %.03437, -1
  %37 = and i32 %10, %36
  %38 = and i32 %37, %35
  %39 = or i32 %38, %20
  store i32 %39, ptr %2, align 4
  %40 = or i32 %.03437, %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %22
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %22
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %43
  %48 = sub i64 %43, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %48, %49
  %51 = and i64 %47, %46
  %52 = or disjoint i64 %50, %51
  %53 = lshr i64 %52, 63
  %54 = trunc nuw nsw i64 %53 to i32
  %.demorgan = or i32 %40, %10
  %55 = xor i32 %.demorgan, -1
  %56 = and i32 %54, %55
  %57 = or i32 %56, %39
  store i32 %57, ptr %2, align 4
  %58 = or i32 %40, %54
  %.not35 = icmp eq i64 %22, 0
  br i1 %.not35, label %.loopexit, label %19, !llvm.loop !12

.loopexit:                                        ; preds = %19, %8, %3
  %.0 = phi i32 [ -4, %3 ], [ 0, %8 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 -17408, 1) i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i64 %1, -11
  %7 = tail call i64 @llvm.umin.i64(i64 %3, i64 %6)
  %8 = load i8, ptr %0, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = xor i8 %10, 2
  %12 = or i8 %11, %8
  %13 = icmp ugt i64 %1, 2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.065 = phi i8 [ %18, %.lr.ph ], [ 0, %5 ]
  %.05664 = phi i64 [ %24, %.lr.ph ], [ 0, %5 ]
  %.05763 = phi i64 [ %25, %.lr.ph ], [ 2, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %.05763
  %15 = load i8, ptr %14, align 1
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %6, i1 false)
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph69, %.lr.ph69.split.preheader, %._crit_edge
  %48 = select i1 %42, i32 %39, i32 %34
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %1
  %51 = sub i64 0, %7
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %mbedtls_ct_mem_move_to_left.exit, label %.preheader.i

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
  %58 = getelementptr inbounds i8, ptr %52, i64 %.02427.us29.i
  %59 = load volatile i8, ptr %58, align 1
  %60 = add nuw i64 %.02427.us29.i, 1
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load volatile i8, ptr %61, align 1
  store volatile i8 %62, ptr %58, align 1
  %exitcond.not.i = icmp eq i64 %60, %54
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us31.i, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us31.i, %.lr.ph.split.us.us.i
  %63 = load volatile i8, ptr %55, align 1
  %64 = icmp sgt i64 %56, -1
  %65 = select i1 %64, i8 0, i8 %63
  store volatile i8 %65, ptr %55, align 1
  %66 = add nuw i64 %.028.us.i, 1
  %exitcond35.not.i = icmp eq i64 %66, %7
  br i1 %exitcond35.not.i, label %mbedtls_ct_mem_move_to_left.exit, label %.lr.ph.us.i, !llvm.loop !15

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %.02427.us.us.i = phi i64 [ %69, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %67 = getelementptr inbounds i8, ptr %52, i64 %.02427.us.us.i
  %68 = load volatile i8, ptr %67, align 1
  %69 = add nuw i64 %.02427.us.us.i, 1
  %70 = getelementptr inbounds i8, ptr %52, i64 %69
  %71 = load volatile i8, ptr %70, align 1
  store volatile i8 %68, ptr %67, align 1
  %exitcond34.not.i = icmp eq i64 %69, %54
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !14

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.028.i = phi i64 [ %76, %.preheader.split.i ], [ 0, %.preheader.i ]
  %72 = sub i64 %.028.i, %49
  %73 = load volatile i8, ptr %55, align 1
  %74 = icmp sgt i64 %72, -1
  %75 = select i1 %74, i8 0, i8 %73
  store volatile i8 %75, ptr %55, align 1
  %76 = add nuw i64 %.028.i, 1
  %exitcond36.not.i = icmp eq i64 %76, %7
  br i1 %exitcond36.not.i, label %mbedtls_ct_mem_move_to_left.exit, label %.preheader.split.i, !llvm.loop !15

mbedtls_ct_mem_move_to_left.exit:                 ; preds = %._crit_edge.us.i, %.preheader.split.i, %._crit_edge70
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %mbedtls_ct_mem_move_to_left.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %52, i64 %7, i1 false)
  br label %78

78:                                               ; preds = %77, %mbedtls_ct_mem_move_to_left.exit
  %.neg = select i1 %42, i32 0, i32 -17408
  %.neg60 = select i1 %38, i32 %.neg, i32 -16640
  store i64 %49, ptr %4, align 8
  ret i32 %.neg60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
