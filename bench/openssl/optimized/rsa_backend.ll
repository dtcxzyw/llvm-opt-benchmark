; ModuleID = 'bench/openssl/original/rsa_backend.ll'
source_filename = "bench/openssl/original/rsa_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/rsa/rsa_backend.c\00", align 1
@__func__.ossl_rsa_fromdata = private unnamed_addr constant [18 x i8] c"ossl_rsa_fromdata\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rsa-derive-from-pq\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@ossl_rsa_mp_factor_names = external global [0 x ptr], align 8
@ossl_rsa_mp_exp_names = external global [0 x ptr], align 8
@ossl_rsa_mp_coeff_names = external global [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"There are %d, %d, %d elements left on our factors, exps, coeffs stacks\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"RSA factors/exponents are too big for for n-modulus\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_rsa_param_decode = private unnamed_addr constant [22 x i8] c"ossl_rsa_param_decode\00", align 1
@__func__.ossl_rsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_rsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %144, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str) #4
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %13, ptr noundef nonnull %7) #4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %14, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %20, %16, %12
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null) #4
  br label %collect_numbers.exit.thread

23:                                               ; preds = %20
  %.not95 = icmp eq i32 %2, 0
  br i1 %.not95, label %51, label %24

24:                                               ; preds = %23
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %25, ptr noundef nonnull %10) #4
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %collect_numbers.exit.thread, label %28

28:                                               ; preds = %26, %24
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not98 = icmp eq ptr %29, null
  br i1 %.not98, label %33, label %30

30:                                               ; preds = %28
  %31 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %29, ptr noundef nonnull %9) #4
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %32, label %33

32:                                               ; preds = %30
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null) #4
  br label %collect_numbers.exit.thread

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %.not100 = icmp eq i32 %34, 0
  br i1 %.not100, label %51, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call ptr @BN_CTX_new_ex(ptr noundef %37) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %collect_numbers.exit.thread, label %40

40:                                               ; preds = %35
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %43 = icmp eq ptr %41, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %41, ptr noundef nonnull %5) #4
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq ptr %42, null
  %or.cond3 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond3, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %42, ptr noundef nonnull %6) #4
  %.not101 = icmp eq i32 %49, 0
  br i1 %.not101, label %50, label %51

50:                                               ; preds = %48, %44, %40
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null) #4
  br label %collect_numbers.exit.thread

51:                                               ; preds = %33, %48, %23
  %.085 = phi ptr [ %29, %48 ], [ %29, %33 ], [ null, %23 ]
  %.1 = phi ptr [ %38, %48 ], [ null, %33 ], [ null, %23 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 @RSA_set0_key(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %54, ptr noundef %52) #4
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %collect_numbers.exit.thread, label %56

56:                                               ; preds = %51
  %.not102 = icmp eq ptr %52, null
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  br i1 %.not102, label %135, label %57

57:                                               ; preds = %56
  %58 = call ptr @OPENSSL_sk_new_null() #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %collect_numbers.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %60 = load ptr, ptr @ossl_rsa_mp_factor_names, align 8, !tbaa !24
  %.not18.i = icmp eq ptr %60, null
  br i1 %.not18.i, label %collect_numbers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.preheader.i ]
  %61 = phi ptr [ %74, %72 ], [ %60, %.preheader.i ]
  %62 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull %61) #4
  %.not16.i = icmp eq ptr %62, null
  br i1 %.not16.i, label %72, label %63

63:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %64 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %62, ptr noundef nonnull %4) #4
  %.not17.i = icmp eq i32 %64, 0
  br i1 %.not17.i, label %.critedge.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %58, ptr noundef %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %70) #4
  br label %.critedge.i

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr @ossl_rsa_mp_factor_names, i64 %indvars.iv.next.i
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %collect_numbers.exit, label %.lr.ph.i, !llvm.loop !26

.critedge.i:                                      ; preds = %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %collect_numbers.exit.thread

collect_numbers.exit:                             ; preds = %72, %.preheader.i
  %75 = call ptr @OPENSSL_sk_new_null() #4
  %76 = call fastcc i32 @collect_numbers(ptr noundef %75, ptr noundef %1, ptr noundef nonnull @ossl_rsa_mp_exp_names)
  %.not105 = icmp eq i32 %76, 0
  br i1 %.not105, label %collect_numbers.exit.thread, label %77

77:                                               ; preds = %collect_numbers.exit
  %78 = call ptr @OPENSSL_sk_new_null() #4
  %79 = call fastcc i32 @collect_numbers(ptr noundef %78, ptr noundef %1, ptr noundef nonnull @ossl_rsa_mp_coeff_names)
  %.not106 = icmp eq i32 %79, 0
  br i1 %.not106, label %collect_numbers.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %.not107 = icmp eq i32 %81, 0
  br i1 %.not107, label %121, label %82

