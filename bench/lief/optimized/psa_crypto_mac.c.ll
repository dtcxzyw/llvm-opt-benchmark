; ModuleID = 'bench/lief/original/psa_crypto_mac.c.ll'
source_filename = "bench/lief/original/psa_crypto_mac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [128 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@switch.table.psa_mac_finish_internal = private unnamed_addr constant [16 x i64] [i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 128, i64 128, i64 128, i64 128, i64 64, i64 64, i64 144, i64 136, i64 104], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_psa_mac_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, -4161537
  %6 = icmp eq i32 %5, 62915072
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %8) #5
  br label %16

9:                                                ; preds = %4
  %10 = and i32 %2, 2143289344
  %11 = icmp eq i32 %10, 58720256
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 128) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call i32 @psa_hash_abort(ptr noundef nonnull %14) #5
  br label %16

16:                                               ; preds = %7, %12
  store i32 0, ptr %0, align 8
  br label %18

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  br label %18

18:                                               ; preds = %1, %17, %16
  %.0 = phi i32 [ 0, %16 ], [ -137, %17 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_setup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_setup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mbedtls_psa_mac_abort.exit

9:                                                ; preds = %5
  store i32 %4, ptr %0, align 8
  %10 = and i32 %4, -4161537
  %11 = icmp eq i32 %10, 62915072
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = and i32 %4, 2143289344
  %14 = icmp eq i32 %13, 58720256
  br i1 %14, label %30, label %mac_init.exit

mac_init.exit:                                    ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  br label %mbedtls_psa_mac_abort.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %16) #5
  %.val.i = load i16, ptr %1, align 8
  %17 = icmp eq i16 %.val.i, 8961
  %18 = getelementptr i8, ptr %1, i64 2
  %.val17.i = load i16, ptr %18, align 2
  br i1 %17, label %19, label %._crit_edge.i

19:                                               ; preds = %15
  switch i16 %.val17.i, label %._crit_edge.i [
    i16 64, label %cmac_setup.exit.thread
    i16 128, label %cmac_setup.exit.thread
  ]

._crit_edge.i:                                    ; preds = %19, %15
  %20 = zext i16 %.val17.i to i64
  %21 = tail call ptr @mbedtls_cipher_info_from_psa(i32 noundef 62915072, i16 noundef zeroext %.val.i, i64 noundef %20, ptr noundef null) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cmac_setup.exit.thread, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %16, ptr noundef nonnull %21) #5
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %23
  %.val20.i = load i16, ptr %18, align 2
  %26 = zext i16 %.val20.i to i64
  %27 = tail call i32 @mbedtls_cipher_cmac_starts(ptr noundef nonnull %16, ptr noundef %2, i64 noundef %26) #5
  br label %28

28:                                               ; preds = %25, %23
  %.013.i = phi i32 [ %24, %23 ], [ %27, %25 ]
  %29 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.013.i) #5
  br label %cmac_setup.exit

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = and i32 %4, 33554687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  store i64 %3, ptr %6, align 8
  %33 = and i32 %4, 255
  %trunc.i = trunc i32 %4 to i8
  switch i8 %trunc.i, label %34 [
    i8 3, label %.thread84.i
    i8 4, label %.fold.split81.i
    i8 5, label %.fold.split81.i
    i8 8, label %.fold.split.i
    i8 9, label %.fold.split66.i
    i8 10, label %.thread.i
    i8 11, label %.fold.split68.i
    i8 12, label %.fold.split69.i
    i8 13, label %.fold.split70.i
    i8 16, label %.thread91.i
    i8 17, label %.thread91.i
    i8 18, label %.thread87.thread.i
  ]

34:                                               ; preds = %30
  %35 = icmp eq i32 %33, 19
  %36 = select i1 %35, i64 64, i64 0
  br label %.fold.split81.i

.fold.split.i:                                    ; preds = %30
  br label %.thread87.thread.i

