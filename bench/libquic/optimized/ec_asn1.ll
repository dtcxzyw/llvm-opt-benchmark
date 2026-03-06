; ModuleID = 'bench/libquic/original/ec_asn1.ll'
source_filename = "bench/libquic/original/ec_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_asn1.c\00", align 1
@OPENSSL_built_in_curves = external constant [0 x %struct.built_in_curve], align 8
@kPrimeField = internal constant [7 x i8] c"*\86H\CE=\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_private_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 48) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %13 = icmp eq i32 %12, 0
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 4) #7
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %18, label %19

18:                                               ; preds = %16, %11, %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 81) #7
  br label %100

19:                                               ; preds = %16
  %20 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %3, i32 noundef 160) #7
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %35, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 160) #7
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %23, label %24

23:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 95) #7
  br label %.thread

24:                                               ; preds = %21
  %25 = call ptr @EC_KEY_parse_parameters(ptr noundef nonnull %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %1, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = call i32 @EC_GROUP_cmp(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef null) #7
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %32, label %31

31:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 106) #7
  br label %.thread

32:                                               ; preds = %27, %29
  %.240 = phi ptr [ %1, %29 ], [ %25, %27 ]
  %33 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %.thread70, label %34

34:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 110) #7
  br label %.thread

.thread:                                          ; preds = %23, %34, %24, %31
  %.1.ph = phi ptr [ %25, %31 ], [ null, %24 ], [ %25, %34 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

.thread70:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

35:                                               ; preds = %19
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 116) #7
  br label %99

38:                                               ; preds = %.thread70, %35
  %.03574 = phi ptr [ %25, %.thread70 ], [ null, %35 ]
  %.03873 = phi ptr [ %.240, %.thread70 ], [ %1, %35 ]
  %39 = call ptr @EC_KEY_new() #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %99, label %41

41:                                               ; preds = %38
  %42 = call i32 @EC_KEY_set_group(ptr noundef nonnull %39, ptr noundef nonnull %.03873) #7
  %.not54 = icmp eq i32 %42, 0
  br i1 %.not54, label %99, label %43

43:                                               ; preds = %41
  %44 = call ptr @CBS_data(ptr noundef nonnull %4) #7
  %45 = call i64 @CBS_len(ptr noundef nonnull %4) #7
  %46 = call ptr @BN_bin2bn(ptr noundef %44, i64 noundef %45, ptr noundef null) #7
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !6
  %48 = call ptr @EC_POINT_new(ptr noundef nonnull %.03873) #7
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %47, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  %52 = icmp eq ptr %48, null
  %or.cond64 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond64, label %99, label %53

53:                                               ; preds = %43
  %54 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %.03873) #7
  %55 = call i32 @BN_cmp(ptr noundef nonnull %50, ptr noundef %54) #7
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 136) #7
  br label %99

58:                                               ; preds = %53
  %59 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %3, i32 noundef 161) #7
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %85, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = call i32 @CBS_get_asn1(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 161) #7
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %84, label %62

62:                                               ; preds = %60
  %63 = call i32 @CBS_get_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3) #7
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %84, label %64

64:                                               ; preds = %62
  %65 = call i32 @CBS_get_u8(ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %66 = icmp eq i32 %65, 0
  %67 = load i8, ptr %9, align 1
  %68 = icmp ne i8 %67, 0
  %or.cond4 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond4, label %84, label %69

69:                                               ; preds = %64
  %70 = call i64 @CBS_len(ptr noundef nonnull %8) #7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %49, align 8, !tbaa !18
  %74 = call ptr @CBS_data(ptr noundef nonnull %8) #7
  %75 = call i64 @CBS_len(ptr noundef nonnull %8) #7
  %76 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %.03873, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef null) #7
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %84, label %77

77:                                               ; preds = %72
  %78 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  %.not60 = icmp eq i64 %78, 0
  br i1 %.not60, label %.thread75, label %84

.thread75:                                        ; preds = %77
  %79 = call ptr @CBS_data(ptr noundef nonnull %8) #7
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = and i8 %80, -2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

84:                                               ; preds = %60, %62, %64, %69, %72, %77
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 155) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

85:                                               ; preds = %58
  %86 = load ptr, ptr %49, align 8, !tbaa !18
  %87 = load ptr, ptr %47, align 8, !tbaa !6
  %88 = call i32 @EC_POINT_mul(ptr noundef nonnull %.03873, ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.not56 = icmp eq i32 %88, 0
  br i1 %.not56, label %99, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %.thread75, %89
  %94 = call i64 @CBS_len(ptr noundef nonnull %3) #7
  %.not61 = icmp eq i64 %94, 0
  br i1 %.not61, label %96, label %95

95:                                               ; preds = %93
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 173) #7
  br label %99