82:                                               ; preds = %80
  %83 = call i32 @OPENSSL_sk_num(ptr noundef %75) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = call i32 @OPENSSL_sk_num(ptr noundef %78) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null) #4
  br label %collect_numbers.exit.thread

92:                                               ; preds = %88
  %93 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %94 = icmp sgt i32 %93, 2
  %95 = icmp eq ptr %.085, null
  %or.cond118 = and i1 %95, %94
  br i1 %or.cond118, label %96, label %97

96:                                               ; preds = %92
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786690, ptr noundef null) #4
  br label %collect_numbers.exit.thread

97:                                               ; preds = %92
  %98 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef 0) #4
  %102 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef 1) #4
  %103 = call i32 @RSA_set0_factors(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %102) #4
  %.not112 = icmp eq i32 %103, 0
  br i1 %.not112, label %104, label %105

104:                                              ; preds = %100
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %collect_numbers.exit.thread

105:                                              ; preds = %100
  %106 = call ptr @OPENSSL_sk_pop(ptr noundef %58) #4
  %107 = call ptr @OPENSSL_sk_pop(ptr noundef %58) #4
  %108 = call i32 @RSA_bits(ptr noundef nonnull %0) #4
  %109 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef nonnull %0, i32 noundef %108, ptr noundef null, ptr noundef %.1) #4
  %.not113 = icmp eq i32 %109, 0
  br i1 %.not113, label %110, label %125

110:                                              ; preds = %105
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %collect_numbers.exit.thread

111:                                              ; preds = %97
  %112 = call i32 @RSA_bits(ptr noundef nonnull %0) #4
  %113 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = call i32 @ossl_rsa_multiprime_derive(ptr noundef nonnull %0, i32 noundef %112, i32 noundef %113, ptr noundef %115, ptr noundef %58, ptr noundef %75, ptr noundef %78) #4
  %.not110 = icmp eq i32 %116, 0
  br i1 %.not110, label %117, label %118

117:                                              ; preds = %111
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %collect_numbers.exit.thread

118:                                              ; preds = %111
  %119 = call i32 @ossl_rsa_set0_all_params(ptr noundef nonnull %0, ptr noundef %58, ptr noundef %75, ptr noundef %78) #4
  %.not111 = icmp eq i32 %119, 0
  br i1 %.not111, label %120, label %125

120:                                              ; preds = %118
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #4
  br label %collect_numbers.exit.thread

121:                                              ; preds = %85, %82, %80
  %122 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %.not108 = icmp eq i32 %122, 0
  br i1 %.not108, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @ossl_rsa_set0_all_params(ptr noundef nonnull %0, ptr noundef %58, ptr noundef %75, ptr noundef %78) #4
  %.not109 = icmp eq i32 %124, 0
  br i1 %.not109, label %collect_numbers.exit.thread, label %125

125:                                              ; preds = %121, %123, %105, %118
  %126 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %.not114 = icmp eq i32 %126, 0
  br i1 %.not114, label %127, label %131

127:                                              ; preds = %125
  %128 = call i32 @OPENSSL_sk_num(ptr noundef %75) #4
  %.not115 = icmp eq i32 %128, 0
  br i1 %.not115, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @OPENSSL_sk_num(ptr noundef %78) #4
  %.not116 = icmp eq i32 %130, 0
  br i1 %.not116, label %135, label %131

131:                                              ; preds = %129, %127, %125
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  %132 = call i32 @OPENSSL_sk_num(ptr noundef %58) #4
  %133 = call i32 @OPENSSL_sk_num(ptr noundef %75) #4
  %134 = call i32 @OPENSSL_sk_num(ptr noundef %78) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef nonnull @.str.7, i32 noundef %132, i32 noundef %133, i32 noundef %134) #4
  br label %collect_numbers.exit.thread

135:                                              ; preds = %129, %56
  %.183 = phi ptr [ %58, %129 ], [ null, %56 ]
  %.181 = phi ptr [ %75, %129 ], [ null, %56 ]
  %.179 = phi ptr [ %78, %129 ], [ null, %56 ]
  %136 = call i32 @ossl_rsa_check_factors(ptr noundef nonnull %0) #4
  %.not117 = icmp eq i32 %136, 0
  br i1 %.not117, label %137, label %138

137:                                              ; preds = %135
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__.ossl_rsa_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef nonnull @.str.8) #4
  br label %collect_numbers.exit.thread

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %139) #4
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %140) #4
  call void @OPENSSL_sk_free(ptr noundef %.183) #4
  call void @OPENSSL_sk_free(ptr noundef %.181) #4
  call void @OPENSSL_sk_free(ptr noundef %.179) #4
  br label %.sink.split

