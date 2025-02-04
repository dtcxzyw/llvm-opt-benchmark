; ModuleID = 'bench/lief/original/ssl_ticket.ll'
source_filename = "bench/lief/original/ssl_ticket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_ticket_init(ptr noundef writeonly captures(none) initializes((0, 232)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_rotate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8
  %9 = sub i8 1, %8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %mbedtls_cipher_get_key_bitlen.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i32, ptr %15, align 8
  br label %mbedtls_cipher_get_key_bitlen.exit

mbedtls_cipher_get_key_bitlen.exit:               ; preds = %6, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %6 ]
  %17 = icmp ult i64 %2, 4
  br i1 %17, label %30, label %18

18:                                               ; preds = %mbedtls_cipher_get_key_bitlen.exit
  %19 = shl i64 %4, 3
  %20 = sext i32 %.0.i to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %.0.i, i32 noundef 1) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %22
  store i8 %9, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %25, align 4
  %26 = load i32, ptr %1, align 1
  store i32 %26, ptr %11, align 8
  %27 = tail call i64 @time(ptr noundef null) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %mbedtls_cipher_get_key_bitlen.exit, %18, %24
  %.0 = phi i32 [ 0, %24 ], [ -24832, %18 ], [ -24832, %mbedtls_cipher_get_key_bitlen.exit ], [ %23, %22 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_cipher_info_get_mode.exit35.thread, label %mbedtls_cipher_info_get_mode.exit

mbedtls_cipher_info_get_mode.exit:                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %mbedtls_cipher_info_get_mode.exit35.thread [
    i32 6, label %mbedtls_cipher_info_get_key_bitlen.exit
    i32 8, label %mbedtls_cipher_info_get_key_bitlen.exit
    i32 11, label %mbedtls_cipher_info_get_key_bitlen.exit
  ]

mbedtls_cipher_info_get_key_bitlen.exit:          ; preds = %mbedtls_cipher_info_get_mode.exit, %mbedtls_cipher_info_get_mode.exit, %mbedtls_cipher_info_get_mode.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 256
  br i1 %14, label %mbedtls_cipher_info_get_mode.exit35.thread, label %15

15:                                               ; preds = %mbedtls_cipher_info_get_key_bitlen.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %19, ptr noundef nonnull %8) #7
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %mbedtls_cipher_info_get_mode.exit35.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %22, ptr noundef nonnull %8) #7
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %mbedtls_cipher_info_get_mode.exit35.thread

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %25 = tail call i64 @time(ptr noundef null) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = tail call i32 %28(ptr noundef %29, ptr noundef nonnull %0, i64 noundef 4) #7
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %ssl_ticket_gen_key.exit.thread

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 %32(ptr noundef %33, ptr noundef nonnull %7, i64 noundef 32) #7
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %35, label %ssl_ticket_gen_key.exit.thread

35:                                               ; preds = %31
  %.val.i = load ptr, ptr %19, align 8
  %36 = icmp eq ptr %.val.i, null
  br i1 %36, label %ssl_ticket_gen_key.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %39 = load i32, ptr %38, align 8
  br label %ssl_ticket_gen_key.exit

ssl_ticket_gen_key.exit.thread:                   ; preds = %24, %31
  %.0.i37.ph = phi i32 [ %34, %31 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %mbedtls_cipher_info_get_mode.exit35.thread

ssl_ticket_gen_key.exit:                          ; preds = %35, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %35 ]
  %40 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %19, ptr noundef nonnull %7, i32 noundef %.0.i.i, i32 noundef 1) #7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %mbedtls_cipher_info_get_mode.exit35.thread

41:                                               ; preds = %ssl_ticket_gen_key.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = call i64 @time(ptr noundef null) #7
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 %46(ptr noundef %47, ptr noundef nonnull %42, i64 noundef 4) #7
  %.not.i38 = icmp eq i32 %48, 0
  br i1 %.not.i38, label %49, label %ssl_ticket_gen_key.exit44

