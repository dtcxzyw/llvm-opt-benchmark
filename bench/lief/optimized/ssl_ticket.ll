; ModuleID = 'bench/lief/original/ssl_ticket.ll'
source_filename = "bench/lief/original/ssl_ticket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_ticket_init(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 0, i64 264, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_rotate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8, !tbaa !3
  %9 = sub i8 1, %8
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %mbedtls_cipher_get_key_bitlen.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 960
  br label %mbedtls_cipher_get_key_bitlen.exit

mbedtls_cipher_get_key_bitlen.exit:               ; preds = %6, %14
  %.0.i = phi i32 [ %18, %14 ], [ 0, %6 ]
  %19 = icmp ult i64 %2, 4
  %20 = shl i64 %4, 3
  %21 = zext nneg i32 %.0.i to i64
  %22 = icmp ult i64 %20, %21
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %31, label %23

23:                                               ; preds = %mbedtls_cipher_get_key_bitlen.exit
  %24 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %.0.i, i32 noundef 1) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %23
  store i8 %9, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %5, ptr %26, align 4, !tbaa !14
  %27 = load i32, ptr %1, align 1
  store i32 %27, ptr %11, align 8
  %28 = tail call i64 @time(ptr noundef null) #8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %23, %mbedtls_cipher_get_key_bitlen.exit, %25
  %.0 = phi i32 [ 0, %25 ], [ -24832, %mbedtls_cipher_get_key_bitlen.exit ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %3) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_cipher_info_get_mode.exit35.thread, label %mbedtls_cipher_info_get_mode.exit

mbedtls_cipher_info_get_mode.exit:                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  %trunc = and i16 %12, -4096
  switch i16 %trunc, label %mbedtls_cipher_info_get_mode.exit35.thread [
    i16 24576, label %mbedtls_cipher_info_get_key_bitlen.exit
    i16 -32768, label %mbedtls_cipher_info_get_key_bitlen.exit
    i16 -20480, label %mbedtls_cipher_info_get_key_bitlen.exit
  ]

mbedtls_cipher_info_get_key_bitlen.exit:          ; preds = %mbedtls_cipher_info_get_mode.exit, %mbedtls_cipher_info_get_mode.exit, %mbedtls_cipher_info_get_mode.exit
  %13 = and i32 %11, 3840
  %14 = icmp samesign ugt i32 %13, 1024
  br i1 %14, label %mbedtls_cipher_info_get_mode.exit35.thread, label %15

15:                                               ; preds = %mbedtls_cipher_info_get_key_bitlen.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %4, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %19, ptr noundef nonnull %8) #8
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %21, label %mbedtls_cipher_info_get_mode.exit35.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %22, ptr noundef nonnull %8) #8
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %mbedtls_cipher_info_get_mode.exit35.thread

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %25 = tail call i64 @time(ptr noundef null) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load i32, ptr %18, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %16, align 8, !tbaa !18
  %30 = load ptr, ptr %17, align 8, !tbaa !19
  %31 = tail call i32 %29(ptr noundef %30, ptr noundef nonnull %0, i64 noundef 4) #8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %ssl_ticket_gen_key.exit.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = load ptr, ptr %17, align 8, !tbaa !19
  %35 = call i32 %33(ptr noundef %34, ptr noundef nonnull %7, i64 noundef 32) #8
  %.not17.i = icmp eq i32 %35, 0
  br i1 %.not17.i, label %36, label %ssl_ticket_gen_key.exit.thread

36:                                               ; preds = %32
  %.val.i = load ptr, ptr %19, align 8, !tbaa !9
  %37 = icmp eq ptr %.val.i, null
  br i1 %37, label %ssl_ticket_gen_key.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 960
  br label %ssl_ticket_gen_key.exit

