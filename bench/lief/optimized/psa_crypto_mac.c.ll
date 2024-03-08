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

@switch.table.psa_mac_setup = private unnamed_addr constant [16 x i64] [i64 16, i64 20, i64 20, i64 16, i64 16, i64 28, i64 32, i64 48, i64 64, i64 28, i64 32, i64 16, i64 16, i64 28, i64 32, i64 48], align 8
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
  %switch.tableidx = add nsw i32 %32, -33554435
  %33 = icmp ult i32 %switch.tableidx, 16
  br i1 %33, label %switch.hole_check, label %34

34:                                               ; preds = %switch.hole_check, %30
  %35 = icmp eq i32 %32, 33554451
  %36 = select i1 %35, i64 64, i64 0
  br label %39

switch.hole_check:                                ; preds = %30
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %37 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %37, 0
  br i1 %switch.lobit.not, label %34, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.psa_mac_setup, i64 0, i64 %38
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %39

39:                                               ; preds = %switch.lookup, %34
  %40 = phi i64 [ %36, %34 ], [ %switch.load, %switch.lookup ]
  %trunc.i = trunc i32 %4 to i8
  %switch.tableidx31 = add i8 %trunc.i, -3
  %41 = icmp ult i8 %switch.tableidx31, 7
  br i1 %41, label %switch.hole_check32, label %42

42:                                               ; preds = %switch.hole_check32, %39
  switch i32 %32, label %44 [
    i32 33554442, label %.thread91.i
    i32 33554443, label %.thread91.i
    i32 33554444, label %.thread91.i
    i32 33554445, label %.thread91.i
    i32 33554448, label %.thread.i
    i32 33554449, label %.thread.i
    i32 33554450, label %.fold.split79.i
  ]

.fold.split79.i:                                  ; preds = %42
  br label %.thread91.i

.thread.i:                                        ; preds = %42, %42
  store i32 %32, ptr %31, align 8
  br label %psa_hmac_setup_internal.exit

switch.hole_check32:                              ; preds = %39
  %switch.shifted34 = lshr i8 103, %switch.tableidx31
  %43 = and i8 %switch.shifted34, 1
  %switch.lobit35.not = icmp eq i8 %43, 0
  br i1 %switch.lobit35.not, label %42, label %.thread91.i

.thread91.i:                                      ; preds = %switch.hole_check32, %.fold.split79.i, %42, %42, %42, %42
  %.ph.i = phi i64 [ 104, %.fold.split79.i ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 128, %42 ], [ 64, %switch.hole_check32 ]
  store i32 %32, ptr %31, align 8
  br label %48

44:                                               ; preds = %42
  %45 = icmp eq i32 %32, 33554451
  %46 = select i1 %45, i64 72, i64 0
  store i32 %32, ptr %31, align 8
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %psa_hmac_setup_internal.exit, label %48

48:                                               ; preds = %44, %.thread91.i
  %49 = phi i64 [ %.ph.i, %.thread91.i ], [ %46, %44 ]
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @psa_hash_compute(i32 noundef %32, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull %6) #5
  %.not64.i = icmp eq i32 %52, 0
  br i1 %.not64.i, label %54, label %77

53:                                               ; preds = %48
  %.not.i21 = icmp eq i64 %3, 0
  br i1 %.not.i21, label %._crit_edge.thread.i, label %.thread95.i

.thread95.i:                                      ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  br label %.lr.ph.preheader.i

54:                                               ; preds = %51
  %.pre.i = load i64, ptr %6, align 8
  %.not87.i = icmp eq i64 %.pre.i, 0
  br i1 %.not87.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %54, %.thread95.i
  %55 = phi i64 [ %3, %.thread95.i ], [ %.pre.i, %54 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05582.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %56 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %.05582.i
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, 54
  store i8 %58, ptr %56, align 1
  %59 = add nuw i64 %.05582.i, 1
  %exitcond.not.i = icmp eq i64 %59, %55
  br i1 %exitcond.not.i, label %._crit_edge.i22, label %.lr.ph.i, !llvm.loop !4

._crit_edge.thread.i:                             ; preds = %54, %53
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 54, i64 %49, i1 false)
  br label %._crit_edge86.i

._crit_edge.i22:                                  ; preds = %.lr.ph.i
  %60 = getelementptr inbounds i8, ptr %7, i64 %55
  %61 = sub i64 %49, %55
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 54, i64 %61, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  br label %63

63:                                               ; preds = %63, %._crit_edge.i22
  %.183.i = phi i64 [ 0, %._crit_edge.i22 ], [ %68, %63 ]
  %64 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %.183.i
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, 106
  %67 = getelementptr inbounds [128 x i8], ptr %62, i64 0, i64 %.183.i
  store i8 %66, ptr %67, align 1
  %68 = add nuw i64 %.183.i, 1
  %exitcond89.not.i = icmp eq i64 %68, %55
  br i1 %exitcond89.not.i, label %._crit_edge86.i, label %63, !llvm.loop !6