collect_numbers.exit.thread:                      ; preds = %.critedge.i, %57, %123, %collect_numbers.exit, %77, %51, %35, %26, %137, %131, %120, %117, %110, %104, %96, %91, %50, %32, %22
  %.082 = phi ptr [ null, %22 ], [ null, %35 ], [ null, %50 ], [ %58, %91 ], [ %58, %96 ], [ %58, %131 ], [ %.183, %137 ], [ %58, %110 ], [ %58, %104 ], [ %58, %120 ], [ %58, %117 ], [ %58, %123 ], [ %58, %77 ], [ %58, %collect_numbers.exit ], [ null, %26 ], [ null, %51 ], [ null, %32 ], [ null, %57 ], [ %58, %.critedge.i ]
  %.080 = phi ptr [ null, %22 ], [ null, %35 ], [ null, %50 ], [ %75, %91 ], [ %75, %96 ], [ %75, %131 ], [ %.181, %137 ], [ %75, %110 ], [ %75, %104 ], [ %75, %120 ], [ %75, %117 ], [ %75, %123 ], [ %75, %77 ], [ %75, %collect_numbers.exit ], [ null, %26 ], [ null, %51 ], [ null, %32 ], [ null, %57 ], [ null, %.critedge.i ]
  %.078 = phi ptr [ null, %22 ], [ null, %35 ], [ null, %50 ], [ %78, %91 ], [ %78, %96 ], [ %78, %131 ], [ %.179, %137 ], [ %78, %110 ], [ %78, %104 ], [ %78, %120 ], [ %78, %117 ], [ %78, %123 ], [ %78, %77 ], [ null, %collect_numbers.exit ], [ null, %26 ], [ null, %51 ], [ null, %32 ], [ null, %57 ], [ null, %.critedge.i ]
  %.0 = phi ptr [ null, %22 ], [ null, %35 ], [ %38, %50 ], [ %.1, %91 ], [ %.1, %96 ], [ %.1, %131 ], [ %.1, %137 ], [ %.1, %110 ], [ %.1, %104 ], [ %.1, %120 ], [ %.1, %117 ], [ %.1, %123 ], [ %.1, %77 ], [ %.1, %collect_numbers.exit ], [ null, %26 ], [ %.1, %51 ], [ null, %32 ], [ %.1, %57 ], [ %.1, %.critedge.i ]
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  call void @BN_free(ptr noundef %141) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @BN_free(ptr noundef %142) #4
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  call void @BN_free(ptr noundef %143) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %.082, ptr noundef nonnull @BN_clear_free) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %.080, ptr noundef nonnull @BN_clear_free) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %.078, ptr noundef nonnull @BN_clear_free) #4
  br label %.sink.split

.sink.split:                                      ; preds = %138, %collect_numbers.exit.thread
  %.0.sink = phi ptr [ %.0, %collect_numbers.exit.thread ], [ %.1, %138 ]
  %.084.ph = phi i32 [ 0, %collect_numbers.exit.thread ], [ 1, %138 ]
  call void @BN_CTX_free(ptr noundef %.0.sink) #4
  br label %144

144:                                              ; preds = %.sink.split, %3
  %.084 = phi i32 [ 0, %3 ], [ %.084.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.084
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @collect_numbers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %7 = phi ptr [ %20, %18 ], [ %6, %.preheader ]
  %8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull %7) #4
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %18, label %9

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %10 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %8, ptr noundef nonnull %4) #4
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %16) #4
  br label %.critedge

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %.critedge, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %.critedge ], [ 1, %.preheader ], [ 1, %18 ]
  ret i32 %.012
}

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_multiprime_derive(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_factors(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = tail call ptr @OPENSSL_sk_new_null() #4
  %9 = tail call ptr @OPENSSL_sk_new_null() #4
  %10 = tail call ptr @OPENSSL_sk_new_null() #4
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 true, i1 %12
  %13 = icmp eq ptr %9, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %13
  %14 = icmp eq ptr %10, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %14
  br i1 %or.cond5, label %35, label %15

15:                                               ; preds = %4
  call void @RSA_get0_key(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #4
  %16 = call i32 @ossl_rsa_get0_all_params(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %17) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %20) #4
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %35, label %22

22:                                               ; preds = %19
  %23 = icmp ne i32 %3, 0
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %or.cond7 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond7, label %26, label %34

26:                                               ; preds = %22
  %27 = call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #4
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %35, label %28

28:                                               ; preds = %26
  %29 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ossl_rsa_mp_factor_names, ptr noundef nonnull %8) #4
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %35, label %30

30:                                               ; preds = %28
  %31 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ossl_rsa_mp_exp_names, ptr noundef nonnull %9) #4
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %35, label %32

