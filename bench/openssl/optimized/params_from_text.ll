; ModuleID = 'bench/openssl/original/params_from_text.ll'
source_filename = "bench/openssl/original/params_from_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"../openssl/crypto/params_from_text.c\00", align 1
@__func__.prepare_from_text = private unnamed_addr constant [18 x i8] c"prepare_from_text\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_print_to_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %10 = phi ptr [ %16, %13 ], [ %8, %.lr.ph ]
  %.048.us = phi ptr [ %15, %13 ], [ %0, %.lr.ph ]
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %10) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %15 = getelementptr inbounds nuw i8, ptr %.048.us, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %17 = phi ptr [ %96, %94 ], [ %8, %.lr.ph ]
  %.048 = phi ptr [ %95, %94 ], [ %0, %.lr.ph ]
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %17) #7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !13
  switch i32 %22, label %88 [
    i32 2, label %23
    i32 1, label %41
    i32 6, label %59
    i32 4, label %66
    i32 7, label %73
    i32 5, label %73
    i32 3, label %80
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 8
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %.048, ptr noundef nonnull %6) #7
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = call i32 @BN_print(ptr noundef %1, ptr noundef %30) #7
  br label %92

32:                                               ; preds = %27
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %92

34:                                               ; preds = %23
  %35 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %.048, ptr noundef nonnull %5) #7
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %39, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %37) #7
  br label %92

39:                                               ; preds = %34
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %92

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 8
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %.048, ptr noundef nonnull %6) #7
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = call i32 @BN_print(ptr noundef %1, ptr noundef %48) #7
  br label %92

50:                                               ; preds = %45
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %92

52:                                               ; preds = %41
  %53 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %.048, ptr noundef nonnull %4) #7
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %57, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8, !tbaa !17
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %55) #7
  br label %92

57:                                               ; preds = %52
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %92

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = trunc i64 %63 to i32
  %65 = call i32 @BIO_dump(ptr noundef %1, ptr noundef %61, i32 noundef %64) #7
  br label %92

66:                                               ; preds = %20
  %67 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = trunc i64 %70 to i32
  %72 = call i32 @BIO_dump(ptr noundef %1, ptr noundef %68, i32 noundef %71) #7
  br label %92

73:                                               ; preds = %20, %20
  %74 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = trunc i64 %77 to i32
  %79 = call i32 @BIO_dump(ptr noundef %1, ptr noundef %75, i32 noundef %78) #7
  br label %92

80:                                               ; preds = %20
  %81 = call i32 @OSSL_PARAM_get_double(ptr noundef nonnull %.048, ptr noundef nonnull %7) #7
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, ptr %7, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %84) #7
  br label %92

86:                                               ; preds = %80
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %92

88:                                               ; preds = %20
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %22, i64 noundef %90) #7
  br label %92