.fold.split66.i:                                  ; preds = %30
  br label %.thread87.thread.i

.fold.split68.i:                                  ; preds = %30
  br label %.thread87.thread.i

.fold.split69.i:                                  ; preds = %30
  br label %.thread87.thread.i

.fold.split70.i:                                  ; preds = %30
  br label %.thread87.thread.i

.thread.i:                                        ; preds = %30
  br label %.thread87.thread.i

.thread84.i:                                      ; preds = %30
  br label %.thread87.thread.i

.fold.split81.i:                                  ; preds = %34, %30, %30
  %37 = phi i64 [ %36, %34 ], [ 20, %30 ], [ 20, %30 ]
  switch i8 %trunc.i, label %.thread87.i [
    i8 9, label %.thread87.thread.i
    i8 8, label %.thread87.thread.i
    i8 5, label %.thread87.thread.i
    i8 4, label %.thread87.thread.i
    i8 18, label %.fold.split79.i
    i8 10, label %.fold.split80.i
    i8 11, label %.fold.split80.i
    i8 12, label %.fold.split80.i
    i8 13, label %.fold.split80.i
    i8 16, label %.thread91.i
    i8 17, label %.thread91.i
  ]

.fold.split79.i:                                  ; preds = %.fold.split81.i
  br label %.thread87.thread.i

.fold.split80.i:                                  ; preds = %.fold.split81.i, %.fold.split81.i, %.fold.split81.i, %.fold.split81.i
  br label %.thread87.thread.i

.thread91.i:                                      ; preds = %.fold.split81.i, %.fold.split81.i, %30, %30
  store i32 %32, ptr %31, align 8
  br label %psa_hmac_setup_internal.exit

.thread87.thread.i:                               ; preds = %.fold.split80.i, %.fold.split79.i, %.fold.split81.i, %.fold.split81.i, %.fold.split81.i, %.fold.split81.i, %.thread84.i, %.thread.i, %.fold.split70.i, %.fold.split69.i, %.fold.split68.i, %.fold.split66.i, %.fold.split.i, %30
  %.ph103.i = phi i64 [ 64, %.thread84.i ], [ 64, %.fold.split.i ], [ 64, %.fold.split66.i ], [ 128, %.thread.i ], [ 128, %.fold.split68.i ], [ 128, %.fold.split69.i ], [ 128, %.fold.split70.i ], [ 104, %30 ], [ 128, %.fold.split80.i ], [ 104, %.fold.split79.i ], [ 64, %.fold.split81.i ], [ 64, %.fold.split81.i ], [ 64, %.fold.split81.i ], [ 64, %.fold.split81.i ]
  store i32 %32, ptr %31, align 8
  br label %41

.thread87.i:                                      ; preds = %.fold.split81.i
  %38 = icmp eq i32 %33, 19
  %39 = select i1 %38, i64 72, i64 0
  store i32 %32, ptr %31, align 8
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %psa_hmac_setup_internal.exit, label %41

41:                                               ; preds = %.thread87.i, %.thread87.thread.i
  %42 = phi i64 [ %.ph103.i, %.thread87.thread.i ], [ %39, %.thread87.i ]
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @psa_hash_compute(i32 noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull %6) #5
  %.not64.i = icmp eq i32 %45, 0
  br i1 %.not64.i, label %47, label %70

46:                                               ; preds = %41
  %.not.i21 = icmp eq i64 %3, 0
  br i1 %.not.i21, label %._crit_edge.thread.i, label %.thread107.i

.thread107.i:                                     ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  br label %.lr.ph.preheader.i

