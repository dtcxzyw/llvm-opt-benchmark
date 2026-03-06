; ModuleID = 'bench/lief/original/psa_crypto_cipher.ll'
source_filename = "bench/lief/original/psa_crypto_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@switch.table.mbedtls_cipher_values_from_psa = private unnamed_addr constant [7 x i32] [i32 0, i32 -134, i32 -134, i32 0, i32 -134, i32 -134, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden range(i32 -134, 1) i32 @mbedtls_cipher_values_from_psa(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = and i32 %0, 2130706432
  %7 = icmp eq i32 %6, 83886080
  %8 = and i32 %0, -2050981889
  %spec.select = select i1 %7, i32 %8, i32 %0
  %9 = and i32 %spec.select, 2130706432
  switch i32 %9, label %20 [
    i32 67108864, label %10
    i32 83886080, label %10
  ]

10:                                               ; preds = %5, %5
  switch i32 %spec.select, label %mbedtls_cipher_validate_values.exit [
    i32 75497728, label %22
    i32 79695872, label %11
    i32 79696128, label %12
    i32 79696384, label %13
    i32 71320576, label %14
    i32 71319552, label %15
    i32 71319808, label %15
    i32 79696640, label %16
    i32 88080640, label %17
    i32 88080896, label %18
    i32 83887360, label %19
  ]

11:                                               ; preds = %10
  br label %22

12:                                               ; preds = %10
  br label %22

13:                                               ; preds = %10
  br label %22

14:                                               ; preds = %10
  br label %22

15:                                               ; preds = %10, %10
  br label %22

16:                                               ; preds = %10
  br label %22

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %22

19:                                               ; preds = %10
  br label %22

20:                                               ; preds = %5
  %21 = icmp eq i32 %spec.select, 62915072
  br i1 %21, label %22, label %mbedtls_cipher_validate_values.exit