32:                                               ; preds = %30
  %33 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ossl_rsa_mp_coeff_names, ptr noundef nonnull %10) #4
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %35, label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %26, %28, %30, %32, %15, %19, %4, %34
  %.0 = phi i32 [ 0, %4 ], [ 1, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %19 ], [ 0, %15 ]
  call void @OPENSSL_sk_free(ptr noundef %8) #4
  call void @OPENSSL_sk_free(ptr noundef %9) #4
  call void @OPENSSL_sk_free(ptr noundef %10) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_multi_key_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %0) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %0) #4
  %7 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %0) #4
  %8 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %0) #4
  %9 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %0) #4
  %10 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null) #4
  %11 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null) #4
  %12 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef null) #4
  %13 = icmp eq i32 %6, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %6) #4
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi ptr [ %15, %14 ], [ null, %5 ]
  %18 = icmp eq i32 %7, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %7) #4
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  %23 = icmp eq i32 %8, %12
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %8) #4
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi ptr [ %25, %24 ], [ null, %21 ]
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %17) #4
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %.thread, label %30

30:                                               ; preds = %28, %26
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #4
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %.thread, label %33

33:                                               ; preds = %31, %30
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %27) #4
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.thread, label %36

36:                                               ; preds = %33, %34
  %37 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %9) #4
  %.not47.not = icmp eq i32 %37, 0
  br i1 %.not47.not, label %.thread, label %38

38:                                               ; preds = %36, %3
  br label %.thread

.thread:                                          ; preds = %31, %34, %28, %36, %38
  %.1 = phi i32 [ 1, %38 ], [ 0, %36 ], [ 0, %28 ], [ 0, %34 ], [ 0, %31 ]
  ret i32 %.1
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %90, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.13) #4
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.9) #4
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.10) #4
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.11) #4
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.12) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %16, %20, %10
  %.062 = phi ptr [ %22, %20 ], [ null, %16 ], [ null, %10 ]
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %.not71 = icmp eq i32 %24, 0
  br i1 %.not71, label %25, label %33

25:                                               ; preds = %23
  %26 = icmp ne ptr %12, null
  %27 = icmp ne ptr %13, null
  %or.cond = select i1 %26, i1 true, i1 %27
  %28 = icmp ne ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  %29 = icmp ne ptr %15, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %29
  br i1 %or.cond5, label %30, label %.thread104

30:                                               ; preds = %25
  %31 = tail call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %0) #4
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %90, label %32

32:                                               ; preds = %30
  store i32 1, ptr %1, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %23
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %48, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %6, align 8, !tbaa !24
  br label %44

42:                                               ; preds = %34
  %43 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %13, ptr noundef nonnull %6) #4
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %._crit_edge, %39
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %41, %39 ]
  %46 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %35) #4
  %47 = call i32 @OPENSSL_strcasecmp(ptr noundef %45, ptr noundef %46) #4
  %.not75 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not75, label %48, label %90

48:                                               ; preds = %44, %33
  %.not76 = icmp eq ptr %12, null
  br i1 %.not76, label %66, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %55, ptr %7, align 8, !tbaa !24
  br label %58

56:                                               ; preds = %49
  %57 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %13, ptr noundef nonnull %7) #4
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %.thread92, label %._crit_edge110

._crit_edge110:                                   ; preds = %56
  %.pre111 = load ptr, ptr %7, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %._crit_edge110, %53
  %59 = phi ptr [ %.pre111, %._crit_edge110 ], [ %55, %53 ]
  %60 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef %59, ptr noundef %.062) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread92, label %62

62:                                               ; preds = %58
  %63 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef nonnull %60) #4
  %64 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %0, i32 noundef %63) #4
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %.thread92, label %65

.thread92:                                        ; preds = %56, %58, %62
  %.160.ph = phi ptr [ null, %56 ], [ null, %58 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread104

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %65, %48
  %.059 = phi ptr [ %60, %65 ], [ null, %48 ]
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %84, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  store ptr %73, ptr %8, align 8, !tbaa !24
  br label %76

74:                                               ; preds = %67
  %75 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %13, ptr noundef nonnull %8) #4
  %.not80 = icmp eq i32 %75, 0
  br i1 %.not80, label %.thread101, label %._crit_edge112

._crit_edge112:                                   ; preds = %74
  %.pre113 = load ptr, ptr %8, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %._crit_edge112, %71
  %77 = phi ptr [ %.pre113, %._crit_edge112 ], [ %73, %71 ]
  %78 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef %77, ptr noundef %.062) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread101, label %80

80:                                               ; preds = %76
  %81 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef nonnull %78) #4
  %82 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %0, i32 noundef %81) #4
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %.thread101, label %83

