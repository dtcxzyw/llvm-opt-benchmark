target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tls12_lookup = type { i32, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.tls_extension = type { i16, ptr, ptr, ptr, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.tls_sigalgs_st = type { i8, i8 }
%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@tls12_sigalgs = internal constant [16 x i8] c"\06\01\06\03\05\01\05\03\04\01\04\03\02\01\02\03", align 16
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1
@tls12_sig = internal constant [2 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 6, i32 1 }, %struct.tls12_lookup { i32 408, i32 3 }], align 16
@tls12_md = internal constant [4 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 64, i32 2 }, %struct.tls12_lookup { i32 672, i32 4 }, %struct.tls12_lookup { i32 673, i32 5 }, %struct.tls12_lookup { i32 674, i32 6 }], align 16
@tls1_choose_signing_digest.kDefaultDigestList = internal constant [4 x i32] [i32 672, i32 673, i32 674, i32 64], align 16
@tls1_channel_id_hash.kClientIDMagic = internal constant [25 x i8] c"TLS Channel ID signature\00", align 16
@tls1_channel_id_hash.kResumptionMagic = internal constant [11 x i8] c"Resumption\00", align 1
@eccurves_default = internal constant [3 x i16] [i16 29, i16 23, i16 24], align 2
@kExtensions = internal constant [13 x { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 -255, [6 x i8] zeroinitializer, ptr null, ptr @ext_ri_add_clienthello, ptr @ext_ri_parse_serverhello, ptr @ext_ri_parse_clienthello, ptr @ext_ri_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @ext_sni_init, ptr @ext_sni_add_clienthello, ptr @ext_sni_parse_serverhello, ptr @ext_sni_parse_clienthello, ptr @ext_sni_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @ext_ems_init, ptr @ext_ems_add_clienthello, ptr @ext_ems_parse_serverhello, ptr @ext_ems_parse_clienthello, ptr @ext_ems_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 35, [6 x i8] zeroinitializer, ptr null, ptr @ext_ticket_add_clienthello, ptr @ext_ticket_parse_serverhello, ptr @ext_ticket_parse_clienthello, ptr @ext_ticket_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr null, ptr @ext_sigalgs_add_clienthello, ptr @ext_sigalgs_parse_serverhello, ptr @ext_sigalgs_parse_clienthello, ptr @ext_sigalgs_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @ext_ocsp_init, ptr @ext_ocsp_add_clienthello, ptr @ext_ocsp_parse_serverhello, ptr @ext_ocsp_parse_clienthello, ptr @ext_ocsp_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 13172, [6 x i8] zeroinitializer, ptr @ext_npn_init, ptr @ext_npn_add_clienthello, ptr @ext_npn_parse_serverhello, ptr @ext_npn_parse_clienthello, ptr @ext_npn_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr null, ptr @ext_sct_add_clienthello, ptr @ext_sct_parse_serverhello, ptr @ext_sct_parse_clienthello, ptr @ext_sct_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @ext_alpn_init, ptr @ext_alpn_add_clienthello, ptr @ext_alpn_parse_serverhello, ptr @ext_alpn_parse_clienthello, ptr @ext_alpn_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 30032, [6 x i8] zeroinitializer, ptr @ext_channel_id_init, ptr @ext_channel_id_add_clienthello, ptr @ext_channel_id_parse_serverhello, ptr @ext_channel_id_parse_clienthello, ptr @ext_channel_id_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @ext_srtp_init, ptr @ext_srtp_add_clienthello, ptr @ext_srtp_parse_serverhello, ptr @ext_srtp_parse_clienthello, ptr @ext_srtp_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr null, ptr @ext_ec_point_add_clienthello, ptr @ext_ec_point_parse_serverhello, ptr @ext_ec_point_parse_clienthello, ptr @ext_ec_point_add_serverhello }, { i16, [6 x i8], ptr, ptr, ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @ext_ec_curves_init, ptr @ext_ec_curves_add_clienthello, ptr @ext_ec_curves_parse_serverhello, ptr @ext_ec_curves_parse_clienthello, ptr @ext_ec_curves_add_serverhello }], align 16
@ext_ri_parse_clienthello.kFakeExtension = internal constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"extension :%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @ssl_early_callback_init(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !16
  call void @CBS_init(ptr noundef %4, ptr noundef %13, i64 noundef %16)
  %17 = call i32 @CBS_skip(ptr noundef %4, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = call i32 @CBS_skip(ptr noundef %4, i64 noundef 32)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

26:                                               ; preds = %22
  %27 = call ptr @CBS_data(ptr noundef %5)
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = call i64 @CBS_len(ptr noundef %5)
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !44
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %42 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %4, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %104 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %26
  %50 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %4, ptr noundef %6)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = call i64 @CBS_len(ptr noundef %6)
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = call i64 @CBS_len(ptr noundef %6)
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %52, %49
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

60:                                               ; preds = %55
  %61 = call ptr @CBS_data(ptr noundef %6)
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !46
  %64 = call i64 @CBS_len(ptr noundef %6)
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8, !tbaa !47
  %67 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %4, ptr noundef %7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call i64 @CBS_len(ptr noundef %7)
  %71 = icmp ult i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %60
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

73:                                               ; preds = %69
  %74 = call ptr @CBS_data(ptr noundef %7)
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !48
  %77 = call i64 @CBS_len(ptr noundef %7)
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8, !tbaa !49
  %80 = call i64 @CBS_len(ptr noundef %4)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %83, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %85, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !51
  store i8 1, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

87:                                               ; preds = %73
  %88 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %4, ptr noundef %8)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = call i32 @tls1_check_duplicate_extensions(ptr noundef %8)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i64 @CBS_len(ptr noundef %4)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90, %87
  store i8 0, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

