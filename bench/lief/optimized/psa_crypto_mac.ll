; ModuleID = 'bench/lief/original/psa_crypto_mac.ll'
source_filename = "bench/lief/original/psa_crypto_mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [144 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@switch.table.psa_mac_setup = private unnamed_addr constant [17 x i64] [i64 64, i64 64, i64 64, i64 poison, i64 poison, i64 64, i64 64, i64 128, i64 128, i64 128, i64 128, i64 poison, i64 poison, i64 144, i64 136, i64 104, i64 72], align 8
@switch.table.psa_mac_finish_internal = private unnamed_addr constant [17 x i64] [i64 64, i64 64, i64 64, i64 0, i64 0, i64 64, i64 64, i64 128, i64 128, i64 128, i64 128, i64 0, i64 0, i64 144, i64 136, i64 104, i64 72], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_mac_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, -4161537
  %6 = icmp eq i32 %5, 62915072
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %8) #5
  br label %16

9:                                                ; preds = %4
  %10 = and i32 %2, 2143289344
  %11 = icmp eq i32 %10, 58720256
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 144) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @psa_hash_abort(ptr noundef nonnull %14) #5
  br label %16

16:                                               ; preds = %7, %12
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 0, i64 392, i1 false)
  br label %18

18:                                               ; preds = %1, %17, %16
  %.0 = phi i32 [ -137, %17 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [144 x i8], align 16
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mbedtls_psa_mac_abort.exit

9:                                                ; preds = %5
  store i32 %4, ptr %0, align 8, !tbaa !3
  %10 = and i32 %4, -4161537
  %11 = icmp eq i32 %10, 62915072
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = and i32 %4, 2143289344
  %14 = icmp eq i32 %13, 58720256
  br i1 %14, label %30, label %mac_init.exit

mac_init.exit:                                    ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 0, i64 392, i1 false)
  br label %mbedtls_psa_mac_abort.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %16) #5
  %.val.i = load i16, ptr %1, align 4, !tbaa !8
  %17 = icmp eq i16 %.val.i, 8961
  %18 = getelementptr i8, ptr %1, i64 2
  %.val17.i = load i16, ptr %18, align 2, !tbaa !12
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
  %.val20.i = load i16, ptr %18, align 2, !tbaa !12
  %26 = zext i16 %.val20.i to i64
  %27 = tail call i32 @mbedtls_cipher_cmac_starts(ptr noundef nonnull %16, ptr noundef %2, i64 noundef %26) #5
  br label %28

28:                                               ; preds = %25, %23
  %.013.i = phi i32 [ %24, %23 ], [ %27, %25 ]
  %29 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.013.i) #5
  br label %cmac_setup.exit

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = and i32 %4, 33554687
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %32, label %33 [
    i32 33554435, label %.thread84.i
    i32 33554436, label %.fold.split82.i
    i32 33554437, label %.fold.split82.i
    i32 33554440, label %.fold.split82.i
    i32 33554441, label %.fold.split82.i
    i32 33554442, label %.fold.split82.i
    i32 33554443, label %.fold.split82.i
    i32 33554444, label %.fold.split82.i
    i32 33554445, label %.fold.split82.i
    i32 33554448, label %.fold.split82.i
    i32 33554449, label %.fold.split82.i
    i32 33554450, label %.fold.split82.i
    i32 33554451, label %.fold.split82.i
  ]

.fold.split82.i:                                  ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  br label %33

33:                                               ; preds = %.fold.split82.i, %30
  %34 = phi i1 [ true, %.fold.split82.i ], [ false, %30 ]
  %switch.tableidx = add nsw i32 %32, -33554435
  %35 = icmp ult i32 %switch.tableidx, 17
  %switch.shifted = lshr i32 124903, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %35, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %33
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.psa_mac_setup, i64 %36
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.thread84.i

.thread84.i:                                      ; preds = %switch.lookup, %30
  %.ph83.i = phi i64 [ %switch.load, %switch.lookup ], [ 64, %30 ]
  store i32 %32, ptr %31, align 8, !tbaa !15
  br label %38