47:                                               ; preds = %44
  %.pre.i = load i64, ptr %6, align 8
  %.not99.i = icmp eq i64 %.pre.i, 0
  br i1 %.not99.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47, %.thread107.i
  %48 = phi i64 [ %3, %.thread107.i ], [ %.pre.i, %47 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05594.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %49 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %.05594.i
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 54
  store i8 %51, ptr %49, align 1
  %52 = add nuw i64 %.05594.i, 1
  %exitcond.not.i = icmp eq i64 %52, %48
  br i1 %exitcond.not.i, label %._crit_edge.i22, label %.lr.ph.i, !llvm.loop !4

._crit_edge.thread.i:                             ; preds = %47, %46
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 54, i64 %42, i1 false)
  br label %._crit_edge98.i

._crit_edge.i22:                                  ; preds = %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %7, i64 %48
  %54 = sub i64 %42, %48
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 54, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  br label %56

56:                                               ; preds = %56, %._crit_edge.i22
  %.195.i = phi i64 [ 0, %._crit_edge.i22 ], [ %61, %56 ]
  %57 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %.195.i
  %58 = load i8, ptr %57, align 1
  %59 = xor i8 %58, 106
  %60 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %.195.i
  store i8 %59, ptr %60, align 1
  %61 = add nuw i64 %.195.i, 1
  %exitcond101.not.i = icmp eq i64 %61, %48
  br i1 %exitcond101.not.i, label %._crit_edge98.i, label %56, !llvm.loop !6

._crit_edge98.i:                                  ; preds = %56, %._crit_edge.thread.i
  %62 = phi i64 [ %42, %._crit_edge.thread.i ], [ %54, %56 ]
  %63 = phi i64 [ 0, %._crit_edge.thread.i ], [ %48, %56 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 92, i64 %62, i1 false)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = call i32 @psa_hash_setup(ptr noundef nonnull %66, i32 noundef %32) #5
  %.not65.i = icmp eq i32 %67, 0
  br i1 %.not65.i, label %68, label %70

68:                                               ; preds = %._crit_edge98.i
  %69 = call i32 @psa_hash_update(ptr noundef nonnull %66, ptr noundef nonnull %7, i64 noundef %42) #5
  br label %70

70:                                               ; preds = %68, %._crit_edge98.i, %44
  %.0.i23 = phi i32 [ %45, %44 ], [ %67, %._crit_edge98.i ], [ %69, %68 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 128) #5
  br label %psa_hmac_setup_internal.exit

psa_hmac_setup_internal.exit:                     ; preds = %.thread91.i, %.thread87.i, %70
  %.054.i = phi i32 [ %.0.i23, %70 ], [ -134, %.thread87.i ], [ -134, %.thread91.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %cmac_setup.exit

cmac_setup.exit:                                  ; preds = %28, %psa_hmac_setup_internal.exit
  %.0 = phi i32 [ %.054.i, %psa_hmac_setup_internal.exit ], [ %29, %28 ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %mbedtls_psa_mac_abort.exit, label %cmac_setup.exit.thread

cmac_setup.exit.thread:                           ; preds = %._crit_edge.i, %19, %19, %cmac_setup.exit
  %.029 = phi i32 [ %.0, %cmac_setup.exit ], [ -134, %19 ], [ -134, %19 ], [ -134, %._crit_edge.i ]
  %71 = load i32, ptr %0, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %mbedtls_psa_mac_abort.exit, label %73

73:                                               ; preds = %cmac_setup.exit.thread
  %74 = and i32 %71, -4161537
  %75 = icmp eq i32 %74, 62915072
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %77) #5
  br label %85

78:                                               ; preds = %73
  %79 = and i32 %71, 2143289344
  %80 = icmp eq i32 %79, 58720256
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 248
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %82, i64 noundef 128) #5
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = call i32 @psa_hash_abort(ptr noundef nonnull %83) #5
  br label %85

85:                                               ; preds = %81, %76
  store i32 0, ptr %0, align 8
  br label %mbedtls_psa_mac_abort.exit

86:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  br label %mbedtls_psa_mac_abort.exit