22:                                               ; preds = %20, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19
  %.sink = phi i32 [ 11, %19 ], [ 5, %11 ], [ 3, %12 ], [ 4, %13 ], [ 1, %14 ], [ 2, %15 ], [ 7, %10 ], [ 9, %16 ], [ 8, %17 ], [ 6, %18 ], [ 1, %20 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !3
  switch i16 %1, label %mbedtls_cipher_validate_values.exit [
    i16 9216, label %31
    i16 9222, label %23
    i16 8961, label %24
    i16 9219, label %29
    i16 8196, label %30
  ]

23:                                               ; preds = %22
  br label %31

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 64
  %. = select i1 %26, i32 3, i32 4
  %27 = icmp eq i64 %25, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i64 192, ptr %2, align 8, !tbaa !7
  br label %31

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %22, %24, %28, %30, %29, %23
  %.0 = phi i32 [ 7, %30 ], [ 6, %23 ], [ %., %28 ], [ %., %24 ], [ 5, %29 ], [ 2, %22 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i32 %.0, ptr %4, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %31
  %34 = icmp ne i32 %spec.select, 71368448
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %spec.select, 75497728
  %36 = icmp eq i32 %spec.select, 83887360
  %or.cond.i = or i1 %35, %36
  %37 = icmp eq i16 %1, 8196
  %or.cond37.i = and i1 %37, %or.cond.i
  br i1 %or.cond37.i, label %mbedtls_cipher_validate_values.exit, label %38

38:                                               ; preds = %33
  switch i32 %spec.select, label %42 [
    i32 88080896, label %39
    i32 88080640, label %39
    i32 79696640, label %39
    i32 79696384, label %41
    i32 79696128, label %41
    i32 79695872, label %41
    i32 71320576, label %41
    i32 71319808, label %41
    i32 71319552, label %41
    i32 62915072, label %41
  ]

39:                                               ; preds = %38, %38, %38
  %switch.tableidx = add i16 %1, -9216
  %40 = icmp ult i16 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %42

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38
  switch i16 %1, label %42 [
    i16 9222, label %mbedtls_cipher_validate_values.exit
    i16 9219, label %mbedtls_cipher_validate_values.exit
    i16 9216, label %mbedtls_cipher_validate_values.exit
    i16 8961, label %mbedtls_cipher_validate_values.exit
  ]

42:                                               ; preds = %39, %41, %38
  br label %mbedtls_cipher_validate_values.exit

switch.lookup:                                    ; preds = %39
  %43 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_cipher_values_from_psa, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %mbedtls_cipher_validate_values.exit

mbedtls_cipher_validate_values.exit:              ; preds = %switch.lookup, %42, %41, %41, %41, %41, %33, %22, %20, %10
  %.027 = phi i32 [ -134, %10 ], [ -134, %20 ], [ -134, %22 ], [ -134, %42 ], [ 0, %33 ], [ %switch.load, %switch.lookup ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_psa(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %2, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = call i32 @mbedtls_cipher_values_from_psa(i32 noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  %.not6 = icmp eq ptr %3, null
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %9
  store i32 %.pre, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %.pre, i32 noundef %13, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %4, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [24 x i8], align 16
  %10 = load i16, ptr %1, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %11) #8
  store i32 %3, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !15
  %14 = zext i16 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %15 = call i32 @mbedtls_cipher_values_from_psa(i32 noundef %3, i16 noundef zeroext %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %mbedtls_cipher_info_from_psa.exit, label %mbedtls_cipher_info_from_psa.exit.thread

mbedtls_cipher_info_from_psa.exit.thread:         ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

mbedtls_cipher_info_from_psa.exit:                ; preds = %5
  %.pre.i = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call ptr @mbedtls_cipher_info_from_values(i32 noundef %.pre.i, i32 noundef %17, i32 noundef %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %21

21:                                               ; preds = %mbedtls_cipher_info_from_psa.exit
  %22 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %11, ptr noundef nonnull %19) #8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %67

23:                                               ; preds = %21
  %24 = zext i16 %10 to i32
  %25 = icmp eq i16 %10, 8961
  %26 = icmp eq i16 %13, 128
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %2, align 1
  store i64 %29, ptr %28, align 16
  %30 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 192, i32 noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

31:                                               ; preds = %23
  %32 = zext i16 %13 to i32
  %33 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %11, ptr noundef %2, i32 noundef %32, i32 noundef %4) #8
  br label %34

34:                                               ; preds = %31, %27
  %.1 = phi i32 [ %30, %27 ], [ %33, %31 ]
  %.not63 = icmp eq i32 %.1, 0
  br i1 %.not63, label %35, label %67

35:                                               ; preds = %34
  switch i32 %3, label %.thread [
    i32 71319552, label %37
    i32 71319808, label %36
  ]

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %35, %36
  %.sink = phi i32 [ 0, %36 ], [ 4, %35 ]
  %38 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %11, i32 noundef %.sink) #8
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %.thread, label %67

.thread:                                          ; preds = %35, %37
  %39 = and i32 %3, 2139095040
  %40 = icmp eq i32 %39, 75497472
  %.pre = and i32 %24, 28672
  br i1 %40, label %.thread._crit_edge, label %41

41:                                               ; preds = %.thread
  %42 = icmp eq i32 %.pre, 8192
  %43 = lshr i16 %10, 8
  %44 = and i16 %43, 7
  %45 = shl nuw nsw i16 1, %44
  %46 = trunc nuw i16 %45 to i8
  %47 = select i1 %42, i8 %46, i8 0
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %41
  %48 = phi i8 [ %47, %41 ], [ 1, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = icmp eq i32 %.pre, 8192
  %51 = lshr i32 %24, 8
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread._crit_edge
  %56 = shl nuw nsw i32 1, %52
  switch i32 %3, label %57 [
    i32 79696384, label %63
    i32 79696128, label %63
    i32 79695872, label %63
    i32 71368448, label %63
    i32 71319808, label %63
    i32 71319552, label %63
  ]

57:                                               ; preds = %55, %.thread._crit_edge
  %58 = icmp eq i16 %10, 8196
  %59 = icmp eq i32 %3, 75497728
  %or.cond13 = and i1 %59, %58
  %60 = icmp eq i32 %3, 79696640
  %61 = select i1 %60, i32 13, i32 0
  %62 = select i1 %or.cond13, i32 12, i32 %61
  br label %63

63:                                               ; preds = %55, %55, %55, %55, %55, %55, %57
  %64 = phi i32 [ %62, %57 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ]
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %65, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %37, %34, %21, %63
  %.059 = phi i32 [ %22, %21 ], [ %.1, %34 ], [ %38, %37 ], [ 0, %63 ]
  %68 = call i32 @mbedtls_to_psa_error(i32 noundef %.059) #8
  br label %69

69:                                               ; preds = %mbedtls_cipher_info_from_psa.exit.thread, %mbedtls_cipher_info_from_psa.exit, %67
  %.0 = phi i32 [ %68, %67 ], [ -134, %mbedtls_cipher_info_from_psa.exit ], [ -134, %mbedtls_cipher_info_from_psa.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @psa_cipher_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !17
  %6 = zext i8 %5 to i64
  %.not = icmp eq i64 %2, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #8
  %10 = tail call i32 @mbedtls_to_psa_error(i32 noundef %9) #8
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ %10, %7 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = and i32 %8, 2139095040
  %10 = icmp eq i32 %9, 75497472
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %.fr28 = freeze i64 %13
  %14 = add i64 %.fr28, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i64
  %18 = urem i64 %14, %17
  %19 = sub nuw i64 %14, %18
  br label %20

20:                                               ; preds = %6, %11
  %.0 = phi i64 [ %19, %11 ], [ %2, %6 ]
  %21 = icmp ult i64 %4, %.0
  br i1 %21, label %78, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %8, 71320576
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mbedtls_cipher_info_get_block_size.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  br label %mbedtls_cipher_info_get_block_size.exit.i

mbedtls_cipher_info_get_block_size.exit.i:        ; preds = %28, %24
  %.0.i.i = phi i64 [ %32, %28 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %psa_cipher_update_ecb.exit, label %34

34:                                               ; preds = %mbedtls_cipher_info_get_block_size.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %.thread.i, label %37

37:                                               ; preds = %34
  %38 = sub i64 %.0.i.i, %36
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %1, i64 %spec.select.i, i1 false)
  %41 = sub i64 %2, %spec.select.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %43 = load i64, ptr %35, align 8, !tbaa !24
  %44 = add i64 %43, %spec.select.i
  store i64 %44, ptr %35, align 8, !tbaa !24
  %45 = icmp eq i64 %44, %.0.i.i
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %37
  %47 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %25, ptr noundef nonnull %39, i64 noundef %.0.i.i, ptr noundef %3, ptr noundef nonnull %7) #8
  %48 = call i32 @mbedtls_to_psa_error(i32 noundef %47) #8
  %.not69.i = icmp eq i32 %48, 0
  br i1 %.not69.i, label %49, label %psa_cipher_update_ecb.exit

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = add i64 %52, %50
  store i64 %53, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %35, align 8, !tbaa !24
  br label %.thread.i

.thread.i:                                        ; preds = %49, %37, %34
  %.059.i = phi i64 [ %2, %34 ], [ %41, %49 ], [ %41, %37 ]
  %.056.i = phi ptr [ %3, %34 ], [ %51, %49 ], [ %3, %37 ]
  %.054.i = phi ptr [ %1, %34 ], [ %42, %49 ], [ %42, %37 ]
  %.not7079.i = icmp ult i64 %.059.i, %.0.i.i
  br i1 %.not7079.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %56
  %.15582.i = phi ptr [ %58, %56 ], [ %.054.i, %.thread.i ]
  %.381.i = phi ptr [ %60, %56 ], [ %.056.i, %.thread.i ]
  %.16080.i = phi i64 [ %57, %56 ], [ %.059.i, %.thread.i ]
  %54 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %25, ptr noundef %.15582.i, i64 noundef %.0.i.i, ptr noundef %.381.i, ptr noundef nonnull %7) #8
  %55 = call i32 @mbedtls_to_psa_error(i32 noundef %54) #8
  %.not72.i = icmp eq i32 %55, 0
  br i1 %.not72.i, label %56, label %psa_cipher_update_ecb.exit

56:                                               ; preds = %.lr.ph.i
  %57 = sub i64 %.16080.i, %.0.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.15582.i, i64 %.0.i.i
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.381.i, i64 %59
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = add i64 %61, %59
  store i64 %62, ptr %5, align 8, !tbaa !7
  %.not70.i = icmp ult i64 %57, %.0.i.i
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %56, %.thread.i
  %.160.lcssa.i = phi i64 [ %.059.i, %.thread.i ], [ %57, %56 ]
  %.155.lcssa.i = phi ptr [ %.054.i, %.thread.i ], [ %58, %56 ]
  %.not71.i = icmp eq i64 %.160.lcssa.i, 0
  br i1 %.not71.i, label %psa_cipher_update_ecb.exit, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %35, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %.155.lcssa.i, i64 %.160.lcssa.i, i1 false)
  %67 = load i64, ptr %35, align 8, !tbaa !24
  %68 = add i64 %67, %.160.lcssa.i
  store i64 %68, ptr %35, align 8, !tbaa !24
  br label %psa_cipher_update_ecb.exit

psa_cipher_update_ecb.exit:                       ; preds = %.lr.ph.i, %mbedtls_cipher_info_get_block_size.exit.i, %46, %._crit_edge.i, %63
  %.053.i = phi i32 [ 0, %._crit_edge.i ], [ %48, %46 ], [ 0, %mbedtls_cipher_info_get_block_size.exit.i ], [ 0, %63 ], [ %55, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

69:                                               ; preds = %22
  %70 = icmp eq i64 %2, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = tail call i32 @mbedtls_cipher_update(ptr noundef nonnull %73, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %5) #8
  %75 = tail call i32 @mbedtls_to_psa_error(i32 noundef %74) #8
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = icmp ugt i64 %76, %4
  %spec.select = select i1 %77, i32 -151, i32 %75
  br label %78

78:                                               ; preds = %72, %psa_cipher_update_ecb.exit, %71, %20
  %.025 = phi i32 [ -138, %20 ], [ %spec.select, %72 ], [ %.053.i, %psa_cipher_update_ecb.exit ], [ 0, %71 ]
  ret i32 %.025
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %10, label %11 [
    i32 71320576, label %19
    i32 71319552, label %19
  ]

11:                                               ; preds = %9, %4
  %12 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #8
  %13 = call i32 @mbedtls_to_psa_error(i32 noundef %12) #8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %.not15 = icmp ult i64 %2, %15
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %5, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %17, %9, %9, %14, %18, %11
  %.0 = phi i32 [ -135, %9 ], [ %13, %11 ], [ 0, %14 ], [ 0, %18 ], [ -135, %9 ], [ -138, %17 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -137, 1) i32 @mbedtls_psa_cipher_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = and i32 %2, 2130706432
  %4 = icmp eq i32 %3, 67108864
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %6) #8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -137, %1 ]
  ret i32 %.0
}

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca [16 x i8], align 16
  %13 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call fastcc i32 @psa_cipher_setup(ptr noundef nonnull %13, ptr noundef readonly %0, ptr noundef %1, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %mbedtls_psa_cipher_set_iv.exit.thread

17:                                               ; preds = %11
  %.not25 = icmp eq i64 %5, 0
  br i1 %.not25, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !17
  %21 = zext i8 %20 to i64
  %.not.i = icmp eq i64 %5, %21
  br i1 %.not.i, label %mbedtls_psa_cipher_set_iv.exit, label %mbedtls_psa_cipher_set_iv.exit.thread

mbedtls_psa_cipher_set_iv.exit:                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %22, ptr noundef %4, i64 noundef %5) #8
  %24 = call i32 @mbedtls_to_psa_error(i32 noundef %23) #8
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %mbedtls_psa_cipher_set_iv.exit.thread

25:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit, %17
  %26 = call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %13, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %14)
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %27, label %mbedtls_psa_cipher_set_iv.exit.thread

