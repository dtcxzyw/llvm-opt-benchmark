; ModuleID = 'bench/lief/original/psa_crypto_cipher.ll'
source_filename = "bench/lief/original/psa_crypto_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_psa(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = and i32 %0, 2130706432
  %6 = icmp eq i32 %5, 83886080
  %7 = and i32 %0, -2050981889
  %spec.select = select i1 %6, i32 %7, i32 %0
  %8 = and i32 %spec.select, 2130706432
  switch i32 %8, label %19 [
    i32 67108864, label %9
    i32 83886080, label %9
  ]

9:                                                ; preds = %4, %4
  switch i32 %spec.select, label %33 [
    i32 75497728, label %21
    i32 79695872, label %10
    i32 79696128, label %11
    i32 79696384, label %12
    i32 71320576, label %13
    i32 71319552, label %14
    i32 71319808, label %14
    i32 79696640, label %15
    i32 88080640, label %16
    i32 88080896, label %17
    i32 83887360, label %18
  ]

10:                                               ; preds = %9
  br label %21

11:                                               ; preds = %9
  br label %21

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %9
  br label %21

15:                                               ; preds = %9
  br label %21

16:                                               ; preds = %9
  br label %21

17:                                               ; preds = %9
  br label %21

18:                                               ; preds = %9
  br label %21

19:                                               ; preds = %4
  %20 = icmp eq i32 %spec.select, 62915072
  br i1 %20, label %21, label %33

21:                                               ; preds = %19, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18
  %.015 = phi i32 [ 11, %18 ], [ 6, %17 ], [ 8, %16 ], [ 9, %15 ], [ 2, %14 ], [ 1, %13 ], [ 4, %12 ], [ 3, %11 ], [ 5, %10 ], [ 7, %9 ], [ 1, %19 ]
  switch i16 %1, label %33 [
    i16 9216, label %28
    i16 9222, label %22
    i16 8961, label %23
    i16 9219, label %26
    i16 8196, label %27
  ]

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %21
  %24 = icmp eq i64 %2, 64
  %. = select i1 %24, i32 3, i32 4
  %25 = icmp eq i64 %2, 128
  %spec.store.select = select i1 %25, i64 192, i64 %2
  br label %28

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %21, %27, %26, %23, %22
  %.017 = phi i64 [ %2, %27 ], [ %2, %26 ], [ %spec.store.select, %23 ], [ %2, %22 ], [ %2, %21 ]
  %.0 = phi i32 [ 7, %27 ], [ 5, %26 ], [ %., %23 ], [ 6, %22 ], [ 2, %21 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  store i32 %.0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = trunc i64 %.017 to i32
  %32 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %.0, i32 noundef %31, i32 noundef %.015) #6
  br label %33

33:                                               ; preds = %21, %19, %9, %30
  %.016 = phi ptr [ %32, %30 ], [ null, %9 ], [ null, %19 ], [ null, %21 ]
  ret ptr %.016
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 16
  %7 = load i16, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %8) #6
  store i32 %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = tail call ptr @mbedtls_cipher_info_from_psa(i32 noundef %3, i16 noundef zeroext %7, i64 noundef %11, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %8, ptr noundef nonnull %12) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %60

16:                                               ; preds = %14
  %17 = zext i16 %7 to i32
  %18 = icmp eq i16 %7, 8961
  %19 = icmp eq i16 %10, 128
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %2, align 1
  store i64 %22, ptr %21, align 16
  %23 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 192, i32 noundef %4) #6
  br label %27

24:                                               ; preds = %16
  %25 = zext i16 %10 to i32
  %26 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %25, i32 noundef %4) #6
  br label %27

27:                                               ; preds = %24, %20
  %.1 = phi i32 [ %23, %20 ], [ %26, %24 ]
  %.not63 = icmp eq i32 %.1, 0
  br i1 %.not63, label %28, label %60

28:                                               ; preds = %27
  switch i32 %3, label %.thread [
    i32 71319552, label %30
    i32 71319808, label %29
  ]

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %28, %29
  %.sink = phi i32 [ 0, %29 ], [ 4, %28 ]
  %31 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %8, i32 noundef %.sink) #6
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %.thread, label %60

.thread:                                          ; preds = %28, %30
  %32 = and i32 %3, 2139095040
  %33 = icmp eq i32 %32, 75497472
  %.pre = and i32 %17, 28672
  br i1 %33, label %.thread._crit_edge, label %34