96:                                               ; preds = %93
  %97 = call i32 @EC_KEY_check_key(ptr noundef nonnull %39) #7
  %.not62 = icmp eq i32 %97, 0
  br i1 %.not62, label %99, label %98

98:                                               ; preds = %96
  call void @EC_GROUP_free(ptr noundef %.03574) #7
  br label %100

99:                                               ; preds = %84, %.thread, %96, %85, %43, %38, %41, %95, %57, %37
  %.2 = phi ptr [ null, %37 ], [ %.03574, %38 ], [ %.03574, %43 ], [ %.1.ph, %.thread ], [ %.03574, %57 ], [ %.03574, %95 ], [ %.03574, %96 ], [ %.03574, %84 ], [ %.03574, %85 ], [ %.03574, %41 ]
  %.0 = phi ptr [ null, %37 ], [ null, %38 ], [ %39, %43 ], [ null, %.thread ], [ %39, %57 ], [ %39, %95 ], [ %39, %96 ], [ %39, %84 ], [ %39, %85 ], [ %39, %41 ]
  call void @EC_KEY_free(ptr noundef %.0) #7
  call void @EC_GROUP_free(ptr noundef %.2) #7
  br label %100

100:                                              ; preds = %98, %99, %18
  %.041 = phi ptr [ null, %18 ], [ %39, %98 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.041
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_parameters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = tail call i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef 48) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %1
  %23 = tail call ptr @EC_KEY_parse_curve_name(ptr noundef %0)
  br label %186

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 48) #7
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %parse_explicit_prime_curve.exit.thread, label %26

26:                                               ; preds = %24
  %27 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %8, ptr noundef nonnull %13) #7
  %28 = icmp eq i32 %27, 0
  %29 = load i64, ptr %13, align 8
  %30 = icmp ne i64 %29, 1
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %parse_explicit_prime_curve.exit.thread, label %31

31:                                               ; preds = %26
  %32 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 48) #7
  %.not16.i = icmp eq i32 %32, 0
  br i1 %.not16.i, label %parse_explicit_prime_curve.exit.thread, label %33

33:                                               ; preds = %31
  %34 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 6) #7
  %.not17.i = icmp eq i32 %34, 0
  br i1 %.not17.i, label %parse_explicit_prime_curve.exit.thread, label %35

35:                                               ; preds = %33
  %36 = call i64 @CBS_len(ptr noundef nonnull %10) #7
  %.not18.i = icmp eq i64 %36, 7
  br i1 %.not18.i, label %37, label %parse_explicit_prime_curve.exit.thread

37:                                               ; preds = %35
  %38 = call ptr @CBS_data(ptr noundef nonnull %10) #7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %38, ptr noundef nonnull dereferenceable(7) @kPrimeField, i64 7)
  %.not19.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not19.i, label %39, label %parse_explicit_prime_curve.exit.thread

39:                                               ; preds = %37
  %40 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef 2) #7
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %parse_explicit_prime_curve.exit.thread, label %41

41:                                               ; preds = %39
  %42 = call fastcc i32 @is_unsigned_integer(ptr noundef nonnull %15)
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %parse_explicit_prime_curve.exit.thread, label %43

43:                                               ; preds = %41
  %44 = call i64 @CBS_len(ptr noundef nonnull %9) #7
  %.not22.i = icmp eq i64 %44, 0
  br i1 %.not22.i, label %45, label %parse_explicit_prime_curve.exit.thread

45:                                               ; preds = %43
  %46 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 48) #7
  %.not23.i = icmp eq i32 %46, 0
  br i1 %.not23.i, label %parse_explicit_prime_curve.exit.thread, label %47

47:                                               ; preds = %45
  %48 = call i32 @CBS_get_asn1(ptr noundef nonnull %11, ptr noundef nonnull %16, i32 noundef 4) #7
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %parse_explicit_prime_curve.exit.thread, label %49

49:                                               ; preds = %47
  %50 = call i32 @CBS_get_asn1(ptr noundef nonnull %11, ptr noundef nonnull %17, i32 noundef 4) #7
  %.not25.i = icmp eq i32 %50, 0
  br i1 %.not25.i, label %parse_explicit_prime_curve.exit.thread, label %51

51:                                               ; preds = %49
  %52 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef 4) #7
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %parse_explicit_prime_curve.exit.thread, label %53

53:                                               ; preds = %51
  %54 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %20, i32 noundef 2) #7
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %parse_explicit_prime_curve.exit.thread, label %55

55:                                               ; preds = %53
  %56 = call fastcc i32 @is_unsigned_integer(ptr noundef nonnull %20)
  %.not28.i = icmp eq i32 %56, 0
  br i1 %.not28.i, label %parse_explicit_prime_curve.exit.thread, label %57