.thread101:                                       ; preds = %74, %76, %80
  %.258.ph = phi ptr [ null, %74 ], [ null, %76 ], [ %78, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread104

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %83, %66
  %.157 = phi ptr [ %78, %83 ], [ null, %66 ]
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %.thread104, label %85

85:                                               ; preds = %84
  %86 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %15, ptr noundef nonnull %5) #4
  %.not83 = icmp eq i32 %86, 0
  br i1 %.not83, label %.thread104, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %0, i32 noundef %88) #4
  %.not84 = icmp ne i32 %89, 0
  %spec.select = zext i1 %.not84 to i32
  br label %.thread104

.thread104:                                       ; preds = %87, %25, %84, %.thread101, %.thread92, %85
  %.261 = phi ptr [ %.160.ph, %.thread92 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %.thread101 ], [ null, %25 ], [ %.059, %84 ]
  %.056 = phi ptr [ null, %.thread92 ], [ %.157, %87 ], [ %.157, %85 ], [ %.258.ph, %.thread101 ], [ null, %25 ], [ %.157, %84 ]
  %.055 = phi i32 [ 0, %.thread92 ], [ %spec.select, %87 ], [ 0, %85 ], [ 0, %.thread101 ], [ 1, %25 ], [ 1, %84 ]
  call void @EVP_MD_free(ptr noundef %.261) #4
  call void @EVP_MD_free(ptr noundef %.056) #4
  br label %90

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %.critedge, %30, %4, %44, %.thread104
  %.0 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ 0, %30 ], [ %.055, %.thread104 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_oaeppss_md2nid(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_is_foreign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @RSA_get_method(ptr noundef nonnull %0) #4
  %6 = tail call ptr @RSA_PKCS1_OpenSSL() #4
  %.not2 = icmp ne ptr %5, %6
  %spec.select = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare ptr @RSA_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PKCS1_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_rsa_is_foreign.exit, label %ossl_rsa_is_foreign.exit.thread

ossl_rsa_is_foreign.exit:                         ; preds = %2
  %5 = tail call ptr @RSA_get_method(ptr noundef nonnull %0) #4
  %6 = tail call ptr @RSA_PKCS1_OpenSSL() #4
  %.not2.i.not = icmp eq ptr %5, %6
  br i1 %.not2.i.not, label %7, label %ossl_rsa_is_foreign.exit.thread

7:                                                ; preds = %ossl_rsa_is_foreign.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ossl_rsa_is_foreign.exit.thread, label %12

12:                                               ; preds = %7
  %13 = and i32 %1, 3
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %rsa_bn_dup_check.exit87, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i83 = icmp eq ptr %16, null
  br i1 %.not.i83, label %rsa_bn_dup_check.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = tail call ptr @BN_dup(ptr noundef nonnull %16) #4
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit

rsa_bn_dup_check.exit:                            ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i85 = icmp eq ptr %22, null
  br i1 %.not.i85, label %rsa_bn_dup_check.exit87, label %23

23:                                               ; preds = %rsa_bn_dup_check.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %25 = tail call ptr @BN_dup(ptr noundef nonnull %22) #4
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit87

rsa_bn_dup_check.exit87:                          ; preds = %23, %rsa_bn_dup_check.exit, %12
  %27 = and i32 %1, 1
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %rsa_bn_dup_check.exit105, label %28

28:                                               ; preds = %rsa_bn_dup_check.exit87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i88 = icmp eq ptr %30, null
  br i1 %.not.i88, label %rsa_bn_dup_check.exit90, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = tail call ptr @BN_dup(ptr noundef nonnull %30) #4
  store ptr %33, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit90

rsa_bn_dup_check.exit90:                          ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i91 = icmp eq ptr %36, null
  br i1 %.not.i91, label %rsa_bn_dup_check.exit93, label %37

37:                                               ; preds = %rsa_bn_dup_check.exit90
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = tail call ptr @BN_dup(ptr noundef nonnull %36) #4
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit93

rsa_bn_dup_check.exit93:                          ; preds = %37, %rsa_bn_dup_check.exit90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i94 = icmp eq ptr %42, null
  br i1 %.not.i94, label %rsa_bn_dup_check.exit96, label %43

43:                                               ; preds = %rsa_bn_dup_check.exit93
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %45 = tail call ptr @BN_dup(ptr noundef nonnull %42) #4
  store ptr %45, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit96

rsa_bn_dup_check.exit96:                          ; preds = %43, %rsa_bn_dup_check.exit93
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i97 = icmp eq ptr %48, null
  br i1 %.not.i97, label %rsa_bn_dup_check.exit99, label %49

49:                                               ; preds = %rsa_bn_dup_check.exit96
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %51 = tail call ptr @BN_dup(ptr noundef nonnull %48) #4
  store ptr %51, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit99

rsa_bn_dup_check.exit99:                          ; preds = %49, %rsa_bn_dup_check.exit96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i100 = icmp eq ptr %54, null
  br i1 %.not.i100, label %rsa_bn_dup_check.exit102, label %55

55:                                               ; preds = %rsa_bn_dup_check.exit99
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %57 = tail call ptr @BN_dup(ptr noundef nonnull %54) #4
  store ptr %57, ptr %56, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit102

rsa_bn_dup_check.exit102:                         ; preds = %55, %rsa_bn_dup_check.exit99
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i103 = icmp eq ptr %60, null
  br i1 %.not.i103, label %73, label %61

61:                                               ; preds = %rsa_bn_dup_check.exit102
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %63 = tail call ptr @BN_dup(ptr noundef nonnull %60) #4
  store ptr %63, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %rsa_bn_dup_check.exit.thread, label %73

rsa_bn_dup_check.exit105:                         ; preds = %rsa_bn_dup_check.exit87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 %69, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72, i64 20, i1 false), !tbaa.struct !43
  br label %115

73:                                               ; preds = %61, %rsa_bn_dup_check.exit102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 %78, ptr %79, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %81, i64 20, i1 false), !tbaa.struct !43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = tail call i32 @OPENSSL_sk_num(ptr noundef %83) #4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %73
  %87 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef range(i32 1, -2147483648) %84) #4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %87, ptr %88, align 8, !tbaa !44
  %89 = icmp eq ptr %87, null
  br i1 %89, label %rsa_bn_dup_check.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %86, %rsa_bn_dup_check.exit114
  %.058142 = phi i32 [ %113, %rsa_bn_dup_check.exit114 ], [ 0, %86 ]
  %90 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 528) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %rsa_bn_dup_check.exit.thread, label %92

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %88, align 8, !tbaa !44
  %94 = tail call i32 @OPENSSL_sk_push(ptr noundef %93, ptr noundef nonnull %90) #4
  %95 = load ptr, ptr %82, align 8, !tbaa !44
  %96 = tail call ptr @OPENSSL_sk_value(ptr noundef %95, i32 noundef range(i32 -2147483648, 2147483647) %.058142) #4
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %.not.i106 = icmp eq ptr %97, null
  br i1 %.not.i106, label %rsa_bn_dup_check.exit108, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @BN_dup(ptr noundef nonnull %97) #4
  store ptr %99, ptr %90, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit108