37:                                               ; preds = %33
  store i32 %32, ptr %31, align 8, !tbaa !15
  br i1 %34, label %psa_hmac_setup_internal.exit, label %38

38:                                               ; preds = %37, %.thread84.i
  %39 = phi i64 [ %.ph83.i, %.thread84.i ], [ 0, %37 ]
  %40 = icmp ugt i64 %3, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @psa_hash_compute(i32 noundef range(i32 33554432, 33554688) %32, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i64 noundef 144, ptr noundef nonnull %6) #5
  %.not64.i = icmp eq i32 %42, 0
  br i1 %.not64.i, label %44, label %67

43:                                               ; preds = %38
  %.not.i21 = icmp eq i64 %3, 0
  br i1 %.not.i21, label %._crit_edge.thread.i, label %.thread101.i

.thread101.i:                                     ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %2, i64 %3, i1 false)
  br label %.lr.ph.preheader.i

44:                                               ; preds = %41
  %.pre.i = load i64, ptr %6, align 8, !tbaa !13
  %.not90.i = icmp eq i64 %.pre.i, 0
  br i1 %.not90.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44, %.thread101.i
  %45 = phi i64 [ %3, %.thread101.i ], [ %.pre.i, %44 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05585.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %.05585.i
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = xor i8 %47, 54
  store i8 %48, ptr %46, align 1, !tbaa !18
  %49 = add nuw i64 %.05585.i, 1
  %exitcond.not.i = icmp eq i64 %49, %45
  br i1 %exitcond.not.i, label %._crit_edge.i22, label %.lr.ph.i, !llvm.loop !19

._crit_edge.thread.i:                             ; preds = %44, %43
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 54, i64 %39, i1 false)
  br label %._crit_edge89.i

._crit_edge.i22:                                  ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  %51 = sub i64 %39, %45
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 54, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %53