parse_explicit_prime_curve.exit.thread:           ; preds = %24, %26, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 285) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = call i32 @CBS_get_u8(ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  %59 = icmp eq i32 %58, 0
  %60 = load i8, ptr %14, align 1
  %61 = icmp ne i8 %60, 4
  %or.cond4.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond4.i, label %62, label %63

62:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 296) #7
  br label %parse_explicit_prime_curve.exit.thread109

63:                                               ; preds = %57
  %64 = call i64 @CBS_len(ptr noundef nonnull %12) #7
  %65 = and i64 %64, 1
  %.not29.i = icmp eq i64 %65, 0
  br i1 %.not29.i, label %parse_explicit_prime_curve.exit, label %66

66:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %parse_explicit_prime_curve.exit.thread109

parse_explicit_prime_curve.exit.thread109:        ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

parse_explicit_prime_curve.exit:                  ; preds = %63
  %67 = call i64 @CBS_len(ptr noundef nonnull %12) #7
  %68 = lshr i64 %67, 1
  %69 = call ptr @CBS_data(ptr noundef nonnull %12) #7
  call void @CBS_init(ptr noundef nonnull %18, ptr noundef %69, i64 noundef %68) #7
  %70 = call ptr @CBS_data(ptr noundef nonnull %12) #7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  call void @CBS_init(ptr noundef nonnull %19, ptr noundef %71, i64 noundef %68) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load i32, ptr @OPENSSL_built_in_curves, align 8, !tbaa !22
  %.not29116 = icmp eq i32 %72, 0
  br i1 %.not29116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %parse_explicit_prime_curve.exit, %180
  %73 = phi i32 [ %184, %180 ], [ %72, %parse_explicit_prime_curve.exit ]
  %74 = phi ptr [ %183, %180 ], [ @OPENSSL_built_in_curves, %parse_explicit_prime_curve.exit ]
  %.027117 = phi i32 [ %181, %180 ], [ 0, %parse_explicit_prime_curve.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 10
  %81 = zext i8 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !26
  %82 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  %.not10.i = icmp eq i64 %82, 0
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %86
  %83 = call ptr @CBS_data(ptr noundef nonnull %7) #7
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %.lr.ph.i
  %87 = call i32 @CBS_skip(ptr noundef nonnull %7, i64 noundef 1) #7
  %88 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  %.not.i36 = icmp eq i64 %88, 0
  br i1 %.not.i36, label %.critedge.i, label %.lr.ph.i, !llvm.loop !31

.critedge.i:                                      ; preds = %86, %.lr.ph.i, %.lr.ph
  %.not912.i = icmp eq i8 %78, 0
  br i1 %.not912.i, label %integers_equal.exit, label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %.critedge.i
  %scevgep.i = getelementptr i8, ptr %80, i64 %81
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %91, %.lr.ph15.preheader.i
  %.014.i = phi i64 [ %93, %91 ], [ %81, %.lr.ph15.preheader.i ]
  %.0813.i = phi ptr [ %92, %91 ], [ %80, %.lr.ph15.preheader.i ]
  %89 = load i8, ptr %.0813.i, align 1, !tbaa !19
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %integers_equal.exit

91:                                               ; preds = %.lr.ph15.i
  %92 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 1
  %93 = add nsw i64 %.014.i, -1
  %.not9.i = icmp eq i64 %93, 0
  br i1 %.not9.i, label %integers_equal.exit, label %.lr.ph15.i, !llvm.loop !33

integers_equal.exit:                              ; preds = %.lr.ph15.i, %91, %.critedge.i
  %.08.lcssa.i = phi ptr [ %80, %.critedge.i ], [ %.0813.i, %.lr.ph15.i ], [ %scevgep.i, %91 ]
  %.0.lcssa.i = phi i64 [ 0, %.critedge.i ], [ %.014.i, %.lr.ph15.i ], [ 0, %91 ]
  %94 = call i32 @CBS_mem_equal(ptr noundef nonnull %7, ptr noundef %.08.lcssa.i, i64 noundef %.0.lcssa.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq i32 %94, 0
  br i1 %.not30, label %180, label %95

95:                                               ; preds = %integers_equal.exit
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !26
  %97 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  %.not10.i37 = icmp eq i64 %97, 0
  br i1 %.not10.i37, label %.critedge.i39, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %95, %101
  %98 = call ptr @CBS_data(ptr noundef nonnull %6) #7
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.critedge.i39

101:                                              ; preds = %.lr.ph.i38
  %102 = call i32 @CBS_skip(ptr noundef nonnull %6, i64 noundef 1) #7
  %103 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  %.not.i49 = icmp eq i64 %103, 0
  br i1 %.not.i49, label %.critedge.i39, label %.lr.ph.i38, !llvm.loop !31

.critedge.i39:                                    ; preds = %101, %.lr.ph.i38, %95
  br i1 %.not912.i, label %integers_equal.exit50, label %.lr.ph15.preheader.i41

.lr.ph15.preheader.i41:                           ; preds = %.critedge.i39
  %scevgep.i42 = getelementptr i8, ptr %96, i64 %81
  br label %.lr.ph15.i43

.lr.ph15.i43:                                     ; preds = %106, %.lr.ph15.preheader.i41
  %.014.i44 = phi i64 [ %108, %106 ], [ %81, %.lr.ph15.preheader.i41 ]
  %.0813.i45 = phi ptr [ %107, %106 ], [ %96, %.lr.ph15.preheader.i41 ]
  %104 = load i8, ptr %.0813.i45, align 1, !tbaa !19
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %integers_equal.exit50

106:                                              ; preds = %.lr.ph15.i43
  %107 = getelementptr inbounds nuw i8, ptr %.0813.i45, i64 1
  %108 = add nsw i64 %.014.i44, -1
  %.not9.i48 = icmp eq i64 %108, 0
  br i1 %.not9.i48, label %integers_equal.exit50, label %.lr.ph15.i43, !llvm.loop !33

integers_equal.exit50:                            ; preds = %.lr.ph15.i43, %106, %.critedge.i39
  %.08.lcssa.i46 = phi ptr [ %96, %.critedge.i39 ], [ %.0813.i45, %.lr.ph15.i43 ], [ %scevgep.i42, %106 ]
  %.0.lcssa.i47 = phi i64 [ 0, %.critedge.i39 ], [ %.014.i44, %.lr.ph15.i43 ], [ 0, %106 ]
  %109 = call i32 @CBS_mem_equal(ptr noundef nonnull %6, ptr noundef %.08.lcssa.i46, i64 noundef %.0.lcssa.i47) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not31 = icmp eq i32 %109, 0
  br i1 %.not31, label %180, label %110

110:                                              ; preds = %integers_equal.exit50
  %111 = shl nuw nsw i32 %79, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !26
  %114 = call i64 @CBS_len(ptr noundef nonnull %5) #7
  %.not10.i51 = icmp eq i64 %114, 0
  br i1 %.not10.i51, label %.critedge.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %110, %118
  %115 = call ptr @CBS_data(ptr noundef nonnull %5) #7
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.critedge.i53

118:                                              ; preds = %.lr.ph.i52
  %119 = call i32 @CBS_skip(ptr noundef nonnull %5, i64 noundef 1) #7
  %120 = call i64 @CBS_len(ptr noundef nonnull %5) #7
  %.not.i63 = icmp eq i64 %120, 0
  br i1 %.not.i63, label %.critedge.i53, label %.lr.ph.i52, !llvm.loop !31

.critedge.i53:                                    ; preds = %118, %.lr.ph.i52, %110
  br i1 %.not912.i, label %integers_equal.exit64, label %.lr.ph15.preheader.i55

.lr.ph15.preheader.i55:                           ; preds = %.critedge.i53
  %scevgep.i56 = getelementptr i8, ptr %113, i64 %81
  br label %.lr.ph15.i57

.lr.ph15.i57:                                     ; preds = %123, %.lr.ph15.preheader.i55
  %.014.i58 = phi i64 [ %125, %123 ], [ %81, %.lr.ph15.preheader.i55 ]
  %.0813.i59 = phi ptr [ %124, %123 ], [ %113, %.lr.ph15.preheader.i55 ]
  %121 = load i8, ptr %.0813.i59, align 1, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %integers_equal.exit64

123:                                              ; preds = %.lr.ph15.i57
  %124 = getelementptr inbounds nuw i8, ptr %.0813.i59, i64 1
  %125 = add nsw i64 %.014.i58, -1
  %.not9.i62 = icmp eq i64 %125, 0
  br i1 %.not9.i62, label %integers_equal.exit64, label %.lr.ph15.i57, !llvm.loop !33

integers_equal.exit64:                            ; preds = %.lr.ph15.i57, %123, %.critedge.i53
  %.08.lcssa.i60 = phi ptr [ %113, %.critedge.i53 ], [ %.0813.i59, %.lr.ph15.i57 ], [ %scevgep.i56, %123 ]
  %.0.lcssa.i61 = phi i64 [ 0, %.critedge.i53 ], [ %.014.i58, %.lr.ph15.i57 ], [ 0, %123 ]
  %126 = call i32 @CBS_mem_equal(ptr noundef nonnull %5, ptr noundef %.08.lcssa.i60, i64 noundef %.0.lcssa.i61) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i32 %126, 0
  br i1 %.not32, label %180, label %127

127:                                              ; preds = %integers_equal.exit64
  %128 = mul nuw nsw i32 %79, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !26
  %131 = call i64 @CBS_len(ptr noundef nonnull %4) #7
  %.not10.i65 = icmp eq i64 %131, 0
  br i1 %.not10.i65, label %.critedge.i67, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %127, %135
  %132 = call ptr @CBS_data(ptr noundef nonnull %4) #7
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %.critedge.i67

135:                                              ; preds = %.lr.ph.i66
  %136 = call i32 @CBS_skip(ptr noundef nonnull %4, i64 noundef 1) #7
  %137 = call i64 @CBS_len(ptr noundef nonnull %4) #7
  %.not.i77 = icmp eq i64 %137, 0
  br i1 %.not.i77, label %.critedge.i67, label %.lr.ph.i66, !llvm.loop !31

.critedge.i67:                                    ; preds = %135, %.lr.ph.i66, %127
  br i1 %.not912.i, label %integers_equal.exit78, label %.lr.ph15.preheader.i69

.lr.ph15.preheader.i69:                           ; preds = %.critedge.i67
  %scevgep.i70 = getelementptr i8, ptr %130, i64 %81
  br label %.lr.ph15.i71

.lr.ph15.i71:                                     ; preds = %140, %.lr.ph15.preheader.i69
  %.014.i72 = phi i64 [ %142, %140 ], [ %81, %.lr.ph15.preheader.i69 ]
  %.0813.i73 = phi ptr [ %141, %140 ], [ %130, %.lr.ph15.preheader.i69 ]
  %138 = load i8, ptr %.0813.i73, align 1, !tbaa !19
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %integers_equal.exit78

140:                                              ; preds = %.lr.ph15.i71
  %141 = getelementptr inbounds nuw i8, ptr %.0813.i73, i64 1
  %142 = add nsw i64 %.014.i72, -1
  %.not9.i76 = icmp eq i64 %142, 0
  br i1 %.not9.i76, label %integers_equal.exit78, label %.lr.ph15.i71, !llvm.loop !33

integers_equal.exit78:                            ; preds = %.lr.ph15.i71, %140, %.critedge.i67
  %.08.lcssa.i74 = phi ptr [ %130, %.critedge.i67 ], [ %.0813.i73, %.lr.ph15.i71 ], [ %scevgep.i70, %140 ]
  %.0.lcssa.i75 = phi i64 [ 0, %.critedge.i67 ], [ %.014.i72, %.lr.ph15.i71 ], [ 0, %140 ]
  %143 = call i32 @CBS_mem_equal(ptr noundef nonnull %4, ptr noundef %.08.lcssa.i74, i64 noundef %.0.lcssa.i75) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not33 = icmp eq i32 %143, 0
  br i1 %.not33, label %180, label %144

144:                                              ; preds = %integers_equal.exit78
  %145 = shl nuw nsw i32 %79, 2
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 %146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !26
  %148 = call i64 @CBS_len(ptr noundef nonnull %3) #7
  %.not10.i79 = icmp eq i64 %148, 0
  br i1 %.not10.i79, label %.critedge.i81, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %144, %152
  %149 = call ptr @CBS_data(ptr noundef nonnull %3) #7
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %.critedge.i81

152:                                              ; preds = %.lr.ph.i80
  %153 = call i32 @CBS_skip(ptr noundef nonnull %3, i64 noundef 1) #7
  %154 = call i64 @CBS_len(ptr noundef nonnull %3) #7
  %.not.i91 = icmp eq i64 %154, 0
  br i1 %.not.i91, label %.critedge.i81, label %.lr.ph.i80, !llvm.loop !31

.critedge.i81:                                    ; preds = %152, %.lr.ph.i80, %144
  br i1 %.not912.i, label %integers_equal.exit92, label %.lr.ph15.preheader.i83

.lr.ph15.preheader.i83:                           ; preds = %.critedge.i81
  %scevgep.i84 = getelementptr i8, ptr %147, i64 %81
  br label %.lr.ph15.i85

.lr.ph15.i85:                                     ; preds = %157, %.lr.ph15.preheader.i83
  %.014.i86 = phi i64 [ %159, %157 ], [ %81, %.lr.ph15.preheader.i83 ]
  %.0813.i87 = phi ptr [ %158, %157 ], [ %147, %.lr.ph15.preheader.i83 ]
  %155 = load i8, ptr %.0813.i87, align 1, !tbaa !19
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %integers_equal.exit92

157:                                              ; preds = %.lr.ph15.i85
  %158 = getelementptr inbounds nuw i8, ptr %.0813.i87, i64 1
  %159 = add nsw i64 %.014.i86, -1
  %.not9.i90 = icmp eq i64 %159, 0
  br i1 %.not9.i90, label %integers_equal.exit92, label %.lr.ph15.i85, !llvm.loop !33

integers_equal.exit92:                            ; preds = %.lr.ph15.i85, %157, %.critedge.i81
  %.08.lcssa.i88 = phi ptr [ %147, %.critedge.i81 ], [ %.0813.i87, %.lr.ph15.i85 ], [ %scevgep.i84, %157 ]
  %.0.lcssa.i89 = phi i64 [ 0, %.critedge.i81 ], [ %.014.i86, %.lr.ph15.i85 ], [ 0, %157 ]
  %160 = call i32 @CBS_mem_equal(ptr noundef nonnull %3, ptr noundef %.08.lcssa.i88, i64 noundef %.0.lcssa.i89) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not34 = icmp eq i32 %160, 0
  br i1 %.not34, label %180, label %161

161:                                              ; preds = %integers_equal.exit92
  %162 = mul nuw nsw i32 %79, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 %163
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !26
  %165 = call i64 @CBS_len(ptr noundef nonnull %2) #7
  %.not10.i93 = icmp eq i64 %165, 0
  br i1 %.not10.i93, label %.critedge.i95, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %161, %169
  %166 = call ptr @CBS_data(ptr noundef nonnull %2) #7
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %.critedge.i95

169:                                              ; preds = %.lr.ph.i94
  %170 = call i32 @CBS_skip(ptr noundef nonnull %2, i64 noundef 1) #7
  %171 = call i64 @CBS_len(ptr noundef nonnull %2) #7
  %.not.i105 = icmp eq i64 %171, 0
  br i1 %.not.i105, label %.critedge.i95, label %.lr.ph.i94, !llvm.loop !31

.critedge.i95:                                    ; preds = %169, %.lr.ph.i94, %161
  br i1 %.not912.i, label %integers_equal.exit106, label %.lr.ph15.preheader.i97

.lr.ph15.preheader.i97:                           ; preds = %.critedge.i95
  %scevgep.i98 = getelementptr i8, ptr %164, i64 %81
  br label %.lr.ph15.i99

.lr.ph15.i99:                                     ; preds = %174, %.lr.ph15.preheader.i97
  %.014.i100 = phi i64 [ %176, %174 ], [ %81, %.lr.ph15.preheader.i97 ]
  %.0813.i101 = phi ptr [ %175, %174 ], [ %164, %.lr.ph15.preheader.i97 ]
  %172 = load i8, ptr %.0813.i101, align 1, !tbaa !19
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %integers_equal.exit106

174:                                              ; preds = %.lr.ph15.i99
  %175 = getelementptr inbounds nuw i8, ptr %.0813.i101, i64 1
  %176 = add nsw i64 %.014.i100, -1
  %.not9.i104 = icmp eq i64 %176, 0
  br i1 %.not9.i104, label %integers_equal.exit106, label %.lr.ph15.i99, !llvm.loop !33

integers_equal.exit106:                           ; preds = %.lr.ph15.i99, %174, %.critedge.i95
  %.08.lcssa.i102 = phi ptr [ %164, %.critedge.i95 ], [ %.0813.i101, %.lr.ph15.i99 ], [ %scevgep.i98, %174 ]
  %.0.lcssa.i103 = phi i64 [ 0, %.critedge.i95 ], [ %.014.i100, %.lr.ph15.i99 ], [ 0, %174 ]
  %177 = call i32 @CBS_mem_equal(ptr noundef nonnull %2, ptr noundef %.08.lcssa.i102, i64 noundef %.0.lcssa.i103) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not35 = icmp eq i32 %177, 0
  br i1 %.not35, label %180, label %178

178:                                              ; preds = %integers_equal.exit106
  %179 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %73) #7
  br label %185

180:                                              ; preds = %integers_equal.exit106, %integers_equal.exit92, %integers_equal.exit78, %integers_equal.exit64, %integers_equal.exit50, %integers_equal.exit
  %181 = add i32 %.027117, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !22
  %.not29 = icmp eq i32 %184, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %180, %parse_explicit_prime_curve.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 404) #7
  br label %185

