; ModuleID = 'bench/lief/original/ecdsa.c.ll'
source_filename = "bench/lief/original/ecdsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_hmac_drbg_context = type { %struct.mbedtls_md_context_t, [64 x i8], i32, i64, i32, i32, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ecdsa_can_do(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -9
  %switch.and = and i32 %2, -5
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %3 = zext i1 %switch.selectcmp to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call fastcc i32 @ecdsa_sign_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_sign_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #1 {
  %11 = alloca %struct.mbedtls_ecp_point, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -9
  %switch.and.i = and i32 %16, -5
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %65, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef %3, i64 noundef 1) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %3, ptr noundef nonnull %18) #7
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %13) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %14) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %30

30:                                               ; preds = %62, %28
  %.049 = phi i32 [ 0, %28 ], [ %31, %62 ]
  %31 = add nuw nsw i32 %.049, 1
  %exitcond5 = icmp eq i32 %.049, 11
  br i1 %exitcond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %39
  %.050 = phi i32 [ %32, %39 ], [ 0, %30 ]
  %32 = add nuw nsw i32 %.050, 1
  %exitcond = icmp eq i32 %.050, 11
  br i1 %exitcond, label %.loopexit, label %33

33:                                               ; preds = %.preheader
  %34 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7) #7
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef %8, ptr noundef %9, ptr noundef null) #7
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %1, i64 noundef 0) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader, label %42, !llvm.loop !4

42:                                               ; preds = %39
  %43 = call fastcc i32 @derive_mpi(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %4, i64 noundef %5)
  %.not67 = icmp eq i32 %43, 0
  br i1 %.not67, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9) #7
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %2, ptr noundef %1, ptr noundef %3) #7
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %2) #7
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %18) #7
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %18) #7
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %13) #7
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %18) #7
  %.not76 = icmp eq i32 %61, 0
  br i1 %.not76, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %2, i64 noundef 0) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %30, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %30, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %.preheader, %37, %35, %33
  %.047 = phi i32 [ -19712, %.preheader ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ -19712, %30 ], [ 0, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #7
  br label %65

65:                                               ; preds = %22, %25, %10, %17, %.loopexit
  %.0 = phi i32 [ %.047, %.loopexit ], [ -20352, %17 ], [ -20352, %10 ], [ -19584, %25 ], [ -19584, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_sign_det_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call fastcc i32 @ecdsa_sign_det_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_sign_det_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %11 = alloca [132 x i8], align 16
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 7
  %16 = lshr i64 %15, 3
  %17 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %6) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %9
  call void @mbedtls_mpi_init(ptr noundef nonnull %12) #7
  call void @mbedtls_hmac_drbg_init(ptr noundef nonnull %10) #7
  %20 = call i32 @mbedtls_mpi_write_binary(ptr noundef %3, ptr noundef nonnull %11, i64 noundef %16) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %derive_mpi.exit.thread

21:                                               ; preds = %19
  %22 = load i64, ptr %13, align 8
  %23 = add i64 %22, 7
  %24 = lshr i64 %23, 3
  %25 = call i64 @llvm.umin.i64(i64 %5, i64 %24)
  %26 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %12, ptr noundef %4, i64 noundef %25) #7
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %derive_mpi.exit.thread

27:                                               ; preds = %21
  %28 = shl nuw i64 %25, 3
  %29 = load i64, ptr %13, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = sub nuw i64 %28, %29
  %33 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %12, i64 noundef %32) #7
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %34, label %derive_mpi.exit.thread

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %12, ptr noundef nonnull %35) #7
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %derive_mpi.exit, label %derive_mpi.exit.thread3

derive_mpi.exit:                                  ; preds = %34
  %38 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %35) #7
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %derive_mpi.exit.thread3, label %derive_mpi.exit.thread

derive_mpi.exit.thread3:                          ; preds = %34, %derive_mpi.exit
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %40 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %12, ptr noundef nonnull %39, i64 noundef %16) #7
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %41, label %derive_mpi.exit.thread

41:                                               ; preds = %derive_mpi.exit.thread3
  %42 = shl nuw nsw i64 %16, 1
  %43 = call i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %11, i64 noundef %42) #7
  %44 = call fastcc i32 @ecdsa_sign_restartable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull @mbedtls_hmac_drbg_random, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8)
  br label %derive_mpi.exit.thread