mbedtls_psa_mac_abort.exit:                       ; preds = %86, %85, %cmac_setup.exit.thread, %mac_init.exit, %cmac_setup.exit, %5
  %.017 = phi i32 [ -137, %5 ], [ -134, %mac_init.exit ], [ 0, %cmac_setup.exit ], [ %.029, %cmac_setup.exit.thread ], [ %.029, %85 ], [ %.029, %86 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_setup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -4161537
  %8 = icmp eq i32 %7, 62915072
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #5
  %12 = tail call i32 @mbedtls_to_psa_error(i32 noundef %11) #5
  br label %19

13:                                               ; preds = %6
  %14 = and i32 %4, 2143289344
  %15 = icmp eq i32 %14, 58720256
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i32 @psa_hash_update(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2) #5
  br label %19

19:                                               ; preds = %13, %3, %16, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %16 ], [ -137, %3 ], [ -137, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_finish(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 %2, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ -137, %4 ], [ 0, %10 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_finish_internal(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4161537
  %9 = icmp eq i32 %8, 62915072
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef nonnull %11, ptr noundef nonnull %6) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 16) #5
  %16 = call i32 @mbedtls_to_psa_error(i32 noundef %12) #5
  br label %46

17:                                               ; preds = %3
  %18 = and i32 %7, 2143289344
  %19 = icmp eq i32 %18, 58720256
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load i32, ptr %21, align 8
  store i64 0, ptr %5, align 8
  %trunc.i = trunc i32 %22 to i8
  %switch.tableidx = add i8 %trunc.i, -3
  %23 = icmp ult i8 %switch.tableidx, 16
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %20
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 19
  %27 = select i1 %26, i64 72, i64 0
  br label %29

switch.hole_check:                                ; preds = %20
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.psa_mac_finish_internal, i64 0, i64 %28
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %switch.lookup, %24
  %30 = phi i64 [ %27, %24 ], [ %switch.load, %switch.lookup ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = call i32 @psa_hash_finish(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %psa_hmac_finish_internal.exit

33:                                               ; preds = %29
  %34 = call i32 @psa_hash_setup(ptr noundef nonnull %31, i32 noundef %22) #5
  %.not38.i = icmp eq i32 %34, 0
  br i1 %.not38.i, label %35, label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = call i32 @psa_hash_update(ptr noundef nonnull %31, ptr noundef nonnull %36, i64 noundef %30) #5
  %.not39.i = icmp eq i32 %37, 0
  br i1 %.not39.i, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = call i32 @psa_hash_update(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef %39) #5
  %.not40.i = icmp eq i32 %40, 0
  br i1 %.not40.i, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @psa_hash_finish(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not41.i = icmp eq i32 %42, 0
  br i1 %.not41.i, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %38, %35, %33
  %.0.i = phi i32 [ %34, %33 ], [ %37, %35 ], [ %40, %38 ], [ %42, %41 ], [ 0, %43 ]
  %45 = load i64, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %45) #5
  br label %psa_hmac_finish_internal.exit

psa_hmac_finish_internal.exit:                    ; preds = %29, %44
  %.031.i = phi i32 [ %.0.i, %44 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %17, %psa_hmac_finish_internal.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %.031.i, %psa_hmac_finish_internal.exit ], [ -137, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_finish(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 64
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %mbedtls_psa_safer_memcmp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.010.i = phi i8 [ %17, %.lr.ph.i ], [ 0, %11 ]
  %.089.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %11 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.089.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %4, i64 %.089.i
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %13
  %.fr15 = freeze i8 %16
  %17 = or i8 %.fr15, %.010.i
  %18 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i, label %mbedtls_psa_safer_memcmp.exit, label %.lr.ph.i, !llvm.loop !7

mbedtls_psa_safer_memcmp.exit:                    ; preds = %.lr.ph.i
  %.not11 = icmp eq i8 %17, 0
  br i1 %.not11, label %mbedtls_psa_safer_memcmp.exit.thread, label %19

mbedtls_psa_safer_memcmp.exit.thread:             ; preds = %11, %mbedtls_psa_safer_memcmp.exit
  br label %19

19:                                               ; preds = %mbedtls_psa_safer_memcmp.exit.thread, %mbedtls_psa_safer_memcmp.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %mbedtls_psa_safer_memcmp.exit.thread ], [ -149, %mbedtls_psa_safer_memcmp.exit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #5
  br label %20

20:                                               ; preds = %7, %3, %19
  %.08 = phi i32 [ %.0, %19 ], [ -137, %3 ], [ -135, %7 ]
  ret i32 %.08
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_compute(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6, i64 noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca %struct.mbedtls_psa_mac_operation_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %10, i8 0, i64 376, i1 false)
  %11 = call fastcc i32 @psa_mac_setup(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %mbedtls_psa_mac_update.exit.thread

12:                                               ; preds = %9
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %29, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %mbedtls_psa_mac_abort.exit, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -4161537
  %18 = icmp eq i32 %17, 62915072
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %20, ptr noundef %4, i64 noundef %5) #5
  %22 = call i32 @mbedtls_to_psa_error(i32 noundef %21) #5
  br label %mbedtls_psa_mac_update.exit

23:                                               ; preds = %16
  %24 = and i32 %14, 2143289344
  %25 = icmp eq i32 %24, 58720256
  br i1 %25, label %26, label %mbedtls_psa_mac_update.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = call i32 @psa_hash_update(ptr noundef nonnull %27, ptr noundef %4, i64 noundef %5) #5
  br label %mbedtls_psa_mac_update.exit

mbedtls_psa_mac_update.exit:                      ; preds = %19, %26
  %.0.i = phi i32 [ %22, %19 ], [ %28, %26 ]
  %.not19 = icmp eq i32 %.0.i, 0
  br i1 %.not19, label %29, label %mbedtls_psa_mac_update.exit.thread

29:                                               ; preds = %mbedtls_psa_mac_update.exit, %12
  %30 = call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %mbedtls_psa_mac_update.exit.thread

32:                                               ; preds = %29
  store i64 %7, ptr %8, align 8
  br label %mbedtls_psa_mac_update.exit.thread

mbedtls_psa_mac_update.exit.thread:               ; preds = %23, %29, %32, %mbedtls_psa_mac_update.exit, %9
  %.0.ph = phi i32 [ -137, %23 ], [ %30, %29 ], [ 0, %32 ], [ %.0.i, %mbedtls_psa_mac_update.exit ], [ %11, %9 ]
  %.pr = load i32, ptr %10, align 8
  %33 = icmp eq i32 %.pr, 0
  br i1 %33, label %mbedtls_psa_mac_abort.exit, label %34

34:                                               ; preds = %mbedtls_psa_mac_update.exit.thread
  %35 = and i32 %.pr, -4161537
  %36 = icmp eq i32 %35, 62915072
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %38) #5
  br label %mbedtls_psa_mac_abort.exit

39:                                               ; preds = %34
  %40 = and i32 %.pr, 2143289344
  %41 = icmp eq i32 %40, 58720256
  br i1 %41, label %42, label %mbedtls_psa_mac_abort.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %10, i64 248
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %43, i64 noundef 128) #5
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = call i32 @psa_hash_abort(ptr noundef nonnull %44) #5
  br label %mbedtls_psa_mac_abort.exit

mbedtls_psa_mac_abort.exit:                       ; preds = %39, %37, %42, %13, %mbedtls_psa_mac_update.exit.thread
  %.024 = phi i32 [ %.0.ph, %mbedtls_psa_mac_update.exit.thread ], [ -137, %13 ], [ %.0.ph, %42 ], [ %.0.ph, %37 ], [ %.0.ph, %39 ]
  ret i32 %.024
}

declare i32 @psa_hash_abort(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