185:                                              ; preds = %178, %parse_explicit_prime_curve.exit.thread109, %parse_explicit_prime_curve.exit.thread, %._crit_edge
  %.1 = phi ptr [ null, %parse_explicit_prime_curve.exit.thread109 ], [ %179, %178 ], [ null, %._crit_edge ], [ null, %parse_explicit_prime_curve.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

186:                                              ; preds = %185, %22
  %.0 = phi ptr [ %.1, %185 ], [ %23, %22 ]
  ret ptr %.0
}

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_marshal_private_key(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 194) #7
  br label %66

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 48) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %31, label %20

20:                                               ; preds = %18
  %21 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %4, i64 noundef 1) #7
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %31, label %22

22:                                               ; preds = %20
  %23 = call i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 4) #7
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !35
  %26 = call ptr @EC_GROUP_get0_order(ptr noundef %25) #7
  %27 = call i32 @BN_num_bytes(ptr noundef %26) #7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %14, align 8, !tbaa !6
  %30 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %5, i64 noundef %28, ptr noundef %29) #7
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %24, %22, %20, %18
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 205) #7
  br label %65

32:                                               ; preds = %24
  %33 = and i32 %2, 1
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %34, label %42

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %6, i8 noundef zeroext -96) #7
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8, !tbaa !35
  %38 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %6, ptr noundef %37)
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = call i32 @CBB_flush(ptr noundef nonnull %4) #7
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %.critedge, label %41