ssl_ticket_gen_key.exit.thread:                   ; preds = %24, %32
  %.0.i37.ph = phi i32 [ %35, %32 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mbedtls_cipher_info_get_mode.exit35.thread

ssl_ticket_gen_key.exit:                          ; preds = %36, %38
  %.0.i.i = phi i32 [ %42, %38 ], [ 0, %36 ]
  %43 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %19, ptr noundef nonnull %7, i32 noundef %.0.i.i, i32 noundef 1) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %44, label %mbedtls_cipher_info_get_mode.exit35.thread

44:                                               ; preds = %ssl_ticket_gen_key.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = call i64 @time(ptr noundef null) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %16, align 8, !tbaa !18
  %51 = load ptr, ptr %17, align 8, !tbaa !19
  %52 = call i32 %50(ptr noundef %51, ptr noundef nonnull %45, i64 noundef 4) #8
  %.not.i38 = icmp eq i32 %52, 0
  br i1 %.not.i38, label %53, label %ssl_ticket_gen_key.exit44

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !tbaa !18
  %55 = load ptr, ptr %17, align 8, !tbaa !19
  %56 = call i32 %54(ptr noundef %55, ptr noundef nonnull %6, i64 noundef 32) #8
  %.not17.i40 = icmp eq i32 %56, 0
  br i1 %.not17.i40, label %57, label %ssl_ticket_gen_key.exit44

57:                                               ; preds = %53
  %.val.i41 = load ptr, ptr %22, align 8, !tbaa !9
  %58 = icmp eq ptr %.val.i41, null
  br i1 %58, label %mbedtls_cipher_get_key_bitlen.exit.i42, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.val.i41, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 960
  br label %mbedtls_cipher_get_key_bitlen.exit.i42

mbedtls_cipher_get_key_bitlen.exit.i42:           ; preds = %59, %57
  %.0.i.i43 = phi i32 [ %63, %59 ], [ 0, %57 ]
  %64 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef %.0.i.i43, i32 noundef 1) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32) #8
  br label %ssl_ticket_gen_key.exit44