53:                                               ; preds = %53, %._crit_edge.i22
  %.186.i = phi i64 [ 0, %._crit_edge.i22 ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %.186.i
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = xor i8 %55, 106
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.186.i
  store i8 %56, ptr %57, align 1, !tbaa !18
  %58 = add nuw i64 %.186.i, 1
  %exitcond92.not.i = icmp eq i64 %58, %45
  br i1 %exitcond92.not.i, label %._crit_edge89.i, label %53, !llvm.loop !21

._crit_edge89.i:                                  ; preds = %53, %._crit_edge.thread.i
  %59 = phi i64 [ %39, %._crit_edge.thread.i ], [ %51, %53 ]
  %60 = phi i64 [ 0, %._crit_edge.thread.i ], [ %45, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 92, i64 %59, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = call i32 @psa_hash_setup(ptr noundef nonnull %63, i32 noundef range(i32 33554432, 33554688) %32) #5
  %.not65.i = icmp eq i32 %64, 0
  br i1 %.not65.i, label %65, label %67

65:                                               ; preds = %._crit_edge89.i
  %66 = call i32 @psa_hash_update(ptr noundef nonnull %63, ptr noundef nonnull %7, i64 noundef %39) #5
  br label %67

67:                                               ; preds = %65, %._crit_edge89.i, %41
  %.0.i23 = phi i32 [ %42, %41 ], [ %64, %._crit_edge89.i ], [ %66, %65 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 144) #5
  br label %psa_hmac_setup_internal.exit

psa_hmac_setup_internal.exit:                     ; preds = %37, %67
  %.054.i = phi i32 [ %.0.i23, %67 ], [ -134, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cmac_setup.exit

cmac_setup.exit:                                  ; preds = %28, %psa_hmac_setup_internal.exit
  %.0 = phi i32 [ %29, %28 ], [ %.054.i, %psa_hmac_setup_internal.exit ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %mbedtls_psa_mac_abort.exit, label %cmac_setup.exit.thread

cmac_setup.exit.thread:                           ; preds = %._crit_edge.i, %19, %19, %cmac_setup.exit
  %.029 = phi i32 [ %.0, %cmac_setup.exit ], [ -134, %._crit_edge.i ], [ -134, %19 ], [ -134, %19 ]
  %68 = load i32, ptr %0, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %mbedtls_psa_mac_abort.exit, label %70

70:                                               ; preds = %cmac_setup.exit.thread
  %71 = and i32 %68, -4161537
  %72 = icmp eq i32 %71, 62915072
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %74) #5
  br label %82

75:                                               ; preds = %70
  %76 = and i32 %68, 2143289344
  %77 = icmp eq i32 %76, 58720256
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %79, i64 noundef 144) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = call i32 @psa_hash_abort(ptr noundef nonnull %80) #5
  br label %82

82:                                               ; preds = %78, %73
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %mbedtls_psa_mac_abort.exit

83:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 0, i64 392, i1 false)
  br label %mbedtls_psa_mac_abort.exit

mbedtls_psa_mac_abort.exit:                       ; preds = %83, %82, %cmac_setup.exit.thread, %mac_init.exit, %cmac_setup.exit, %5
  %.017 = phi i32 [ -134, %mac_init.exit ], [ -137, %5 ], [ 0, %cmac_setup.exit ], [ %.029, %cmac_setup.exit.thread ], [ %.029, %82 ], [ %.029, %83 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -4161537
  %8 = icmp eq i32 %7, 62915072
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #5
  %12 = tail call i32 @mbedtls_to_psa_error(i32 noundef %11) #5
  br label %19

13:                                               ; preds = %6
  %14 = and i32 %4, 2143289344
  %15 = icmp eq i32 %14, 58720256
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @psa_hash_update(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2) #5
  br label %19

19:                                               ; preds = %13, %3, %16, %9
  %.0 = phi i32 [ -137, %3 ], [ %12, %9 ], [ %18, %16 ], [ -137, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 %2, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %10, %4
  %.0 = phi i32 [ -137, %4 ], [ 0, %10 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_mac_finish_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = and i32 %7, -4161537
  %9 = icmp eq i32 %8, 62915072
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef nonnull %11, ptr noundef nonnull %6) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 16) #5
  %16 = call i32 @mbedtls_to_psa_error(i32 noundef %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

17:                                               ; preds = %3
  %18 = and i32 %7, 2143289344
  %19 = icmp eq i32 %18, 58720256
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load i32, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  %trunc.i = trunc i32 %22 to i8
  %switch.tableidx = add i8 %trunc.i, -3
  %23 = icmp ult i8 %switch.tableidx, 17
  br i1 %23, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.psa_mac_finish_internal, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %25

25:                                               ; preds = %20, %switch.lookup
  %26 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = call i32 @psa_hash_finish(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %psa_hmac_finish_internal.exit

29:                                               ; preds = %25
  %30 = call i32 @psa_hash_setup(ptr noundef nonnull %27, i32 noundef %22) #5
  %.not38.i = icmp eq i32 %30, 0
  br i1 %.not38.i, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = call i32 @psa_hash_update(ptr noundef nonnull %27, ptr noundef nonnull %32, i64 noundef %26) #5
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8, !tbaa !13
  %36 = call i32 @psa_hash_update(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %35) #5
  %.not40.i = icmp eq i32 %36, 0
  br i1 %.not40.i, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @psa_hash_finish(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %5) #5
  %.not41.i = icmp eq i32 %38, 0
  br i1 %.not41.i, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %34, %31, %29
  %.0.i = phi i32 [ %30, %29 ], [ %33, %31 ], [ %36, %34 ], [ %38, %37 ], [ 0, %39 ]
  %41 = load i64, ptr %5, align 8, !tbaa !13
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %41) #5
  br label %psa_hmac_finish_internal.exit

psa_hmac_finish_internal.exit:                    ; preds = %25, %40
  %.031.i = phi i32 [ %.0.i, %40 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %17, %psa_hmac_finish_internal.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %.031.i, %psa_hmac_finish_internal.exit ], [ -137, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 64
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_ct_memcmp(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #5
  %.not11 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not11, i32 0, i32 -149
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %spec.select, %11 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #5
  br label %14

14:                                               ; preds = %7, %3, %13
  %.08 = phi i32 [ %.0, %13 ], [ -137, %3 ], [ -135, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_compute(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.mbedtls_psa_mac_operation_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %10, i8 0, i64 392, i1 false)
  %11 = call fastcc i32 @psa_mac_setup(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %mbedtls_psa_mac_update.exit.thread

12:                                               ; preds = %9
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %29, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %10, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %mbedtls_psa_mac_abort.exit, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -4161537
  %18 = icmp eq i32 %17, 62915072
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = call i32 @mbedtls_cipher_cmac_update(ptr noundef nonnull %20, ptr noundef %4, i64 noundef %5) #5
  %22 = call i32 @mbedtls_to_psa_error(i32 noundef %21) #5
  br label %mbedtls_psa_mac_update.exit

23:                                               ; preds = %16
  %24 = and i32 %14, 2143289344
  %25 = icmp eq i32 %24, 58720256
  br i1 %25, label %26, label %mbedtls_psa_mac_update.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = call i32 @psa_hash_update(ptr noundef nonnull %27, ptr noundef %4, i64 noundef %5) #5
  br label %mbedtls_psa_mac_update.exit

mbedtls_psa_mac_update.exit:                      ; preds = %19, %26
  %.0.i = phi i32 [ %28, %26 ], [ %22, %19 ]
  %.not19 = icmp eq i32 %.0.i, 0
  br i1 %.not19, label %29, label %mbedtls_psa_mac_update.exit.thread

29:                                               ; preds = %mbedtls_psa_mac_update.exit, %12
  %30 = call fastcc i32 @psa_mac_finish_internal(ptr noundef nonnull %10, ptr noundef %6, i64 noundef %7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %mbedtls_psa_mac_update.exit.thread

32:                                               ; preds = %29
  store i64 %7, ptr %8, align 8, !tbaa !13
  br label %mbedtls_psa_mac_update.exit.thread

mbedtls_psa_mac_update.exit.thread:               ; preds = %23, %29, %32, %mbedtls_psa_mac_update.exit, %9
  %.0.ph = phi i32 [ -137, %23 ], [ %30, %29 ], [ 0, %32 ], [ %.0.i, %mbedtls_psa_mac_update.exit ], [ %11, %9 ]
  %.pr = load i32, ptr %10, align 8, !tbaa !3
  %33 = icmp eq i32 %.pr, 0
  br i1 %33, label %mbedtls_psa_mac_abort.exit, label %34

34:                                               ; preds = %mbedtls_psa_mac_update.exit.thread
  %35 = and i32 %.pr, -4161537
  %36 = icmp eq i32 %35, 62915072
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %38) #5
  br label %mbedtls_psa_mac_abort.exit

39:                                               ; preds = %34
  %40 = and i32 %.pr, 2143289344
  %41 = icmp eq i32 %40, 58720256
  br i1 %41, label %42, label %mbedtls_psa_mac_abort.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 248
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %43, i64 noundef 144) #5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = call i32 @psa_hash_abort(ptr noundef nonnull %44) #5
  br label %mbedtls_psa_mac_abort.exit

mbedtls_psa_mac_abort.exit:                       ; preds = %39, %37, %42, %13, %mbedtls_psa_mac_update.exit.thread
  %.024 = phi i32 [ %.0.ph, %37 ], [ %.0.ph, %mbedtls_psa_mac_update.exit.thread ], [ -137, %13 ], [ %.0.ph, %42 ], [ %.0.ph, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.024
}

declare i32 @psa_hash_abort(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_cmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"psa_key_attributes_s", !10, i64 0, !10, i64 2, !5, i64 4, !11, i64 8, !5, i64 20}
!10 = !{!"short", !6, i64 0}
!11 = !{!"psa_key_policy_s", !5, i64 0, !5, i64 4, !5, i64 8}
!12 = !{!9, !10, i64 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !17, i64 8, !6, i64 240}
!17 = !{!"psa_hash_operation_s", !5, i64 0, !6, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