.critedge:                                        ; preds = %39, %36, %34
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 214) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %32
  %43 = and i32 %2, 2
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %62, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %7, i8 noundef zeroext -95) #7
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %.critedge36, label %49

49:                                               ; preds = %47
  %50 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 3) #7
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %.critedge36, label %51

51:                                               ; preds = %49
  %52 = call i32 @CBB_add_u8(ptr noundef nonnull %8, i8 noundef zeroext 0) #7
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %.critedge36, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !35
  %55 = load ptr, ptr %45, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = call i32 @EC_POINT_point2cbb(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55, i32 noundef %57, ptr noundef null) #7
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %.critedge36, label %59

59:                                               ; preds = %53
  %60 = call i32 @CBB_flush(ptr noundef nonnull %4) #7
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %.critedge36, label %61

.critedge36:                                      ; preds = %59, %53, %51, %49, %47
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 230) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %61, %44, %42
  %63 = call i32 @CBB_flush(ptr noundef %0) #7
  %.not34 = icmp eq i32 %63, 0
  br i1 %.not34, label %64, label %65

64:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 236) #7
  br label %65

65:                                               ; preds = %62, %.critedge36, %.critedge, %64, %31
  %.118 = phi i32 [ 0, %31 ], [ 0, %64 ], [ 0, %.critedge36 ], [ 0, %.critedge ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %17
  %.017 = phi i32 [ 0, %17 ], [ %.118, %65 ]
  ret i32 %.017
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_marshal_curve_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i32, ptr @OPENSSL_built_in_curves, align 8, !tbaa !22
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.not1829 = icmp eq i32 %6, %4
  br i1 %.not1829, label %.lr.ph._crit_edge, label %.lr.ph31

7:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 350) #7
  br label %24

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122230 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = add i32 %.0122230, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph31
  %.not18 = icmp eq i32 %11, %4
  br i1 %.not18, label %.lr.ph._crit_edge, label %.lr.ph31, !llvm.loop !36

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ @OPENSSL_built_in_curves, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 6) #7
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.thread, label %13