97:                                               ; preds = %93
  %98 = call ptr @CBS_data(ptr noundef %8)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8, !tbaa !50
  %101 = call i64 @CBS_len(ptr noundef %8)
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %102, i32 0, i32 10
  store i64 %101, ptr %103, align 8, !tbaa !51
  store i8 1, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %97, %96, %82, %72, %59, %46, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %105 = load i8, ptr %2, align 1
  ret i8 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_skip(ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_duplicate_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %29, %1
  %15 = call i64 @CBS_len(ptr noundef %4)
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = call i32 @CBS_get_u16(ptr noundef %4, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %4, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  store i32 4, ptr %11, align 4
  br label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !56
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %93 [
    i32 0, label %29
    i32 4, label %90
  ]

29:                                               ; preds = %27
  br label %14, !llvm.loop !59

30:                                               ; preds = %14
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %93

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !56
  %36 = mul i64 2, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  store ptr %37, ptr %7, align 8, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 173)
  br label %90

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !54
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %61, %41
  %44 = load i64, ptr %6, align 8, !tbaa !56
  %45 = load i64, ptr %5, align 8, !tbaa !56
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = load i64, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  %51 = call i32 @CBS_get_u16(ptr noundef %4, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %4, ptr noundef %12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %47
  store i32 4, ptr %11, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %93 [
    i32 0, label %60
    i32 4, label %90
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %6, align 8, !tbaa !56
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !56
  br label %43, !llvm.loop !61

64:                                               ; preds = %43
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  %66 = load i64, ptr %5, align 8, !tbaa !56
  call void @qsort(ptr noundef %65, i64 noundef %66, i64 noundef 2, ptr noundef @compare_uint16_t)
  store i64 1, ptr %6, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %86, %64
  %68 = load i64, ptr %6, align 8, !tbaa !56
  %69 = load i64, ptr %5, align 8, !tbaa !56
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !57
  %73 = load i64, ptr %6, align 8, !tbaa !56
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !57
  %79 = load i64, ptr %6, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !62
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %90

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8, !tbaa !56
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !56
  br label %67, !llvm.loop !63

89:                                               ; preds = %67
  store i32 1, ptr %8, align 4, !tbaa !58
  br label %90

90:                                               ; preds = %89, %58, %27, %84, %40
  %91 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %91) #8
  %92 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %58, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_early_callback_ctx_extension_get(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i16 %1, ptr %7, align 2, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !51
  call void @CBS_init(ptr noundef %10, ptr noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %44, %4
  %21 = call i64 @CBS_len(ptr noundef %10)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %24 = call i32 @CBS_get_u16(ptr noundef %10, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %10, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

30:                                               ; preds = %26
  %31 = load i16, ptr %11, align 2, !tbaa !62
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %7, align 2, !tbaa !62
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call ptr @CBS_data(ptr noundef %12)
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %37, ptr %38, align 8, !tbaa !55
  %39 = call i64 @CBS_len(ptr noundef %12)
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 %39, ptr %40, align 8, !tbaa !56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %36, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %20, !llvm.loop !68

45:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_get_shared_curve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 54
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %85

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  call void @tls1_get_curvelist(ptr noundef %26, i32 noundef 0, ptr noundef %6, ptr noundef %10)
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  call void @tls1_get_curvelist(ptr noundef %27, i32 noundef 1, ptr noundef %7, ptr noundef %11)
  %28 = load i64, ptr %11, align 8, !tbaa !56
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %85

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 35
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 4194304
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %39, ptr %8, align 8, !tbaa !57
  %40 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %40, ptr %12, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %41, ptr %9, align 8, !tbaa !57
  %42 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %42, ptr %13, align 8, !tbaa !56
  br label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %44, ptr %8, align 8, !tbaa !57
  %45 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %45, ptr %12, align 8, !tbaa !56
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %46, ptr %9, align 8, !tbaa !57
  %47 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %47, ptr %13, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %43, %38
  store i64 0, ptr %14, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i64, ptr %14, align 8, !tbaa !56
  %51 = load i64, ptr %12, align 8, !tbaa !56
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  store i64 0, ptr %15, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i64, ptr %15, align 8, !tbaa !56
  %56 = load i64, ptr %13, align 8, !tbaa !56
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = load i64, ptr %14, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !62
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %65 = load i64, ptr %15, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !62
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = load i64, ptr %14, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !62
  %75 = load ptr, ptr %5, align 8, !tbaa !57
  store i16 %74, ptr %75, align 2, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %85

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %15, align 8, !tbaa !56
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8, !tbaa !56
  br label %54, !llvm.loop !71

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8, !tbaa !56
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !56
  br label %49, !llvm.loop !72

84:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %70, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @tls1_get_curvelist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %17, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 24
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %24, ptr %25, align 8, !tbaa !56
  br label %41

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %29, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 42
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %33, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr @eccurves_default, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 3, ptr %40, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %11, %38, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_set_curves(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !93
  store i64 %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %9, align 8, !tbaa !56
  %14 = mul i64 %13, 2
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %10, align 8, !tbaa !57
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i64, ptr %11, align 8, !tbaa !56
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !57
  %26 = load i64, ptr %11, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = call i32 @ssl_nid_to_curve_id(ptr noundef %27, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  call void @free(ptr noundef %35) #8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %11, align 8, !tbaa !56
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !56
  br label %20, !llvm.loop !95

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !73
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %43, ptr %44, align 8, !tbaa !57
  %45 = load i64, ptr %9, align 8, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %45, ptr %46, align 8, !tbaa !56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %40, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @ssl_nid_to_curve_id(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_check_curve_id(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i16 %1, ptr %5, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %61, %2
  %12 = load i64, ptr %9, align 8, !tbaa !56
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !56
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 54
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %61

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load i64, ptr %9, align 8, !tbaa !56
  %29 = trunc i64 %28 to i32
  call void @tls1_get_curvelist(ptr noundef %27, i32 noundef %29, ptr noundef %6, ptr noundef %7)
  %30 = load i64, ptr %9, align 8, !tbaa !56
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !56
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %61

36:                                               ; preds = %32, %26
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %8, align 8, !tbaa !56
  %39 = load i64, ptr %7, align 8, !tbaa !56
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !57
  %43 = load i64, ptr %8, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %5, align 2, !tbaa !62
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !56
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !56
  br label %37, !llvm.loop !96

55:                                               ; preds = %50, %37
  %56 = load i64, ptr %8, align 8, !tbaa !56
  %57 = load i64, ptr %7, align 8, !tbaa !56
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %35, %25
  %62 = load i64, ptr %9, align 8, !tbaa !56
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !56
  br label %11, !llvm.loop !97

64:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_check_ec_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = call ptr @X509_get_pubkey(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  %17 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !101
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !101
  %22 = call i32 @tls1_curve_params_from_ec_key(ptr noundef %7, ptr noundef %8, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load i16, ptr %7, align 2, !tbaa !62
  %27 = call i32 @tls1_check_curve_id(ptr noundef %25, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i8, ptr %8, align 1, !tbaa !103
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %24, %20, %15
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %34, %33, %14
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %37
}

declare ptr @X509_get_pubkey(ptr noundef) #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_curve_params_from_ec_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = call ptr @EC_KEY_get0_group(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !104
  %18 = load ptr, ptr %10, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !104
  %23 = call i32 @EC_GROUP_get_curve_name(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !58
  %24 = load i32, ptr %8, align 4, !tbaa !58
  %25 = call i32 @ssl_nid_to_curve_id(ptr noundef %9, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load i16, ptr %9, align 2, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  store i16 %29, ptr %30, align 2, !tbaa !62
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !101
  %35 = call ptr @EC_KEY_get0_public_key(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  %40 = call i32 @EC_KEY_get_conv_form(ptr noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 1, ptr %43, align 1, !tbaa !103
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 0, ptr %45, align 1, !tbaa !103
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %37, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @tls12_get_psigalgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr @tls12_sigalgs, ptr %5, align 8, !tbaa !55
  ret i64 16
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_check_peer_sigalg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !69
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !93
  store i8 %3, ptr %11, align 1, !tbaa !103
  store i8 %4, ptr %12, align 1, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %13, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = call i32 @tls12_get_sigid(i32 noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !58
  %23 = load i32, ptr %17, align 4, !tbaa !58
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 527)
  %26 = load ptr, ptr %10, align 8, !tbaa !93
  store i32 80, ptr %26, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

27:                                               ; preds = %6
  %28 = load i32, ptr %17, align 4, !tbaa !58
  %29 = load i8, ptr %12, align 1, !tbaa !103
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef @.str, i32 noundef 534)
  %33 = load ptr, ptr %10, align 8, !tbaa !93
  store i32 47, ptr %33, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = call i64 @tls12_get_psigalgs(ptr noundef %35, ptr noundef %14)
  store i64 %36, ptr %15, align 8, !tbaa !56
  store i64 0, ptr %16, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %59, %34
  %38 = load i64, ptr %16, align 8, !tbaa !56
  %39 = load i64, ptr %15, align 8, !tbaa !56
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1, !tbaa !103
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %14, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !103
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i8, ptr %12, align 1, !tbaa !103
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %14, align 8, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !103
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %64

58:                                               ; preds = %49, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %16, align 8, !tbaa !56
  %61 = add i64 %60, 2
  store i64 %61, ptr %16, align 8, !tbaa !56
  %62 = load ptr, ptr %14, align 8, !tbaa !55
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %14, align 8, !tbaa !55
  br label %37, !llvm.loop !111

64:                                               ; preds = %57, %37
  %65 = load i64, ptr %16, align 8, !tbaa !56
  %66 = load i64, ptr %15, align 8, !tbaa !56
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef @.str, i32 noundef 548)
  %69 = load ptr, ptr %10, align 8, !tbaa !93
  store i32 47, ptr %69, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

70:                                               ; preds = %64
  %71 = load i8, ptr %11, align 1, !tbaa !103
  %72 = call ptr @tls12_get_hash(i8 noundef zeroext %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %72, ptr %73, align 8, !tbaa !112
  %74 = load ptr, ptr %9, align 8, !tbaa !106
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 231, ptr noundef @.str, i32 noundef 555)
  %78 = load ptr, ptr %10, align 8, !tbaa !93
  store i32 47, ptr %78, align 4, !tbaa !58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

79:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %79, %77, %68, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_get_sigid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = call i32 @tls12_find_id(i32 noundef %3, ptr noundef @tls12_sig, i64 noundef 2)
  ret i32 %4
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @tls12_get_hash(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = load i8, ptr %3, align 1, !tbaa !103
  %5 = zext i8 %4 to i32
  switch i32 %5, label %14 [
    i32 2, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
  ]

6:                                                ; preds = %1
  %7 = call ptr @EVP_sha1()
  store ptr %7, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = call ptr @EVP_sha256()
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = call ptr @EVP_sha384()
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call ptr @EVP_sha512()
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12, %10, %8, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_client_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = call i64 @tls12_get_psigalgs(ptr noundef %16, ptr noundef %4)
  store i64 %17, ptr %6, align 8, !tbaa !56
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %30, %1
  %19 = load i64, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !103
  %26 = zext i8 %25 to i32
  switch i32 %26, label %29 [
    i32 1, label %27
    i32 3, label %28
  ]

27:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !58
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !58
  br label %29

29:                                               ; preds = %22, %28, %27
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !56
  %32 = add i64 %31, 2
  store i64 %32, ptr %5, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %4, align 8, !tbaa !55
  br label %18, !llvm.loop !123

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !58
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.cert_st, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = zext i32 %41 to i64
  %43 = or i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 4, !tbaa !115
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %8, align 4, !tbaa !58
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.cert_st, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = zext i32 %51 to i64
  %53 = or i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %50, align 4, !tbaa !115
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = icmp ne ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.cert_st, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !115
  %64 = zext i32 %63 to i64
  %65 = or i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 4, !tbaa !115
  %67 = load ptr, ptr %3, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.cert_st, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !122
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 8, !tbaa !122
  br label %73

73:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_extension_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !58
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !58
  %8 = trunc i32 %7 to i16
  %9 = call ptr @tls_extension_find(ptr noundef %3, i16 noundef zeroext %8)
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @tls_extension_find(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i16 %1, ptr %5, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.tls_extension, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 16, !tbaa !125
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %5, align 2, !tbaa !62
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !58
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %23, ptr %24, align 4, !tbaa !58
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !58
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !58
  br label %8, !llvm.loop !127

32:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_clienthello_tlsext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = icmp eq i32 %16, 768
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %163

26:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !128
  %28 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %161

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %39, i32 0, i32 27
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 10
  store i16 0, ptr %41, align 4, !tbaa !103
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %58, %31
  %43 = load i64, ptr %9, align 8, !tbaa !56
  %44 = icmp ult i64 %43, 13
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.tls_extension, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.tls_extension, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %45
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8, !tbaa !56
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !56
  br label %42, !llvm.loop !133

61:                                               ; preds = %42
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %99, %61
  %63 = load i64, ptr %9, align 8, !tbaa !56
  %64 = icmp ult i64 %63, 13
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = call i64 @CBB_len(ptr noundef %8)
  store i64 %66, ptr %10, align 8, !tbaa !56
  %67 = load i64, ptr %9, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.tls_extension, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !134
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = call i32 %70(ptr noundef %71, ptr noundef %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 2069)
  %75 = load i64, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.tls_extension, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 16, !tbaa !125
  %79 = zext i16 %78 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %79)
  store i32 2, ptr %11, align 4
  br label %96

80:                                               ; preds = %65
  %81 = call i64 @CBB_len(ptr noundef %8)
  %82 = load i64, ptr %10, align 8, !tbaa !56
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8, !tbaa !56
  %86 = trunc i64 %85 to i32
  %87 = shl i32 1, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %90, i32 0, i32 27
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = or i32 %93, %87
  store i32 %94, ptr %92, align 8, !tbaa !103
  br label %95

95:                                               ; preds = %84, %80
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %74, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %162 [
    i32 0, label %98
    i32 2, label %161
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %9, align 8, !tbaa !56
  %101 = add i64 %100, 1
  store i64 %101, ptr %9, align 8, !tbaa !56
  br label %62, !llvm.loop !135

102:                                              ; preds = %62
  %103 = load ptr, ptr %5, align 8, !tbaa !69
  %104 = call i32 @custom_ext_add_clienthello(ptr noundef %103, ptr noundef %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %161

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %107
  %115 = call i64 @CBB_len(ptr noundef %8)
  %116 = add i64 2, %115
  %117 = load i64, ptr %7, align 8, !tbaa !56
  %118 = add i64 %117, %116
  store i64 %118, ptr %7, align 8, !tbaa !56
  %119 = load i64, ptr %7, align 8, !tbaa !56
  %120 = icmp ugt i64 %119, 255
  br i1 %120, label %121, label %152

121:                                              ; preds = %114
  %122 = load i64, ptr %7, align 8, !tbaa !56
  %123 = icmp ult i64 %122, 512
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %125 = load i64, ptr %7, align 8, !tbaa !56
  %126 = sub i64 512, %125
  store i64 %126, ptr %12, align 8, !tbaa !56
  %127 = load i64, ptr %12, align 8, !tbaa !56
  %128 = icmp uge i64 %127, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %12, align 8, !tbaa !56
  %131 = sub i64 %130, 4
  store i64 %131, ptr %12, align 8, !tbaa !56
  br label %133

132:                                              ; preds = %124
  store i64 1, ptr %12, align 8, !tbaa !56
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %134 = call i32 @CBB_add_u16(ptr noundef %8, i16 noundef zeroext 21)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i64, ptr %12, align 8, !tbaa !56
  %138 = trunc i64 %137 to i16
  %139 = call i32 @CBB_add_u16(ptr noundef %8, i16 noundef zeroext %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8, !tbaa !56
  %143 = call i32 @CBB_add_space(ptr noundef %8, ptr noundef %13, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %136, %133
  store i32 2, ptr %11, align 4
  br label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8, !tbaa !55
  %148 = load i64, ptr %12, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %148, i1 false)
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %145, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %162 [
    i32 0, label %151
    i32 2, label %161
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %121, %114
  br label %153

153:                                              ; preds = %152, %107
  %154 = call i64 @CBB_len(ptr noundef %8)
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !128
  call void @CBB_discard_child(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %6, align 8, !tbaa !128
  %160 = call i32 @CBB_flush(ptr noundef %159)
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %162

161:                                              ; preds = %149, %96, %106, %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2120)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %158, %149, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %163

163:                                              ; preds = %162, %25
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @CBB_len(ptr noundef) #2

declare void @ERR_add_error_dataf(ptr noundef, ...) #2

declare i32 @custom_ext_add_clienthello(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @CBB_discard_child(ptr noundef) #2

declare i32 @CBB_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_serverhello_tlsext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %63

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %47, %13
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 13
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = load i32, ptr %7, align 4, !tbaa !58
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  br label %47

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.tls_extension, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = call i32 %35(ptr noundef %36, ptr noundef %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 2138)
  %40 = load i32, ptr %7, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.tls_extension, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 16, !tbaa !125
  %45 = zext i16 %44 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %45)
  br label %63

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %7, align 4, !tbaa !58
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !58
  br label %14, !llvm.loop !137

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = call i32 @custom_ext_add_serverhello(ptr noundef %51, ptr noundef %6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %63

55:                                               ; preds = %50
  %56 = call i64 @CBB_len(ptr noundef %6)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !128
  call void @CBB_discard_child(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !128
  %62 = call i32 @CBB_flush(ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %54, %39, %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2156)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @custom_ext_add_serverhello(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_parse_clienthello_tlsext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call i32 @ssl_scan_clienthello_tlsext(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call i32 @ssl3_send_alert(ptr noundef %13, i32 noundef 2, i32 noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = call i32 @ssl_check_clienthello_tlsext(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 2250)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_scan_clienthello_tlsext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i64, ptr %8, align 8, !tbaa !56
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.tls_extension, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.tls_extension, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8, !tbaa !56
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !56
  br label %17, !llvm.loop !138

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %39, i32 0, i32 27
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !103
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 27
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 10
  store i16 0, ptr %46, align 4, !tbaa !103
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = call i64 @CBS_len(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %126

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %51, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @tls1_check_duplicate_extensions(ptr noundef %9)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 50, ptr %58, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %121, %119, %59
  %61 = call i64 @CBS_len(ptr noundef %9)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %64 = call i32 @CBS_get_u16(ptr noundef %9, ptr noundef %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %9, ptr noundef %12)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 50, ptr %70, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = icmp eq i32 %74, 768
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i16, ptr %11, align 2, !tbaa !62
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 65281
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 5, ptr %10, align 4
  br label %119, !llvm.loop !140

81:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %82 = load i16, ptr %11, align 2, !tbaa !62
  %83 = call ptr @tls_extension_find(ptr noundef %13, i16 noundef zeroext %82)
  store ptr %83, ptr %14, align 8, !tbaa !141
  %84 = load ptr, ptr %14, align 8, !tbaa !141
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !69
  %88 = load ptr, ptr %7, align 8, !tbaa !93
  %89 = load i16, ptr %11, align 2, !tbaa !62
  %90 = call i32 @custom_ext_parse_clienthello(ptr noundef %87, ptr noundef %88, i16 noundef zeroext %89, ptr noundef %12)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2208)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

93:                                               ; preds = %86
  store i32 5, ptr %10, align 4
  br label %118, !llvm.loop !140

94:                                               ; preds = %81
  %95 = load i32, ptr %13, align 4, !tbaa !58
  %96 = shl i32 1, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %99, i32 0, i32 27
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !103
  %103 = or i32 %102, %96
  store i32 %103, ptr %101, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 50, ptr %15, align 1, !tbaa !103
  %104 = load ptr, ptr %14, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw %struct.tls_extension, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = load ptr, ptr %5, align 8, !tbaa !69
  %108 = call i32 %106(ptr noundef %107, ptr noundef %15, ptr noundef %12)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %94
  %111 = load i8, ptr %15, align 1, !tbaa !103
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 %112, ptr %113, align 4, !tbaa !58
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2218)
  %114 = load i16, ptr %11, align 2, !tbaa !62
  %115 = zext i16 %114 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %118

118:                                              ; preds = %117, %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %119

119:                                              ; preds = %118, %80, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
    i32 5, label %60
  ]

121:                                              ; preds = %119
  br label %60, !llvm.loop !140

122:                                              ; preds = %60
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %119, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %168 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %36
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i64, ptr %8, align 8, !tbaa !56
  %129 = icmp ult i64 %128, 13
  br i1 %129, label %130, label %167

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %133, i32 0, i32 27
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !103
  %137 = load i64, ptr %8, align 8, !tbaa !56
  %138 = trunc i64 %137 to i32
  %139 = shl i32 1, %138
  %140 = and i32 %136, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %163, label %142

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 50, ptr %16, align 1, !tbaa !103
  %143 = load i64, ptr %8, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.tls_extension, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 16, !tbaa !143
  %147 = load ptr, ptr %5, align 8, !tbaa !69
  %148 = call i32 %146(ptr noundef %147, ptr noundef %16, ptr noundef null)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %142
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 2231)
  %151 = load i64, ptr %8, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.tls_extension, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 16, !tbaa !125
  %155 = zext i16 %154 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %155)
  %156 = load i8, ptr %16, align 1, !tbaa !103
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 %157, ptr %158, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

159:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %168 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %8, align 8, !tbaa !56
  %166 = add i64 %165, 1
  store i64 %166, ptr %8, align 8, !tbaa !56
  br label %127, !llvm.loop !144

167:                                              ; preds = %127
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %160, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_clienthello_tlsext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 3, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 112, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = call i32 %18(ptr noundef %19, ptr noundef %5, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !58
  br label %47

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = call i32 %38(ptr noundef %39, ptr noundef %5, ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %33, %26
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %48, label %66 [
    i32 2, label %49
    i32 1, label %53
    i32 3, label %57
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = load i32, ptr %5, align 4, !tbaa !58
  %52 = call i32 @ssl3_send_alert(ptr noundef %50, i32 noundef 2, i32 noundef %51)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = call i32 @ssl3_send_alert(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %60, i32 0, i32 27
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, -2
  %65 = or i8 %64, 0
  store i8 %65, ptr %62, align 2
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_parse_serverhello_tlsext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call i32 @ssl_scan_serverhello_tlsext(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call i32 @ssl3_send_alert(ptr noundef %13, i32 noundef 2, i32 noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = call i32 @ssl_check_serverhello_tlsext(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 207, ptr noundef @.str, i32 noundef 2396)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_scan_serverhello_tlsext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = call i64 @CBS_len(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @tls1_check_duplicate_extensions(ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 50, ptr %29, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %92, %90, %30
  %32 = call i64 @CBS_len(ptr noundef %9)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %35 = call i32 @CBS_get_u16(ptr noundef %9, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %9, ptr noundef %12)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 50, ptr %41, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load i16, ptr %11, align 2, !tbaa !62
  %44 = call ptr @tls_extension_find(ptr noundef %13, i16 noundef zeroext %43)
  store ptr %44, ptr %14, align 8, !tbaa !141
  %45 = load ptr, ptr %14, align 8, !tbaa !141
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = load i16, ptr %11, align 2, !tbaa !62
  %51 = call i32 @custom_ext_parse_serverhello(ptr noundef %48, ptr noundef %49, i16 noundef zeroext %50, ptr noundef %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

54:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  br label %89, !llvm.loop !152

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !103
  %62 = load i32, ptr %13, align 4, !tbaa !58
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef @.str, i32 noundef 2296)
  %67 = load i16, ptr %11, align 2, !tbaa !62
  %68 = zext i16 %67 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.3, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 50, ptr %69, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

70:                                               ; preds = %55
  %71 = load i32, ptr %13, align 4, !tbaa !58
  %72 = shl i32 1, %71
  %73 = load i32, ptr %8, align 4, !tbaa !58
  %74 = or i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 50, ptr %15, align 1, !tbaa !103
  %75 = load ptr, ptr %14, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw %struct.tls_extension, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %78 = load ptr, ptr %5, align 8, !tbaa !69
  %79 = call i32 %77(ptr noundef %78, ptr noundef %15, ptr noundef %12)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2306)
  %82 = load i16, ptr %11, align 2, !tbaa !62
  %83 = zext i16 %82 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %83)
  %84 = load i8, ptr %15, align 1, !tbaa !103
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 %85, ptr %86, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %89

89:                                               ; preds = %88, %66, %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %90

90:                                               ; preds = %89, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 2, label %31
  ]

92:                                               ; preds = %90
  br label %31, !llvm.loop !152

93:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %135 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %130, %97
  %99 = load i64, ptr %16, align 8, !tbaa !56
  %100 = icmp ult i64 %99, 13
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !58
  %103 = load i64, ptr %16, align 8, !tbaa !56
  %104 = trunc i64 %103 to i32
  %105 = shl i32 1, %104
  %106 = and i32 %102, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 50, ptr %17, align 1, !tbaa !103
  %109 = load i64, ptr %16, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.tls_extension, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = load ptr, ptr %5, align 8, !tbaa !69
  %114 = call i32 %112(ptr noundef %113, ptr noundef %17, ptr noundef null)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %108
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 2321)
  %117 = load i64, ptr %16, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.tls_extension, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 16, !tbaa !125
  %121 = zext i16 %120 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %121)
  %122 = load i8, ptr %17, align 1, !tbaa !103
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %7, align 8, !tbaa !93
  store i32 %123, ptr %124, align 4, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %134 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %16, align 8, !tbaa !56
  %132 = add i64 %131, 1
  store i64 %132, ptr %16, align 8, !tbaa !56
  br label %98, !llvm.loop !154

133:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %135

135:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_serverhello_tlsext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 112, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 45
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = call i32 %18(ptr noundef %19, ptr noundef %5, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !58
  br label %47

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = call i32 %38(ptr noundef %39, ptr noundef %5, ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %33, %26
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %48, label %57 [
    i32 2, label %49
    i32 1, label %53
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = load i32, ptr %5, align 4, !tbaa !58
  %52 = call i32 @ssl3_send_alert(ptr noundef %50, i32 noundef 2, i32 noundef %51)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %55 = load i32, ptr %5, align 4, !tbaa !58
  %56 = call i32 @ssl3_send_alert(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

57:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls_process_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hmac_ctx_st, align 8
  %20 = alloca %struct.evp_cipher_ctx_st, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !155
  store ptr %2, ptr %11, align 8, !tbaa !93
  store ptr %3, ptr %12, align 8, !tbaa !55
  store i64 %4, ptr %13, align 8, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !55
  store i64 %6, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  store ptr %34, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #8
  call void @HMAC_CTX_init(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 152, ptr %20) #8
  call void @EVP_CIPHER_CTX_init(ptr noundef %20)
  %35 = load ptr, ptr %11, align 8, !tbaa !93
  store i32 0, ptr %35, align 4, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr null, ptr %36, align 8, !tbaa !158
  %37 = load i64, ptr %15, align 8, !tbaa !56
  %38 = icmp ugt i64 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  br label %187

40:                                               ; preds = %7
  %41 = load i64, ptr %13, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %187

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !55
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %46, ptr %21, align 8, !tbaa !55
  %47 = load ptr, ptr %17, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %52 = load ptr, ptr %17, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = load ptr, ptr %9, align 8, !tbaa !69
  %56 = load ptr, ptr %12, align 8, !tbaa !55
  %57 = load ptr, ptr %21, align 8, !tbaa !55
  %58 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %20, ptr noundef %19, i32 noundef 0)
  store i32 %58, ptr %22, align 4, !tbaa !58
  %59 = load i32, ptr %22, align 4, !tbaa !58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %16, align 4, !tbaa !58
  store i32 2, ptr %23, align 4
  br label %72

62:                                               ; preds = %51
  %63 = load i32, ptr %22, align 4, !tbaa !58
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %23, align 4
  br label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4, !tbaa !58
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !93
  store i32 1, ptr %70, align 4, !tbaa !58
  br label %71

71:                                               ; preds = %69, %66
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %65, %61, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %73 = load i32, ptr %23, align 4
  switch i32 %73, label %191 [
    i32 0, label %74
    i32 2, label %187
  ]

74:                                               ; preds = %72
  br label %100

75:                                               ; preds = %44
  %76 = load ptr, ptr %12, align 8, !tbaa !55
  %77 = load ptr, ptr %17, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %77, i32 0, i32 47
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %76, ptr noundef %79, i64 noundef 16) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %187

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 48
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @EVP_sha256()
  %88 = call i32 @HMAC_Init_ex(ptr noundef %19, ptr noundef %86, i64 noundef 16, ptr noundef %87, ptr noundef null)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = call ptr @EVP_aes_128_cbc()
  %92 = load ptr, ptr %17, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %21, align 8, !tbaa !55
  %96 = call i32 @EVP_DecryptInit_ex(ptr noundef %20, ptr noundef %91, ptr noundef null, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90, %83
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %187

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %74
  %101 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %20)
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %24, align 8, !tbaa !56
  %103 = call i64 @HMAC_size(ptr noundef %19)
  store i64 %103, ptr %26, align 8, !tbaa !56
  %104 = load i64, ptr %13, align 8, !tbaa !56
  %105 = load i64, ptr %24, align 8, !tbaa !56
  %106 = add i64 16, %105
  %107 = add i64 %106, 1
  %108 = load i64, ptr %26, align 8, !tbaa !56
  %109 = add i64 %107, %108
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %187

112:                                              ; preds = %100
  %113 = load ptr, ptr %12, align 8, !tbaa !55
  %114 = load i64, ptr %13, align 8, !tbaa !56
  %115 = load i64, ptr %26, align 8, !tbaa !56
  %116 = sub i64 %114, %115
  %117 = call i32 @HMAC_Update(ptr noundef %19, ptr noundef %113, i64 noundef %116)
  %118 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %119 = call i32 @HMAC_Final(ptr noundef %19, ptr noundef %118, ptr noundef null)
  %120 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %121 = load ptr, ptr %12, align 8, !tbaa !55
  %122 = load i64, ptr %13, align 8, !tbaa !56
  %123 = load i64, ptr %26, align 8, !tbaa !56
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i64, ptr %26, align 8, !tbaa !56
  %127 = call i32 @CRYPTO_memcmp(ptr noundef %120, ptr noundef %125, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  br label %187

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !55
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i64, ptr %24, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %27, align 8, !tbaa !55
  %135 = load i64, ptr %13, align 8, !tbaa !56
  %136 = sub i64 %135, 16
  %137 = load i64, ptr %24, align 8, !tbaa !56
  %138 = sub i64 %136, %137
  %139 = load i64, ptr %26, align 8, !tbaa !56
  %140 = sub i64 %138, %139
  store i64 %140, ptr %28, align 8, !tbaa !56
  %141 = load i64, ptr %28, align 8, !tbaa !56
  %142 = call noalias ptr @malloc(i64 noundef %141) #9
  store ptr %142, ptr %18, align 8, !tbaa !55
  %143 = load ptr, ptr %18, align 8, !tbaa !55
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %187

146:                                              ; preds = %130
  %147 = load i64, ptr %28, align 8, !tbaa !56
  %148 = icmp uge i64 %147, 2147483647
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %187

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8, !tbaa !55
  %152 = load ptr, ptr %27, align 8, !tbaa !55
  %153 = load i64, ptr %28, align 8, !tbaa !56
  %154 = trunc i64 %153 to i32
  %155 = call i32 @EVP_DecryptUpdate(ptr noundef %20, ptr noundef %151, ptr noundef %29, ptr noundef %152, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr %18, align 8, !tbaa !55
  %159 = load i32, ptr %29, align 4, !tbaa !58
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = call i32 @EVP_DecryptFinal_ex(ptr noundef %20, ptr noundef %161, ptr noundef %30)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157, %150
  call void @ERR_clear_error()
  br label %187

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8, !tbaa !55
  %167 = load i32, ptr %29, align 4, !tbaa !58
  %168 = load i32, ptr %30, align 4, !tbaa !58
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = call ptr @SSL_SESSION_from_bytes(ptr noundef %166, i64 noundef %170)
  store ptr %171, ptr %31, align 8, !tbaa !158
  %172 = load ptr, ptr %31, align 8, !tbaa !158
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @ERR_clear_error()
  br label %187

175:                                              ; preds = %165
  %176 = load ptr, ptr %31, align 8, !tbaa !158
  %177 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %14, align 8, !tbaa !55
  %180 = load i64, ptr %15, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 1 %179, i64 %180, i1 false)
  %181 = load i64, ptr %15, align 8, !tbaa !56
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %31, align 8, !tbaa !158
  %184 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8, !tbaa !160
  %185 = load ptr, ptr %31, align 8, !tbaa !158
  %186 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %185, ptr %186, align 8, !tbaa !158
  br label %187

187:                                              ; preds = %175, %72, %174, %164, %149, %145, %129, %111, %98, %82, %43, %39
  %188 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %188) #8
  call void @HMAC_CTX_cleanup(ptr noundef %19)
  %189 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %20)
  %190 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %190, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %191

191:                                              ; preds = %187, %72
  call void @llvm.lifetime.end.p0(i64 152, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %192 = load i32, ptr %8, align 4
  ret i32 %192
}

declare void @HMAC_CTX_init(ptr noundef) #2

declare void @EVP_CIPHER_CTX_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_aes_128_cbc() #2

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #2

declare i64 @HMAC_size(ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @HMAC_CTX_cleanup(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls12_find_id(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %8, align 8, !tbaa !56
  %12 = load i64, ptr %7, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = load i64, ptr %8, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.tls12_lookup, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.tls12_lookup, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !163
  %20 = load i32, ptr %5, align 4, !tbaa !58
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !162
  %24 = load i64, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.tls12_lookup, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.tls12_lookup, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !165
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !56
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !56
  br label %10, !llvm.loop !166

32:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_add_sigandhash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = call i32 @EVP_MD_type(ptr noundef %9)
  %11 = call i32 @tls12_find_id(i32 noundef %10, ptr noundef @tls12_md, i64 noundef 4)
  store i32 %11, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call i32 @ssl_private_key_type(ptr noundef %12)
  %14 = call i32 @tls12_get_sigid(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !58
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !128
  %22 = load i32, ptr %7, align 4, !tbaa !58
  %23 = trunc i32 %22 to i8
  %24 = call i32 @CBB_add_u8(ptr noundef %21, i8 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = load i32, ptr %8, align 4, !tbaa !58
  %29 = trunc i32 %28 to i8
  %30 = call i32 @CBB_add_u8(ptr noundef %27, i8 noundef zeroext %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20, %17, %3
  %33 = phi i1 [ false, %20 ], [ false, %17 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %34
}

declare i32 @EVP_MD_type(ptr noundef) #2

declare i32 @ssl_private_key_type(ptr noundef) #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare ptr @EVP_sha1() #2

declare ptr @EVP_sha384() #2

declare ptr @EVP_sha512() #2

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_parse_peer_sigalgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call zeroext i16 @ssl3_protocol_version(ptr noundef %12)
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 771
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %89

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  store ptr %20, ptr %6, align 8, !tbaa !114
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.cert_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !167
  %26 = load ptr, ptr %6, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call i64 @CBS_len(ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !56
  %30 = load i64, ptr %7, align 8, !tbaa !56
  %31 = urem i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

34:                                               ; preds = %17
  %35 = load i64, ptr %7, align 8, !tbaa !56
  %36 = udiv i64 %35, 2
  store i64 %36, ptr %7, align 8, !tbaa !56
  %37 = load i64, ptr %7, align 8, !tbaa !56
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !tbaa !56
  %42 = mul i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.cert_st, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !167
  %46 = load ptr, ptr %6, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.cert_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

51:                                               ; preds = %40
  %52 = load i64, ptr %7, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.cert_st, ptr %53, i32 0, i32 9
  store i64 %52, ptr %54, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = call ptr @CBS_data(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = call i64 @CBS_len(ptr noundef %57)
  call void @CBS_init(ptr noundef %9, ptr noundef %56, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %83, %51
  %60 = load i64, ptr %10, align 8, !tbaa !56
  %61 = load i64, ptr %7, align 8, !tbaa !56
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.cert_st, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !167
  %67 = load i64, ptr %10, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !169
  %69 = load ptr, ptr %11, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %69, i32 0, i32 1
  %71 = call i32 @CBS_get_u8(ptr noundef %9, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %74, i32 0, i32 0
  %76 = call i32 @CBS_get_u8(ptr noundef %9, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %10, align 8, !tbaa !56
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8, !tbaa !56
  br label %59, !llvm.loop !170

86:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %88

88:                                               ; preds = %87, %50, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %89

89:                                               ; preds = %88, %16
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @tls1_choose_signing_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %15, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call i32 @ssl_private_key_type(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @tls1_choose_signing_digest.kDefaultDigestList, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 4, ptr %9, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  store ptr %25, ptr %8, align 8, !tbaa !93
  %26 = load ptr, ptr %4, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !172
  store i64 %28, ptr %9, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %22, %1
  store i64 0, ptr %6, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %84, %29
  %31 = load i64, ptr %6, align 8, !tbaa !56
  %32 = load i64, ptr %9, align 8, !tbaa !56
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = load i64, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !58
  store i32 %38, ptr %10, align 4, !tbaa !58
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %77, %34
  %40 = load i64, ptr %7, align 8, !tbaa !56
  %41 = load ptr, ptr %4, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.cert_st, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !168
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.cert_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = load i64, ptr %7, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !173
  %53 = call ptr @tls12_get_hash(i8 noundef zeroext %52)
  store ptr %53, ptr %11, align 8, !tbaa !112
  %54 = load ptr, ptr %11, align 8, !tbaa !112
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 4, !tbaa !58
  %58 = load ptr, ptr %11, align 8, !tbaa !112
  %59 = call i32 @EVP_MD_type(ptr noundef %58)
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.cert_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = load i64, ptr %7, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !175
  %69 = call i32 @tls12_get_pkey_type(i8 noundef zeroext %68)
  %70 = load i32, ptr %5, align 4, !tbaa !58
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %56, %45
  store i32 7, ptr %12, align 4
  br label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %81 [
    i32 7, label %77
  ]

77:                                               ; preds = %75
  %78 = load i64, ptr %7, align 8, !tbaa !56
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !56
  br label %39, !llvm.loop !176

80:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %6, align 8, !tbaa !56
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !56
  br label %30, !llvm.loop !177

87:                                               ; preds = %30
  %88 = call ptr @EVP_sha1()
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @tls12_get_pkey_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = load i8, ptr %3, align 1, !tbaa !103
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 408, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_channel_id_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.env_md_ctx_st, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @EVP_MD_CTX_init(ptr noundef %8)
  %12 = call ptr @EVP_sha256()
  %13 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %63

16:                                               ; preds = %3
  %17 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef @tls1_channel_id_hash.kClientIDMagic, i64 noundef 25)
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 54
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef @tls1_channel_id_hash.kResumptionMagic, i64 noundef 11)
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8, !tbaa !179
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2694)
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 8, !tbaa !179
  %44 = zext i32 %43 to i64
  %45 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %38, i64 noundef %44)
  br label %46

46:                                               ; preds = %33, %16
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @tls1_handshake_digest(ptr noundef %47, ptr noundef %48, i64 noundef 64)
  store i32 %49, ptr %10, align 4, !tbaa !58
  %50 = load i32, ptr %10, align 4, !tbaa !58
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %10, align 4, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %58, ptr noundef %11)
  %60 = load i32, ptr %11, align 4, !tbaa !58
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !66
  store i64 %61, ptr %62, align 8, !tbaa !56
  store i32 1, ptr %7, align 4, !tbaa !58
  br label %63

63:                                               ; preds = %53, %52, %32, %15
  %64 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %8)
  %65 = load i32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %65
}

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tls1_handshake_digest(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @tls1_handshake_digest(ptr noundef %14, ptr noundef %19, i64 noundef 64)
  store i32 %20, ptr %4, align 4, !tbaa !58
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 28
  store i32 %25, ptr %29, align 8, !tbaa !179
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_uint16_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = load i16, ptr %9, align 2, !tbaa !62
  store i16 %10, ptr %6, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = load i16, ptr %11, align 2, !tbaa !62
  store i16 %12, ptr %7, align 2, !tbaa !62
  %13 = load i16, ptr %6, align 2, !tbaa !62
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %7, align 2, !tbaa !62
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i16, ptr %6, align 2, !tbaa !62
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call i32 @CBB_add_u16(ptr noundef %9, i16 noundef zeroext -255)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %6, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 8, !tbaa !180
  %30 = zext i8 %29 to i64
  %31 = call i32 @CBB_add_bytes(ptr noundef %7, ptr noundef %24, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !128
  %35 = call i32 @CBB_flush(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %19, %16, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !181
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 4, !tbaa !131
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 40, ptr %30, align 1, !tbaa !103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 774)
  store i32 0, ptr %4, align 4
  br label %116

31:                                               ; preds = %19, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %116

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 29
  %40 = load i8, ptr %39, align 8, !tbaa !180
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 31
  %46 = load i8, ptr %45, align 1, !tbaa !182
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %50, ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = call i64 @CBS_len(ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %35
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef @.str, i32 noundef 800)
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %58, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

59:                                               ; preds = %53
  %60 = call i64 @CBS_len(ptr noundef %9)
  %61 = load i64, ptr %8, align 8, !tbaa !56
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 807)
  %64 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 40, ptr %64, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %66 = call ptr @CBS_data(ptr noundef %9)
  store ptr %66, ptr %11, align 8, !tbaa !55
  %67 = load ptr, ptr %11, align 8, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %70, i32 0, i32 28
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %75, i32 0, i32 29
  %77 = load i8, ptr %76, align 8, !tbaa !180
  %78 = zext i8 %77 to i64
  %79 = call i32 @CRYPTO_memcmp(ptr noundef %67, ptr noundef %72, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %65
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 815)
  %82 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 40, ptr %82, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

83:                                               ; preds = %65
  %84 = load ptr, ptr %5, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %86, i32 0, i32 29
  %88 = load i8, ptr %87, align 8, !tbaa !180
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %11, align 8, !tbaa !55
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8, !tbaa !55
  %93 = load ptr, ptr %11, align 8, !tbaa !55
  %94 = load ptr, ptr %5, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %96, i32 0, i32 30
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %101, i32 0, i32 31
  %103 = load i8, ptr %102, align 1, !tbaa !182
  %104 = zext i8 %103 to i64
  %105 = call i32 @CRYPTO_memcmp(ptr noundef %93, ptr noundef %98, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %83
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 823)
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %108, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

109:                                              ; preds = %83
  %110 = load ptr, ptr %5, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %112, i32 0, i32 32
  store i32 1, ptr %113, align 4, !tbaa !131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %107, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %115

115:                                              ; preds = %114, %63, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %116

116:                                              ; preds = %115, %34, %29
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  call void @CBS_init(ptr noundef %8, ptr noundef @ext_ri_parse_clienthello.kFakeExtension, i64 noundef 1)
  store ptr %8, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !103
  br label %29

28:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = call i64 @CBS_len(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef @.str, i32 noundef 859)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %42, i32 0, i32 28
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %47, i32 0, i32 29
  %49 = load i8, ptr %48, align 8, !tbaa !180
  %50 = zext i8 %49 to i64
  %51 = call i32 @CBS_mem_equal(ptr noundef %10, ptr noundef %44, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 867)
  %54 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 40, ptr %54, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %58, i32 0, i32 32
  store i32 1, ptr %59, align 4, !tbaa !131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %53, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %61

61:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call i32 @CBB_add_u16(ptr noundef %9, i16 noundef zeroext -255)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %6, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 8, !tbaa !180
  %30 = zext i8 %29 to i64
  %31 = call i32 @CBB_add_bytes(ptr noundef %7, ptr noundef %24, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %41, i32 0, i32 31
  %43 = load i8, ptr %42, align 1, !tbaa !182
  %44 = zext i8 %43 to i64
  %45 = call i32 @CBB_add_bytes(ptr noundef %7, ptr noundef %38, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !128
  %49 = call i32 @CBB_flush(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %33, %19, %16, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @ext_sni_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %49

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = call i32 @CBB_add_u16(ptr noundef %16, i16 noundef zeroext 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = call i32 @CBB_add_u8(ptr noundef %7, i8 noundef zeroext 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %7, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = call i32 @CBB_add_bytes(ptr noundef %8, ptr noundef %35, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = call i32 @CBB_flush(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %32, %29, %26, %23, %19, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %49

49:                                               ; preds = %48, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call i64 @CBS_len(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 54
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = call ptr @BUF_strdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 19
  store ptr %27, ptr %31, align 8, !tbaa !184
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %39, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  br label %42

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %16
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %38, %15, %10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %75

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = call i32 @CBS_get_u8(ptr noundef %8, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %8, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call i64 @CBS_len(ptr noundef %8)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = call i64 @CBS_len(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %22, %19, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

33:                                               ; preds = %28
  %34 = load i8, ptr %10, align 1, !tbaa !103
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = call i64 @CBS_len(ptr noundef %9)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i64 @CBS_len(ptr noundef %9)
  %42 = icmp ugt i64 %41, 255
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @CBS_contains_zero_byte(ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %33
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 112, ptr %47, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 54
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %58, i32 0, i32 19
  %60 = call i32 @CBS_strdup(ptr noundef %9, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %63, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %67, i32 0, i32 27
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, -2
  %72 = or i8 %71, 1
  store i8 %72, ptr %69, align 2
  br label %73

73:                                               ; preds = %64, %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %62, %46, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %12, %2
  store i32 1, ptr %3, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  %32 = call i32 @CBB_add_u16(ptr noundef %31, i16 noundef zeroext 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !128
  %36 = call i32 @CBB_add_u16(ptr noundef %35, i16 noundef zeroext 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  store i32 0, ptr %3, align 4
  br label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38, %29
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ext_ems_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 25
  store i8 0, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i32 %8, 768
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call i32 @CBB_add_u16(ptr noundef %12, i16 noundef zeroext 23)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = call i32 @CBB_add_u16(ptr noundef %16, i16 noundef zeroext 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %3, align 4
  br label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = icmp eq i32 %14, 768
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = call i64 @CBS_len(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11
  store i32 0, ptr %4, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 25
  store i8 1, ptr %26, align 8, !tbaa !185
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %20, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp eq i32 %10, 768
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = call i64 @CBS_len(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 25
  store i8 1, ptr %26, align 8, !tbaa !185
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 25
  %11 = load i8, ptr %10, align 8, !tbaa !185
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = call i32 @CBB_add_u16(ptr noundef %15, i16 noundef zeroext 23)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = call i32 @CBB_add_u16(ptr noundef %19, i16 noundef zeroext 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call i32 @SSL_get_options(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 16384
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %68

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !181
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  store ptr %40, ptr %6, align 8, !tbaa !55
  %41 = load ptr, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %43, i32 0, i32 21
  %45 = load i64, ptr %44, align 8, !tbaa !187
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %35, %28, %23, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !128
  %49 = call i32 @CBB_add_u16(ptr noundef %48, i16 noundef zeroext 35)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !128
  %53 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %52, ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  %57 = load i32, ptr %7, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = call i32 @CBB_add_bytes(ptr noundef %8, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !128
  %63 = call i32 @CBB_flush(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %55, %51, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %68

68:                                               ; preds = %67, %15
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 41
  store i32 0, ptr %9, align 8, !tbaa !188
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = call i64 @CBS_len(ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 41
  store i32 1, ptr %20, align 8, !tbaa !188
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %17, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call i32 @CBB_add_u16(ptr noundef %12, i16 noundef zeroext 35)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = call i32 @CBB_add_u16(ptr noundef %16, i16 noundef zeroext 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %3, align 4
  br label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = trunc i32 %14 to i16
  %16 = call zeroext i16 @ssl3_version_from_wire(ptr noundef %11, i16 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 771
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call i64 @tls12_get_psigalgs(ptr noundef %21, ptr noundef %6)
  store i64 %22, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = call i32 @CBB_add_u16(ptr noundef %23, i16 noundef zeroext 13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %8, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = load i64, ptr %7, align 8, !tbaa !56
  %36 = call i32 @CBB_add_bytes(ptr noundef %9, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !128
  %40 = call i32 @CBB_flush(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %33, %30, %26, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 110, ptr %11, align 1, !tbaa !103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 210, ptr noundef @.str, i32 noundef 1066)
  store i32 0, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !167
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.cert_st, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !168
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %44

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = call i64 @CBS_len(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = call i64 @CBS_len(ptr noundef %8)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = call i32 @tls1_parse_peer_sigalgs(ptr noundef %38, ptr noundef %8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34, %30, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ext_ocsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 22
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 55
  store i32 -1, ptr %12, align 4, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 54
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = call i32 @CBB_add_u16(ptr noundef %17, i16 noundef zeroext 5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !128
  %22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !128
  %35 = call i32 @CBB_flush(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30, %27, %24, %20, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 55
  store i32 1, ptr %40, align 4, !tbaa !189
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call i64 @CBS_len(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 22
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 1
  store i8 %24, ptr %21, align 8
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %16, %15, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = call i32 @CBS_get_u8(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load i8, ptr %8, align 1, !tbaa !103
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 22
  %28 = trunc i32 %22 to i8
  %29 = load i8, ptr %27, align 8
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %27, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 22
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 70
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %12, %2
  store i32 1, ptr %3, align 4
  br label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 22
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = call i32 @CBB_add_u16(ptr noundef %40, i16 noundef zeroext 5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !128
  %45 = call i32 @CBB_add_u16(ptr noundef %44, i16 noundef zeroext 0)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %31
  %48 = phi i1 [ false, %31 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %30
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @ext_npn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 33
  store i32 0, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !181
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 57
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 35
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 8388608
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !44
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %20, %13, %2
  store i32 1, ptr %3, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  %38 = call i32 @CBB_add_u16(ptr noundef %37, i16 noundef zeroext 13172)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = call i32 @CBB_add_u16(ptr noundef %41, i16 noundef zeroext 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 0, ptr %3, align 4
  br label %46

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %35
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %101

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %25, align 1, !tbaa !103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 1216)
  store i32 0, ptr %4, align 4
  br label %101

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call ptr @CBS_data(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = call i64 @CBS_len(ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %46, %26
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  %33 = call i64 @CBS_len(ptr noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %36, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i64 @CBS_len(ptr noundef %10)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %100 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %31, !llvm.loop !194

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 57
  %52 = load ptr, ptr %51, align 8, !tbaa !192
  %53 = load ptr, ptr %5, align 8, !tbaa !69
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = load i64, ptr %9, align 8, !tbaa !56
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 58
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = call i32 %52(ptr noundef %53, ptr noundef %12, ptr noundef %13, ptr noundef %54, i32 noundef %56, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %65, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !55
  %73 = load i8, ptr %13, align 1, !tbaa !103
  %74 = zext i8 %73 to i64
  %75 = call ptr @BUF_memdup(ptr noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %78, i32 0, i32 34
  store ptr %75, ptr %79, align 8, !tbaa !196
  %80 = load ptr, ptr %5, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %82, i32 0, i32 34
  %84 = load ptr, ptr %83, align 8, !tbaa !196
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %87, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

88:                                               ; preds = %66
  %89 = load i8, ptr %13, align 1, !tbaa !103
  %90 = zext i8 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %93, i32 0, i32 35
  store i64 %90, ptr %94, align 8, !tbaa !197
  %95 = load ptr, ptr %5, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %97, i32 0, i32 33
  store i32 1, ptr %98, align 8, !tbaa !191
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %88, %86, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %100

100:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %101

101:                                              ; preds = %100, %24, %16
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = call i64 @CBS_len(ptr noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %54

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !tbaa !181
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = icmp ne ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !44
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %33, %26, %18, %15
  store i32 1, ptr %4, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %52, i32 0, i32 33
  store i32 1, ptr %53, align 8, !tbaa !191
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %48, %14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !191
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 56
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = call i32 %22(ptr noundef %23, ptr noundef %6, ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 33
  store i32 0, ptr %35, align 8, !tbaa !191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  %38 = call i32 @CBB_add_u16(ptr noundef %37, i16 noundef zeroext 13172)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %41, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = load i32, ptr %7, align 4, !tbaa !58
  %47 = zext i32 %46 to i64
  %48 = call i32 @CBB_add_bytes(ptr noundef %9, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !128
  %52 = call i32 @CBB_flush(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %44, %40, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %58

58:                                               ; preds = %57, %16
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 3
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = call i32 @CBB_add_u16(ptr noundef %15, i16 noundef zeroext 18)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = call i32 @CBB_add_u16(ptr noundef %19, i16 noundef zeroext 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call i64 @CBS_len(ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 50, ptr %16, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  br label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 54
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %32, i32 0, i32 22
  %34 = call i32 @CBS_stow(ptr noundef %25, ptr noundef %29, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %37, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  br label %39

38:                                               ; preds = %24, %17
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %36, %15, %10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call i64 @CBS_len(ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 54
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 68
  %18 = load i64, ptr %17, align 8, !tbaa !200
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %49

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = call i32 @CBB_add_u16(ptr noundef %22, i16 noundef zeroext 18)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 67
  %34 = load ptr, ptr %33, align 8, !tbaa !201
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 68
  %39 = load i64, ptr %38, align 8, !tbaa !200
  %40 = call i32 @CBB_add_bytes(ptr noundef %6, ptr noundef %34, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = call i32 @CBB_flush(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %29, %25, %21
  %47 = phi i1 [ false, %29 ], [ false, %25 ], [ false, %21 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %49

49:                                               ; preds = %46, %20
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @ext_alpn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 36
  store ptr null, ptr %11, align 8, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !181
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %50

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = call i32 @CBB_add_u16(ptr noundef %23, i16 noundef zeroext 16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 8, !tbaa !203
  %40 = zext i32 %39 to i64
  %41 = call i32 @CBB_add_bytes(ptr noundef %7, ptr noundef %36, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !128
  %45 = call i32 @CBB_flush(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %33, %30, %26, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 33
  %19 = load i32, ptr %18, align 8, !tbaa !191
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %22, align 1, !tbaa !103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 1407)
  store i32 0, ptr %4, align 4
  br label %56

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %24, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = call i64 @CBS_len(ptr noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %8, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i64 @CBS_len(ptr noundef %9)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i64 @CBS_len(ptr noundef %8)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %27, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %48, i32 0, i32 37
  %50 = call i32 @CBS_stow(ptr noundef %9, ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %53, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %56

56:                                               ; preds = %55, %21, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %114

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1, !tbaa !181
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %17
  store i32 1, ptr %4, align 4
  br label %114

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 33
  store i32 0, ptr %37, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %38, ptr noundef %8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = call i64 @CBS_len(ptr noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call i64 @CBS_len(ptr noundef %8)
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %41, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !54
  br label %50

50:                                               ; preds = %63, %49
  %51 = call i64 @CBS_len(ptr noundef %10)
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %54 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %10, ptr noundef %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i64 @CBS_len(ptr noundef %11)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %112 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %50, !llvm.loop !205

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8, !tbaa !204
  %70 = load ptr, ptr %5, align 8, !tbaa !69
  %71 = call ptr @CBS_data(ptr noundef %8)
  %72 = call i64 @CBS_len(ptr noundef %8)
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %76, i32 0, i32 60
  %78 = load ptr, ptr %77, align 8, !tbaa !206
  %79 = call i32 %69(ptr noundef %70, ptr noundef %12, ptr noundef %13, ptr noundef %71, i32 noundef %73, ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %84, i32 0, i32 36
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  call void @free(ptr noundef %86) #8
  %87 = load ptr, ptr %12, align 8, !tbaa !55
  %88 = load i8, ptr %13, align 1, !tbaa !103
  %89 = zext i8 %88 to i64
  %90 = call ptr @BUF_memdup(ptr noundef %87, i64 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %93, i32 0, i32 36
  store ptr %90, ptr %94, align 8, !tbaa !193
  %95 = load ptr, ptr %5, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8, !tbaa !193
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  %102 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %102, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

103:                                              ; preds = %81
  %104 = load i8, ptr %13, align 1, !tbaa !103
  %105 = zext i8 %104 to i64
  %106 = load ptr, ptr %5, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %108, i32 0, i32 37
  store i64 %105, ptr %109, align 8, !tbaa !207
  br label %110

110:                                              ; preds = %103, %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %112

112:                                              ; preds = %111, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %113

113:                                              ; preds = %112, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %114

114:                                              ; preds = %113, %32, %16
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 36
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %51

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  %19 = call i32 @CBB_add_u16(ptr noundef %18, i16 noundef zeroext 16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %7, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %39, i32 0, i32 37
  %41 = load i64, ptr %40, align 8, !tbaa !207
  %42 = call i32 @CBB_add_bytes(ptr noundef %8, ptr noundef %36, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !128
  %46 = call i32 @CBB_flush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %31, %28, %25, %21, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %51

51:                                               ; preds = %50, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @ext_channel_id_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 38
  store i8 0, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !44
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = call i32 @CBB_add_u16(ptr noundef %23, i16 noundef zeroext 30032)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = call i32 @CBB_add_u16(ptr noundef %27, i16 noundef zeroext 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call i64 @CBS_len(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 38
  store i8 1, ptr %20, align 8, !tbaa !208
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 54
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %3
  store i32 1, ptr %4, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = call i64 @CBS_len(ptr noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %35, i32 0, i32 38
  store i8 1, ptr %36, align 8, !tbaa !208
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %31, %26
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 38
  %10 = load i8, ptr %9, align 8, !tbaa !208
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !128
  %15 = call i32 @CBB_add_u16(ptr noundef %14, i16 noundef zeroext 30032)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  %19 = call i32 @CBB_add_u16(ptr noundef %18, i16 noundef zeroext 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @ext_srtp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 46
  store ptr null, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca %struct.cbb_st, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call ptr @SSL_get_srtp_profiles(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !210
  %14 = load ptr, ptr %6, align 8, !tbaa !210
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !210
  %19 = call i64 @sk_num(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !56
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  %25 = call i32 @CBB_add_u16(ptr noundef %24, i16 noundef zeroext 14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !128
  %29 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %28, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %9, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %27, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i64, ptr %11, align 8, !tbaa !56
  %38 = load i64, ptr %8, align 8, !tbaa !56
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !210
  %42 = load i64, ptr %11, align 8, !tbaa !56
  %43 = call ptr @sk_value(ptr noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !211
  %46 = trunc i64 %45 to i16
  %47 = call i32 @CBB_add_u16(ptr noundef %10, i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8, !tbaa !56
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !56
  br label %36, !llvm.loop !213

54:                                               ; preds = %36
  %55 = call i32 @CBB_add_u8(ptr noundef %9, i8 noundef zeroext 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !128
  %59 = call i32 @CBB_flush(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %64

64:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  br label %65

65:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %19, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = call i32 @CBS_get_u16(ptr noundef %8, ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call i64 @CBS_len(ptr noundef %8)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %29, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = call i64 @CBS_len(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %25, %22, %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1631)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

37:                                               ; preds = %32
  %38 = call i64 @CBS_len(ptr noundef %9)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 1637)
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %41, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = call ptr @SSL_get_srtp_profiles(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %68, %42
  %46 = load i64, ptr %13, align 8, !tbaa !56
  %47 = load ptr, ptr %12, align 8, !tbaa !210
  %48 = call i64 @sk_num(ptr noundef %47)
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !210
  %52 = load i64, ptr %13, align 8, !tbaa !56
  %53 = call ptr @sk_value(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !214
  %54 = load ptr, ptr %14, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !211
  %57 = load i16, ptr %10, align 2, !tbaa !62
  %58 = zext i16 %57 to i64
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !214
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 46
  store ptr %61, ptr %63, align 8, !tbaa !209
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %13, align 8, !tbaa !56
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !56
  br label %45, !llvm.loop !215

71:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1657)
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %72, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %74

74:                                               ; preds = %73, %40, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %75

75:                                               ; preds = %74, %17
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %81

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = call i64 @CBS_len(ptr noundef %8)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = call i64 @CBS_len(ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %23, %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1673)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = call ptr @SSL_get_srtp_profiles(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %12, align 8, !tbaa !56
  %40 = load ptr, ptr %11, align 8, !tbaa !210
  %41 = call i64 @sk_num(ptr noundef %40)
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !210
  %45 = load i64, ptr %12, align 8, !tbaa !56
  %46 = call ptr @sk_value(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %47 = call ptr @CBS_data(ptr noundef %8)
  %48 = call i64 @CBS_len(ptr noundef %8)
  call void @CBS_init(ptr noundef %14, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %70, %43
  %50 = call i64 @CBS_len(ptr noundef %14)
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %53 = call i32 @CBS_get_u16(ptr noundef %14, ptr noundef %15)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !211
  %60 = load i16, ptr %15, align 2, !tbaa !62
  %61 = zext i16 %60 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !214
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 46
  store ptr %64, ptr %66, align 8, !tbaa !209
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %63, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %49, !llvm.loop !216

71:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !56
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !56
  br label %38, !llvm.loop !217

78:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

80:                                               ; preds = %79, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %81

81:                                               ; preds = %80, %18
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = call i32 @CBB_add_u16(ptr noundef %15, i16 noundef zeroext 14)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !211
  %31 = trunc i64 %30 to i16
  %32 = call i32 @CBB_add_u16(ptr noundef %7, i16 noundef zeroext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !128
  %39 = call i32 @CBB_flush(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34, %25, %22, %18, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = call i32 @ext_ec_point_add_extension(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = call i64 @CBS_len(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %17
  %23 = call ptr @CBS_data(ptr noundef %8)
  %24 = call i64 @CBS_len(ptr noundef %8)
  %25 = call ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 47, ptr %28, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call i32 @ext_ec_point_parse_serverhello(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !219
  store i32 %17, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !221
  store i32 %25, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %6, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !58
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br label %35

35:                                               ; preds = %30, %2
  %36 = phi i1 [ true, %2 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !58
  %38 = load i32, ptr %8, align 4, !tbaa !58
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = call i32 @ext_ec_point_add_extension(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @ext_ec_curves_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 27
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 27
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 24
  store i64 0, ptr %18, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_clienthello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = call i32 @CBB_add_u16(ptr noundef %17, i16 noundef zeroext 10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !128
  %22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %20, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  call void @tls1_get_curvelist(ptr noundef %29, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i64, ptr %11, align 8, !tbaa !56
  %32 = load i64, ptr %10, align 8, !tbaa !56
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = load i64, ptr %11, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = call i32 @CBB_add_u16(ptr noundef %7, i16 noundef zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !56
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !56
  br label %30, !llvm.loop !222

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !128
  %48 = call i32 @CBB_flush(ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %50

50:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !52
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_parse_clienthello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %93

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = call i64 @CBS_len(ptr noundef %8)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = call i64 @CBS_len(ptr noundef %8)
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call i64 @CBS_len(ptr noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %19, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

31:                                               ; preds = %26
  %32 = call i64 @CBS_len(ptr noundef %8)
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 27
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 23
  store ptr %33, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %41, i32 0, i32 27
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %47, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = call i64 @CBS_len(ptr noundef %8)
  %50 = udiv i64 %49, 2
  store i64 %50, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %68, %48
  %52 = load i64, ptr %11, align 8, !tbaa !56
  %53 = load i64, ptr %10, align 8, !tbaa !56
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load i64, ptr %11, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %62
  %64 = call i32 @CBS_get_u16(ptr noundef %8, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %78

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !tbaa !56
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !56
  br label %51, !llvm.loop !223

71:                                               ; preds = %51
  %72 = load i64, ptr %10, align 8, !tbaa !56
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %75, i32 0, i32 27
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 24
  store i64 %72, ptr %77, align 8, !tbaa !90
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %81, i32 0, i32 27
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %87, i32 0, i32 27
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 23
  store ptr null, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 80, ptr %90, align 1, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %92

92:                                               ; preds = %91, %46, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %93

93:                                               ; preds = %92, %14
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_serverhello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret i32 1
}

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @BUF_strdup(ptr noundef) #2

declare i32 @CBS_contains_zero_byte(ptr noundef) #2

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #2

declare i32 @SSL_get_options(ptr noundef) #2

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) #2

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #2

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_srtp_profiles(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp slt i32 %12, 769
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %59

22:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = call ptr @SSL_get_ciphers(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %54, %22
  %26 = load i64, ptr %5, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  %28 = call i64 @sk_num(ptr noundef %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !224
  %32 = load i64, ptr %5, align 8, !tbaa !56
  %33 = call ptr @sk_value(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !219
  store i32 %36, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !221
  store i32 %39, ptr %8, align 4, !tbaa !58
  %40 = load i32, ptr %7, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 4
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4, !tbaa !58
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !56
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !56
  br label %25, !llvm.loop !226

57:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %59

59:                                               ; preds = %58, %21
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call i32 @CBB_add_u16(ptr noundef %9, i16 noundef zeroext 11)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  %14 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %6, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call i32 @CBB_add_u8(ptr noundef %7, i8 noundef zeroext 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = call i32 @CBB_flush(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19, %16, %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @SSL_get_ciphers(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i32 @custom_ext_parse_clienthello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @custom_ext_parse_serverhello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS22ssl_early_callback_ctx", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"ssl_early_callback_ctx", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !15, i64 80}
!13 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !15, i64 16}
!17 = !{!12, !14, i64 24}
!18 = !{!12, !15, i64 32}
!19 = !{!12, !13, i64 0}
!20 = !{!21, !24, i64 8}
!21 = !{!"ssl_st", !22, i64 0, !23, i64 4, !23, i64 6, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !8, i64 40, !22, i64 48, !22, i64 52, !26, i64 56, !14, i64 64, !22, i64 72, !22, i64 76, !27, i64 80, !28, i64 88, !8, i64 96, !8, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !22, i64 144, !22, i64 148, !9, i64 152, !33, i64 184, !8, i64 192, !8, i64 200, !14, i64 208, !8, i64 216, !8, i64 224, !34, i64 232, !15, i64 240, !35, i64 248, !37, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !23, i64 280, !14, i64 288, !22, i64 296, !15, i64 304, !38, i64 312, !34, i64 320, !39, i64 328, !40, i64 336, !41, i64 344, !14, i64 352, !22, i64 360, !22, i64 364, !42, i64 368, !43, i64 376, !9, i64 384, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 385, !22, i64 388}
!22 = !{!"int", !9, i64 0}
!23 = !{!"short", !9, i64 0}
!24 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!26 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!27 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!28 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!29 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!30 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!31 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!32 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!33 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!34 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!35 = !{!"crypto_ex_data_st", !36, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!38 = !{!"p1 short", !8, i64 0}
!39 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!40 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!42 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!43 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !22, i64 96, !8, i64 104, !8, i64 112}
!46 = !{!12, !14, i64 40}
!47 = !{!12, !15, i64 48}
!48 = !{!12, !14, i64 56}
!49 = !{!12, !15, i64 64}
!50 = !{!12, !14, i64 72}
!51 = !{!12, !15, i64 80}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !56}
!55 = !{!14, !14, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!38, !38, i64 0}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!23, !23, i64 0}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !8, i64 0}
!68 = distinct !{!68, !60}
!69 = !{!13, !13, i64 0}
!70 = !{!21, !22, i64 264}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 short", !8, i64 0}
!75 = !{!21, !27, i64 80}
!76 = !{!77, !38, i64 520}
!77 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !78, i64 88, !78, i64 104, !79, i64 120, !9, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !14, i64 160, !26, i64 168, !80, i64 176, !80, i64 208, !9, i64 240, !22, i64 244, !9, i64 248, !22, i64 252, !9, i64 256, !9, i64 257, !84, i64 264, !84, i64 272, !85, i64 280, !86, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !22, i64 724, !22, i64 728, !14, i64 736, !15, i64 744, !14, i64 752, !15, i64 760, !9, i64 768, !9, i64 769}
!78 = !{!"ssl3_buffer_st", !14, i64 0, !23, i64 8, !23, i64 10, !23, i64 12}
!79 = !{!"ssl3_record_st", !9, i64 0, !23, i64 2, !14, i64 8}
!80 = !{!"env_md_ctx_st", !81, i64 0, !8, i64 8, !82, i64 16, !83, i64 24}
!81 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!82 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!83 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!84 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!85 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!86 = !{!"", !9, i64 0, !22, i64 64, !9, i64 68, !22, i64 132, !15, i64 136, !22, i64 144, !87, i64 152, !22, i64 160, !22, i64 164, !9, i64 168, !9, i64 172, !22, i64 174, !22, i64 176, !37, i64 184, !14, i64 192, !15, i64 200, !14, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !22, i64 220, !22, i64 224, !22, i64 224, !38, i64 232, !15, i64 240, !9, i64 248, !14, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !88, i64 272, !14, i64 288, !23, i64 296}
!87 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!88 = !{!"ssl_ecdh_ctx_st", !89, i64 0, !8, i64 8}
!89 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!90 = !{!77, !15, i64 528}
!91 = !{!21, !38, i64 312}
!92 = !{!21, !15, i64 304}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !8, i64 0}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!100 = !{!41, !41, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!103 = !{!9, !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS9env_md_st", !8, i64 0}
!108 = !{!109, !22, i64 4}
!109 = !{!"evp_pkey_st", !22, i64 0, !22, i64 4, !9, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!111 = distinct !{!111, !60}
!112 = !{!81, !81, i64 0}
!113 = !{!21, !32, i64 136}
!114 = !{!32, !32, i64 0}
!115 = !{!116, !22, i64 36}
!116 = !{!"cert_st", !99, i64 0, !41, i64 8, !117, i64 16, !118, i64 24, !22, i64 32, !22, i64 36, !119, i64 40, !8, i64 48, !120, i64 56, !15, i64 64, !94, i64 72, !15, i64 80, !8, i64 88, !8, i64 96, !121, i64 104}
!117 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!118 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!119 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!120 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!121 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!122 = !{!116, !22, i64 32}
!123 = distinct !{!123, !60}
!124 = !{!21, !8, i64 216}
!125 = !{!126, !23, i64 0}
!126 = !{!"tls_extension", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!127 = distinct !{!127, !60}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!130 = !{!21, !22, i64 276}
!131 = !{!77, !22, i64 724}
!132 = !{!126, !8, i64 8}
!133 = distinct !{!133, !60}
!134 = !{!126, !8, i64 16}
!135 = distinct !{!135, !60}
!136 = !{!126, !8, i64 40}
!137 = distinct !{!137, !60}
!138 = distinct !{!138, !60}
!139 = !{!21, !22, i64 0}
!140 = distinct !{!140, !60}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13tls_extension", !8, i64 0}
!143 = !{!126, !8, i64 32}
!144 = distinct !{!144, !60}
!145 = !{!21, !34, i64 232}
!146 = !{!147, !8, i64 400}
!147 = !{!"ssl_ctx_st", !24, i64 0, !9, i64 8, !23, i64 64, !23, i64 66, !30, i64 72, !31, i64 80, !30, i64 88, !30, i64 96, !121, i64 104, !148, i64 112, !15, i64 120, !33, i64 128, !33, i64 136, !22, i64 144, !22, i64 148, !15, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !22, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !35, i64 240, !149, i64 248, !149, i64 256, !8, i64 264, !37, i64 272, !22, i64 280, !22, i64 284, !22, i64 288, !32, i64 296, !8, i64 304, !8, i64 312, !22, i64 320, !22, i64 324, !9, i64 328, !8, i64 360, !29, i64 368, !8, i64 376, !8, i64 384, !23, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !14, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !14, i64 552, !22, i64 560, !39, i64 568, !15, i64 576, !38, i64 584, !41, i64 592, !14, i64 600, !15, i64 608, !14, i64 616, !15, i64 624, !8, i64 632, !8, i64 640, !22, i64 648, !22, i64 648, !22, i64 648, !22, i64 648, !117, i64 656, !22, i64 664}
!148 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!149 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!150 = !{!147, !8, i64 408}
!151 = !{!21, !34, i64 320}
!152 = distinct !{!152, !60}
!153 = !{!126, !8, i64 24}
!154 = distinct !{!154, !60}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS14ssl_session_st", !8, i64 0}
!157 = !{!34, !34, i64 0}
!158 = !{!33, !33, i64 0}
!159 = !{!147, !8, i64 464}
!160 = !{!161, !22, i64 64}
!161 = !{!"ssl_session_st", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !9, i64 16, !22, i64 64, !9, i64 68, !22, i64 100, !9, i64 104, !14, i64 136, !99, i64 144, !117, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !87, i64 184, !35, i64 192, !33, i64 200, !33, i64 208, !14, i64 216, !14, i64 224, !15, i64 232, !15, i64 240, !14, i64 248, !15, i64 256, !14, i64 264, !9, i64 272, !9, i64 304, !22, i64 368, !22, i64 372, !22, i64 376, !22, i64 376, !22, i64 376}
!162 = !{!8, !8, i64 0}
!163 = !{!164, !22, i64 0}
!164 = !{!"", !22, i64 0, !22, i64 4}
!165 = !{!164, !22, i64 4}
!166 = distinct !{!166, !60}
!167 = !{!116, !120, i64 56}
!168 = !{!116, !15, i64 64}
!169 = !{!120, !120, i64 0}
!170 = distinct !{!170, !60}
!171 = !{!116, !94, i64 72}
!172 = !{!116, !15, i64 80}
!173 = !{!174, !9, i64 1}
!174 = !{!"tls_sigalgs_st", !9, i64 0, !9, i64 1}
!175 = !{!174, !9, i64 0}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = !{!21, !33, i64 184}
!179 = !{!161, !22, i64 368}
!180 = !{!77, !9, i64 656}
!181 = !{!77, !9, i64 81}
!182 = !{!77, !9, i64 721}
!183 = !{!21, !14, i64 288}
!184 = !{!161, !14, i64 216}
!185 = !{!77, !9, i64 536}
!186 = !{!161, !14, i64 224}
!187 = !{!161, !15, i64 232}
!188 = !{!21, !22, i64 296}
!189 = !{!21, !22, i64 388}
!190 = !{!147, !15, i64 624}
!191 = !{!77, !22, i64 728}
!192 = !{!147, !8, i64 520}
!193 = !{!77, !14, i64 752}
!194 = distinct !{!194, !60}
!195 = !{!147, !8, i64 528}
!196 = !{!77, !14, i64 736}
!197 = !{!77, !15, i64 744}
!198 = !{!147, !8, i64 504}
!199 = !{!147, !8, i64 512}
!200 = !{!147, !15, i64 608}
!201 = !{!147, !14, i64 600}
!202 = !{!21, !14, i64 352}
!203 = !{!21, !22, i64 360}
!204 = !{!147, !8, i64 536}
!205 = distinct !{!205, !60}
!206 = !{!147, !8, i64 544}
!207 = !{!77, !15, i64 760}
!208 = !{!77, !9, i64 768}
!209 = !{!21, !40, i64 336}
!210 = !{!39, !39, i64 0}
!211 = !{!212, !15, i64 8}
!212 = !{!"srtp_protection_profile_st", !14, i64 0, !15, i64 8}
!213 = distinct !{!213, !60}
!214 = !{!40, !40, i64 0}
!215 = distinct !{!215, !60}
!216 = distinct !{!216, !60}
!217 = distinct !{!217, !60}
!218 = !{!77, !87, i64 440}
!219 = !{!220, !22, i64 12}
!220 = !{!"ssl_cipher_st", !14, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!221 = !{!220, !22, i64 16}
!222 = distinct !{!222, !60}
!223 = distinct !{!223, !60}
!224 = !{!31, !31, i64 0}
!225 = !{!87, !87, i64 0}
!226 = distinct !{!226, !60}