27:                                               ; preds = %25
  %28 = load i64, ptr %14, align 8, !tbaa !7
  %29 = icmp eq ptr %8, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %31 = select i1 %29, ptr null, ptr %30
  %32 = sub i64 %9, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %.not.i29 = icmp eq i64 %35, 0
  br i1 %.not.i29, label %38, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 8, !tbaa !13
  switch i32 %37, label %38 [
    i32 71320576, label %mbedtls_psa_cipher_finish.exit.thread
    i32 71319552, label %mbedtls_psa_cipher_finish.exit.thread
  ]

38:                                               ; preds = %36, %27
  %39 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %33, ptr noundef nonnull %12, ptr noundef nonnull %15) #8
  %40 = call i32 @mbedtls_to_psa_error(i32 noundef %39) #8
  %.not14.i = icmp eq i32 %40, 0
  br i1 %.not14.i, label %41, label %mbedtls_psa_cipher_finish.exit.thread

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %.not15.i = icmp ult i64 %32, %42
  br i1 %.not15.i, label %mbedtls_psa_cipher_finish.exit.thread, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 16 %12, i64 %42, i1 false)
  br label %46

mbedtls_psa_cipher_finish.exit.thread:            ; preds = %36, %36, %38, %44
  %.0.i30.ph = phi i32 [ -138, %44 ], [ -135, %36 ], [ %40, %38 ], [ -135, %36 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %mbedtls_psa_cipher_set_iv.exit.thread

46:                                               ; preds = %45, %41
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = load i64, ptr %14, align 8, !tbaa !7
  %48 = load i64, ptr %15, align 8, !tbaa !7
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !7
  br label %mbedtls_psa_cipher_set_iv.exit.thread

mbedtls_psa_cipher_set_iv.exit.thread:            ; preds = %18, %mbedtls_psa_cipher_finish.exit.thread, %25, %mbedtls_psa_cipher_set_iv.exit, %11, %46
  %.0 = phi i32 [ %16, %11 ], [ %24, %mbedtls_psa_cipher_set_iv.exit ], [ %26, %25 ], [ %.0.i30.ph, %mbedtls_psa_cipher_finish.exit.thread ], [ 0, %46 ], [ -135, %18 ]
  %50 = load i32, ptr %13, align 8, !tbaa !13
  %51 = and i32 %50, 2130706432
  %52 = icmp eq i32 %51, 67108864
  br i1 %52, label %53, label %mbedtls_psa_cipher_abort.exit

53:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %54) #8
  br label %mbedtls_psa_cipher_abort.exit