49:                                               ; preds = %41
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 %50(ptr noundef %51, ptr noundef nonnull %6, i64 noundef 32) #7
  %.not15.i40 = icmp eq i32 %52, 0
  br i1 %.not15.i40, label %53, label %ssl_ticket_gen_key.exit44

53:                                               ; preds = %49
  %.val.i41 = load ptr, ptr %22, align 8
  %54 = icmp eq ptr %.val.i41, null
  br i1 %54, label %mbedtls_cipher_get_key_bitlen.exit.i42, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.val.i41, i64 8
  %57 = load i32, ptr %56, align 8
  br label %mbedtls_cipher_get_key_bitlen.exit.i42

mbedtls_cipher_get_key_bitlen.exit.i42:           ; preds = %55, %53
  %.0.i.i43 = phi i32 [ %57, %55 ], [ 0, %53 ]
  %58 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef %.0.i.i43, i32 noundef 1) #7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32) #7
  br label %ssl_ticket_gen_key.exit44

ssl_ticket_gen_key.exit44:                        ; preds = %41, %49, %mbedtls_cipher_get_key_bitlen.exit.i42
  %.0.i39 = phi i32 [ %58, %mbedtls_cipher_get_key_bitlen.exit.i42 ], [ %48, %41 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %mbedtls_cipher_info_get_mode.exit35.thread

mbedtls_cipher_info_get_mode.exit35.thread:       ; preds = %mbedtls_cipher_info_get_mode.exit, %5, %ssl_ticket_gen_key.exit.thread, %ssl_ticket_gen_key.exit44, %ssl_ticket_gen_key.exit, %21, %15, %mbedtls_cipher_info_get_key_bitlen.exit
  %.0 = phi i32 [ -28928, %mbedtls_cipher_info_get_key_bitlen.exit ], [ %20, %15 ], [ %23, %21 ], [ %40, %ssl_ticket_gen_key.exit ], [ %.0.i39, %ssl_ticket_gen_key.exit44 ], [ %.0.i37.ph, %ssl_ticket_gen_key.exit.thread ], [ -28928, %5 ], [ -28928, %mbedtls_cipher_info_get_mode.exit ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i64 0, ptr %4, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  %18 = icmp ule ptr %2, %3
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 33
  %narrow.i.not = and i1 %18, %22
  br i1 %narrow.i.not, label %23, label %57

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @ssl_ticket_update_keys(ptr noundef %0)
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %57

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %0, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %29, align 8
  store i32 %32, ptr %2, align 1
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef %35, ptr noundef nonnull %9, i64 noundef 12) #7
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %57

37:                                               ; preds = %25
  %38 = ptrtoint ptr %11 to i64
  %39 = sub i64 %19, %38
  %40 = call i32 @mbedtls_ssl_session_save(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %39, ptr noundef nonnull %7) #7
  %41 = icmp ne i32 %40, 0
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 65535
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %57, label %44

44:                                               ; preds = %37
  %45 = lshr i64 %42, 8
  %46 = trunc nuw i64 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = trunc i64 %42 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef nonnull %49, ptr noundef nonnull %9, i64 noundef 12, ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull %11, i64 noundef %42, ptr noundef nonnull %11, i64 noundef %39, ptr noundef nonnull %8, i64 noundef 16) #7
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %51, label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 16
  %.not46 = icmp eq i64 %52, %54
  br i1 %.not46, label %55, label %57

55:                                               ; preds = %51
  %56 = add i64 %52, 18
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %23, %25, %37, %44, %51, %17, %6, %13
  %.0 = phi i32 [ -28928, %13 ], [ -28928, %6 ], [ -27136, %17 ], [ %24, %23 ], [ %36, %25 ], [ %40, %37 ], [ %50, %44 ], [ 0, %55 ], [ -27648, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_ticket_update_keys(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %40, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef null) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %0, i64 0, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp ugt i32 %12, %7
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %5
  %14 = sub nuw i32 %7, %12
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %13, %5
  %18 = sub i8 1, %9
  store i8 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %0, i64 %19
  %21 = tail call i64 @time(ptr noundef null) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, ptr noundef nonnull %20, i64 noundef 4) #7
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %ssl_ticket_gen_key.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef nonnull %2, i64 noundef 32) #7
  %.not15.i = icmp eq i32 %32, 0
  br i1 %.not15.i, label %33, label %ssl_ticket_gen_key.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.val.i, null
  br i1 %35, label %mbedtls_cipher_get_key_bitlen.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %38 = load i32, ptr %37, align 8
  br label %mbedtls_cipher_get_key_bitlen.exit.i