rsa_bn_dup_check.exit108:                         ; preds = %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %.not.i109 = icmp eq ptr %102, null
  br i1 %.not.i109, label %rsa_bn_dup_check.exit111, label %103

103:                                              ; preds = %rsa_bn_dup_check.exit108
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = tail call ptr @BN_dup(ptr noundef nonnull %102) #4
  store ptr %105, ptr %104, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit111

rsa_bn_dup_check.exit111:                         ; preds = %103, %rsa_bn_dup_check.exit108
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %.not.i112 = icmp eq ptr %108, null
  br i1 %.not.i112, label %rsa_bn_dup_check.exit114, label %109

109:                                              ; preds = %rsa_bn_dup_check.exit111
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %111 = tail call ptr @BN_dup(ptr noundef nonnull %108) #4
  store ptr %111, ptr %110, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %rsa_bn_dup_check.exit.thread, label %rsa_bn_dup_check.exit114

rsa_bn_dup_check.exit114:                         ; preds = %109, %rsa_bn_dup_check.exit111
  %113 = add nuw nsw i32 %.058142, 1
  %exitcond.not = icmp eq i32 %113, %84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %rsa_bn_dup_check.exit114
  %114 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef nonnull %10) #4
  %.not75 = icmp eq i32 %114, 0
  br i1 %.not75, label %rsa_bn_dup_check.exit.thread, label %115

115:                                              ; preds = %rsa_bn_dup_check.exit105, %._crit_edge, %73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %.not76 = icmp eq ptr %117, null
  br i1 %.not76, label %133, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @RSA_PSS_PARAMS_dup(ptr noundef nonnull %117) #4
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %119, ptr %120, align 8, !tbaa !50
  %121 = load ptr, ptr %116, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %.not77 = icmp eq ptr %123, null
  br i1 %.not77, label %133, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %123) #4
  %130 = load ptr, ptr %120, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %129, ptr %131, align 8, !tbaa !55
  %132 = icmp eq ptr %129, null
  br i1 %132, label %rsa_bn_dup_check.exit.thread, label %133

133:                                              ; preds = %118, %124, %128, %115
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 9, ptr noundef nonnull %134, ptr noundef nonnull %135) #4
  %.not78 = icmp eq i32 %136, 0
  br i1 %.not78, label %rsa_bn_dup_check.exit.thread, label %ossl_rsa_is_foreign.exit.thread