._crit_edge86.i:                                  ; preds = %63, %._crit_edge.thread.i
  %69 = phi i64 [ %49, %._crit_edge.thread.i ], [ %61, %63 ]
  %70 = phi i64 [ 0, %._crit_edge.thread.i ], [ %55, %63 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 248
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 92, i64 %69, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = call i32 @psa_hash_setup(ptr noundef nonnull %73, i32 noundef %32) #5
  %.not65.i = icmp eq i32 %74, 0
  br i1 %.not65.i, label %75, label %77

75:                                               ; preds = %._crit_edge86.i
  %76 = call i32 @psa_hash_update(ptr noundef nonnull %73, ptr noundef nonnull %7, i64 noundef %49) #5
  br label %77

77:                                               ; preds = %75, %._crit_edge86.i, %51
  %.0.i23 = phi i32 [ %52, %51 ], [ %74, %._crit_edge86.i ], [ %76, %75 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 128) #5
  br label %psa_hmac_setup_internal.exit

psa_hmac_setup_internal.exit:                     ; preds = %.thread.i, %44, %77
  %.054.i = phi i32 [ %.0.i23, %77 ], [ -134, %44 ], [ -134, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %cmac_setup.exit

cmac_setup.exit:                                  ; preds = %28, %psa_hmac_setup_internal.exit
  %.0 = phi i32 [ %.054.i, %psa_hmac_setup_internal.exit ], [ %29, %28 ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %mbedtls_psa_mac_abort.exit, label %cmac_setup.exit.thread

cmac_setup.exit.thread:                           ; preds = %._crit_edge.i, %19, %19, %cmac_setup.exit
  %.029 = phi i32 [ %.0, %cmac_setup.exit ], [ -134, %19 ], [ -134, %19 ], [ -134, %._crit_edge.i ]
  %78 = load i32, ptr %0, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %mbedtls_psa_mac_abort.exit, label %80

80:                                               ; preds = %cmac_setup.exit.thread
  %81 = and i32 %78, -4161537
  %82 = icmp eq i32 %81, 62915072
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %84) #5
  br label %92

85:                                               ; preds = %80
  %86 = and i32 %78, 2143289344
  %87 = icmp eq i32 %86, 58720256
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 248
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %89, i64 noundef 128) #5
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = call i32 @psa_hash_abort(ptr noundef nonnull %90) #5
  br label %92

92:                                               ; preds = %88, %83
  store i32 0, ptr %0, align 8
  br label %mbedtls_psa_mac_abort.exit

93:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  br label %mbedtls_psa_mac_abort.exit

mbedtls_psa_mac_abort.exit:                       ; preds = %93, %92, %cmac_setup.exit.thread, %mac_init.exit, %cmac_setup.exit, %5
  %.017 = phi i32 [ -137, %5 ], [ -134, %mac_init.exit ], [ 0, %cmac_setup.exit ], [ %.029, %cmac_setup.exit.thread ], [ %.029, %92 ], [ %.029, %93 ]
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
  br label %47

17:                                               ; preds = %3
  %18 = and i32 %7, 2143289344
  %19 = icmp eq i32 %18, 58720256
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = load i32, ptr %21, align 8
  store i64 0, ptr %5, align 8
  %23 = and i32 %22, 255
  %switch.tableidx = add nsw i32 %23, -3
  %24 = icmp ult i32 %switch.tableidx, 16
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %20
  %26 = icmp eq i32 %23, 19
  %27 = select i1 %26, i64 72, i64 0
  br label %30

switch.hole_check:                                ; preds = %20
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 -6169, %switch.maskindex
  %28 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %28, 0
  br i1 %switch.lobit.not, label %25, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.psa_mac_finish_internal, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %30

30:                                               ; preds = %switch.lookup, %25
  %31 = phi i64 [ %27, %25 ], [ %switch.load, %switch.lookup ]
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = call i32 @psa_hash_finish(ptr noundef nonnull %32, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %psa_hmac_finish_internal.exit

34:                                               ; preds = %30
  %35 = call i32 @psa_hash_setup(ptr noundef nonnull %32, i32 noundef %22) #5
  %.not38.i = icmp eq i32 %35, 0
  br i1 %.not38.i, label %36, label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = call i32 @psa_hash_update(ptr noundef nonnull %32, ptr noundef nonnull %37, i64 noundef %31) #5
  %.not39.i = icmp eq i32 %38, 0
  br i1 %.not39.i, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call i32 @psa_hash_update(ptr noundef nonnull %32, ptr noundef nonnull %4, i64 noundef %40) #5
  %.not40.i = icmp eq i32 %41, 0
  br i1 %.not40.i, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @psa_hash_finish(ptr noundef nonnull %32, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not41.i = icmp eq i32 %43, 0
  br i1 %.not41.i, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %39, %36, %34
  %.0.i = phi i32 [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %43, %42 ], [ 0, %44 ]
  %46 = load i64, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %46) #5
  br label %psa_hmac_finish_internal.exit

psa_hmac_finish_internal.exit:                    ; preds = %30, %45
  %.031.i = phi i32 [ %.0.i, %45 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

47:                                               ; preds = %17, %psa_hmac_finish_internal.exit, %15
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