92:                                               ; preds = %83, %86, %50, %47, %57, %54, %32, %29, %39, %36, %88, %73, %66, %59
  %.3 = phi i32 [ %91, %88 ], [ %31, %29 ], [ %33, %32 ], [ %38, %36 ], [ %40, %39 ], [ %49, %47 ], [ %51, %50 ], [ %56, %54 ], [ %58, %57 ], [ %65, %59 ], [ %72, %66 ], [ %79, %73 ], [ %85, %83 ], [ %87, %86 ]
  %93 = icmp eq i32 %.3, -1
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split, %92, %94, %.lr.ph.split.us, %13, %3
  %.1 = phi i32 [ 0, %3 ], [ 1, %13 ], [ 0, %.lr.ph.split.us ], [ 1, %94 ], [ 0, %92 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_allocate_from_text(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %111, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1
  %.not63.i = icmp eq i8 %12, 104
  br i1 %.not63.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %.not64.i = icmp eq i8 %14, 101
  br i1 %.not64.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %.fr.i = freeze i8 %16
  %17 = icmp ne i8 %.fr.i, 120
  %spec.select74.i = select i1 %17, i64 0, i64 3
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %11
  %spec.select61.i = phi i1 [ true, %11 ], [ true, %sub_1.i ], [ %17, %.tail.i ]
  %18 = phi i64 [ 0, %11 ], [ 0, %sub_1.i ], [ %spec.select74.i, %.tail.i ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %.tail.thread.i
  %21 = icmp ne ptr %19, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %20, %.tail.thread.i
  %24 = icmp eq ptr %19, null
  br i1 %24, label %prepare_from_text.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !13
  switch i32 %27, label %prepare_from_text.exit [
    i32 1, label %28
    i32 2, label %28
    i32 4, label %68
    i32 5, label %73
  ]

28:                                               ; preds = %25, %25
  br i1 %spec.select61.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef %3) #7
  br label %33

31:                                               ; preds = %28
  %32 = call i32 @BN_asc2bn(ptr noundef nonnull %8, ptr noundef %3) #7
  br label %33

33:                                               ; preds = %31, %29
  %.046.i = phi i32 [ %30, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.046.i, 0
  br i1 %34, label %prepare_from_text.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %prepare_from_text.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %26, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @BN_is_negative(ptr noundef nonnull %36) #7
  %.not57.i = icmp eq i32 %42, 0
  br i1 %.not57.i, label %thread-pre-split.i, label %43

43:                                               ; preds = %41
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__func__.prepare_from_text) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 122, ptr noundef null) #7
  br label %prepare_from_text.exit.thread

thread-pre-split.i:                               ; preds = %41
  %.pr.i = load i32, ptr %26, align 8, !tbaa !13
  %.pre66.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %thread-pre-split.i, %38
  %.pre66.i = phi ptr [ %.pre66.pre.i, %thread-pre-split.i ], [ %36, %38 ]
  %45 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %39, %38 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call i32 @BN_is_negative(ptr noundef %.pre66.i) #7
  %.not58.i = icmp eq i32 %48, 0
  %.pre65.i = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not58.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @BN_add_word(ptr noundef %.pre65.i, i64 noundef 1) #7
  %.not59.i = icmp eq i32 %50, 0
  br i1 %.not59.i, label %prepare_from_text.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %._crit_edge.i, %47, %44
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre65.i, %47 ], [ %.pre66.i, %44 ]
  %53 = call i32 @BN_num_bits(ptr noundef %52) #7
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %26, align 8, !tbaa !13
  %56 = icmp eq i32 %55, 1
  %57 = and i32 %53, 7
  %58 = icmp eq i32 %57, 0
  %or.cond.i = select i1 %56, i1 %58, i1 false
  %59 = add nsw i64 %54, 8
  %.047.i = select i1 %or.cond.i, i64 %59, i64 %54
  %60 = add nsw i64 %.047.i, 7
  %61 = lshr i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %.not60.i = icmp eq i64 %63, 0
  br i1 %.not60.i, label %prepare_from_text.exit, label %64

64:                                               ; preds = %51
  %65 = shl i64 %63, 3
  %66 = icmp ugt i64 %.047.i, %65
  br i1 %66, label %67, label %prepare_from_text.exit

67:                                               ; preds = %64
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef nonnull @__func__.prepare_from_text) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #7
  br label %prepare_from_text.exit.thread

68:                                               ; preds = %25
  br i1 %spec.select61.i, label %70, label %69

69:                                               ; preds = %68
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 112, ptr noundef nonnull @__func__.prepare_from_text) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #7
  br label %prepare_from_text.exit.thread

70:                                               ; preds = %68
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %72 = add i64 %71, 1
  br label %prepare_from_text.exit

73:                                               ; preds = %25
  br i1 %spec.select61.i, label %prepare_from_text.exit, label %74

74:                                               ; preds = %73
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %76 = and i64 %75, 1
  %.not54.i = icmp eq i64 %76, 0
  br i1 %.not54.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %74
  %77 = lshr exact i64 %75, 1
  br label %prepare_from_text.exit

78:                                               ; preds = %74
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 122, ptr noundef nonnull @__func__.prepare_from_text) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #7
  br label %prepare_from_text.exit.thread