13:                                               ; preds = %.lr.ph._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !37
  %17 = zext i8 %16 to i64
  %18 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull %14, i64 noundef %17) #7
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %.thread, label %19

19:                                               ; preds = %13
  %20 = call i32 @CBB_flush(ptr noundef %0) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph._crit_edge, %13, %19
  %23 = phi i32 [ 0, %13 ], [ 0, %.lr.ph._crit_edge ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 365) #7
  br label %24

24:                                               ; preds = %.thread, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ %23, %.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_curve_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 6) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr @OPENSSL_built_in_curves, align 8, !tbaa !22
  %.not1116 = icmp eq i32 %4, 0
  br i1 %.not1116, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 329) #7
  br label %24

.lr.ph:                                           ; preds = %.preheader, %19
  %6 = phi i32 [ %23, %19 ], [ %4, %.preheader ]
  %7 = phi ptr [ %22, %19 ], [ @OPENSSL_built_in_curves, %.preheader ]
  %.0917 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %8 = call i64 @CBS_len(ptr noundef nonnull %2) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !37
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = call ptr @CBS_data(ptr noundef nonnull %2) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr %14, ptr nonnull %15, i64 %8)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %6) #7
  br label %24

19:                                               ; preds = %13, %.lr.ph
  %20 = add i32 %.0917, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr @OPENSSL_built_in_curves, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %19, %.preheader
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %24