34:                                               ; preds = %.thread
  %35 = icmp eq i32 %.pre, 8192
  %36 = lshr i16 %7, 8
  %37 = and i16 %36, 7
  %38 = shl nuw nsw i16 1, %37
  %39 = trunc nuw i16 %38 to i8
  %40 = select i1 %35, i8 %39, i8 0
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %34
  %41 = phi i8 [ %40, %34 ], [ 1, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %41, ptr %42, align 1
  %43 = icmp eq i32 %.pre, 8192
  %44 = lshr i32 %17, 8
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %.thread._crit_edge
  %49 = shl nuw nsw i32 1, %45
  switch i32 %3, label %50 [
    i32 79696384, label %56
    i32 79696128, label %56
    i32 79695872, label %56
    i32 71368448, label %56
    i32 71319808, label %56
    i32 71319552, label %56
  ]

50:                                               ; preds = %48, %.thread._crit_edge
  %51 = icmp eq i16 %7, 8196
  %52 = icmp eq i32 %3, 75497728
  %or.cond13 = and i1 %52, %51
  %53 = icmp eq i32 %3, 79696640
  %54 = select i1 %53, i32 13, i32 0
  %55 = select i1 %or.cond13, i32 12, i32 %54
  br label %56

56:                                               ; preds = %48, %48, %48, %48, %48, %48, %50
  %57 = phi i32 [ %55, %50 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ]
  %58 = trunc nuw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %30, %27, %14, %56
  %.059 = phi i32 [ %15, %14 ], [ %.1, %27 ], [ %31, %30 ], [ 0, %56 ]
  %61 = call i32 @mbedtls_to_psa_error(i32 noundef %.059) #6
  br label %62

62:                                               ; preds = %5, %60
  %.0 = phi i32 [ %61, %60 ], [ -134, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %.not = icmp eq i64 %2, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #6
  %10 = tail call i32 @mbedtls_to_psa_error(i32 noundef %9) #6
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ %10, %7 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 2139095040
  %10 = icmp eq i32 %9, 75497472
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.fr25 = freeze i64 %13
  %14 = add i64 %.fr25, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = urem i64 %14, %17
  %19 = sub nuw i64 %14, %18
  br label %20

20:                                               ; preds = %6, %11
  %.0 = phi i64 [ %19, %11 ], [ %2, %6 ]
  %21 = icmp ult i64 %4, %.0
  br i1 %21, label %72, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %8, 71320576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %67

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %psa_cipher_update_ecb.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %51, label %34

34:                                               ; preds = %31
  %35 = sub i64 %29, %33
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %1, i64 %spec.select.i, i1 false)
  %38 = sub i64 %2, %spec.select.i
  %39 = getelementptr inbounds i8, ptr %1, i64 %spec.select.i
  %40 = load i64, ptr %32, align 8
  %41 = add i64 %40, %spec.select.i
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %24, ptr noundef nonnull %36, i64 noundef %29, ptr noundef %3, ptr noundef nonnull %7) #6
  %45 = call i32 @mbedtls_to_psa_error(i32 noundef %44) #6
  %.not62.i = icmp eq i32 %45, 0
  br i1 %.not62.i, label %46, label %psa_cipher_update_ecb.exit

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %5, align 8
  store i64 0, ptr %32, align 8
  br label %51

51:                                               ; preds = %46, %34, %31
  %.053.i = phi ptr [ %48, %46 ], [ %3, %34 ], [ %3, %31 ]
  %.051.i = phi i64 [ %38, %46 ], [ %38, %34 ], [ %2, %31 ]
  %.049.i = phi ptr [ %39, %46 ], [ %39, %34 ], [ %1, %31 ]
  %.not6368.i = icmp ult i64 %.051.i, %29
  br i1 %.not6368.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %54
  %.171.i = phi ptr [ %56, %54 ], [ %.049.i, %51 ]
  %.15270.i = phi i64 [ %55, %54 ], [ %.051.i, %51 ]
  %.15469.i = phi ptr [ %58, %54 ], [ %.053.i, %51 ]
  %52 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %24, ptr noundef %.171.i, i64 noundef %29, ptr noundef %.15469.i, ptr noundef nonnull %7) #6
  %53 = call i32 @mbedtls_to_psa_error(i32 noundef %52) #6
  %.not65.i = icmp eq i32 %53, 0
  br i1 %.not65.i, label %54, label %psa_cipher_update_ecb.exit