derive_mpi.exit.thread:                           ; preds = %31, %21, %derive_mpi.exit.thread3, %derive_mpi.exit, %19, %41
  %.023 = phi i32 [ %20, %19 ], [ %38, %derive_mpi.exit ], [ %40, %derive_mpi.exit.thread3 ], [ %44, %41 ], [ %33, %31 ], [ %26, %21 ]
  call void @mbedtls_hmac_drbg_free(ptr noundef nonnull %10) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %12) #7
  br label %45

45:                                               ; preds = %9, %derive_mpi.exit.thread
  %.0 = phi i32 [ %.023, %derive_mpi.exit.thread ], [ -20352, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i32 @ecdsa_verify_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_verify_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_ecp_point, align 8
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %8) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #7
  %12 = load i32, ptr %0, align 8
  %13 = add i32 %12, -9
  %switch.and.i = and i32 %13, -5
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %67, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %14
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %4, i64 noundef 1) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %derive_mpi.exit.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %4, ptr noundef nonnull %15) #7
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %derive_mpi.exit.thread, label %25

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %5, i64 noundef 1) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %derive_mpi.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %5, ptr noundef nonnull %15) #7
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %derive_mpi.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 7
  %35 = lshr i64 %34, 3
  %36 = call i64 @llvm.umin.i64(i64 %2, i64 %35)
  %37 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %36) #7
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %derive_mpi.exit.thread

38:                                               ; preds = %31
  %39 = shl nuw i64 %36, 3
  %40 = load i64, ptr %32, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nuw i64 %39, %40
  %44 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef %43) #7
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %45, label %derive_mpi.exit.thread

45:                                               ; preds = %42, %38
  %46 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %derive_mpi.exit, label %derive_mpi.exit.thread3

derive_mpi.exit:                                  ; preds = %45
  %48 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %derive_mpi.exit.thread3, label %derive_mpi.exit.thread

derive_mpi.exit.thread3:                          ; preds = %45, %derive_mpi.exit
  %49 = call i32 @mbedtls_mpi_inv_mod(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %15) #7
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %50, label %derive_mpi.exit.thread

50:                                               ; preds = %derive_mpi.exit.thread3
  %51 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %derive_mpi.exit.thread

52:                                               ; preds = %50
  %53 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %15) #7
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %54, label %derive_mpi.exit.thread

54:                                               ; preds = %52
  %55 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %8) #7
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %56, label %derive_mpi.exit.thread

56:                                               ; preds = %54
  %57 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %15) #7
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %58, label %derive_mpi.exit.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = call i32 @mbedtls_ecp_muladd_restartable(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %59, ptr noundef nonnull %10, ptr noundef %3, ptr noundef null) #7
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %61, label %derive_mpi.exit.thread

61:                                               ; preds = %58
  %62 = call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %11) #7
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %63, label %derive_mpi.exit.thread

63:                                               ; preds = %61
  %64 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %15) #7
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %65, label %derive_mpi.exit.thread

65:                                               ; preds = %63
  %66 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef %4) #7
  %.not48 = icmp eq i32 %66, 0
  %spec.select = select i1 %.not48, i32 0, i32 -19968
  br label %derive_mpi.exit.thread

derive_mpi.exit.thread:                           ; preds = %42, %31, %65, %61, %19, %22, %25, %28, %63, %58, %56, %54, %52, %50, %derive_mpi.exit.thread3, %derive_mpi.exit
  %.030 = phi i32 [ %48, %derive_mpi.exit ], [ %49, %derive_mpi.exit.thread3 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %60, %58 ], [ %64, %63 ], [ -19968, %28 ], [ -19968, %25 ], [ -19968, %22 ], [ -19968, %19 ], [ -19968, %61 ], [ %spec.select, %65 ], [ %44, %42 ], [ %37, %31 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %11) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %8) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #7
  br label %67

67:                                               ; preds = %6, %14, %derive_mpi.exit.thread
  %.0 = phi i32 [ %.030, %derive_mpi.exit.thread ], [ -20352, %14 ], [ -20352, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_write_signature_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9) local_unnamed_addr #1 {
  %11 = alloca [139 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = icmp eq ptr %7, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  call void @mbedtls_mpi_init(ptr noundef nonnull %13) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %14) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = call fastcc i32 @ecdsa_sign_det_restartable(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %2, i64 noundef %3, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %8)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 139, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(139) %11, i8 0, i64 139, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 139
  store ptr %20, ptr %12, align 8
  %21 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %ecdsa_signature_to_asn1.exit, label %23

23:                                               ; preds = %19
  %24 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %ecdsa_signature_to_asn1.exit, label %26

