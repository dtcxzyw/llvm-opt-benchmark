; ModuleID = 'bench/lief/original/psa_crypto_aead.c.ll'
source_filename = "bench/lief/original/psa_crypto_aead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_aead_operation_t = type { i32, i16, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_gcm_context }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.mbedtls_psa_aead_operation_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %14, i8 0, i64 432, i1 false)
  %15 = call fastcc i32 @psa_aead_setup(ptr noundef nonnull %14, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %42

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = add i64 %9, %19
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %10, i64 %9
  %24 = load i32, ptr %14, align 8
  switch i32 %24, label %mbedtls_psa_aead_abort.exit [
    i32 89129216, label %25
    i32 89129472, label %28
    i32 84935936, label %31
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef nonnull %26, i64 noundef %9, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %23, i64 noundef %19) #3
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef nonnull %29, i32 noundef 1, i64 noundef %9, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %10, i64 noundef %19, ptr noundef %23) #3
  br label %35

31:                                               ; preds = %22
  %.not39 = icmp eq i8 %18, 16
  br i1 %.not39, label %32, label %.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef nonnull %33, i64 noundef %9, ptr noundef %4, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %23) #3
  br label %35

35:                                               ; preds = %28, %32, %25
  %.sink = phi i32 [ %30, %28 ], [ %34, %32 ], [ %27, %25 ]
  %36 = call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i64
  %41 = add i64 %9, %40
  store i64 %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %16, %35, %38, %13
  %.036.ph = phi i32 [ -138, %16 ], [ %36, %35 ], [ 0, %38 ], [ %15, %13 ]
  %.pr = load i32, ptr %14, align 8
  switch i32 %.pr, label %mbedtls_psa_aead_abort.exit [
    i32 89129216, label %43
    i32 89129472, label %45
    i32 84935936, label %.thread
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_ccm_free(ptr noundef nonnull %44) #3
  br label %mbedtls_psa_aead_abort.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_gcm_free(ptr noundef nonnull %46) #3
  br label %mbedtls_psa_aead_abort.exit

.thread:                                          ; preds = %31, %42
  %.03641 = phi i32 [ %.036.ph, %42 ], [ -134, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_chachapoly_free(ptr noundef nonnull %47) #3
  br label %mbedtls_psa_aead_abort.exit

mbedtls_psa_aead_abort.exit:                      ; preds = %.thread, %45, %43, %42, %22
  %.0 = phi i32 [ -134, %22 ], [ %.036.ph, %42 ], [ %.036.ph, %43 ], [ %.036.ph, %45 ], [ %.03641, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_aead_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = load i16, ptr %1, align 8
  %10 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef %3, i16 noundef zeroext %9, i64 noundef %8, ptr noundef nonnull %5) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %4
  %13 = and i32 %3, -4161537
  switch i32 %13, label %62 [
    i32 88080640, label %14
    i32 88080896, label %23
    i32 83887360, label %32
  ]

14:                                               ; preds = %12
  store i32 89129216, ptr %0, align 8
  %15 = load i16, ptr %1, align 8
  %16 = and i16 %15, 30464
  %.not55 = icmp eq i16 %16, 9216
  br i1 %.not55, label %17, label %62

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mbedtls_ccm_init(ptr noundef nonnull %18) #3
  %19 = load i32, ptr %5, align 4
  %20 = zext i16 %7 to i32
  %21 = call i32 @mbedtls_ccm_setkey(ptr noundef nonnull %18, i32 noundef %19, ptr noundef %2, i32 noundef %20) #3
  %22 = call i32 @mbedtls_to_psa_error(i32 noundef %21) #3
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %37, label %62

23:                                               ; preds = %12
  store i32 89129472, ptr %0, align 8
  %24 = load i16, ptr %1, align 8
  %25 = and i16 %24, 30464
  %.not53 = icmp eq i16 %25, 9216
  br i1 %.not53, label %26, label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mbedtls_gcm_init(ptr noundef nonnull %27) #3
  %28 = load i32, ptr %5, align 4
  %29 = zext i16 %7 to i32
  %30 = call i32 @mbedtls_gcm_setkey(ptr noundef nonnull %27, i32 noundef %28, ptr noundef %2, i32 noundef %29) #3
  %31 = call i32 @mbedtls_to_psa_error(i32 noundef %30) #3
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %37, label %62

32:                                               ; preds = %12
  store i32 84935936, ptr %0, align 8
  %.not = icmp eq i32 %3, 84935936
  br i1 %.not, label %33, label %62

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @mbedtls_chachapoly_init(ptr noundef nonnull %34) #3
  %35 = call i32 @mbedtls_chachapoly_setkey(ptr noundef nonnull %34, ptr noundef %2) #3
  %36 = call i32 @mbedtls_to_psa_error(i32 noundef %35) #3
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %37, label %62

37:                                               ; preds = %33, %26, %17
  %38 = load i16, ptr %1, align 8
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 1792
  %41 = icmp eq i32 %40, 1024
  %42 = and i32 %39, 30464
  %43 = icmp eq i32 %42, 9216
  %44 = lshr i32 %3, 16
  %45 = and i32 %44, 63
  %46 = icmp samesign ugt i32 %45, 16
  br i1 %43, label %47, label %.thread

47:                                               ; preds = %37
  %.not58 = icmp eq i32 %13, 88080640
  %.not59 = icmp eq i32 %13, 88080896
  %spec.select = or i1 %.not58, %.not59
  %48 = select i1 %spec.select, i1 %46, i1 false
  br i1 %48, label %62, label %53

.thread:                                          ; preds = %37
  %49 = icmp eq i16 %38, 8196
  %.not57 = icmp eq i32 %13, 83887360
  %50 = and i1 %.not57, %49
  %51 = select i1 %50, i1 %46, i1 false
  br i1 %51, label %62, label %.thread66

.thread66:                                        ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %38, ptr %52, align 4
  br label %._crit_edge

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %38, ptr %54, align 4
  br i1 %41, label %55, label %._crit_edge

55:                                               ; preds = %53
  switch i32 %13, label %.thread68 [
    i32 88080640, label %.thread72
    i32 88080896, label %.thread72
  ]

._crit_edge:                                      ; preds = %53, %.thread66
  %56 = icmp eq i16 %38, 8196
  %.not61.not = icmp eq i32 %13, 83887360
  %57 = trunc nuw nsw i32 %45 to i8
  %or.cond = and i1 %.not61.not, %56
  br i1 %or.cond, label %59, label %.thread68

.thread72:                                        ; preds = %55, %55
  %58 = trunc nuw nsw i32 %45 to i8
  br label %59

.thread68:                                        ; preds = %55, %._crit_edge
  br label %59

59:                                               ; preds = %._crit_edge, %.thread72, %.thread68
  %60 = phi i8 [ 0, %.thread68 ], [ %58, %.thread72 ], [ %57, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %.thread, %47, %12, %33, %32, %26, %23, %17, %14, %4, %59
  %.049 = phi i32 [ 0, %59 ], [ -134, %4 ], [ -135, %14 ], [ %22, %17 ], [ -135, %23 ], [ %31, %26 ], [ -134, %32 ], [ %36, %33 ], [ -134, %12 ], [ -135, %47 ], [ -135, %.thread ]
  ret i32 %.049
}

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_psa_aead_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %9 [
    i32 89129216, label %3
    i32 89129472, label %5
    i32 84935936, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_ccm_free(ptr noundef nonnull %4) #3
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_gcm_free(ptr noundef nonnull %6) #3
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_chachapoly_free(ptr noundef nonnull %8) #3
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.mbedtls_psa_aead_operation_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %14, i8 0, i64 432, i1 false)
  %15 = call fastcc i32 @psa_aead_setup(ptr noundef nonnull %14, ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %psa_aead_unpadded_locate_tag.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp ult i64 %9, %19
  br i1 %20, label %psa_aead_unpadded_locate_tag.exit.thread, label %21

21:                                               ; preds = %16
  %22 = sub nuw i64 %9, %19
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %psa_aead_unpadded_locate_tag.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 %22
  %26 = load i32, ptr %14, align 8
  switch i32 %26, label %55 [
    i32 89129216, label %27
    i32 89129472, label %30
    i32 84935936, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef nonnull %28, i64 noundef %22, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %25, i64 noundef %19) #3
  br label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef nonnull %31, i64 noundef %22, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %25, i64 noundef %19, ptr noundef %8, ptr noundef %10) #3
  br label %37

33:                                               ; preds = %24
  %.not41 = icmp eq i8 %18, 16
  br i1 %.not41, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef nonnull %35, i64 noundef %22, ptr noundef %4, ptr noundef %6, i64 noundef %7, ptr noundef %25, ptr noundef %8, ptr noundef %10) #3
  br label %37

37:                                               ; preds = %30, %34, %27
  %.sink = phi i32 [ %32, %30 ], [ %36, %34 ], [ %29, %27 ]
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %psa_aead_unpadded_locate_tag.exit.thread

40:                                               ; preds = %37
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i64
  %43 = sub i64 %9, %42
  store i64 %43, ptr %12, align 8
  br label %psa_aead_unpadded_locate_tag.exit.thread

psa_aead_unpadded_locate_tag.exit.thread:         ; preds = %21, %16, %37, %40, %13
  %.0.ph = phi i32 [ %38, %37 ], [ 0, %40 ], [ %15, %13 ], [ -138, %21 ], [ -135, %16 ]
  %.pr = load i32, ptr %14, align 8
  switch i32 %.pr, label %mbedtls_psa_aead_abort.exit [
    i32 89129216, label %44
    i32 89129472, label %46
    i32 84935936, label %.thread
  ]

44:                                               ; preds = %psa_aead_unpadded_locate_tag.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_ccm_free(ptr noundef nonnull %45) #3
  br label %mbedtls_psa_aead_abort.exit

46:                                               ; preds = %psa_aead_unpadded_locate_tag.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_gcm_free(ptr noundef nonnull %47) #3
  br label %mbedtls_psa_aead_abort.exit

.thread:                                          ; preds = %33, %psa_aead_unpadded_locate_tag.exit.thread
  %.049 = phi i32 [ %.0.ph, %psa_aead_unpadded_locate_tag.exit.thread ], [ -134, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @mbedtls_chachapoly_free(ptr noundef nonnull %48) #3
  br label %mbedtls_psa_aead_abort.exit

mbedtls_psa_aead_abort.exit:                      ; preds = %psa_aead_unpadded_locate_tag.exit.thread, %44, %46, %.thread
  %.050 = phi i32 [ %.0.ph, %psa_aead_unpadded_locate_tag.exit.thread ], [ %.0.ph, %44 ], [ %.0.ph, %46 ], [ %.049, %.thread ]
  %49 = icmp eq i32 %.050, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %mbedtls_psa_aead_abort.exit
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = sub i64 %9, %53
  store i64 %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %mbedtls_psa_aead_abort.exit, %50, %24
  %.036 = phi i32 [ -134, %24 ], [ 0, %50 ], [ %.050, %mbedtls_psa_aead_abort.exit ]
  ret i32 %.036
}

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 2
  br label %12

12:                                               ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_aead_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 2
  br label %12

12:                                               ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %29 [
    i32 89129472, label %5
    i32 89129216, label %12
    i32 84935936, label %19
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 @mbedtls_gcm_starts(ptr noundef nonnull %6, i32 noundef %10, ptr noundef %1, i64 noundef %2) #3
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i32 @mbedtls_ccm_starts(ptr noundef nonnull %13, i32 noundef %17, ptr noundef %1, i64 noundef %2) #3
  br label %.sink.split

19:                                               ; preds = %3
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %20, label %29

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = tail call i32 @mbedtls_chachapoly_starts(ptr noundef nonnull %21, ptr noundef %1, i32 noundef %26) #3
  br label %.sink.split

.sink.split:                                      ; preds = %12, %20, %5
  %.sink = phi i32 [ %11, %5 ], [ %27, %20 ], [ %18, %12 ]
  %28 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #3
  br label %29

29:                                               ; preds = %.sink.split, %3, %19
  %.016 = phi i32 [ -135, %19 ], [ -134, %3 ], [ %28, %.sink.split ]
  ret i32 %.016
}

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 89129216
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef nonnull %7, i64 noundef %1, i64 noundef %2, i64 noundef %10) #3
  %12 = tail call i32 @mbedtls_to_psa_error(i32 noundef %11) #3
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %15 [
    i32 89129472, label %5
    i32 89129216, label %8
    i32 84935936, label %11
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #3
  br label %.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_ccm_update_ad(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #3
  br label %.sink.split

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @mbedtls_chachapoly_update_aad(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #3
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %5
  %.sink = phi i32 [ %7, %5 ], [ %13, %11 ], [ %10, %8 ]
  %14 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #3
  br label %15

15:                                               ; preds = %.sink.split, %3
  %.013 = phi i32 [ -134, %3 ], [ %14, %.sink.split ]
  ret i32 %.013
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %29 [
    i32 89129472, label %9
    i32 89129216, label %13
    i32 84935936, label %19
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = call i32 @mbedtls_gcm_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #3
  %12 = call i32 @mbedtls_to_psa_error(i32 noundef %11) #3
  br label %25

13:                                               ; preds = %6
  %14 = icmp ult i64 %4, %2
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call i32 @mbedtls_ccm_update(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #3
  %18 = call i32 @mbedtls_to_psa_error(i32 noundef %17) #3
  br label %25

19:                                               ; preds = %6
  %20 = icmp ult i64 %4, %2
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i32 @mbedtls_chachapoly_update(ptr noundef nonnull %22, i64 noundef %2, ptr noundef %1, ptr noundef %3) #3
  %24 = tail call i32 @mbedtls_to_psa_error(i32 noundef %23) #3
  br label %25

25:                                               ; preds = %15, %21, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %24, %21 ]
  %26 = icmp eq i32 %.0, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %27, %6, %19, %13
  %.025 = phi i32 [ -138, %13 ], [ -138, %19 ], [ -134, %6 ], [ 0, %27 ], [ %.0, %25 ]
  ret i32 %.025
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %31 [
    i32 89129472, label %14
    i32 89129216, label %17
    i32 84935936, label %20
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @mbedtls_gcm_finish(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %10) #3
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call i32 @mbedtls_ccm_finish(ptr noundef nonnull %18, ptr noundef %4, i64 noundef %10) #3
  br label %25

20:                                               ; preds = %12
  %21 = icmp ult i64 %5, 16
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call i32 @mbedtls_chachapoly_finish(ptr noundef nonnull %23, ptr noundef %4) #3
  br label %25

25:                                               ; preds = %17, %22, %14
  %.sink = phi i32 [ %19, %17 ], [ %24, %22 ], [ %16, %14 ]
  %26 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %25, %28, %12, %20, %7
  %.0 = phi i32 [ -138, %7 ], [ -138, %20 ], [ -134, %12 ], [ 0, %28 ], [ %26, %25 ]
  ret i32 %.0
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ccm_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_gcm_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_chachapoly_free(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ccm_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_gcm_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_chachapoly_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