mbedtls_cipher_get_key_bitlen.exit.i:             ; preds = %36, %33
  %.0.i.i = phi i32 [ %38, %36 ], [ 0, %33 ]
  %39 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef %.0.i.i, i32 noundef 1) #7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 32) #7
  br label %ssl_ticket_gen_key.exit

ssl_ticket_gen_key.exit:                          ; preds = %17, %29, %mbedtls_cipher_get_key_bitlen.exit.i
  %.0.i = phi i32 [ %39, %mbedtls_cipher_get_key_bitlen.exit.i ], [ %28, %17 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %40

40:                                               ; preds = %1, %13, %ssl_ticket_gen_key.exit
  %.0 = phi i32 [ %.0.i, %ssl_ticket_gen_key.exit ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %9 = icmp eq ptr %0, null
  br i1 %9, label %ssl_ticket_select_key.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp ult i64 %3, 34
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %ssl_ticket_select_key.exit.thread, label %15

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @ssl_ticket_update_keys(ptr noundef %0)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %ssl_ticket_select_key.exit.thread

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i64 %24, 34
  %.not42 = icmp eq i64 %3, %25
  br i1 %.not42, label %.preheader, label %ssl_ticket_select_key.exit.thread

26:                                               ; preds = %.preheader
  br i1 %27, label %.preheader, label %ssl_ticket_select_key.exit.thread, !llvm.loop !4

.preheader:                                       ; preds = %17, %26
  %27 = phi i1 [ false, %26 ], [ true, %17 ]
  %indvars.iv.i = phi i64 [ 1, %26 ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %0, i64 0, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %2, ptr noundef nonnull readonly dereferenceable(4) %28, i64 4)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %ssl_ticket_select_key.exit, label %26

ssl_ticket_select_key.exit:                       ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = add nuw nsw i64 %24, 16
  %32 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef 12, ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull %8, i64 noundef %31, ptr noundef nonnull %8, i64 noundef %24, ptr noundef nonnull %5, i64 noundef 16) #7
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %35, label %33

33:                                               ; preds = %ssl_ticket_select_key.exit
  %34 = icmp eq i32 %32, -25344
  %spec.store.select = select i1 %34, i32 -29056, i32 %32
  br label %ssl_ticket_select_key.exit.thread

35:                                               ; preds = %ssl_ticket_select_key.exit
  %36 = load i64, ptr %5, align 8
  %.not44 = icmp eq i64 %36, %24
  br i1 %.not44, label %37, label %ssl_ticket_select_key.exit.thread

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_ssl_session_load(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %24) #7
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %ssl_ticket_select_key.exit.thread

39:                                               ; preds = %37
  %40 = call i64 @time(ptr noundef null) #7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %40, %42
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %46
  br i1 %49, label %50, label %ssl_ticket_select_key.exit.thread

50:                                               ; preds = %44, %39
  br label %ssl_ticket_select_key.exit.thread

ssl_ticket_select_key.exit.thread:                ; preds = %26, %33, %50, %15, %37, %44, %17, %35, %4, %10
  %.0 = phi i32 [ -28928, %10 ], [ -28928, %4 ], [ %16, %15 ], [ %spec.store.select, %33 ], [ %38, %37 ], [ -28032, %50 ], [ 0, %44 ], [ -28928, %17 ], [ -27648, %35 ], [ -28032, %26 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %3) #7
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 232) #7
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