prepare_from_text.exit:                           ; preds = %.thread.i, %70, %51, %25, %64, %73
  %.026 = phi i64 [ 0, %25 ], [ %61, %51 ], [ %72, %70 ], [ %77, %.thread.i ], [ %63, %64 ], [ %4, %73 ]
  %79 = call i64 @llvm.umax.i64(i64 %.026, i64 1)
  %80 = call noalias ptr @CRYPTO_zalloc(i64 noundef %79, ptr noundef nonnull @.str.7, i32 noundef 325) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %prepare_from_text.exit.thread, label %82

82:                                               ; preds = %prepare_from_text.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i20 = icmp eq i64 %.026, 0
  br i1 %.not.i20, label %construct_from_text.exit, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %26, align 8, !tbaa !13
  switch i32 %85, label %construct_from_text.exit [
    i32 1, label %86
    i32 2, label %86
    i32 4, label %97
    i32 5, label %100
  ]

86:                                               ; preds = %84, %84
  %87 = trunc i64 %.026 to i32
  %88 = call i32 @BN_bn2nativepad(ptr noundef %83, ptr noundef nonnull %80, i32 noundef %87) #7
  %89 = load i32, ptr %26, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %construct_from_text.exit

91:                                               ; preds = %86
  %92 = call i32 @BN_is_negative(ptr noundef %83) #7
  %.not40.i = icmp eq i32 %92, 0
  br i1 %.not40.i, label %construct_from_text.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91, %.preheader.i
  %.03243.i = phi i64 [ %93, %.preheader.i ], [ %.026, %91 ]
  %.03342.i = phi ptr [ %96, %.preheader.i ], [ %80, %91 ]
  %93 = add i64 %.03243.i, -1
  %94 = load i8, ptr %.03342.i, align 1, !tbaa !22
  %95 = xor i8 %94, -1
  store i8 %95, ptr %.03342.i, align 1, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 1
  %.not41.i = icmp eq i64 %93, 0
  br i1 %.not41.i, label %construct_from_text.exit, label %.preheader.i, !llvm.loop !23

97:                                               ; preds = %84
  %98 = call ptr @strncpy(ptr noundef nonnull %80, ptr noundef %3, i64 noundef %.026) #7
  %99 = add i64 %.026, -1
  br label %construct_from_text.exit

100:                                              ; preds = %84
  br i1 %spec.select61.i, label %103, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  %102 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %80, i64 noundef %.026, ptr noundef nonnull %7, ptr noundef %3, i8 noundef signext 58) #7
  %.not39.not.i = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not39.not.i, label %108, label %construct_from_text.exit

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %3, i64 %.026, i1 false)
  br label %construct_from_text.exit

construct_from_text.exit:                         ; preds = %.preheader.i, %82, %84, %86, %91, %97, %101, %103
  %.035.i = phi i64 [ %.026, %84 ], [ %.026, %91 ], [ %.026, %86 ], [ %99, %97 ], [ %.026, %101 ], [ %.026, %103 ], [ 0, %82 ], [ %.026, %.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %19, i64 16, i1 false), !tbaa.struct !24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.035.i, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %107) #7
  br label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %109) #7
  call void @CRYPTO_free(ptr noundef nonnull %80, ptr noundef nonnull @.str.7, i32 noundef 332) #7
  br label %111

prepare_from_text.exit.thread:                    ; preds = %49, %33, %35, %23, %78, %69, %67, %43, %prepare_from_text.exit
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BN_free(ptr noundef %110) #7
  br label %111

111:                                              ; preds = %construct_from_text.exit, %108, %6, %prepare_from_text.exit.thread
  %.0 = phi i32 [ 0, %prepare_from_text.exit.thread ], [ 0, %6 ], [ 0, %108 ], [ 1, %construct_from_text.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !10, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!4, !6, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !21, i64 16, i64 8, !26, i64 24, i64 8, !17, i64 32, i64 8, !17}
!25 = !{!5, !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !10, i64 32}