mbedtls_psa_cipher_abort.exit:                    ; preds = %mbedtls_psa_cipher_set_iv.exit.thread, %53
  %.0.i31 = phi i32 [ 0, %53 ], [ -137, %mbedtls_psa_cipher_set_iv.exit.thread ]
  %55 = icmp eq i32 %.0, 0
  %..0 = select i1 %55, i32 %.0.i31, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %..0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_cipher_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.mbedtls_psa_cipher_operation_t, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call fastcc i32 @psa_cipher_setup(ptr noundef nonnull %11, ptr noundef readonly %0, ptr noundef %1, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %51

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %22, label %mbedtls_psa_cipher_set_iv.exit

mbedtls_psa_cipher_set_iv.exit:                   ; preds = %14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %18, ptr noundef %4, i64 noundef %17) #8
  %20 = call i32 @mbedtls_to_psa_error(i32 noundef %19) #8
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %mbedtls_psa_cipher_set_iv.exit._crit_edge, label %51

mbedtls_psa_cipher_set_iv.exit._crit_edge:        ; preds = %mbedtls_psa_cipher_set_iv.exit
  %.pre = load i8, ptr %15, align 4, !tbaa !17
  %21 = zext i8 %.pre to i64
  br label %22

22:                                               ; preds = %mbedtls_psa_cipher_set_iv.exit._crit_edge, %14
  %23 = phi i64 [ %21, %mbedtls_psa_cipher_set_iv.exit._crit_edge ], [ 0, %14 ]
  %24 = icmp eq ptr %4, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %26 = select i1 %24, ptr null, ptr %25
  %27 = sub i64 %5, %23
  %28 = call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %11, ptr noundef %26, i64 noundef %27, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %12)
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %51