ssl_ticket_gen_key.exit44:                        ; preds = %44, %53, %mbedtls_cipher_get_key_bitlen.exit.i42
  %.0.i39 = phi i32 [ %64, %mbedtls_cipher_get_key_bitlen.exit.i42 ], [ %52, %44 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mbedtls_cipher_info_get_mode.exit35.thread

mbedtls_cipher_info_get_mode.exit35.thread:       ; preds = %mbedtls_cipher_info_get_mode.exit, %5, %ssl_ticket_gen_key.exit.thread, %ssl_ticket_gen_key.exit44, %ssl_ticket_gen_key.exit, %21, %15, %mbedtls_cipher_info_get_key_bitlen.exit
  %.0 = phi i32 [ %.0.i39, %ssl_ticket_gen_key.exit44 ], [ -28928, %mbedtls_cipher_info_get_mode.exit ], [ -28928, %mbedtls_cipher_info_get_key_bitlen.exit ], [ %20, %15 ], [ %23, %21 ], [ %43, %ssl_ticket_gen_key.exit ], [ %.0.i37.ph, %ssl_ticket_gen_key.exit.thread ], [ -28928, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %4, align 8, !tbaa !20
  %12 = icmp eq ptr %0, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp ule ptr %2, %3
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 33
  %narrow.i.not = and i1 %18, %22
  br i1 %narrow.i.not, label %23, label %55

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @ssl_ticket_update_keys(ptr noundef %0)
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %55

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i8, ptr %26, align 8, !tbaa !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  store i32 %31, ptr %5, align 4, !tbaa !21
  %32 = load i32, ptr %29, align 8
  store i32 %32, ptr %2, align 1
  %33 = load ptr, ptr %14, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = tail call i32 %33(ptr noundef %35, ptr noundef nonnull %9, i64 noundef 12) #8
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %37, label %55

37:                                               ; preds = %25
  %38 = ptrtoint ptr %11 to i64
  %39 = sub i64 %19, %38
  %40 = call i32 @mbedtls_ssl_session_save(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %39, ptr noundef nonnull %7) #8
  %41 = icmp ne i32 %40, 0
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 65535
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %55, label %44

44:                                               ; preds = %37
  %45 = trunc nuw i64 %42 to i16
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  store i16 %46, ptr %10, align 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %48 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef nonnull %47, ptr noundef nonnull %9, i64 noundef 12, ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull %11, i64 noundef %42, ptr noundef nonnull %11, i64 noundef %39, ptr noundef nonnull %8, i64 noundef 16) #8
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %49, label %55

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = load i64, ptr %7, align 8, !tbaa !20
  %52 = add i64 %51, 16
  %.not45 = icmp eq i64 %50, %52
  br i1 %.not45, label %53, label %55

53:                                               ; preds = %49
  %54 = add i64 %50, 18
  store i64 %54, ptr %4, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53, %23, %25, %37, %44, %49, %17, %6, %13
  %.0 = phi i32 [ -27136, %17 ], [ -28928, %6 ], [ -28928, %13 ], [ %24, %23 ], [ %36, %25 ], [ %40, %37 ], [ %48, %44 ], [ 0, %53 ], [ -27648, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_ticket_update_keys(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not15 = icmp slt i64 %10, %12
  br i1 %.not15, label %18, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %12
  %15 = load i32, ptr %7, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %13, %9
  %19 = load i8, ptr %3, align 8, !tbaa !3
  %20 = sub i8 1, %19
  store i8 %20, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %21
  %23 = tail call i64 @time(ptr noundef null) #8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call i32 %29(ptr noundef %31, ptr noundef nonnull %22, i64 noundef 4) #8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %ssl_ticket_gen_key.exit

33:                                               ; preds = %18
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  %35 = load ptr, ptr %30, align 8, !tbaa !19
  %36 = call i32 %34(ptr noundef %35, ptr noundef nonnull %2, i64 noundef 32) #8
  %.not17.i = icmp eq i32 %36, 0
  br i1 %.not17.i, label %37, label %ssl_ticket_gen_key.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.val.i = load ptr, ptr %38, align 8, !tbaa !9
  %39 = icmp eq ptr %.val.i, null
  br i1 %39, label %mbedtls_cipher_get_key_bitlen.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 960
  br label %mbedtls_cipher_get_key_bitlen.exit.i

mbedtls_cipher_get_key_bitlen.exit.i:             ; preds = %40, %37
  %.0.i.i = phi i32 [ %44, %40 ], [ 0, %37 ]
  %45 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %38, ptr noundef nonnull %2, i32 noundef %.0.i.i, i32 noundef 1) #8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 32) #8
  br label %ssl_ticket_gen_key.exit

ssl_ticket_gen_key.exit:                          ; preds = %18, %33, %mbedtls_cipher_get_key_bitlen.exit.i
  %.0.i = phi i32 [ %45, %mbedtls_cipher_get_key_bitlen.exit.i ], [ %32, %18 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %1, %ssl_ticket_gen_key.exit, %13
  %.1 = phi i32 [ 0, %13 ], [ %.0.i, %ssl_ticket_gen_key.exit ], [ 0, %1 ]
  ret i32 %.1
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %ssl_ticket_select_key.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  %14 = icmp ult i64 %3, 34
  %or.cond47 = or i1 %14, %13
  br i1 %or.cond47, label %ssl_ticket_select_key.exit.thread, label %15

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @ssl_ticket_update_keys(ptr noundef %0)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %ssl_ticket_select_key.exit.thread

17:                                               ; preds = %15
  %.0.copyload.i = load i16, ptr %7, align 1
  %18 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 34
  %.not42 = icmp eq i64 %3, %20
  br i1 %.not42, label %.preheader, label %ssl_ticket_select_key.exit.thread

21:                                               ; preds = %.preheader
  br i1 %22, label %.preheader, label %ssl_ticket_select_key.exit.thread, !llvm.loop !22

.preheader:                                       ; preds = %17, %21
  %22 = phi i1 [ false, %21 ], [ true, %17 ]
  %indvars.iv.i = phi i64 [ 1, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %2, ptr noundef nonnull readonly dereferenceable(4) %23, i64 4)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %ssl_ticket_select_key.exit, label %21

ssl_ticket_select_key.exit:                       ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = add nuw nsw i64 %19, 16
  %27 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef 12, ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull %8, i64 noundef %26, ptr noundef nonnull %8, i64 noundef %19, ptr noundef nonnull %5, i64 noundef 16) #8
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %ssl_ticket_select_key.exit
  %29 = icmp eq i32 %27, -25344
  %spec.store.select = select i1 %29, i32 -29056, i32 %27
  br label %ssl_ticket_select_key.exit.thread

30:                                               ; preds = %ssl_ticket_select_key.exit
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %.not44 = icmp eq i64 %31, %19
  br i1 %.not44, label %32, label %ssl_ticket_select_key.exit.thread

32:                                               ; preds = %30
  %33 = call i32 @mbedtls_ssl_session_load(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %19) #8
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %ssl_ticket_select_key.exit.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 1000
  %39 = icmp eq ptr %1, null
  br i1 %39, label %ssl_ticket_select_key.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !24
  %.not.i = icmp eq i8 %42, 1
  br i1 %.not.i, label %43, label %ssl_ticket_select_key.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = call i64 @mbedtls_ms_time() #8
  %47 = sub nsw i64 %46, %45
  %48 = icmp slt i64 %47, 0
  %49 = icmp sgt i64 %47, %38
  %or.cond = select i1 %48, i1 true, i1 %49
  %spec.select = select i1 %or.cond, i32 -28032, i32 0
  br label %ssl_ticket_select_key.exit.thread

ssl_ticket_select_key.exit.thread:                ; preds = %21, %34, %40, %43, %28, %15, %32, %17, %30, %4, %10
  %.0 = phi i32 [ -27648, %30 ], [ -28928, %4 ], [ -28928, %10 ], [ %16, %15 ], [ %spec.select, %43 ], [ -28928, %17 ], [ %spec.store.select, %28 ], [ -28928, %34 ], [ %33, %32 ], [ -28928, %40 ], [ -28032, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mbedtls_ms_time() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %5) #8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 264) #8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 240}
!4 = !{!"mbedtls_ssl_ticket_context", !5, i64 0, !5, i64 240, !7, i64 244, !8, i64 248, !8, i64 256}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"mbedtls_cipher_context_t", !11, i64 0, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 24, !5, i64 32, !12, i64 48, !5, i64 56, !12, i64 72, !8, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !8, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !8, i64 0}
!14 = !{!4, !7, i64 244}
!15 = !{!16, !12, i64 8}
!16 = !{!"mbedtls_ssl_ticket_key", !5, i64 0, !12, i64 8, !7, i64 16, !10, i64 24}
!17 = !{!16, !7, i64 16}
!18 = !{!4, !8, i64 248}
!19 = !{!4, !8, i64 256}
!20 = !{!12, !12, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 2}
!25 = !{!"mbedtls_ssl_session", !5, i64 0, !5, i64 1, !5, i64 2, !7, i64 4, !12, i64 8, !7, i64 16, !12, i64 24, !5, i64 32, !5, i64 64, !26, i64 112, !7, i64 120, !27, i64 128, !12, i64 136, !7, i64 144, !12, i64 152, !7, i64 160, !5, i64 164, !5, i64 165, !5, i64 166, !27, i64 216, !12, i64 224, !7, i64 232, !28, i64 236}
!26 = !{!"p1 _ZTS16mbedtls_x509_crt", !8, i64 0}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 192}
!29 = !{!25, !12, i64 152}