rsa_bn_dup_check.exit.thread:                     ; preds = %109, %103, %98, %.lr.ph, %61, %55, %49, %43, %37, %31, %23, %17, %133, %128, %._crit_edge, %86
  tail call void @RSA_free(ptr noundef nonnull %10) #4
  br label %ossl_rsa_is_foreign.exit.thread

ossl_rsa_is_foreign.exit.thread:                  ; preds = %2, %133, %7, %ossl_rsa_is_foreign.exit, %rsa_bn_dup_check.exit.thread
  %.059 = phi ptr [ null, %7 ], [ null, %ossl_rsa_is_foreign.exit ], [ null, %rsa_bn_dup_check.exit.thread ], [ %10, %133 ], [ null, %2 ]
  ret ptr %.059
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PSS_PARAMS_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @RSA_PSS_PARAMS_it() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %2, ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !55
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %5) #4
  br label %15

15:                                               ; preds = %7, %10, %1, %14
  %.0 = phi ptr [ null, %1 ], [ null, %14 ], [ %5, %10 ], [ %5, %7 ]
  ret ptr %.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PSS_PARAMS_it() local_unnamed_addr #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_pss_get_param_unverified(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rsa_pss_params_30_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %6) #4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = call ptr @ossl_x509_algor_get_md(ptr noundef %10) #4
  store ptr %11, ptr %1, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call ptr @ossl_x509_algor_get_md(ptr noundef %15) #4
  store ptr %16, ptr %2, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %20) #4
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %18
  %25 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %6) #4
  br label %26

26:                                               ; preds = %24, %21
  %storemerge = phi i32 [ %25, %24 ], [ %23, %21 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %32, label %29

29:                                               ; preds = %26
  %30 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %28) #4
  %31 = trunc i64 %30 to i32
  br label %34

32:                                               ; preds = %26
  %33 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef nonnull %6) #4
  br label %34

34:                                               ; preds = %32, %29
  %storemerge19 = phi i32 [ %33, %32 ], [ %31, %29 ]
  store i32 %storemerge19, ptr %4, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %13, %9, %5, %34
  %.0 = phi i32 [ 1, %34 ], [ 0, %5 ], [ 0, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_param_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsa_pss_params_30_st, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @X509_ALGOR_get0(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %1) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11) #4
  %.not = icmp eq i32 %12, 912
  br i1 %.not, label %13, label %ossl_rsa_sync_to_pss_params_30.exit.thread

13:                                               ; preds = %2
  %14 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %14, label %15 [
    i32 -1, label %ossl_rsa_sync_to_pss_params_30.exit.thread
    i32 16, label %16
  ]

15:                                               ; preds = %13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__func__.ossl_rsa_param_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null) #4
  br label %ossl_rsa_sync_to_pss_params_30.exit.thread

16:                                               ; preds = %13
  %17 = call ptr @RSA_PSS_PARAMS_it() #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %17, ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ossl_rsa_pss_decode.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ossl_rsa_pss_decode.exit, label %25

25:                                               ; preds = %22
  %26 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %24) #4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %ossl_rsa_pss_decode.exit

29:                                               ; preds = %25
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %20) #4
  br label %ossl_rsa_pss_decode.exit.thread

ossl_rsa_pss_decode.exit:                         ; preds = %25, %22
  %30 = call i32 @ossl_rsa_set0_pss_params(ptr noundef %0, ptr noundef nonnull %20) #4
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %ossl_rsa_pss_decode.exit.thread, label %31

ossl_rsa_pss_decode.exit.thread:                  ; preds = %29, %16, %ossl_rsa_pss_decode.exit
  %.0.i13 = phi ptr [ %20, %ossl_rsa_pss_decode.exit ], [ null, %16 ], [ null, %29 ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %.0.i13) #4
  br label %ossl_rsa_sync_to_pss_params_30.exit.thread

31:                                               ; preds = %ossl_rsa_pss_decode.exit
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %ossl_rsa_sync_to_pss_params_30.exit.thread, label %32

32:                                               ; preds = %31
  %33 = call ptr @RSA_get0_pss_params(ptr noundef nonnull %0) #4
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %ossl_rsa_sync_to_pss_params_30.exit.thread, label %34

34:                                               ; preds = %32
  %35 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %0) #4
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %ossl_rsa_sync_to_pss_params_30.exit.thread, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %54, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = call i32 @EVP_MD_get_type(ptr noundef %39) #4
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = call i32 @EVP_MD_get_type(ptr noundef %41) #4
  %43 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %7) #4
  %.not15.i = icmp eq i32 %43, 0
  br i1 %.not15.i, label %54, label %44