29:                                               ; preds = %22
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = icmp eq ptr %6, null
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  %33 = select i1 %31, ptr null, ptr %32
  %34 = sub i64 %7, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %.not.i29 = icmp eq i64 %37, 0
  br i1 %.not.i29, label %40, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 8, !tbaa !13
  switch i32 %39, label %40 [
    i32 71320576, label %mbedtls_psa_cipher_finish.exit.thread
    i32 71319552, label %mbedtls_psa_cipher_finish.exit.thread
  ]

40:                                               ; preds = %38, %29
  %41 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %35, ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  %42 = call i32 @mbedtls_to_psa_error(i32 noundef %41) #8
  %.not14.i = icmp eq i32 %42, 0
  br i1 %.not14.i, label %43, label %mbedtls_psa_cipher_finish.exit.thread

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %.not15.i = icmp ult i64 %34, %44
  br i1 %.not15.i, label %mbedtls_psa_cipher_finish.exit.thread, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 16 %10, i64 %44, i1 false)
  br label %48

mbedtls_psa_cipher_finish.exit.thread:            ; preds = %38, %38, %40, %46
  %.0.i30.ph = phi i32 [ -138, %46 ], [ -135, %38 ], [ %42, %40 ], [ -135, %38 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

48:                                               ; preds = %47, %43
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = add i64 %49, %30
  store i64 %50, ptr %8, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %mbedtls_psa_cipher_finish.exit.thread, %22, %mbedtls_psa_cipher_set_iv.exit, %9, %48
  %.0 = phi i32 [ %13, %9 ], [ %20, %mbedtls_psa_cipher_set_iv.exit ], [ %28, %22 ], [ %.0.i30.ph, %mbedtls_psa_cipher_finish.exit.thread ], [ 0, %48 ]
  %52 = load i32, ptr %11, align 8, !tbaa !13
  %53 = and i32 %52, 2130706432
  %54 = icmp eq i32 %53, 67108864
  br i1 %54, label %55, label %mbedtls_psa_cipher_abort.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @mbedtls_cipher_free(ptr noundef nonnull %56) #8
  br label %mbedtls_psa_cipher_abort.exit

mbedtls_psa_cipher_abort.exit:                    ; preds = %51, %55
  %.0.i31 = phi i32 [ 0, %55 ], [ -137, %51 ]
  %57 = icmp eq i32 %.0, 0
  %..0 = select i1 %57, i32 %.0.i31, i32 %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %..0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"psa_key_attributes_s", !11, i64 0, !11, i64 2, !4, i64 4, !12, i64 8, !4, i64 20}
!11 = !{!"short", !5, i64 0}
!12 = !{!"psa_key_policy_s", !4, i64 0, !4, i64 4, !4, i64 8}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 8}
!15 = !{!10, !11, i64 2}
!16 = !{!14, !5, i64 5}
!17 = !{!14, !5, i64 4}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"mbedtls_cipher_context_t", !21, i64 0, !4, i64 8, !4, i64 12, !22, i64 16, !22, i64 24, !5, i64 32, !8, i64 48, !5, i64 56, !8, i64 72, !22, i64 80, !23, i64 88}
!21 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !22, i64 0}
!24 = !{!20, !8, i64 48}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