26:                                               ; preds = %23
  %narrow.i = add nuw i32 %24, %21
  %27 = zext i32 %narrow.i to i64
  %28 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %27) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %ecdsa_signature_to_asn1.exit, label %30

30:                                               ; preds = %26
  %31 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %12, ptr noundef nonnull %11, i8 noundef zeroext 48) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %ecdsa_signature_to_asn1.exit, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %28 to i64
  %35 = add nuw nsw i64 %34, %27
  %36 = zext nneg i32 %31 to i64
  %37 = add nuw nsw i64 %35, %36
  %38 = icmp ugt i64 %37, %5
  br i1 %38, label %ecdsa_signature_to_asn1.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %40, i64 %37, i1 false)
  store i64 %37, ptr %6, align 8
  br label %ecdsa_signature_to_asn1.exit

ecdsa_signature_to_asn1.exit:                     ; preds = %19, %23, %26, %30, %33, %39
  %.0.i = phi i32 [ 0, %39 ], [ %21, %19 ], [ %24, %23 ], [ %28, %26 ], [ %31, %30 ], [ -20224, %33 ]
  call void @llvm.lifetime.end.p0(i64 139, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %41

41:                                               ; preds = %ecdsa_signature_to_asn1.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ %.0.i, %ecdsa_signature_to_asn1.exit ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %13) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %14) #7
  br label %42

42:                                               ; preds = %10, %41
  %.013 = phi i32 [ %.0, %41 ], [ -20352, %10 ]
  ret i32 %.013
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_write_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @mbedtls_ecdsa_write_signature_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_read_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @mbedtls_ecdsa_read_signature_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr poison)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_read_signature_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #7
  call void @mbedtls_mpi_init(ptr noundef nonnull %10) #7
  %12 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %8, i32 noundef 48) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %12, -20352
  br label %30

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.not21 = icmp eq ptr %18, %11
  br i1 %.not21, label %19, label %30

19:                                               ; preds = %15
  %20 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %9) #7
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %10) #7
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %21, %19
  %.1 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %24 = add nsw i32 %.1, -20352
  br label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = call fastcc i32 @ecdsa_verify_restartable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %29, %11
  %spec.select = select i1 %.not25, i32 0, i32 -19456
  br label %30

30:                                               ; preds = %15, %28, %25, %23, %13
  %.0 = phi i32 [ %14, %13 ], [ %24, %23 ], [ %27, %25 ], [ %spec.select, %28 ], [ -20454, %15 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #7
  call void @mbedtls_mpi_free(ptr noundef nonnull %10) #7
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_genkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %1) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = tail call i32 @mbedtls_ecp_gen_keypair(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3) #7
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_gen_keypair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_from_keypair(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @mbedtls_ecp_group_copy(ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = tail call i32 @mbedtls_ecp_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %mbedtls_ecdsa_free.exit, label %.thread

12:                                               ; preds = %2
  %13 = icmp eq ptr %0, null
  br i1 %13, label %mbedtls_ecdsa_free.exit, label %.thread

.thread:                                          ; preds = %4, %8, %12
  %.014 = phi i32 [ %3, %12 ], [ %11, %8 ], [ %7, %4 ]
  tail call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #7
  br label %mbedtls_ecdsa_free.exit

mbedtls_ecdsa_free.exit:                          ; preds = %.thread, %12, %8
  %.1 = phi i32 [ 0, %8 ], [ %3, %12 ], [ %.014, %.thread ]
  ret i32 %.1
}

declare i32 @mbedtls_ecp_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_ecp_keypair_free(ptr noundef nonnull %0) #7
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdsa_init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @mbedtls_ecp_keypair_init(ptr noundef %0) #7
  ret void
}

declare void @mbedtls_ecp_keypair_init(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecp_keypair_free(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecp_point_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_mpi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = tail call i64 @llvm.umin.i64(i64 %3, i64 %8)
  %10 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %4
  %12 = shl nuw i64 %9, 3
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = sub nuw i64 %12, %13
  %17 = tail call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %1, i64 noundef %16) #7
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %24

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = tail call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %1, ptr noundef nonnull %19) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19) #7
  br label %24

24:                                               ; preds = %22, %18, %15, %4
  %.0 = phi i32 [ %10, %4 ], [ %17, %15 ], [ %23, %22 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecp_point_free(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare void @mbedtls_hmac_drbg_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_hmac_drbg_random(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_hmac_drbg_free(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_muladd_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecp_is_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