24:                                               ; preds = %17, %._crit_edge, %5
  %.0 = phi ptr [ null, %5 ], [ %18, %17 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %7, %5, %3
  %.014 = phi ptr [ %8, %7 ], [ null, %5 ], [ null, %3 ]
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 417) #7
  br label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %2) #7
  %14 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %4, ptr noundef %.014)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  call void @EC_KEY_free(ptr noundef %18) #7
  store ptr %14, ptr %0, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %16
  %20 = call ptr @CBS_data(ptr noundef nonnull %4) #7
  store ptr %20, ptr %1, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %12, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %21, %11
  %.0 = phi ptr [ null, %11 ], [ %14, %21 ]
  ret ptr %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call i32 @EC_KEY_get_enc_flags(ptr noundef %0) #7
  %7 = call i32 @EC_KEY_marshal_private_key(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %6)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #7
  br label %11

9:                                                ; preds = %5
  %10 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ %10, %9 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECParameters(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #7
  %8 = call ptr @EC_KEY_parse_parameters(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = call ptr @EC_KEY_new() #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @EC_KEY_set_group(ptr noundef nonnull %11, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13, %10
  call void @EC_GROUP_free(ptr noundef nonnull %8) #7
  call void @EC_KEY_free(ptr noundef %11) #7
  br label %21

16:                                               ; preds = %13
  call void @EC_GROUP_free(ptr noundef nonnull %8) #7
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  call void @EC_KEY_free(ptr noundef %18) #7
  store ptr %11, ptr %0, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %16
  %20 = call ptr @CBS_data(ptr noundef nonnull %4) #7
  store ptr %20, ptr %1, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %15, %19, %6
  %.1 = phi ptr [ null, %6 ], [ null, %15 ], [ %11, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %21
  %.0 = phi ptr [ %.1, %21 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECParameters(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 474) #7
  br label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %3, ptr noundef %12)
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %11, %9
  call void @CBB_cleanup(ptr noundef nonnull %3) #7
  br label %17

15:                                               ; preds = %11
  %16 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #7
  br label %17

17:                                               ; preds = %15, %14
  %.1 = phi i32 [ %16, %15 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %8
  %.0 = phi i32 [ -1, %8 ], [ %.1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @o2i_ECPublicKey(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5, %3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 491) #7
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @EC_POINT_new(ptr noundef nonnull %9) #7
  store ptr %17, ptr %13, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 497) #7
  br label %33

20:                                               ; preds = %._crit_edge, %12
  %21 = phi ptr [ %17, %._crit_edge ], [ %14, %12 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %9, %12 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  %24 = tail call i32 @EC_POINT_oct2point(ptr noundef %22, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %2, ptr noundef null) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 501) #7
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = and i8 %28, -2
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %32, ptr %1, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %26, %25, %19, %11
  %.0 = phi ptr [ null, %11 ], [ null, %19 ], [ %6, %26 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2o_ECPublicKey(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 515) #7
  br label %37

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = tail call i64 @EC_POINT_point2oct(ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %11, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %5
  %15 = trunc i64 %11 to i32
  br label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %.not29.not = icmp eq ptr %17, null
  br i1 %.not29.not, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %19, ptr %1, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 530) #7
  br label %37

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = tail call i64 @EC_POINT_point2oct(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull %23, i64 noundef %11, ptr noundef null) #7
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 537) #7
  br i1 %.not29.not, label %29, label %37

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @free(ptr noundef %30) #7
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %37

31:                                               ; preds = %22
  br i1 %.not29.not, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %11
  store ptr %34, ptr %1, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %32, %31
  %36 = trunc i64 %11 to i32
  br label %37

37:                                               ; preds = %28, %29, %35, %21, %14, %4
  %.024 = phi i32 [ 0, %4 ], [ %15, %14 ], [ 0, %21 ], [ %36, %35 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %.024
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_unsigned_integer(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i64 @CBS_len(ptr noundef nonnull %0) #7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CBS_data(ptr noundef nonnull %0) #7
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call i64 @CBS_len(ptr noundef nonnull %0) #7
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call ptr @CBS_data(ptr noundef nonnull %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %9, %7
  br label %18

18:                                               ; preds = %17, %12, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %17 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"ec_key_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48}
!8 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTS15ecdsa_method_st", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!7, !12, i64 8}
!19 = !{!10, !10, i64 0}
!20 = !{!7, !14, i64 28}
!21 = !{!7, !14, i64 24}
!22 = !{!23, !14, i64 0}
!23 = !{!"built_in_curve", !14, i64 0, !10, i64 4, !10, i64 12, !24, i64 16, !9, i64 24}
!24 = !{!"p1 _ZTS10curve_data", !9, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !29}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!7, !8, i64 0}
!36 = distinct !{!36, !32}
!37 = !{!23, !10, i64 12}
!38 = distinct !{!38, !32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9ec_key_st", !9, i64 0}