44:                                               ; preds = %38
  %45 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %7, i32 noundef %40) #4
  %.not16.i = icmp eq i32 %45, 0
  br i1 %.not16.i, label %54, label %46

46:                                               ; preds = %44
  %47 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %7, i32 noundef %42) #4
  %.not17.i = icmp eq i32 %47, 0
  br i1 %.not17.i, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %7, i32 noundef %49) #4
  %.not18.i = icmp eq i32 %50, 0
  br i1 %.not18.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef nonnull %7, i32 noundef %52) #4
  %.not19.i = icmp eq i32 %53, 0
  br i1 %.not19.i, label %54, label %ossl_rsa_sync_to_pss_params_30.exit

ossl_rsa_sync_to_pss_params_30.exit:              ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_rsa_sync_to_pss_params_30.exit.thread

54:                                               ; preds = %38, %44, %46, %48, %51, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_rsa_sync_to_pss_params_30.exit.thread

ossl_rsa_sync_to_pss_params_30.exit.thread:       ; preds = %34, %31, %32, %54, %ossl_rsa_sync_to_pss_params_30.exit, %13, %2, %ossl_rsa_pss_decode.exit.thread, %15
  %.0 = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %15 ], [ 0, %ossl_rsa_pss_decode.exit.thread ], [ 0, %54 ], [ 1, %ossl_rsa_sync_to_pss_params_30.exit ], [ 1, %32 ], [ 1, %31 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_set0_pss_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_key_from_pkcs8(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %4, i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.ossl_rsa_key_from_pkcs8) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null) #4
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = call i32 @ossl_rsa_param_decode(ptr noundef nonnull %11, ptr noundef %15)
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %14
  call void @RSA_free(ptr noundef nonnull %11) #4
  br label %24

18:                                               ; preds = %14
  call void @RSA_clear_flags(ptr noundef nonnull %11, i32 noundef 61440) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20) #4
  switch i32 %21, label %24 [
    i32 6, label %22
    i32 912, label %23
  ]

22:                                               ; preds = %18
  call void @RSA_set_flags(ptr noundef nonnull %11, i32 noundef 0) #4
  br label %24

23:                                               ; preds = %18
  call void @RSA_set_flags(ptr noundef nonnull %11, i32 noundef 4096) #4
  br label %24

24:                                               ; preds = %22, %23, %18, %3, %17, %13
  %.0 = phi ptr [ null, %13 ], [ null, %3 ], [ null, %17 ], [ %11, %18 ], [ %11, %23 ], [ %11, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RSA_get0_pss_params(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"rsa_st", !9, i64 0, !12, i64 8, !9, i64 16, !13, i64 24, !14, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !15, i64 104, !17, i64 128, !18, i64 136, !19, i64 144, !21, i64 160, !9, i64 164, !22, i64 168, !22, i64 176, !22, i64 184, !23, i64 192, !23, i64 200, !5, i64 208, !9, i64 216}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!15 = !{!"rsa_pss_params_30_st", !9, i64 0, !16, i64 4, !9, i64 12, !9, i64 16}
!16 = !{!"", !9, i64 0, !9, i64 4}
!17 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!18 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!19 = !{!"crypto_ex_data_st", !12, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !4, i64 48}
!29 = !{!30, !9, i64 8}
!30 = !{!"ossl_param_st", !25, i64 0, !9, i64 8, !5, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !5, i64 16}
!33 = !{!11, !14, i64 32}
!34 = !{!11, !4, i64 40}
!35 = !{!11, !4, i64 56}
!36 = !{!11, !4, i64 64}
!37 = !{!11, !4, i64 72}
!38 = !{!11, !4, i64 80}
!39 = !{!11, !4, i64 88}
!40 = !{!11, !4, i64 96}
!41 = !{!11, !9, i64 16}
!42 = !{!11, !9, i64 164}
!43 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8}
!44 = !{!11, !18, i64 136}
!45 = !{!46, !4, i64 0}
!46 = !{!"rsa_prime_info_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !22, i64 32}
!47 = !{!46, !4, i64 8}
!48 = !{!46, !4, i64 16}
!49 = distinct !{!49, !27}
!50 = !{!11, !17, i64 128}
!51 = !{!52, !53, i64 8}
!52 = !{!"rsa_pss_params_st", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!54 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!55 = !{!52, !53, i64 32}
!56 = !{!57, !59, i64 8}
!57 = !{!"X509_algor_st", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!59 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!60 = !{!52, !53, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!63 = !{!52, !54, i64 16}
!64 = !{!52, !54, i64 24}
!65 = !{!58, !58, i64 0}
!66 = !{!53, !53, i64 0}
!67 = !{!57, !58, i64 0}