54:                                               ; preds = %.lr.ph.i
  %55 = sub i64 %.15270.i, %29
  %56 = getelementptr inbounds nuw i8, ptr %.171.i, i64 %29
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %.15469.i, i64 %57
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %5, align 8
  %.not63.i = icmp ult i64 %55, %29
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %54, %51
  %.152.lcssa.i = phi i64 [ %.051.i, %51 ], [ %55, %54 ]
  %.1.lcssa.i = phi ptr [ %.049.i, %51 ], [ %56, %54 ]
  %.not64.i = icmp eq i64 %.152.lcssa.i, 0
  br i1 %.not64.i, label %psa_cipher_update_ecb.exit, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %32, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.1.lcssa.i, i64 %.152.lcssa.i, i1 false)
  %65 = load i64, ptr %32, align 8
  %66 = add i64 %65, %.152.lcssa.i
  store i64 %66, ptr %32, align 8
  br label %psa_cipher_update_ecb.exit

psa_cipher_update_ecb.exit:                       ; preds = %.lr.ph.i, %25, %43, %._crit_edge.i, %61
  %.050.i = phi i32 [ %45, %43 ], [ 0, %25 ], [ 0, %61 ], [ 0, %._crit_edge.i ], [ %53, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %72

67:                                               ; preds = %22
  %68 = tail call i32 @mbedtls_cipher_update(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %5) #6
  %69 = tail call i32 @mbedtls_to_psa_error(i32 noundef %68) #6
  %70 = load i64, ptr %5, align 8
  %71 = icmp ugt i64 %70, %4
  %spec.select = select i1 %71, i32 -151, i32 %69
  br label %72

72:                                               ; preds = %67, %psa_cipher_update_ecb.exit, %20
  %.023 = phi i32 [ -138, %20 ], [ %.050.i, %psa_cipher_update_ecb.exit ], [ %spec.select, %67 ]
  ret i32 %.023
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %11 [
    i32 71320576, label %19
    i32 71319552, label %19
  ]

11:                                               ; preds = %9, %4
  %12 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #6
  %13 = call i32 @mbedtls_to_psa_error(i32 noundef %12) #6
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %.not15 = icmp ult i64 %2, %15
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %5, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %17, %9, %9, %14, %18, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %14 ], [ 0, %18 ], [ -135, %9 ], [ -135, %9 ], [ -138, %17 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 16) #6
  ret i32 %.0
}

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_cipher_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 2130706432
  %4 = icmp eq i32 %3, 67108864
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %6) #6
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -137, %1 ]
  ret i32 %.0
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca [16 x i8], align 16
  %13 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %16 = call fastcc i32 @psa_cipher_setup(ptr noundef nonnull %13, ptr noundef readonly %0, ptr noundef %1, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %mbedtls_psa_cipher_set_iv.exit.thread

17:                                               ; preds = %11
  %.not25 = icmp eq i64 %5, 0
  br i1 %.not25, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i64
  %.not.i = icmp eq i64 %5, %21
  br i1 %.not.i, label %mbedtls_psa_cipher_set_iv.exit, label %mbedtls_psa_cipher_set_iv.exit.thread

mbedtls_psa_cipher_set_iv.exit:                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %22, ptr noundef %4, i64 noundef %5) #6
  %24 = call i32 @mbedtls_to_psa_error(i32 noundef %23) #6
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %mbedtls_psa_cipher_set_iv.exit.thread

25:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit, %17
  %26 = call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %13, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %14)
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %mbedtls_psa_cipher_set_iv.exit.thread

27:                                               ; preds = %25
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = sub i64 %9, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i29 = icmp eq i64 %33, 0
  br i1 %.not.i29, label %36, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 8
  switch i32 %35, label %36 [
    i32 71320576, label %mbedtls_psa_cipher_finish.exit.thread
    i32 71319552, label %mbedtls_psa_cipher_finish.exit.thread
  ]

36:                                               ; preds = %34, %27
  %37 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %31, ptr noundef nonnull %12, ptr noundef nonnull %15) #6
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %37) #6
  %.not14.i = icmp eq i32 %38, 0
  br i1 %.not14.i, label %39, label %mbedtls_psa_cipher_finish.exit.thread

39:                                               ; preds = %36
  %40 = load i64, ptr %15, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %.not15.i = icmp ult i64 %30, %40
  br i1 %.not15.i, label %mbedtls_psa_cipher_finish.exit.thread, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 16 %12, i64 %40, i1 false)
  br label %44

mbedtls_psa_cipher_finish.exit.thread:            ; preds = %36, %34, %34, %42
  %.0.i30.ph = phi i32 [ -138, %42 ], [ -135, %34 ], [ -135, %34 ], [ %38, %36 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %mbedtls_psa_cipher_set_iv.exit.thread

44:                                               ; preds = %43, %39
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8
  br label %mbedtls_psa_cipher_set_iv.exit.thread

mbedtls_psa_cipher_set_iv.exit.thread:            ; preds = %18, %mbedtls_psa_cipher_finish.exit.thread, %25, %mbedtls_psa_cipher_set_iv.exit, %11, %44
  %.0 = phi i32 [ %16, %11 ], [ %24, %mbedtls_psa_cipher_set_iv.exit ], [ %26, %25 ], [ 0, %44 ], [ %.0.i30.ph, %mbedtls_psa_cipher_finish.exit.thread ], [ -135, %18 ]
  %48 = load i32, ptr %13, align 8
  %49 = and i32 %48, 2130706432
  %50 = icmp eq i32 %49, 67108864
  br i1 %50, label %51, label %mbedtls_psa_cipher_abort.exit

51:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %52) #6
  br label %mbedtls_psa_cipher_abort.exit

mbedtls_psa_cipher_abort.exit:                    ; preds = %mbedtls_psa_cipher_set_iv.exit.thread, %51
  %.0.i31 = phi i32 [ 0, %51 ], [ -137, %mbedtls_psa_cipher_set_iv.exit.thread ]
  %53 = icmp eq i32 %.0, 0
  %..0 = select i1 %53, i32 %.0.i31, i32 %.0
  ret i32 %..0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %12 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %13 = call fastcc i32 @psa_cipher_setup(ptr noundef nonnull %11, ptr noundef readonly %0, ptr noundef %1, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %47

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %22, label %mbedtls_psa_cipher_set_iv.exit

mbedtls_psa_cipher_set_iv.exit:                   ; preds = %14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %18, ptr noundef %4, i64 noundef %17) #6
  %20 = call i32 @mbedtls_to_psa_error(i32 noundef %19) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %mbedtls_psa_cipher_set_iv.exit._crit_edge, label %47

mbedtls_psa_cipher_set_iv.exit._crit_edge:        ; preds = %mbedtls_psa_cipher_set_iv.exit
  %.pre = load i8, ptr %15, align 4
  %21 = zext i8 %.pre to i64
  br label %22

22:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit._crit_edge, %14
  %23 = phi i64 [ %21, %mbedtls_psa_cipher_set_iv.exit._crit_edge ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = sub i64 %5, %23
  %26 = call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %11, ptr noundef %24, i64 noundef %25, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %12)
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %47

27:                                               ; preds = %22
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = sub i64 %7, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i29 = icmp eq i64 %33, 0
  br i1 %.not.i29, label %36, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 8
  switch i32 %35, label %36 [
    i32 71320576, label %mbedtls_psa_cipher_finish.exit.thread
    i32 71319552, label %mbedtls_psa_cipher_finish.exit.thread
  ]

36:                                               ; preds = %34, %27
  %37 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %31, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %37) #6
  %.not14.i = icmp eq i32 %38, 0
  br i1 %.not14.i, label %39, label %mbedtls_psa_cipher_finish.exit.thread

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %.not15.i = icmp ult i64 %30, %40
  br i1 %.not15.i, label %mbedtls_psa_cipher_finish.exit.thread, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 16 %10, i64 %40, i1 false)
  br label %44

mbedtls_psa_cipher_finish.exit.thread:            ; preds = %36, %34, %34, %42
  %.0.i30.ph = phi i32 [ -138, %42 ], [ -135, %34 ], [ -135, %34 ], [ %38, %36 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %47

44:                                               ; preds = %43, %39
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %45 = load i64, ptr %12, align 8
  %46 = add i64 %45, %28
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %mbedtls_psa_cipher_finish.exit.thread, %22, %mbedtls_psa_cipher_set_iv.exit, %9, %44
  %.0 = phi i32 [ %13, %9 ], [ %20, %mbedtls_psa_cipher_set_iv.exit ], [ %26, %22 ], [ 0, %44 ], [ %.0.i30.ph, %mbedtls_psa_cipher_finish.exit.thread ]
  %48 = load i32, ptr %11, align 8
  %49 = and i32 %48, 2130706432
  %50 = icmp eq i32 %49, 67108864
  br i1 %50, label %51, label %mbedtls_psa_cipher_abort.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %52) #6
  br label %mbedtls_psa_cipher_abort.exit

mbedtls_psa_cipher_abort.exit:                    ; preds = %47, %51
  %.0.i31 = phi i32 [ 0, %51 ], [ -137, %47 ]
  %53 = icmp eq i32 %.0, 0
  %..0 = select i1 %53, i32 %.0.i31, i32 %.0
  ret i32 %..0
}

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
