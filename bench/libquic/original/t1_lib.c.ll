target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tls_extension = type { i16, ptr, ptr, ptr, ptr, ptr }
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
@kExtensions = internal constant [13 x %struct.tls_extension] [%struct.tls_extension { i16 -255, ptr null, ptr @ext_ri_add_clienthello, ptr @ext_ri_parse_serverhello, ptr @ext_ri_parse_clienthello, ptr @ext_ri_add_serverhello }, %struct.tls_extension { i16 0, ptr @ext_sni_init, ptr @ext_sni_add_clienthello, ptr @ext_sni_parse_serverhello, ptr @ext_sni_parse_clienthello, ptr @ext_sni_add_serverhello }, %struct.tls_extension { i16 23, ptr @ext_ems_init, ptr @ext_ems_add_clienthello, ptr @ext_ems_parse_serverhello, ptr @ext_ems_parse_clienthello, ptr @ext_ems_add_serverhello }, %struct.tls_extension { i16 35, ptr null, ptr @ext_ticket_add_clienthello, ptr @ext_ticket_parse_serverhello, ptr @ext_ticket_parse_clienthello, ptr @ext_ticket_add_serverhello }, %struct.tls_extension { i16 13, ptr null, ptr @ext_sigalgs_add_clienthello, ptr @ext_sigalgs_parse_serverhello, ptr @ext_sigalgs_parse_clienthello, ptr @ext_sigalgs_add_serverhello }, %struct.tls_extension { i16 5, ptr @ext_ocsp_init, ptr @ext_ocsp_add_clienthello, ptr @ext_ocsp_parse_serverhello, ptr @ext_ocsp_parse_clienthello, ptr @ext_ocsp_add_serverhello }, %struct.tls_extension { i16 13172, ptr @ext_npn_init, ptr @ext_npn_add_clienthello, ptr @ext_npn_parse_serverhello, ptr @ext_npn_parse_clienthello, ptr @ext_npn_add_serverhello }, %struct.tls_extension { i16 18, ptr null, ptr @ext_sct_add_clienthello, ptr @ext_sct_parse_serverhello, ptr @ext_sct_parse_clienthello, ptr @ext_sct_add_serverhello }, %struct.tls_extension { i16 16, ptr @ext_alpn_init, ptr @ext_alpn_add_clienthello, ptr @ext_alpn_parse_serverhello, ptr @ext_alpn_parse_clienthello, ptr @ext_alpn_add_serverhello }, %struct.tls_extension { i16 30032, ptr @ext_channel_id_init, ptr @ext_channel_id_add_clienthello, ptr @ext_channel_id_parse_serverhello, ptr @ext_channel_id_parse_clienthello, ptr @ext_channel_id_add_serverhello }, %struct.tls_extension { i16 14, ptr @ext_srtp_init, ptr @ext_srtp_add_clienthello, ptr @ext_srtp_parse_serverhello, ptr @ext_srtp_parse_clienthello, ptr @ext_srtp_add_serverhello }, %struct.tls_extension { i16 11, ptr null, ptr @ext_ec_point_add_clienthello, ptr @ext_ec_point_parse_serverhello, ptr @ext_ec_point_parse_clienthello, ptr @ext_ec_point_add_serverhello }, %struct.tls_extension { i16 10, ptr @ext_ec_curves_init, ptr @ext_ec_curves_add_clienthello, ptr @ext_ec_curves_parse_serverhello, ptr @ext_ec_curves_parse_clienthello, ptr @ext_ec_curves_add_serverhello }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1
@tls12_sig = internal constant [2 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 6, i32 1 }, %struct.tls12_lookup { i32 408, i32 3 }], align 16
@tls12_md = internal constant [4 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 64, i32 2 }, %struct.tls12_lookup { i32 672, i32 4 }, %struct.tls12_lookup { i32 673, i32 5 }, %struct.tls12_lookup { i32 674, i32 6 }], align 16
@tls1_choose_signing_digest.kDefaultDigestList = internal constant [4 x i32] [i32 672, i32 673, i32 674, i32 64], align 16
@tls1_channel_id_hash.kClientIDMagic = internal constant [25 x i8] c"TLS Channel ID signature\00", align 16
@tls1_channel_id_hash.kResumptionMagic = internal constant [11 x i8] c"Resumption\00", align 1
@eccurves_default = internal constant [3 x i16] [i16 29, i16 23, i16 24], align 2
@ext_ri_parse_clienthello.kFakeExtension = internal constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"extension :%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @ssl_early_callback_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %client_hello = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %cipher_suites = alloca %struct.cbs_st, align 8
  %compression_methods = alloca %struct.cbs_st, align 8
  %extensions = alloca %struct.cbs_st, align 8
  %cookie = alloca %struct.cbs_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_hello1 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %client_hello1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %client_hello_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %client_hello_len, align 8
  call void @CBS_init(ptr noundef %client_hello, ptr noundef %1, i64 noundef %3)
  %call = call i32 @CBS_skip(ptr noundef %client_hello, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CBS_skip(ptr noundef %client_hello, i64 noundef 32)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %session_id)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call7 = call ptr @CBS_data(ptr noundef %session_id)
  %4 = load ptr, ptr %ctx.addr, align 8
  %session_id8 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %4, i32 0, i32 3
  store ptr %call7, ptr %session_id8, align 8
  %call9 = call i64 @CBS_len(ptr noundef %session_id)
  %5 = load ptr, ptr %ctx.addr, align 8
  %session_id_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %5, i32 0, i32 4
  store i64 %call9, ptr %session_id_len, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %is_dtls, align 8
  %tobool10 = icmp ne i8 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %call12 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %cookie)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %call17 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_hello, ptr noundef %cipher_suites)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %cmp = icmp ult i64 %call20, 2
  br i1 %cmp, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %call22 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %and = and i64 %call22, 1
  %cmp23 = icmp ne i64 %and, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %if.end16
  store i8 0, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = call ptr @CBS_data(ptr noundef %cipher_suites)
  %10 = load ptr, ptr %ctx.addr, align 8
  %cipher_suites27 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %10, i32 0, i32 5
  store ptr %call26, ptr %cipher_suites27, align 8
  %call28 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher_suites_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %11, i32 0, i32 6
  store i64 %call28, ptr %cipher_suites_len, align 8
  %call29 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %compression_methods)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end25
  %call32 = call i64 @CBS_len(ptr noundef %compression_methods)
  %cmp33 = icmp ult i64 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end25
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = call ptr @CBS_data(ptr noundef %compression_methods)
  %12 = load ptr, ptr %ctx.addr, align 8
  %compression_methods37 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %12, i32 0, i32 7
  store ptr %call36, ptr %compression_methods37, align 8
  %call38 = call i64 @CBS_len(ptr noundef %compression_methods)
  %13 = load ptr, ptr %ctx.addr, align 8
  %compression_methods_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %13, i32 0, i32 8
  store i64 %call38, ptr %compression_methods_len, align 8
  %call39 = call i64 @CBS_len(ptr noundef %client_hello)
  %cmp40 = icmp eq i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %14 = load ptr, ptr %ctx.addr, align 8
  %extensions42 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %14, i32 0, i32 9
  store ptr null, ptr %extensions42, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %extensions_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %15, i32 0, i32 10
  store i64 0, ptr %extensions_len, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end35
  %call44 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_hello, ptr noundef %extensions)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = call i32 @tls1_check_duplicate_extensions(ptr noundef %extensions)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = call i64 @CBS_len(ptr noundef %client_hello)
  %cmp51 = icmp ne i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %if.end43
  store i8 0, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49
  %call54 = call ptr @CBS_data(ptr noundef %extensions)
  %16 = load ptr, ptr %ctx.addr, align 8
  %extensions55 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %16, i32 0, i32 9
  store ptr %call54, ptr %extensions55, align 8
  %call56 = call i64 @CBS_len(ptr noundef %extensions)
  %17 = load ptr, ptr %ctx.addr, align 8
  %extensions_len57 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %17, i32 0, i32 10
  store i64 %call56, ptr %extensions_len57, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then41, %if.then34, %if.then24, %if.then14, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_check_duplicate_extensions(ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %extensions = alloca %struct.cbs_st, align 8
  %num_extensions = alloca i64, align 8
  %i = alloca i64, align 8
  %extension_types = alloca ptr, align 8
  %ret = alloca i32, align 4
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  %extension12 = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extensions, ptr align 8 %0, i64 16, i1 false)
  store i64 0, ptr %num_extensions, align 8
  store i64 0, ptr %i, align 8
  store ptr null, ptr %extension_types, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call i64 @CBS_len(ptr noundef %extensions)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call i32 @CBS_get_u16(ptr noundef %extensions, ptr noundef %type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %call2 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extensions, ptr noundef %extension)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %num_extensions, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_extensions, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %2 = load i64, ptr %num_extensions, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.end
  %3 = load i64, ptr %num_extensions, align 8
  %mul = mul i64 2, %3
  %call7 = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call7, ptr %extension_types, align 8
  %4 = load ptr, ptr %extension_types, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 173)
  br label %done

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extensions, ptr align 8 %5, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %num_extensions, align 8
  %cmp11 = icmp ult i64 %6, %7
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %extension_types, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %9
  %call13 = call i32 @CBS_get_u16(ptr noundef %extensions, ptr noundef %arrayidx)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %for.body
  %call16 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extensions, ptr noundef %extension12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %for.body
  br label %done

if.end19:                                         ; preds = %lor.lhs.false15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %10 = load i64, ptr %i, align 8
  %inc20 = add i64 %10, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %extension_types, align 8
  %12 = load i64, ptr %num_extensions, align 8
  call void @qsort(ptr noundef %11, i64 noundef %12, i64 noundef 2, ptr noundef @compare_uint16_t)
  store i64 1, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %for.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %num_extensions, align 8
  %cmp22 = icmp ult i64 %13, %14
  br i1 %cmp22, label %for.body23, label %for.end33

for.body23:                                       ; preds = %for.cond21
  %15 = load ptr, ptr %extension_types, align 8
  %16 = load i64, ptr %i, align 8
  %sub = sub i64 %16, 1
  %arrayidx24 = getelementptr inbounds i16, ptr %15, i64 %sub
  %17 = load i16, ptr %arrayidx24, align 2
  %conv = zext i16 %17 to i32
  %18 = load ptr, ptr %extension_types, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %18, i64 %19
  %20 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %20 to i32
  %cmp27 = icmp eq i32 %conv, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body23
  br label %done

if.end30:                                         ; preds = %for.body23
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %21 = load i64, ptr %i, align 8
  %inc32 = add i64 %21, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.cond21, !llvm.loop !10

for.end33:                                        ; preds = %for.cond21
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %for.end33, %if.then29, %if.then18, %if.then9, %if.then
  %22 = load ptr, ptr %extension_types, align 8
  call void @free(ptr noundef %22) #8
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_early_callback_ctx_extension_get(ptr noundef %ctx, i16 noundef zeroext %extension_type, ptr noundef %out_data, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %extension_type.addr = alloca i16, align 2
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %extensions = alloca %struct.cbs_st, align 8
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %extension_type, ptr %extension_type.addr, align 2
  store ptr %out_data, ptr %out_data.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %extensions1 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %extensions1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %extensions_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %extensions_len, align 8
  call void @CBS_init(ptr noundef %extensions, ptr noundef %1, i64 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %call = call i64 @CBS_len(ptr noundef %extensions)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call i32 @CBS_get_u16(ptr noundef %extensions, ptr noundef %type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %call3 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extensions, ptr noundef %extension)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i16, ptr %type, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %extension_type.addr, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @CBS_data(ptr noundef %extension)
  %6 = load ptr, ptr %out_data.addr, align 8
  store ptr %call9, ptr %6, align 8
  %call10 = call i64 @CBS_len(ptr noundef %extension)
  %7 = load ptr, ptr %out_len.addr, align 8
  store i64 %call10, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_get_shared_curve(ptr noundef %ssl, ptr noundef %out_curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_curve_id.addr = alloca ptr, align 8
  %curves = alloca ptr, align 8
  %peer_curves = alloca ptr, align 8
  %pref = alloca ptr, align 8
  %supp = alloca ptr, align 8
  %curves_len = alloca i64, align 8
  %peer_curves_len = alloca i64, align 8
  %pref_len = alloca i64, align 8
  %supp_len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_curve_id, ptr %out_curve_id.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  call void @tls1_get_curvelist(ptr noundef %1, i32 noundef 0, ptr noundef %curves, ptr noundef %curves_len)
  %2 = load ptr, ptr %ssl.addr, align 8
  call void @tls1_get_curvelist(ptr noundef %2, i32 noundef 1, ptr noundef %peer_curves, ptr noundef %peer_curves_len)
  %3 = load i64, ptr %peer_curves_len, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 35
  %5 = load i32, ptr %options, align 8
  %conv = zext i32 %5 to i64
  %and = and i64 %conv, 4194304
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %curves, align 8
  store ptr %6, ptr %pref, align 8
  %7 = load i64, ptr %curves_len, align 8
  store i64 %7, ptr %pref_len, align 8
  %8 = load ptr, ptr %peer_curves, align 8
  store ptr %8, ptr %supp, align 8
  %9 = load i64, ptr %peer_curves_len, align 8
  store i64 %9, ptr %supp_len, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %peer_curves, align 8
  store ptr %10, ptr %pref, align 8
  %11 = load i64, ptr %peer_curves_len, align 8
  store i64 %11, ptr %pref_len, align 8
  %12 = load ptr, ptr %curves, align 8
  store ptr %12, ptr %supp, align 8
  %13 = load i64, ptr %curves_len, align 8
  store i64 %13, ptr %supp_len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end5
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %pref_len, align 8
  %cmp6 = icmp ult i64 %14, %15
  br i1 %cmp6, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %16 = load i64, ptr %j, align 8
  %17 = load i64, ptr %supp_len, align 8
  %cmp9 = icmp ult i64 %16, %17
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %pref, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %19
  %20 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %20 to i32
  %21 = load ptr, ptr %supp, align 8
  %22 = load i64, ptr %j, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %21, i64 %22
  %23 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %23 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body11
  %24 = load ptr, ptr %pref, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %24, i64 %25
  %26 = load i16, ptr %arrayidx18, align 2
  %27 = load ptr, ptr %out_curve_id.addr, align 8
  store i16 %26, ptr %27, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %28 = load i64, ptr %j, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond8, !llvm.loop !12

for.end:                                          ; preds = %for.cond8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %29 = load i64, ptr %i, align 8
  %inc21 = add i64 %29, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end22:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %if.then17, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @tls1_get_curvelist(ptr noundef %ssl, i32 noundef %get_peer_curves, ptr noundef %out_curve_ids, ptr noundef %out_curve_ids_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %get_peer_curves.addr = alloca i32, align 4
  %out_curve_ids.addr = alloca ptr, align 8
  %out_curve_ids_len.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %get_peer_curves, ptr %get_peer_curves.addr, align 4
  store ptr %out_curve_ids, ptr %out_curve_ids.addr, align 8
  store ptr %out_curve_ids_len, ptr %out_curve_ids_len.addr, align 8
  %0 = load i32, ptr %get_peer_curves.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 27
  %peer_ellipticcurvelist = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 23
  %3 = load ptr, ptr %peer_ellipticcurvelist, align 8
  %4 = load ptr, ptr %out_curve_ids.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %peer_ellipticcurvelist_length = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 24
  %7 = load i64, ptr %peer_ellipticcurvelist_length, align 8
  %8 = load ptr, ptr %out_curve_ids_len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end5

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ellipticcurvelist = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %tlsext_ellipticcurvelist, align 8
  %11 = load ptr, ptr %out_curve_ids.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ellipticcurvelist_length = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 42
  %13 = load i64, ptr %tlsext_ellipticcurvelist_length, align 8
  %14 = load ptr, ptr %out_curve_ids_len.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %out_curve_ids.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool3 = icmp ne ptr %16, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %out_curve_ids.addr, align 8
  store ptr @eccurves_default, ptr %17, align 8
  %18 = load ptr, ptr %out_curve_ids_len.addr, align 8
  store i64 3, ptr %18, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_set_curves(ptr noundef %out_curve_ids, ptr noundef %out_curve_ids_len, ptr noundef %curves, i64 noundef %ncurves) #0 {
entry:
  %retval = alloca i32, align 4
  %out_curve_ids.addr = alloca ptr, align 8
  %out_curve_ids_len.addr = alloca ptr, align 8
  %curves.addr = alloca ptr, align 8
  %ncurves.addr = alloca i64, align 8
  %curve_ids = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %out_curve_ids, ptr %out_curve_ids.addr, align 8
  store ptr %out_curve_ids_len, ptr %out_curve_ids_len.addr, align 8
  store ptr %curves, ptr %curves.addr, align 8
  store i64 %ncurves, ptr %ncurves.addr, align 8
  %0 = load i64, ptr %ncurves.addr, align 8
  %mul = mul i64 %0, 2
  %call = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call, ptr %curve_ids, align 8
  %1 = load ptr, ptr %curve_ids, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %ncurves.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curve_ids, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load ptr, ptr %curves.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %call3 = call i32 @ssl_nid_to_curve_id(ptr noundef %arrayidx, i32 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %curve_ids, align 8
  call void @free(ptr noundef %9) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out_curve_ids.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %curve_ids, align 8
  %14 = load ptr, ptr %out_curve_ids.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %ncurves.addr, align 8
  %16 = load ptr, ptr %out_curve_ids_len.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @ssl_nid_to_curve_id(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_check_curve_id(ptr noundef %ssl, i16 noundef zeroext %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %curve_id.addr = alloca i16, align 2
  %curves = alloca ptr, align 8
  %curves_len = alloca i64, align 8
  %i = alloca i64, align 8
  %get_peer_curves = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %curve_id, ptr %curve_id.addr, align 2
  store i64 0, ptr %get_peer_curves, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i64, ptr %get_peer_curves, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %get_peer_curves, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc22

if.end:                                           ; preds = %land.lhs.true, %for.body
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load i64, ptr %get_peer_curves, align 8
  %conv = trunc i64 %4 to i32
  call void @tls1_get_curvelist(ptr noundef %3, i32 noundef %conv, ptr noundef %curves, ptr noundef %curves_len)
  %5 = load i64, ptr %get_peer_curves, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %curves_len, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  br label %for.inc22

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end7
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %curves_len, align 8
  %cmp9 = icmp ult i64 %7, %8
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %9 = load ptr, ptr %curves, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %11 to i32
  %12 = load i16, ptr %curve_id.addr, align 2
  %conv13 = zext i16 %12 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  br label %for.end

if.end17:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond8, !llvm.loop !15

for.end:                                          ; preds = %if.then16, %for.cond8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %curves_len, align 8
  %cmp18 = icmp eq i64 %14, %15
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21, %if.then6, %if.then
  %16 = load i64, ptr %get_peer_curves, align 8
  %inc23 = add i64 %16, 1
  store i64 %inc23, ptr %get_peer_curves, align 8
  br label %for.cond, !llvm.loop !16

for.end24:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end24, %if.then20
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_check_ec_cert(ptr noundef %ssl, ptr noundef %x) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %curve_id = alloca i16, align 2
  %comp_id = alloca i8, align 1
  %ec_key = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %2)
  store ptr %call1, ptr %ec_key, align 8
  %3 = load ptr, ptr %ec_key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ec_key, align 8
  %call2 = call i32 @tls1_curve_params_from_ec_key(ptr noundef %curve_id, ptr noundef %comp_id, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load i16, ptr %curve_id, align 2
  %call5 = call i32 @tls1_check_curve_id(ptr noundef %5, i16 noundef zeroext %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load i8, ptr %comp_id, align 1
  %conv = zext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %done

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end11, %if.then10, %if.then
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare ptr @X509_get_pubkey(ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_curve_params_from_ec_key(ptr noundef %out_curve_id, ptr noundef %out_comp_id, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %out_curve_id.addr = alloca ptr, align 8
  %out_comp_id.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %id = alloca i16, align 2
  %grp = alloca ptr, align 8
  store ptr %out_curve_id, ptr %out_curve_id.addr, align 8
  store ptr %out_comp_id, ptr %out_comp_id.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %grp, align 8
  %2 = load ptr, ptr %grp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %grp, align 8
  %call4 = call i32 @EC_GROUP_get_curve_name(ptr noundef %3)
  store i32 %call4, ptr %nid, align 4
  %4 = load i32, ptr %nid, align 4
  %call5 = call i32 @ssl_nid_to_curve_id(ptr noundef %id, i32 noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load i16, ptr %id, align 2
  %6 = load ptr, ptr %out_curve_id.addr, align 8
  store i16 %5, ptr %6, align 2
  %7 = load ptr, ptr %out_comp_id.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %ec.addr, align 8
  %call10 = call ptr @EC_KEY_get0_public_key(ptr noundef %8)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %9 = load ptr, ptr %ec.addr, align 8
  %call14 = call i32 @EC_KEY_get_conv_form(ptr noundef %9)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %out_comp_id.addr, align 8
  store i8 1, ptr %10, align 1
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %11 = load ptr, ptr %out_comp_id.addr, align 8
  store i8 0, ptr %11, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then6, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @tls12_get_psigalgs(ptr noundef %ssl, ptr noundef %psigs) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %psigs.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %psigs, ptr %psigs.addr, align 8
  %0 = load ptr, ptr %psigs.addr, align 8
  store ptr @tls12_sigalgs, ptr %0, align 8
  ret i64 16
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_check_peer_sigalg(ptr noundef %ssl, ptr noundef %out_md, ptr noundef %out_alert, i8 noundef zeroext %hash, i8 noundef zeroext %signature, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_md.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %signature.addr = alloca i8, align 1
  %pkey.addr = alloca ptr, align 8
  %sent_sigs = alloca ptr, align 8
  %sent_sigslen = alloca i64, align 8
  %i = alloca i64, align 8
  %sigalg = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  store i8 %signature, ptr %signature.addr, align 1
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call i32 @tls12_get_sigid(i32 noundef %1)
  store i32 %call, ptr %sigalg, align 4
  %2 = load i32, ptr %sigalg, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 527)
  %3 = load ptr, ptr %out_alert.addr, align 8
  store i32 80, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sigalg, align 4
  %5 = load i8, ptr %signature.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp ne i32 %4, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef @.str, i32 noundef 534)
  %6 = load ptr, ptr %out_alert.addr, align 8
  store i32 47, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i64 @tls12_get_psigalgs(ptr noundef %7, ptr noundef %sent_sigs)
  store i64 %call5, ptr %sent_sigslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %sent_sigslen, align 8
  %cmp6 = icmp ult i64 %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8, ptr %hash.addr, align 1
  %conv8 = zext i8 %10 to i32
  %11 = load ptr, ptr %sent_sigs, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8, ptr %signature.addr, align 1
  %conv12 = zext i8 %13 to i32
  %14 = load ptr, ptr %sent_sigs, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %for.end

if.end18:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %i, align 8
  %17 = load ptr, ptr %sent_sigs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %sent_sigs, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then17, %for.cond
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %sent_sigslen, align 8
  %cmp19 = icmp eq i64 %18, %19
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef @.str, i32 noundef 548)
  %20 = load ptr, ptr %out_alert.addr, align 8
  store i32 47, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %21 = load i8, ptr %hash.addr, align 1
  %call23 = call ptr @tls12_get_hash(i8 noundef zeroext %21)
  %22 = load ptr, ptr %out_md.addr, align 8
  store ptr %call23, ptr %22, align 8
  %23 = load ptr, ptr %out_md.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp24 = icmp eq ptr %24, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 231, ptr noundef @.str, i32 noundef 555)
  %25 = load ptr, ptr %out_alert.addr, align 8
  store i32 47, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then21, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_get_sigid(i32 noundef %pkey_type) #0 {
entry:
  %pkey_type.addr = alloca i32, align 4
  store i32 %pkey_type, ptr %pkey_type.addr, align 4
  %0 = load i32, ptr %pkey_type.addr, align 4
  %call = call i32 @tls12_find_id(i32 noundef %0, ptr noundef @tls12_sig, i64 noundef 2)
  ret i32 %call
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls12_get_hash(i8 noundef zeroext %hash_alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash_alg.addr = alloca i8, align 1
  store i8 %hash_alg, ptr %hash_alg.addr, align 1
  %0 = load i8, ptr %hash_alg.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_sha256()
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @EVP_sha384()
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @EVP_sha512()
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_client_disabled(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %sigalgs = alloca ptr, align 8
  %i = alloca i64, align 8
  %sigalgslen = alloca i64, align 8
  %have_rsa = alloca i32, align 4
  %have_ecdsa = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %c, align 8
  store i32 0, ptr %have_rsa, align 4
  store i32 0, ptr %have_ecdsa, align 4
  %2 = load ptr, ptr %c, align 8
  %mask_a = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 5
  store i32 0, ptr %mask_a, align 4
  %3 = load ptr, ptr %c, align 8
  %mask_k = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 4
  store i32 0, ptr %mask_k, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @tls12_get_psigalgs(ptr noundef %4, ptr noundef %sigalgs)
  store i64 %call, ptr %sigalgslen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %sigalgslen, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sigalgs, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %have_rsa, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  store i32 1, ptr %have_ecdsa, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 2
  store i64 %add, ptr %i, align 8
  %10 = load ptr, ptr %sigalgs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr, ptr %sigalgs, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %have_rsa, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %c, align 8
  %mask_a2 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %mask_a2, align 4
  %conv3 = zext i32 %13 to i64
  %or = or i64 %conv3, 1
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %mask_a2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %14 = load i32, ptr %have_ecdsa, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %c, align 8
  %mask_a7 = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %mask_a7, align 4
  %conv8 = zext i32 %16 to i64
  %or9 = or i64 %conv8, 2
  %conv10 = trunc i64 %or9 to i32
  store i32 %conv10, ptr %mask_a7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 29
  %18 = load ptr, ptr %psk_client_callback, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %c, align 8
  %mask_a14 = getelementptr inbounds %struct.cert_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %mask_a14, align 4
  %conv15 = zext i32 %20 to i64
  %or16 = or i64 %conv15, 4
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %mask_a14, align 4
  %21 = load ptr, ptr %c, align 8
  %mask_k18 = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %mask_k18, align 8
  %conv19 = zext i32 %22 to i64
  %or20 = or i64 %conv19, 8
  %conv21 = trunc i64 %or20 to i32
  store i32 %conv21, ptr %mask_k18, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_extension_supported(i32 noundef %extension_value) #0 {
entry:
  %extension_value.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 %extension_value, ptr %extension_value.addr, align 4
  %0 = load i32, ptr %extension_value.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %extension_value.addr, align 4
  %conv = trunc i32 %1 to i16
  %call = call ptr @tls_extension_find(ptr noundef %index, i16 noundef zeroext %conv)
  %cmp1 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @tls_extension_find(ptr noundef %out_index, i16 noundef zeroext %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %out_index.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %out_index, ptr %out_index.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %idxprom
  %value2 = getelementptr inbounds %struct.tls_extension, ptr %arrayidx, i32 0, i32 0
  %2 = load i16, ptr %value2, align 16
  %conv3 = zext i16 %2 to i32
  %3 = load i16, ptr %value.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %out_index.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_clienthello_tlsext(ptr noundef %ssl, ptr noundef %out, i64 noundef %header_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %header_len.addr = alloca i64, align 8
  %extensions = alloca %struct.cbb_st, align 8
  %i = alloca i64, align 8
  %len_before = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %padding_bytes = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %header_len, ptr %header_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 38
  %1 = load i32, ptr %client_version, align 4
  %cmp = icmp eq i32 %1, 768
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %send_connection_binding, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef %5, ptr noundef %extensions)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %extensions5 = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  store i32 0, ptr %extensions5, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 27
  %custom_extensions = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 10
  store i16 0, ptr %custom_extensions, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i64, ptr %i, align 8
  %cmp8 = icmp ult i64 %10, 13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %11
  %init = getelementptr inbounds %struct.tls_extension, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %init, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %13
  %init12 = getelementptr inbounds %struct.tls_extension, ptr %arrayidx11, i32 0, i32 1
  %14 = load ptr, ptr %init12, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  call void %14(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc32, %for.end
  %17 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %17, 13
  br i1 %cmp15, label %for.body16, label %for.end34

for.body16:                                       ; preds = %for.cond14
  %call17 = call i64 @CBB_len(ptr noundef %extensions)
  store i64 %call17, ptr %len_before, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %18
  %add_clienthello = getelementptr inbounds %struct.tls_extension, ptr %arrayidx18, i32 0, i32 2
  %19 = load ptr, ptr %add_clienthello, align 16
  %20 = load ptr, ptr %ssl.addr, align 8
  %call19 = call i32 %19(ptr noundef %20, ptr noundef %extensions)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.body16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 2069)
  %21 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %21
  %value = getelementptr inbounds %struct.tls_extension, ptr %arrayidx22, i32 0, i32 0
  %22 = load i16, ptr %value, align 16
  %conv = zext i16 %22 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv)
  br label %err

if.end23:                                         ; preds = %for.body16
  %call24 = call i64 @CBB_len(ptr noundef %extensions)
  %23 = load i64, ptr %len_before, align 8
  %cmp25 = icmp ne i64 %call24, %23
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end23
  %24 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %24 to i32
  %shl = shl i32 1, %sh_prom
  %25 = load ptr, ptr %ssl.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s328, align 8
  %tmp29 = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %extensions30 = getelementptr inbounds %struct.anon, ptr %tmp29, i32 0, i32 9
  %27 = load i32, ptr %extensions30, align 8
  %or = or i32 %27, %shl
  store i32 %or, ptr %extensions30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end23
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %28 = load i64, ptr %i, align 8
  %inc33 = add i64 %28, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond14, !llvm.loop !21

for.end34:                                        ; preds = %for.cond14
  %29 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @custom_ext_add_clienthello(ptr noundef %29, ptr noundef %extensions)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.end34
  br label %err

if.end38:                                         ; preds = %for.end34
  %30 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %is_dtls, align 8
  %tobool39 = icmp ne i8 %32, 0
  br i1 %tobool39, label %if.end65, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call41 = call i64 @CBB_len(ptr noundef %extensions)
  %add = add i64 2, %call41
  %33 = load i64, ptr %header_len.addr, align 8
  %add42 = add i64 %33, %add
  store i64 %add42, ptr %header_len.addr, align 8
  %34 = load i64, ptr %header_len.addr, align 8
  %cmp43 = icmp ugt i64 %34, 255
  br i1 %cmp43, label %land.lhs.true45, label %if.end64

land.lhs.true45:                                  ; preds = %if.then40
  %35 = load i64, ptr %header_len.addr, align 8
  %cmp46 = icmp ult i64 %35, 512
  br i1 %cmp46, label %if.then48, label %if.end64

if.then48:                                        ; preds = %land.lhs.true45
  %36 = load i64, ptr %header_len.addr, align 8
  %sub = sub i64 512, %36
  store i64 %sub, ptr %padding_len, align 8
  %37 = load i64, ptr %padding_len, align 8
  %cmp49 = icmp uge i64 %37, 5
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then48
  %38 = load i64, ptr %padding_len, align 8
  %sub52 = sub i64 %38, 4
  store i64 %sub52, ptr %padding_len, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then48
  store i64 1, ptr %padding_len, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then51
  %call54 = call i32 @CBB_add_u16(ptr noundef %extensions, i16 noundef zeroext 21)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.end53
  %39 = load i64, ptr %padding_len, align 8
  %conv56 = trunc i64 %39 to i16
  %call57 = call i32 @CBB_add_u16(ptr noundef %extensions, i16 noundef zeroext %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %40 = load i64, ptr %padding_len, align 8
  %call60 = call i32 @CBB_add_space(ptr noundef %extensions, ptr noundef %padding_bytes, i64 noundef %40)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false, %if.end53
  br label %err

if.end63:                                         ; preds = %lor.lhs.false59
  %41 = load ptr, ptr %padding_bytes, align 8
  %42 = load i64, ptr %padding_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true45, %if.then40
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end38
  %call66 = call i64 @CBB_len(ptr noundef %extensions)
  %cmp67 = icmp eq i64 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end65
  %43 = load ptr, ptr %out.addr, align 8
  call void @CBB_discard_child(ptr noundef %43)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end65
  %44 = load ptr, ptr %out.addr, align 8
  %call71 = call i32 @CBB_flush(ptr noundef %44)
  store i32 %call71, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then62, %if.then37, %if.then21, %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2120)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end70, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i64 @CBB_len(ptr noundef) #1

declare void @ERR_add_error_dataf(ptr noundef, ...) #1

declare i32 @custom_ext_add_clienthello(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @CBB_discard_child(ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_serverhello_tlsext(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %extensions = alloca %struct.cbb_st, align 8
  %i = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef %0, ptr noundef %extensions)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 27
  %extensions2 = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  %4 = load i32, ptr %extensions2, align 8
  %5 = load i32, ptr %i, align 4
  %shl = shl i32 1, %5
  %and = and i32 %4, %shl
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %idxprom
  %add_serverhello = getelementptr inbounds %struct.tls_extension, ptr %arrayidx, i32 0, i32 5
  %7 = load ptr, ptr %add_serverhello, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %call6 = call i32 %7(ptr noundef %8, ptr noundef %extensions)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef @.str, i32 noundef 2138)
  %9 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %idxprom9
  %value = getelementptr inbounds %struct.tls_extension, ptr %arrayidx10, i32 0, i32 0
  %10 = load i16, ptr %value, align 16
  %conv11 = zext i16 %10 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv11)
  br label %err

if.end12:                                         ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then4
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ssl.addr, align 8
  %call13 = call i32 @custom_ext_add_serverhello(ptr noundef %12, ptr noundef %extensions)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  br label %err

if.end16:                                         ; preds = %for.end
  %call17 = call i64 @CBB_len(ptr noundef %extensions)
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %13 = load ptr, ptr %out.addr, align 8
  call void @CBB_discard_child(ptr noundef %13)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %14 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @CBB_flush(ptr noundef %14)
  store i32 %call22, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then8, %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2156)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end21
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @custom_ext_add_serverhello(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_parse_clienthello_tlsext(ptr noundef %ssl, ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %alert = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 -1, ptr %alert, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @ssl_scan_clienthello_tlsext(ptr noundef %0, ptr noundef %1, ptr noundef %alert)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load i32, ptr %alert, align 4
  %call1 = call i32 @ssl3_send_alert(ptr noundef %2, i32 noundef 2, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @ssl_check_clienthello_tlsext(ptr noundef %4)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 132, ptr noundef @.str, i32 noundef 2250)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_scan_clienthello_tlsext(ptr noundef %ssl, ptr noundef %cbs, ptr noundef %out_alert) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %extensions8 = alloca %struct.cbs_st, align 8
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  %ext_index = alloca i32, align 4
  %ext = alloca ptr, align 8
  %alert = alloca i8, align 1
  %alert57 = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %1
  %init = getelementptr inbounds %struct.tls_extension, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %init, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %3
  %init3 = getelementptr inbounds %struct.tls_extension, ptr %arrayidx2, i32 0, i32 1
  %4 = load ptr, ptr %init3, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 27
  %extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  store i32 0, ptr %extensions, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %custom_extensions = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 10
  store i16 0, ptr %custom_extensions, align 4
  %11 = load ptr, ptr %cbs.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %11)
  %cmp6 = icmp ne i64 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end46

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %cbs.addr, align 8
  %call9 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %12, ptr noundef %extensions8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then7
  %call10 = call i32 @tls1_check_duplicate_extensions(ptr noundef %extensions8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then7
  %13 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end35, %if.then26, %if.end13
  %call14 = call i64 @CBS_len(ptr noundef %extensions8)
  %cmp15 = icmp ne i64 %call14, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call16 = call i32 @CBS_get_u16(ptr noundef %extensions8, ptr noundef %type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %while.body
  %call19 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extensions8, ptr noundef %extension)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %while.body
  %14 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %15 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %version, align 8
  %cmp23 = icmp eq i32 %16, 768
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %17 = load i16, ptr %type, align 2
  %conv = zext i16 %17 to i32
  %cmp24 = icmp ne i32 %conv, 65281
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !24

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %18 = load i16, ptr %type, align 2
  %call28 = call ptr @tls_extension_find(ptr noundef %ext_index, i16 noundef zeroext %18)
  store ptr %call28, ptr %ext, align 8
  %19 = load ptr, ptr %ext, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  %20 = load ptr, ptr %ssl.addr, align 8
  %21 = load ptr, ptr %out_alert.addr, align 8
  %22 = load i16, ptr %type, align 2
  %call32 = call i32 @custom_ext_parse_clienthello(ptr noundef %20, ptr noundef %21, i16 noundef zeroext %22, ptr noundef %extension)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2208)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %while.cond, !llvm.loop !24

if.end36:                                         ; preds = %if.end27
  %23 = load i32, ptr %ext_index, align 4
  %shl = shl i32 1, %23
  %24 = load ptr, ptr %ssl.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s337, align 8
  %tmp38 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %extensions39 = getelementptr inbounds %struct.anon, ptr %tmp38, i32 0, i32 9
  %26 = load i32, ptr %extensions39, align 8
  %or = or i32 %26, %shl
  store i32 %or, ptr %extensions39, align 8
  store i8 50, ptr %alert, align 1
  %27 = load ptr, ptr %ext, align 8
  %parse_clienthello = getelementptr inbounds %struct.tls_extension, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %parse_clienthello, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %call40 = call i32 %28(ptr noundef %29, ptr noundef %alert, ptr noundef %extension)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end36
  %30 = load i8, ptr %alert, align 1
  %conv43 = zext i8 %30 to i32
  %31 = load ptr, ptr %out_alert.addr, align 8
  store i32 %conv43, ptr %31, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2218)
  %32 = load i16, ptr %type, align 2
  %conv44 = zext i16 %32 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %if.end46

if.end46:                                         ; preds = %while.end, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc68, %if.end46
  %33 = load i64, ptr %i, align 8
  %cmp48 = icmp ult i64 %33, 13
  br i1 %cmp48, label %for.body50, label %for.end70

for.body50:                                       ; preds = %for.cond47
  %34 = load ptr, ptr %ssl.addr, align 8
  %s351 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s351, align 8
  %tmp52 = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 27
  %extensions53 = getelementptr inbounds %struct.anon, ptr %tmp52, i32 0, i32 9
  %36 = load i32, ptr %extensions53, align 8
  %37 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %37 to i32
  %shl54 = shl i32 1, %sh_prom
  %and = and i32 %36, %shl54
  %tobool55 = icmp ne i32 %and, 0
  br i1 %tobool55, label %if.end67, label %if.then56

if.then56:                                        ; preds = %for.body50
  store i8 50, ptr %alert57, align 1
  %38 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %38
  %parse_clienthello59 = getelementptr inbounds %struct.tls_extension, ptr %arrayidx58, i32 0, i32 4
  %39 = load ptr, ptr %parse_clienthello59, align 16
  %40 = load ptr, ptr %ssl.addr, align 8
  %call60 = call i32 %39(ptr noundef %40, ptr noundef %alert57, ptr noundef null)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.then56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 2231)
  %41 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %41
  %value = getelementptr inbounds %struct.tls_extension, ptr %arrayidx63, i32 0, i32 0
  %42 = load i16, ptr %value, align 16
  %conv64 = zext i16 %42 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv64)
  %43 = load i8, ptr %alert57, align 1
  %conv65 = zext i8 %43 to i32
  %44 = load ptr, ptr %out_alert.addr, align 8
  store i32 %conv65, ptr %44, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.body50
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %45 = load i64, ptr %i, align 8
  %inc69 = add i64 %45, 1
  store i64 %inc69, ptr %i, align 8
  br label %for.cond47, !llvm.loop !25

for.end70:                                        ; preds = %for.cond47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end70, %if.then62, %if.then42, %if.then34, %if.then21, %if.then12
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_clienthello_tlsext(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %al = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 3, ptr %ret, align 4
  store i32 112, ptr %al, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %tlsext_servername_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tlsext_servername_callback, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx1, align 8
  %tlsext_servername_callback2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tlsext_servername_callback2, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx3, align 8
  %tlsext_servername_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 46
  %9 = load ptr, ptr %tlsext_servername_arg, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %al, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %initial_ctx, align 8
  %tlsext_servername_callback4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %tlsext_servername_callback4, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx7 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %initial_ctx7, align 8
  %tlsext_servername_callback8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 45
  %15 = load ptr, ptr %tlsext_servername_callback8, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx9 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 44
  %18 = load ptr, ptr %initial_ctx9, align 8
  %tlsext_servername_arg10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 46
  %19 = load ptr, ptr %tlsext_servername_arg10, align 8
  %call11 = call i32 %15(ptr noundef %16, ptr noundef %al, ptr noundef %19)
  store i32 %call11, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %20 = load i32, ptr %ret, align 4
  switch i32 %20, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb14
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end12
  %21 = load ptr, ptr %ssl.addr, align 8
  %22 = load i32, ptr %al, align 4
  %call13 = call i32 @ssl3_send_alert(ptr noundef %21, i32 noundef 2, i32 noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end12
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i32, ptr %al, align 4
  %call15 = call i32 @ssl3_send_alert(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end12
  %25 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %should_ack_sni = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 11
  %bf.load = load i8, ptr %should_ack_sni, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %should_ack_sni, align 2
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb14, %sw.bb
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_parse_serverhello_tlsext(ptr noundef %ssl, ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %alert = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 -1, ptr %alert, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @ssl_scan_serverhello_tlsext(ptr noundef %0, ptr noundef %1, ptr noundef %alert)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load i32, ptr %alert, align 4
  %call1 = call i32 @ssl3_send_alert(ptr noundef %2, i32 noundef 2, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @ssl_check_serverhello_tlsext(ptr noundef %4)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 207, ptr noundef @.str, i32 noundef 2396)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_scan_serverhello_tlsext(ptr noundef %ssl, ptr noundef %cbs, ptr noundef %out_alert) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %received = alloca i32, align 4
  %extensions = alloca %struct.cbs_st, align 8
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  %ext_index = alloca i32, align 4
  %ext = alloca ptr, align 8
  %alert = alloca i8, align 1
  %i = alloca i64, align 8
  %alert40 = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i32 0, ptr %received, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef %extensions)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %call2 = call i32 @tls1_check_duplicate_extensions(ptr noundef %extensions)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %2 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end20, %if.end
  %call5 = call i64 @CBS_len(ptr noundef %extensions)
  %cmp6 = icmp ne i64 %call5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @CBS_get_u16(ptr noundef %extensions, ptr noundef %type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %while.body
  %call10 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extensions, ptr noundef %extension)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %while.body
  %3 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %4 = load i16, ptr %type, align 2
  %call14 = call ptr @tls_extension_find(ptr noundef %ext_index, i16 noundef zeroext %4)
  store ptr %call14, ptr %ext, align 8
  %5 = load ptr, ptr %ext, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %out_alert.addr, align 8
  %8 = load i16, ptr %type, align 2
  %call17 = call i32 @custom_ext_parse_serverhello(ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, ptr noundef %extension)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %while.cond, !llvm.loop !26

if.end21:                                         ; preds = %if.end13
  %9 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %extensions22 = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  %11 = load i32, ptr %extensions22, align 8
  %12 = load i32, ptr %ext_index, align 4
  %shl = shl i32 1, %12
  %and = and i32 %11, %shl
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef @.str, i32 noundef 2296)
  %13 = load i16, ptr %type, align 2
  %conv = zext i16 %13 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.2, i32 noundef %conv)
  %14 = load ptr, ptr %out_alert.addr, align 8
  store i32 50, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %15 = load i32, ptr %ext_index, align 4
  %shl26 = shl i32 1, %15
  %16 = load i32, ptr %received, align 4
  %or = or i32 %16, %shl26
  store i32 %or, ptr %received, align 4
  store i8 50, ptr %alert, align 1
  %17 = load ptr, ptr %ext, align 8
  %parse_serverhello = getelementptr inbounds %struct.tls_extension, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %parse_serverhello, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %call27 = call i32 %18(ptr noundef %19, ptr noundef %alert, ptr noundef %extension)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 2306)
  %20 = load i16, ptr %type, align 2
  %conv30 = zext i16 %20 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv30)
  %21 = load i8, ptr %alert, align 1
  %conv31 = zext i8 %21 to i32
  %22 = load ptr, ptr %out_alert.addr, align 8
  store i32 %conv31, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.end33:                                         ; preds = %while.end, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %23 = load i64, ptr %i, align 8
  %cmp34 = icmp ult i64 %23, 13
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i32, ptr %received, align 4
  %25 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %25 to i32
  %shl36 = shl i32 1, %sh_prom
  %and37 = and i32 %24, %shl36
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end49, label %if.then39

if.then39:                                        ; preds = %for.body
  store i8 50, ptr %alert40, align 1
  %26 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %26
  %parse_serverhello41 = getelementptr inbounds %struct.tls_extension, ptr %arrayidx, i32 0, i32 3
  %27 = load ptr, ptr %parse_serverhello41, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %call42 = call i32 %27(ptr noundef %28, ptr noundef %alert40, ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef @.str, i32 noundef 2321)
  %29 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %29
  %value = getelementptr inbounds %struct.tls_extension, ptr %arrayidx45, i32 0, i32 0
  %30 = load i16, ptr %value, align 16
  %conv46 = zext i16 %30 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %conv46)
  %31 = load i8, ptr %alert40, align 1
  %conv47 = zext i8 %31 to i32
  %32 = load ptr, ptr %out_alert.addr, align 8
  store i32 %conv47, ptr %32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then29, %if.then24, %if.then19, %if.then12, %if.then4
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_serverhello_tlsext(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %al = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 112, ptr %al, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %tlsext_servername_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %tlsext_servername_callback, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx1, align 8
  %tlsext_servername_callback2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tlsext_servername_callback2, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx3, align 8
  %tlsext_servername_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 46
  %9 = load ptr, ptr %tlsext_servername_arg, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %al, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %initial_ctx, align 8
  %tlsext_servername_callback4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %tlsext_servername_callback4, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %13 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx7 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %initial_ctx7, align 8
  %tlsext_servername_callback8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 45
  %15 = load ptr, ptr %tlsext_servername_callback8, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx9 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 44
  %18 = load ptr, ptr %initial_ctx9, align 8
  %tlsext_servername_arg10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 46
  %19 = load ptr, ptr %tlsext_servername_arg10, align 8
  %call11 = call i32 %15(ptr noundef %16, ptr noundef %al, ptr noundef %19)
  store i32 %call11, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %20 = load i32, ptr %ret, align 4
  switch i32 %20, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end12
  %21 = load ptr, ptr %ssl.addr, align 8
  %22 = load i32, ptr %al, align 4
  %call13 = call i32 @ssl3_send_alert(ptr noundef %21, i32 noundef 2, i32 noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end12
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i32, ptr %al, align 4
  %call15 = call i32 @ssl3_send_alert(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls_process_ticket(ptr noundef %ssl, ptr noundef %out_session, ptr noundef %out_renew_ticket, ptr noundef %ticket, i64 noundef %ticket_len, ptr noundef %session_id, i64 noundef %session_id_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_session.addr = alloca ptr, align 8
  %out_renew_ticket.addr = alloca ptr, align 8
  %ticket.addr = alloca ptr, align 8
  %ticket_len.addr = alloca i64, align 8
  %session_id.addr = alloca ptr, align 8
  %session_id_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ssl_ctx = alloca ptr, align 8
  %plaintext = alloca ptr, align 8
  %hmac_ctx = alloca %struct.hmac_ctx_st, align 8
  %cipher_ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %iv = alloca ptr, align 8
  %cb_ret = alloca i32, align 4
  %iv_len = alloca i64, align 8
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i64, align 8
  %ciphertext = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_session, ptr %out_session.addr, align 8
  store ptr %out_renew_ticket, ptr %out_renew_ticket.addr, align 8
  store ptr %ticket, ptr %ticket.addr, align 8
  store i64 %ticket_len, ptr %ticket_len.addr, align 8
  store ptr %session_id, ptr %session_id.addr, align 8
  store i64 %session_id_len, ptr %session_id_len.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %initial_ctx, align 8
  store ptr %1, ptr %ssl_ctx, align 8
  store ptr null, ptr %plaintext, align 8
  call void @HMAC_CTX_init(ptr noundef %hmac_ctx)
  call void @EVP_CIPHER_CTX_init(ptr noundef %cipher_ctx)
  %2 = load ptr, ptr %out_renew_ticket.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %out_session.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %session_id_len.addr, align 8
  %cmp = icmp ugt i64 %4, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %ticket_len.addr, align 8
  %cmp1 = icmp ult i64 %5, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ticket.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %add.ptr, ptr %iv, align 8
  %7 = load ptr, ptr %ssl_ctx, align 8
  %tlsext_ticket_key_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %tlsext_ticket_key_cb, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ssl_ctx, align 8
  %tlsext_ticket_key_cb6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %tlsext_ticket_key_cb6, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %ticket.addr, align 8
  %13 = load ptr, ptr %iv, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %cipher_ctx, ptr noundef %hmac_ctx, i32 noundef 0)
  store i32 %call, ptr %cb_ret, align 4
  %14 = load i32, ptr %cb_ret, align 4
  %cmp7 = icmp slt i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %ret, align 4
  br label %done

if.end9:                                          ; preds = %if.then5
  %15 = load i32, ptr %cb_ret, align 4
  %cmp10 = icmp eq i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %done

if.end12:                                         ; preds = %if.end9
  %16 = load i32, ptr %cb_ret, align 4
  %cmp13 = icmp eq i32 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %out_renew_ticket.addr, align 8
  store i32 1, ptr %17, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end29

if.else:                                          ; preds = %if.end3
  %18 = load ptr, ptr %ticket.addr, align 8
  %19 = load ptr, ptr %ssl_ctx, align 8
  %tlsext_tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 47
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tlsext_tick_key_name, i64 0, i64 0
  %call16 = call i32 @memcmp(ptr noundef %18, ptr noundef %arraydecay, i64 noundef 16) #9
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %done

if.end19:                                         ; preds = %if.else
  %20 = load ptr, ptr %ssl_ctx, align 8
  %tlsext_tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 48
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_hmac_key, i64 0, i64 0
  %call21 = call ptr @EVP_sha256()
  %call22 = call i32 @HMAC_Init_ex(ptr noundef %hmac_ctx, ptr noundef %arraydecay20, i64 noundef 16, ptr noundef %call21, ptr noundef null)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end19
  %call23 = call ptr @EVP_aes_128_cbc()
  %21 = load ptr, ptr %ssl_ctx, align 8
  %tlsext_tick_aes_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 49
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_aes_key, i64 0, i64 0
  %22 = load ptr, ptr %iv, align 8
  %call25 = call i32 @EVP_DecryptInit_ex(ptr noundef %cipher_ctx, ptr noundef %call23, ptr noundef null, ptr noundef %arraydecay24, ptr noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end19
  store i32 0, ptr %ret, align 4
  br label %done

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end15
  %call30 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %cipher_ctx)
  %conv = zext i32 %call30 to i64
  store i64 %conv, ptr %iv_len, align 8
  %call31 = call i64 @HMAC_size(ptr noundef %hmac_ctx)
  store i64 %call31, ptr %mac_len, align 8
  %23 = load i64, ptr %ticket_len.addr, align 8
  %24 = load i64, ptr %iv_len, align 8
  %add = add i64 16, %24
  %add32 = add i64 %add, 1
  %25 = load i64, ptr %mac_len, align 8
  %add33 = add i64 %add32, %25
  %cmp34 = icmp ult i64 %23, %add33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  br label %done

if.end37:                                         ; preds = %if.end29
  %26 = load ptr, ptr %ticket.addr, align 8
  %27 = load i64, ptr %ticket_len.addr, align 8
  %28 = load i64, ptr %mac_len, align 8
  %sub = sub i64 %27, %28
  %call38 = call i32 @HMAC_Update(ptr noundef %hmac_ctx, ptr noundef %26, i64 noundef %sub)
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call40 = call i32 @HMAC_Final(ptr noundef %hmac_ctx, ptr noundef %arraydecay39, ptr noundef null)
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %29 = load ptr, ptr %ticket.addr, align 8
  %30 = load i64, ptr %ticket_len.addr, align 8
  %31 = load i64, ptr %mac_len, align 8
  %sub42 = sub i64 %30, %31
  %add.ptr43 = getelementptr inbounds i8, ptr %29, i64 %sub42
  %32 = load i64, ptr %mac_len, align 8
  %call44 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay41, ptr noundef %add.ptr43, i64 noundef %32)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end37
  br label %done

if.end48:                                         ; preds = %if.end37
  %33 = load ptr, ptr %ticket.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i64, ptr %iv_len, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr49, i64 %34
  store ptr %add.ptr50, ptr %ciphertext, align 8
  %35 = load i64, ptr %ticket_len.addr, align 8
  %sub51 = sub i64 %35, 16
  %36 = load i64, ptr %iv_len, align 8
  %sub52 = sub i64 %sub51, %36
  %37 = load i64, ptr %mac_len, align 8
  %sub53 = sub i64 %sub52, %37
  store i64 %sub53, ptr %ciphertext_len, align 8
  %38 = load i64, ptr %ciphertext_len, align 8
  %call54 = call noalias ptr @malloc(i64 noundef %38) #7
  store ptr %call54, ptr %plaintext, align 8
  %39 = load ptr, ptr %plaintext, align 8
  %cmp55 = icmp eq ptr %39, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end48
  store i32 0, ptr %ret, align 4
  br label %done

if.end58:                                         ; preds = %if.end48
  %40 = load i64, ptr %ciphertext_len, align 8
  %cmp59 = icmp uge i64 %40, 2147483647
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  br label %done

if.end62:                                         ; preds = %if.end58
  %41 = load ptr, ptr %plaintext, align 8
  %42 = load ptr, ptr %ciphertext, align 8
  %43 = load i64, ptr %ciphertext_len, align 8
  %conv63 = trunc i64 %43 to i32
  %call64 = call i32 @EVP_DecryptUpdate(ptr noundef %cipher_ctx, ptr noundef %41, ptr noundef %len1, ptr noundef %42, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then70

lor.lhs.false66:                                  ; preds = %if.end62
  %44 = load ptr, ptr %plaintext, align 8
  %45 = load i32, ptr %len1, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  %call68 = call i32 @EVP_DecryptFinal_ex(ptr noundef %cipher_ctx, ptr noundef %add.ptr67, ptr noundef %len2)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false66, %if.end62
  call void @ERR_clear_error()
  br label %done

if.end71:                                         ; preds = %lor.lhs.false66
  %46 = load ptr, ptr %plaintext, align 8
  %47 = load i32, ptr %len1, align 4
  %48 = load i32, ptr %len2, align 4
  %add72 = add nsw i32 %47, %48
  %conv73 = sext i32 %add72 to i64
  %call74 = call ptr @SSL_SESSION_from_bytes(ptr noundef %46, i64 noundef %conv73)
  store ptr %call74, ptr %session, align 8
  %49 = load ptr, ptr %session, align 8
  %cmp75 = icmp eq ptr %49, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  call void @ERR_clear_error()
  br label %done

if.end78:                                         ; preds = %if.end71
  %50 = load ptr, ptr %session, align 8
  %session_id79 = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 6
  %arraydecay80 = getelementptr inbounds [32 x i8], ptr %session_id79, i64 0, i64 0
  %51 = load ptr, ptr %session_id.addr, align 8
  %52 = load i64, ptr %session_id_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay80, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %session_id_len.addr, align 8
  %conv81 = trunc i64 %53 to i32
  %54 = load ptr, ptr %session, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %54, i32 0, i32 5
  store i32 %conv81, ptr %session_id_length, align 8
  %55 = load ptr, ptr %session, align 8
  %56 = load ptr, ptr %out_session.addr, align 8
  store ptr %55, ptr %56, align 8
  br label %done

done:                                             ; preds = %if.end78, %if.then77, %if.then70, %if.then61, %if.then57, %if.then47, %if.then36, %if.then27, %if.then18, %if.then11, %if.then8, %if.then2, %if.then
  %57 = load ptr, ptr %plaintext, align 8
  call void @free(ptr noundef %57) #8
  call void @HMAC_CTX_cleanup(ptr noundef %hmac_ctx)
  %call82 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %cipher_ctx)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

declare void @HMAC_CTX_init(ptr noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

declare i64 @HMAC_size(ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls12_find_id(i32 noundef %nid, ptr noundef %table, i64 noundef %tlen) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %tlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %tlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls12_lookup, ptr %2, i64 %3
  %nid1 = getelementptr inbounds %struct.tls12_lookup, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %nid1, align 4
  %5 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.tls12_lookup, ptr %6, i64 %7
  %id = getelementptr inbounds %struct.tls12_lookup, ptr %arrayidx3, i32 0, i32 1
  %8 = load i32, ptr %id, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls12_add_sigandhash(ptr noundef %ssl, ptr noundef %out, ptr noundef %md) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %md_id = alloca i32, align 4
  %sig_id = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %0)
  %call1 = call i32 @tls12_find_id(i32 noundef %call, ptr noundef @tls12_md, i64 noundef 4)
  store i32 %call1, ptr %md_id, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @ssl_private_key_type(ptr noundef %1)
  %call3 = call i32 @tls12_get_sigid(i32 noundef %call2)
  store i32 %call3, ptr %sig_id, align 4
  %2 = load i32, ptr %md_id, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %sig_id, align 4
  %cmp4 = icmp ne i32 %3, -1
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %md_id, align 4
  %conv = trunc i32 %5 to i8
  %call6 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %sig_id, align 4
  %conv7 = trunc i32 %7 to i8
  %call8 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

declare i32 @EVP_MD_type(ptr noundef) #1

declare i32 @ssl_private_key_type(ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_sha384() #1

declare ptr @EVP_sha512() #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_parse_peer_sigalgs(ptr noundef %ssl, ptr noundef %in_sigalgs) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %in_sigalgs.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %num_sigalgs = alloca i64, align 8
  %sigalgs = alloca %struct.cbs_st, align 8
  %i = alloca i64, align 8
  %sigalg = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in_sigalgs, ptr %in_sigalgs.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call zeroext i16 @ssl3_protocol_version(ptr noundef %0)
  %conv = zext i16 %call to i32
  %cmp = icmp slt i32 %conv, 771
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %cert2 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %cert2, align 8
  store ptr %2, ptr %cert, align 8
  %3 = load ptr, ptr %cert, align 8
  %peer_sigalgs = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %peer_sigalgs, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %cert, align 8
  %peer_sigalgs3 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 8
  store ptr null, ptr %peer_sigalgs3, align 8
  %6 = load ptr, ptr %cert, align 8
  %peer_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 9
  store i64 0, ptr %peer_sigalgslen, align 8
  %7 = load ptr, ptr %in_sigalgs.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %7)
  store i64 %call4, ptr %num_sigalgs, align 8
  %8 = load i64, ptr %num_sigalgs, align 8
  %rem = urem i64 %8, 2
  %cmp5 = icmp ne i64 %rem, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i64, ptr %num_sigalgs, align 8
  %div = udiv i64 %9, 2
  store i64 %div, ptr %num_sigalgs, align 8
  %10 = load i64, ptr %num_sigalgs, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load i64, ptr %num_sigalgs, align 8
  %mul = mul i64 %11, 2
  %call13 = call noalias ptr @malloc(i64 noundef %mul) #7
  %12 = load ptr, ptr %cert, align 8
  %peer_sigalgs14 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 8
  store ptr %call13, ptr %peer_sigalgs14, align 8
  %13 = load ptr, ptr %cert, align 8
  %peer_sigalgs15 = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %peer_sigalgs15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %15 = load i64, ptr %num_sigalgs, align 8
  %16 = load ptr, ptr %cert, align 8
  %peer_sigalgslen20 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 9
  store i64 %15, ptr %peer_sigalgslen20, align 8
  %17 = load ptr, ptr %in_sigalgs.addr, align 8
  %call21 = call ptr @CBS_data(ptr noundef %17)
  %18 = load ptr, ptr %in_sigalgs.addr, align 8
  %call22 = call i64 @CBS_len(ptr noundef %18)
  call void @CBS_init(ptr noundef %sigalgs, ptr noundef %call21, i64 noundef %call22)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %num_sigalgs, align 8
  %cmp23 = icmp ult i64 %19, %20
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %cert, align 8
  %peer_sigalgs25 = getelementptr inbounds %struct.cert_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %peer_sigalgs25, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls_sigalgs_st, ptr %22, i64 %23
  store ptr %arrayidx, ptr %sigalg, align 8
  %24 = load ptr, ptr %sigalg, align 8
  %rhash = getelementptr inbounds %struct.tls_sigalgs_st, ptr %24, i32 0, i32 1
  %call26 = call i32 @CBS_get_u8(ptr noundef %sigalgs, ptr noundef %rhash)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %for.body
  %25 = load ptr, ptr %sigalg, align 8
  %rsign = getelementptr inbounds %struct.tls_sigalgs_st, ptr %25, i32 0, i32 0
  %call27 = call i32 @CBS_get_u8(ptr noundef %sigalgs, ptr noundef %rsign)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then29, %if.then18, %if.then11, %if.then7, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls1_choose_signing_digest(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %type = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %digest_nids = alloca ptr, align 8
  %num_digest_nids = alloca i64, align 8
  %digest_nid = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert1, align 8
  store ptr %1, ptr %cert, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_private_key_type(ptr noundef %2)
  store i32 %call, ptr %type, align 4
  store ptr @tls1_choose_signing_digest.kDefaultDigestList, ptr %digest_nids, align 8
  store i64 4, ptr %num_digest_nids, align 8
  %3 = load ptr, ptr %cert, align 8
  %digest_nids2 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %digest_nids2, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cert, align 8
  %digest_nids3 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %digest_nids3, align 8
  store ptr %6, ptr %digest_nids, align 8
  %7 = load ptr, ptr %cert, align 8
  %num_digest_nids4 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %num_digest_nids4, align 8
  store i64 %8, ptr %num_digest_nids, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num_digest_nids, align 8
  %cmp5 = icmp ult i64 %9, %10
  br i1 %cmp5, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %digest_nids, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %digest_nid, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i64, ptr %j, align 8
  %15 = load ptr, ptr %cert, align 8
  %peer_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %peer_sigalgslen, align 8
  %cmp7 = icmp ult i64 %14, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %cert, align 8
  %peer_sigalgs = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %peer_sigalgs, align 8
  %19 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds %struct.tls_sigalgs_st, ptr %18, i64 %19
  %rhash = getelementptr inbounds %struct.tls_sigalgs_st, ptr %arrayidx9, i32 0, i32 1
  %20 = load i8, ptr %rhash, align 1
  %call10 = call ptr @tls12_get_hash(i8 noundef zeroext %20)
  store ptr %call10, ptr %md, align 8
  %21 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %21, null
  br i1 %cmp11, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body8
  %22 = load i32, ptr %digest_nid, align 4
  %23 = load ptr, ptr %md, align 8
  %call12 = call i32 @EVP_MD_type(ptr noundef %23)
  %cmp13 = icmp ne i32 %22, %call12
  br i1 %cmp13, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %cert, align 8
  %peer_sigalgs15 = getelementptr inbounds %struct.cert_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %peer_sigalgs15, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx16 = getelementptr inbounds %struct.tls_sigalgs_st, ptr %25, i64 %26
  %rsign = getelementptr inbounds %struct.tls_sigalgs_st, ptr %arrayidx16, i32 0, i32 0
  %27 = load i8, ptr %rsign, align 1
  %call17 = call i32 @tls12_get_pkey_type(i8 noundef zeroext %27)
  %28 = load i32, ptr %type, align 4
  %cmp18 = icmp ne i32 %call17, %28
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %for.body8
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false14
  %29 = load ptr, ptr %md, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then19
  %30 = load i64, ptr %j, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond6, !llvm.loop !30

for.end:                                          ; preds = %for.cond6
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %31 = load i64, ptr %i, align 8
  %inc22 = add i64 %31, 1
  store i64 %inc22, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end23:                                        ; preds = %for.cond
  %call24 = call ptr @EVP_sha1()
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.end20
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @tls12_get_pkey_type(i8 noundef zeroext %sig_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %sig_alg.addr = alloca i8, align 1
  store i8 %sig_alg, ptr %sig_alg.addr, align 1
  %0 = load i8, ptr %sig_alg.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 408, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_channel_id_hash(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %handshake_hash = alloca [64 x i8], align 16
  %handshake_hash_len = alloca i32, align 4
  %len_u = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %call = call ptr @EVP_sha256()
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %call, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @tls1_channel_id_hash.kClientIDMagic, i64 noundef 25)
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @tls1_channel_id_hash.kResumptionMagic, i64 noundef 11)
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %original_handshake_hash_len = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2694)
  br label %err

if.end7:                                          ; preds = %if.then4
  %4 = load ptr, ptr %ssl.addr, align 8
  %session8 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %session8, align 8
  %original_handshake_hash = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [64 x i8], ptr %original_handshake_hash, i64 0, i64 0
  %6 = load ptr, ptr %ssl.addr, align 8
  %session9 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session9, align 8
  %original_handshake_hash_len10 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 28
  %8 = load i32, ptr %original_handshake_hash_len10, align 8
  %conv = zext i32 %8 to i64
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay, i64 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %handshake_hash, i64 0, i64 0
  %call14 = call i32 @tls1_handshake_digest(ptr noundef %9, ptr noundef %arraydecay13, i64 noundef 64)
  store i32 %call14, ptr %handshake_hash_len, align 4
  %10 = load i32, ptr %handshake_hash_len, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %handshake_hash, i64 0, i64 0
  %11 = load i32, ptr %handshake_hash_len, align 4
  %conv20 = sext i32 %11 to i64
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %arraydecay19, i64 noundef %conv20)
  %12 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %12, ptr noundef %len_u)
  %13 = load i32, ptr %len_u, align 4
  %conv23 = zext i32 %13 to i64
  %14 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv23, ptr %14, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then6, %if.then
  %call24 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls1_handshake_digest(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %digest_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %session, align 8
  %original_handshake_hash = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 27
  %arraydecay = getelementptr inbounds [64 x i8], ptr %original_handshake_hash, i64 0, i64 0
  %call = call i32 @tls1_handshake_digest(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 64)
  store i32 %call, ptr %digest_len, align 4
  %4 = load i32, ptr %digest_len, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %digest_len, align 4
  %6 = load ptr, ptr %ssl.addr, align 8
  %session3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session3, align 8
  %original_handshake_hash_len = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 28
  store i32 %5, ptr %original_handshake_hash_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_uint16_t(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %u1 = alloca i16, align 2
  %u2 = alloca i16, align 2
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %u1, align 2
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %u2, align 2
  %4 = load i16, ptr %u1, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %u2, align 2
  %conv1 = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i16, ptr %u1, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load i16, ptr %u2, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %prev_finished = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %0, i16 noundef zeroext -255)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %contents, ptr noundef %prev_finished)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 28
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %4 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s37, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %6 to i64
  %call8 = call i32 @CBB_add_bytes(ptr noundef %prev_finished, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @CBB_flush(ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %expected_len = alloca i64, align 8
  %renegotiated_connection = alloca %struct.cbs_st, align 8
  %d = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp ne ptr %3, null
  %conv1 = zext i1 %cmp to i32
  %4 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s32, align 8
  %send_connection_binding = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %send_connection_binding, align 4
  %cmp3 = icmp ne i32 %conv1, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %out_alert.addr, align 8
  store i8 40, ptr %7, align 1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 774)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %contents.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s39, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %previous_client_finished_len, align 8
  %conv10 = zext i8 %11 to i32
  %12 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s311, align 8
  %previous_server_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 31
  %14 = load i8, ptr %previous_server_finished_len, align 1
  %conv12 = zext i8 %14 to i32
  %add = add nsw i32 %conv10, %conv12
  %conv13 = sext i32 %add to i64
  store i64 %conv13, ptr %expected_len, align 8
  %15 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef %15, ptr noundef %renegotiated_connection)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load ptr, ptr %contents.addr, align 8
  %call15 = call i64 @CBS_len(ptr noundef %16)
  %cmp16 = icmp ne i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef @.str, i32 noundef 800)
  %17 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %17, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call i64 @CBS_len(ptr noundef %renegotiated_connection)
  %18 = load i64, ptr %expected_len, align 8
  %cmp21 = icmp ne i64 %call20, %18
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 807)
  %19 = load ptr, ptr %out_alert.addr, align 8
  store i8 40, ptr %19, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @CBS_data(ptr noundef %renegotiated_connection)
  store ptr %call25, ptr %d, align 8
  %20 = load ptr, ptr %d, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %s326, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %22, i32 0, i32 28
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %23 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %s327, align 8
  %previous_client_finished_len28 = getelementptr inbounds %struct.ssl3_state_st, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %previous_client_finished_len28, align 8
  %conv29 = zext i8 %25 to i64
  %call30 = call i32 @CRYPTO_memcmp(ptr noundef %20, ptr noundef %arraydecay, i64 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 815)
  %26 = load ptr, ptr %out_alert.addr, align 8
  store i8 40, ptr %26, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end24
  %27 = load ptr, ptr %ssl.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %s334, align 8
  %previous_client_finished_len35 = getelementptr inbounds %struct.ssl3_state_st, ptr %28, i32 0, i32 29
  %29 = load i8, ptr %previous_client_finished_len35, align 8
  %conv36 = zext i8 %29 to i32
  %30 = load ptr, ptr %d, align 8
  %idx.ext = sext i32 %conv36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %d, align 8
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %s337, align 8
  %previous_server_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %33, i32 0, i32 30
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %34 = load ptr, ptr %ssl.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s339, align 8
  %previous_server_finished_len40 = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 31
  %36 = load i8, ptr %previous_server_finished_len40, align 1
  %conv41 = zext i8 %36 to i64
  %call42 = call i32 @CRYPTO_memcmp(ptr noundef %31, ptr noundef %arraydecay38, i64 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 823)
  %37 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %37, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end33
  %38 = load ptr, ptr %ssl.addr, align 8
  %s346 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %s346, align 8
  %send_connection_binding47 = getelementptr inbounds %struct.ssl3_state_st, ptr %39, i32 0, i32 32
  store i32 1, ptr %send_connection_binding47, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then32, %if.then23, %if.then18, %if.then7, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %fake_contents = alloca %struct.cbs_st, align 8
  %renegotiated_connection = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %send_connection_binding, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @CBS_init(ptr noundef %fake_contents, ptr noundef @ext_ri_parse_clienthello.kFakeExtension, i64 noundef 1)
  store ptr %fake_contents, ptr %contents.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s32, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  %6 = load i32, ptr %extensions, align 8
  %or = or i32 %6, 1
  store i32 %or, ptr %extensions, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef %7, ptr noundef %renegotiated_connection)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %contents.addr, align 8
  %call5 = call i64 @CBS_len(ptr noundef %8)
  %cmp6 = icmp ne i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef @.str, i32 noundef 859)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s39, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 28
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %11 = load ptr, ptr %ssl.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s310, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 29
  %13 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %13 to i64
  %call11 = call i32 @CBS_mem_equal(ptr noundef %renegotiated_connection, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef @.str, i32 noundef 867)
  %14 = load ptr, ptr %out_alert.addr, align 8
  store i8 40, ptr %14, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %15 = load ptr, ptr %ssl.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s315, align 8
  %send_connection_binding16 = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 32
  store i32 1, ptr %send_connection_binding16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.else
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ri_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %prev_finished = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %0, i16 noundef zeroext -255)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %contents, ptr noundef %prev_finished)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 28
  %arraydecay = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %4 = load ptr, ptr %ssl.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s37, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %6 to i64
  %call8 = call i32 @CBB_add_bytes(ptr noundef %prev_finished, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s311, align 8
  %previous_server_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 30
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %9 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s313, align 8
  %previous_server_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 31
  %11 = load i8, ptr %previous_server_finished_len, align 1
  %conv14 = zext i8 %11 to i64
  %call15 = call i32 @CBB_add_bytes(ptr noundef %prev_finished, ptr noundef %arraydecay12, i64 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %out.addr, align 8
  %call18 = call i32 @CBB_flush(ptr noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ext_sni_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %should_ack_sni = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 11
  %bf.load = load i8, ptr %should_ack_sni, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %should_ack_sni, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %server_name_list = alloca %struct.cbb_st, align 8
  %name = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %tlsext_hostname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %2, i16 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %3, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %server_name_list)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_u8(ptr noundef %server_name_list, i8 noundef zeroext 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %server_name_list, ptr noundef %name)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname13 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 40
  %5 = load ptr, ptr %tlsext_hostname13, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname14 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 40
  %7 = load ptr, ptr %tlsext_hostname14, align 8
  %call15 = call i64 @strlen(ptr noundef %7) #9
  %call16 = call i32 @CBB_add_bytes(ptr noundef %name, ptr noundef %5, i64 noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %out.addr, align 8
  %call19 = call i32 @CBB_flush(ptr noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end3
  %3 = load ptr, ptr %ssl.addr, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 40
  %4 = load ptr, ptr %tlsext_hostname, align 8
  %call5 = call ptr @BUF_strdup(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %session, align 8
  %tlsext_hostname6 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 19
  store ptr %call5, ptr %tlsext_hostname6, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %session7 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session7, align 8
  %tlsext_hostname8 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %tlsext_hostname8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4
  %10 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %10, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %server_name_list = alloca %struct.cbs_st, align 8
  %host_name = alloca %struct.cbs_st, align 8
  %name_type = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef %server_name_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBS_get_u8(ptr noundef %server_name_list, ptr noundef %name_type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then12

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_name_list, ptr noundef %host_name)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i64 @CBS_len(ptr noundef %server_name_list)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %contents.addr, align 8
  %call10 = call i64 @CBS_len(ptr noundef %2)
  %cmp11 = icmp ne i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %3 = load i8, ptr %name_type, align 1
  %conv = zext i8 %3 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then27, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = call i64 @CBS_len(ptr noundef %host_name)
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i64 @CBS_len(ptr noundef %host_name)
  %cmp22 = icmp ugt i64 %call21, 255
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call i32 @CBS_contains_zero_byte(ptr noundef %host_name)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %if.end13
  %4 = load ptr, ptr %out_alert.addr, align 8
  store i8 112, ptr %4, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  %5 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool29 = icmp ne i32 %bf.cast, 0
  br i1 %tobool29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end28
  %6 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 19
  %call31 = call i32 @CBS_strdup(ptr noundef %host_name, ptr noundef %tlsext_hostname)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  %8 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %8, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  %9 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %should_ack_sni = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 11
  %bf.load35 = load i8, ptr %should_ack_sni, align 2
  %bf.clear36 = and i8 %bf.load35, -2
  %bf.set = or i8 %bf.clear36, 1
  store i8 %bf.set, ptr %should_ack_sni, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then33, %if.then27, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sni_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 27
  %should_ack_sni = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 11
  %bf.load1 = load i8, ptr %should_ack_sni, align 2
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session, align 8
  %tlsext_hostname = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %tlsext_hostname, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %6, i16 noundef zeroext 0)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @CBB_add_u16(ptr noundef %7, i16 noundef zeroext 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @ext_ems_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  store i8 0, ptr %extended_master_secret, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %2, i16 noundef zeroext 23)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %version, align 8
  %cmp1 = icmp eq i32 %2, 768
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %3)
  %cmp2 = icmp ne i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  store i8 1, ptr %extended_master_secret, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 768
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %contents.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %3)
  %cmp2 = icmp ne i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  store i8 1, ptr %extended_master_secret, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ems_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  %2 = load i8, ptr %extended_master_secret, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 23)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ticket_data = alloca ptr, align 8
  %ticket_len = alloca i32, align 4
  %ticket = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_get_options(ptr noundef %0)
  %conv = zext i32 %call to i64
  %and = and i64 %conv, 16384
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ticket_data, align 8
  store i32 0, ptr %ticket_len, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %initial_handshake_complete, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %session, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true3, label %if.end12

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ssl.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session4, align 8
  %tlsext_tick = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %tlsext_tick, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %ssl.addr, align 8
  %session8 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %session8, align 8
  %tlsext_tick9 = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %tlsext_tick9, align 8
  store ptr %11, ptr %ticket_data, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %session10 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %session10, align 8
  %tlsext_ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %tlsext_ticklen, align 8
  %conv11 = trunc i64 %14 to i32
  store i32 %conv11, ptr %ticket_len, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true3, %land.lhs.true, %if.end
  %15 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 @CBB_add_u16(ptr noundef %15, i16 noundef zeroext 35)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end12
  %16 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %16, ptr noundef %ticket)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then24

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ticket_data, align 8
  %18 = load i32, ptr %ticket_len, align 4
  %conv18 = sext i32 %18 to i64
  %call19 = call i32 @CBB_add_bytes(ptr noundef %ticket, ptr noundef %17, i64 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @CBB_flush(ptr noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 41
  store i32 0, ptr %tlsext_ticket_expected, align 8
  %1 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %2)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected4 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 41
  store i32 1, ptr %tlsext_ticket_expected4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ticket_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 41
  %1 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %2, i16 noundef zeroext 35)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %sigalgs_data = alloca ptr, align 8
  %sigalgs_len = alloca i64, align 8
  %contents = alloca %struct.cbb_st, align 8
  %sigalgs = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 38
  %2 = load i32, ptr %client_version, align 4
  %conv = trunc i32 %2 to i16
  %call = call zeroext i16 @ssl3_version_from_wire(ptr noundef %0, i16 noundef zeroext %conv)
  %conv1 = zext i16 %call to i32
  %cmp = icmp slt i32 %conv1, 771
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i64 @tls12_get_psigalgs(ptr noundef %3, ptr noundef %sigalgs_data)
  store i64 %call3, ptr %sigalgs_len, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 13)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %5, ptr noundef %contents)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then16

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %sigalgs)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %sigalgs_data, align 8
  %7 = load i64, ptr %sigalgs_len, align 8
  %call11 = call i32 @CBB_add_bytes(ptr noundef %sigalgs, ptr noundef %6, i64 noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_alert.addr, align 8
  store i8 110, ptr %1, align 1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 210, ptr noundef @.str, i32 noundef 1066)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %supported_signature_algorithms = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %peer_sigalgs = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %peer_sigalgs, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %cert1, align 8
  %peer_sigalgs2 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 8
  store ptr null, ptr %peer_sigalgs2, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cert3, align 8
  %peer_sigalgslen = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 9
  store i64 0, ptr %peer_sigalgslen, align 8
  %7 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %8, ptr noundef %supported_signature_algorithms)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %contents.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %9)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i64 @CBS_len(ptr noundef %supported_signature_algorithms)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 @tls1_parse_peer_sigalgs(ptr noundef %10, ptr noundef %supported_signature_algorithms)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sigalgs_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ext_ocsp_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 22
  %bf.load = load i8, ptr %certificate_status_expected, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %certificate_status_expected, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %tlsext_status_type = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 55
  store i32 -1, ptr %tlsext_status_type, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ocsp_stapling_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %2, ptr noundef %contents)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then16

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then16

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_u16(ptr noundef %contents, i16 noundef zeroext 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_u16(ptr noundef %contents, i16 noundef zeroext 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %3)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %ssl.addr, align 8
  %tlsext_status_type = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 55
  store i32 1, ptr %tlsext_status_type, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 22
  %bf.load = load i8, ptr %certificate_status_expected, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %certificate_status_expected, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %status_type = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u8(ptr noundef %1, ptr noundef %status_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i8, ptr %status_type, align 1
  %conv = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv, 1
  %conv4 = zext i1 %cmp3 to i32
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %ocsp_stapling_requested = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 22
  %5 = trunc i32 %conv4 to i8
  %bf.load = load i8, ptr %ocsp_stapling_requested, align 8
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ocsp_stapling_requested, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ocsp_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 27
  %ocsp_stapling_requested = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 22
  %bf.load1 = load i8, ptr %ocsp_stapling_requested, align 8
  %bf.lshr = lshr i8 %bf.load1, 1
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 70
  %5 = load i64, ptr %ocsp_response_length, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 22
  %bf.load8 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set = or i8 %bf.clear9, 1
  store i8 %bf.set, ptr %certificate_status_expected, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %8, i16 noundef zeroext 5)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @CBB_add_u16(ptr noundef %9, i16 noundef zeroext 0)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ext_npn_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 33
  store i32 0, ptr %next_proto_neg_seen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx, align 8
  %next_proto_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 57
  %5 = load ptr, ptr %next_proto_select_cb, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %options = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 35
  %7 = load i32, ptr %options, align 8
  %conv3 = zext i32 %7 to i64
  %and = and i64 %conv3, 8388608
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %is_dtls, align 8
  %conv6 = sext i8 %10 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %11, i16 noundef zeroext 13172)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @CBB_add_u16(ptr noundef %12, i16 noundef zeroext 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %orig_contents = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %proto = alloca %struct.cbs_st, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %alpn_selected, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %4, align 1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 1216)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %contents.addr, align 8
  %call = call ptr @CBS_data(ptr noundef %5)
  store ptr %call, ptr %orig_contents, align 8
  %6 = load ptr, ptr %contents.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %6)
  store i64 %call4, ptr %orig_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end3
  %7 = load ptr, ptr %contents.addr, align 8
  %call5 = call i64 @CBS_len(ptr noundef %7)
  %cmp6 = icmp ne i64 %call5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %contents.addr, align 8
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %8, ptr noundef %proto)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %while.body
  %call8 = call i64 @CBS_len(ptr noundef %proto)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %ctx, align 8
  %next_proto_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 57
  %11 = load ptr, ptr %next_proto_select_cb, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %orig_contents, align 8
  %14 = load i64, ptr %orig_len, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %ssl.addr, align 8
  %ctx12 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %ctx12, align 8
  %next_proto_select_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 58
  %17 = load ptr, ptr %next_proto_select_cb_arg, align 8
  %call13 = call i32 %11(ptr noundef %12, ptr noundef %selected, ptr noundef %selected_len, ptr noundef %13, i32 noundef %conv, ptr noundef %17)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %18 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %18, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  %19 = load ptr, ptr %ssl.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s318, align 8
  %next_proto_negotiated = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 34
  %21 = load ptr, ptr %next_proto_negotiated, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %selected, align 8
  %23 = load i8, ptr %selected_len, align 1
  %conv19 = zext i8 %23 to i64
  %call20 = call ptr @BUF_memdup(ptr noundef %22, i64 noundef %conv19)
  %24 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s321, align 8
  %next_proto_negotiated22 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 34
  store ptr %call20, ptr %next_proto_negotiated22, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %s323 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %s323, align 8
  %next_proto_negotiated24 = getelementptr inbounds %struct.ssl3_state_st, ptr %27, i32 0, i32 34
  %28 = load ptr, ptr %next_proto_negotiated24, align 8
  %cmp25 = icmp eq ptr %28, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end17
  %29 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %29, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end17
  %30 = load i8, ptr %selected_len, align 1
  %conv29 = zext i8 %30 to i64
  %31 = load ptr, ptr %ssl.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s330, align 8
  %next_proto_negotiated_len = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 35
  store i64 %conv29, ptr %next_proto_negotiated_len, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %s331, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %34, i32 0, i32 33
  store i32 1, ptr %next_proto_neg_seen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then16, %if.then10, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %contents.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %alpn_selected, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %ctx, align 8
  %next_protos_advertised_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 55
  %11 = load ptr, ptr %next_protos_advertised_cb, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %is_dtls, align 8
  %conv11 = sext i8 %14 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %ssl.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s315, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 33
  store i32 1, ptr %next_proto_neg_seen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_npn_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %npa = alloca ptr, align 8
  %npa_len = alloca i32, align 4
  %contents = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx, align 8
  %next_protos_advertised_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 55
  %5 = load ptr, ptr %next_protos_advertised_cb, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx1, align 8
  %next_protos_advertised_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 56
  %9 = load ptr, ptr %next_protos_advertised_cb_arg, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %npa, ptr noundef %npa_len, ptr noundef %9)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s33, align 8
  %next_proto_neg_seen4 = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 33
  store i32 0, ptr %next_proto_neg_seen4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @CBB_add_u16(ptr noundef %12, i16 noundef zeroext 13172)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end5
  %13 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %13, ptr noundef %contents)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %npa, align 8
  %15 = load i32, ptr %npa_len, align 4
  %conv = zext i32 %15 to i64
  %call11 = call i32 @CBB_add_bytes(ptr noundef %contents, ptr noundef %14, i64 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %signed_cert_timestamps_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 18)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16(ptr noundef %2, i16 noundef zeroext 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %out_alert.addr, align 8
  store i8 50, ptr %2, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %contents.addr, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %session, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_session_st, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %ssl.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session4, align 8
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 22
  %call5 = call i32 @CBS_stow(ptr noundef %4, ptr noundef %tlsext_signed_cert_timestamp_list, ptr noundef %tlsext_signed_cert_timestamp_list_length)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %9, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp eq i64 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_sct_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %ctx, align 8
  %signed_cert_timestamp_list_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 68
  %3 = load i64, ptr %signed_cert_timestamp_list_length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 18)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %5, ptr noundef %contents)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ssl.addr, align 8
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %ctx5, align 8
  %signed_cert_timestamp_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 67
  %8 = load ptr, ptr %signed_cert_timestamp_list, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %ctx6 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %ctx6, align 8
  %signed_cert_timestamp_list_length7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 68
  %11 = load i64, ptr %signed_cert_timestamp_list_length7, align 8
  %call8 = call i32 @CBB_add_bytes(ptr noundef %contents, ptr noundef %8, i64 noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @CBB_flush(ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %if.end
  %13 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ext_alpn_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %alpn_selected, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %alpn_selected2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 36
  store ptr null, ptr %alpn_selected2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %proto_list = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %alpn_client_proto_list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %5, i16 noundef zeroext 16)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then16

lor.lhs.false2:                                   ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %contents)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then16

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %proto_list)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then16

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list9 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 48
  %8 = load ptr, ptr %alpn_client_proto_list9, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %alpn_client_proto_list_len = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 49
  %10 = load i32, ptr %alpn_client_proto_list_len, align 8
  %conv10 = zext i32 %10 to i64
  %call11 = call i32 @CBB_add_bytes(ptr noundef %proto_list, ptr noundef %8, i64 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %protocol_name_list = alloca %struct.cbs_st, align 8
  %protocol_name = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 33
  %3 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %4, align 1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 1407)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %5, ptr noundef %protocol_name_list)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end2
  %6 = load ptr, ptr %contents.addr, align 8
  %call4 = call i64 @CBS_len(ptr noundef %6)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then15, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %protocol_name_list, ptr noundef %protocol_name)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef %protocol_name)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i64 @CBS_len(ptr noundef %protocol_name_list)
  %cmp14 = icmp ne i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %ssl.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s317, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 36
  %9 = load ptr, ptr %ssl.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s318, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 37
  %call19 = call i32 @CBS_stow(ptr noundef %protocol_name, ptr noundef %alpn_selected, ptr noundef %alpn_selected_len)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  %11 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %11, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then1, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %protocol_name_list = alloca %struct.cbs_st, align 8
  %protocol_name_list_copy = alloca %struct.cbs_st, align 8
  %protocol_name = alloca %struct.cbs_st, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %ctx, align 8
  %alpn_select_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %alpn_select_cb, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %initial_handshake_complete, align 1
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s34, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 33
  store i32 0, ptr %next_proto_neg_seen, align 8
  %9 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %9, ptr noundef %protocol_name_list)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then14

lor.lhs.false6:                                   ; preds = %if.end3
  %10 = load ptr, ptr %contents.addr, align 8
  %call7 = call i64 @CBS_len(ptr noundef %10)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i64 @CBS_len(ptr noundef %protocol_name_list)
  %cmp12 = icmp ult i64 %call11, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %protocol_name_list_copy, ptr align 8 %protocol_name_list, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end15
  %call16 = call i64 @CBS_len(ptr noundef %protocol_name_list_copy)
  %cmp17 = icmp ugt i64 %call16, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call19 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %protocol_name_list_copy, ptr noundef %protocol_name)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %while.body
  %call22 = call i64 @CBS_len(ptr noundef %protocol_name)
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false21
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %ssl.addr, align 8
  %ctx27 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %ctx27, align 8
  %alpn_select_cb28 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 59
  %13 = load ptr, ptr %alpn_select_cb28, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %call29 = call ptr @CBS_data(ptr noundef %protocol_name_list)
  %call30 = call i64 @CBS_len(ptr noundef %protocol_name_list)
  %conv31 = trunc i64 %call30 to i32
  %15 = load ptr, ptr %ssl.addr, align 8
  %ctx32 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %ctx32, align 8
  %alpn_select_cb_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 60
  %17 = load ptr, ptr %alpn_select_cb_arg, align 8
  %call33 = call i32 %13(ptr noundef %14, ptr noundef %selected, ptr noundef %selected_len, ptr noundef %call29, i32 noundef %conv31, ptr noundef %17)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end50

if.then36:                                        ; preds = %while.end
  %18 = load ptr, ptr %ssl.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %s337, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %19, i32 0, i32 36
  %20 = load ptr, ptr %alpn_selected, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %selected, align 8
  %22 = load i8, ptr %selected_len, align 1
  %conv38 = zext i8 %22 to i64
  %call39 = call ptr @BUF_memdup(ptr noundef %21, i64 noundef %conv38)
  %23 = load ptr, ptr %ssl.addr, align 8
  %s340 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %s340, align 8
  %alpn_selected41 = getelementptr inbounds %struct.ssl3_state_st, ptr %24, i32 0, i32 36
  store ptr %call39, ptr %alpn_selected41, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s342, align 8
  %alpn_selected43 = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 36
  %27 = load ptr, ptr %alpn_selected43, align 8
  %cmp44 = icmp eq ptr %27, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then36
  %28 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %28, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then36
  %29 = load i8, ptr %selected_len, align 1
  %conv48 = zext i8 %29 to i64
  %30 = load ptr, ptr %ssl.addr, align 8
  %s349 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %s349, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl3_state_st, ptr %31, i32 0, i32 37
  store i64 %conv48, ptr %alpn_selected_len, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then46, %if.then25, %if.then14, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_alpn_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %proto_list = alloca %struct.cbb_st, align 8
  %proto = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %alpn_selected, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then18

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %proto_list)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then18

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %proto_list, ptr noundef %proto)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then18

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %ssl.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s310, align 8
  %alpn_selected11 = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 36
  %7 = load ptr, ptr %alpn_selected11, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s312, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 37
  %10 = load i64, ptr %alpn_selected_len, align 8
  %call13 = call i32 @CBB_add_bytes(ptr noundef %proto, ptr noundef %7, i64 noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 @CBB_flush(ptr noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ext_channel_id_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 38
  store i8 0, ptr %tlsext_channel_id_valid, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 54
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %is_dtls, align 8
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 30032)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %call4 = call i32 @CBB_add_u16(ptr noundef %5, i16 noundef zeroext 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 38
  store i8 1, ptr %tlsext_channel_id_valid, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_enabled = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 54
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %is_dtls, align 8
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %5)
  %cmp3 = icmp ne i64 %call, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 38
  store i8 1, ptr %tlsext_channel_id_valid, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_channel_id_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 38
  %2 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 30032)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ext_srtp_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 46
  store ptr null, ptr %srtp_profile, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %profiles = alloca ptr, align 8
  %num_profiles = alloca i64, align 8
  %contents = alloca %struct.cbb_st, align 8
  %profile_ids = alloca %struct.cbb_st, align 8
  %i = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_srtp_profiles(ptr noundef %0)
  store ptr %call, ptr %profiles, align 8
  %1 = load ptr, ptr %profiles, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %profiles, align 8
  %call1 = call i64 @sk_num(ptr noundef %2)
  store i64 %call1, ptr %num_profiles, align 8
  %3 = load i64, ptr %num_profiles, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 14)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %5, ptr noundef %contents)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %profile_ids)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %num_profiles, align 8
  %cmp13 = icmp ult i64 %6, %7
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %profiles, align 8
  %9 = load i64, ptr %i, align 8
  %call14 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %call14, i32 0, i32 1
  %10 = load i64, ptr %id, align 8
  %conv = trunc i64 %10 to i16
  %call15 = call i32 @CBB_add_u16(ptr noundef %profile_ids, i16 noundef zeroext %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %call19 = call i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %for.end
  %12 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @CBB_flush(ptr noundef %12)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then17, %if.then11, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %profile_ids = alloca %struct.cbs_st, align 8
  %srtp_mki = alloca %struct.cbs_st, align 8
  %profile_id = alloca i16, align 2
  %profiles = alloca ptr, align 8
  %i = alloca i64, align 8
  %profile = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef %profile_ids)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBS_get_u16(ptr noundef %profile_ids, ptr noundef %profile_id)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then12

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @CBS_len(ptr noundef %profile_ids)
  %cmp5 = icmp ne i64 %call4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %contents.addr, align 8
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %2, ptr noundef %srtp_mki)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %contents.addr, align 8
  %call10 = call i64 @CBS_len(ptr noundef %3)
  %cmp11 = icmp ne i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1631)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = call i64 @CBS_len(ptr noundef %srtp_mki)
  %cmp15 = icmp ne i64 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 1637)
  %4 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %4, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %5 = load ptr, ptr %ssl.addr, align 8
  %call18 = call ptr @SSL_get_srtp_profiles(ptr noundef %5)
  store ptr %call18, ptr %profiles, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %profiles, align 8
  %call19 = call i64 @sk_num(ptr noundef %7)
  %cmp20 = icmp ult i64 %6, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %profiles, align 8
  %9 = load i64, ptr %i, align 8
  %call21 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call21, ptr %profile, align 8
  %10 = load ptr, ptr %profile, align 8
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %id, align 8
  %12 = load i16, ptr %profile_id, align 2
  %conv = zext i16 %12 to i64
  %cmp22 = icmp eq i64 %11, %conv
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  %13 = load ptr, ptr %profile, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 46
  store ptr %13, ptr %srtp_profile, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1657)
  %16 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %16, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then16, %if.then12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %profile_ids = alloca %struct.cbs_st, align 8
  %srtp_mki = alloca %struct.cbs_st, align 8
  %server_profiles = alloca ptr, align 8
  %i = alloca i64, align 8
  %server_profile = alloca ptr, align 8
  %profile_ids_tmp = alloca %struct.cbs_st, align 8
  %profile_id = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef %profile_ids)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i64 @CBS_len(ptr noundef %profile_ids)
  %cmp2 = icmp ult i64 %call1, 2
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %contents.addr, align 8
  %call4 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %2, ptr noundef %srtp_mki)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %contents.addr, align 8
  %call7 = call i64 @CBS_len(ptr noundef %3)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 1673)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %ssl.addr, align 8
  %call11 = call ptr @SSL_get_srtp_profiles(ptr noundef %4)
  store ptr %call11, ptr %server_profiles, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %server_profiles, align 8
  %call12 = call i64 @sk_num(ptr noundef %6)
  %cmp13 = icmp ult i64 %5, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %server_profiles, align 8
  %8 = load i64, ptr %i, align 8
  %call14 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  store ptr %call14, ptr %server_profile, align 8
  %call15 = call ptr @CBS_data(ptr noundef %profile_ids)
  %call16 = call i64 @CBS_len(ptr noundef %profile_ids)
  call void @CBS_init(ptr noundef %profile_ids_tmp, ptr noundef %call15, i64 noundef %call16)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %for.body
  %call17 = call i64 @CBS_len(ptr noundef %profile_ids_tmp)
  %cmp18 = icmp ugt i64 %call17, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call19 = call i32 @CBS_get_u16(ptr noundef %profile_ids_tmp, ptr noundef %profile_id)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.body
  %9 = load ptr, ptr %server_profile, align 8
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %id, align 8
  %11 = load i16, ptr %profile_id, align 2
  %conv = zext i16 %11 to i64
  %cmp23 = icmp eq i64 %10, %conv
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %server_profile, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 46
  store ptr %12, ptr %srtp_profile, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then21, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_srtp_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %profile_ids = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 46
  %1 = load ptr, ptr %srtp_profile, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %2, i16 noundef zeroext 14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %3, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then16

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %profile_ids)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then16

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile7 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 46
  %5 = load ptr, ptr %srtp_profile7, align 8
  %id = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %id, align 8
  %conv = trunc i64 %6 to i16
  %call8 = call i32 @CBB_add_u16(ptr noundef %profile_ids, i16 noundef zeroext %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @ext_ec_point_add_extension(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %ec_point_format_list = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef %1, ptr noundef %ec_point_format_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %contents.addr, align 8
  %call1 = call i64 @CBS_len(ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call ptr @CBS_data(ptr noundef %ec_point_format_list)
  %call6 = call i64 @CBS_len(ptr noundef %ec_point_format_list)
  %call7 = call ptr @memchr(ptr noundef %call5, i32 noundef 0, i64 noundef %call6) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %3 = load ptr, ptr %out_alert.addr, align 8
  store i8 47, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %out_alert.addr, align 8
  %2 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @ext_ec_point_parse_serverhello(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %using_ecc = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %2 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %algorithm_mkey, align 4
  store i32 %3, ptr %alg_k, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %new_cipher3 = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher3, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %algorithm_auth, align 8
  store i32 %7, ptr %alg_a, align 4
  %8 = load i32, ptr %alg_k, align 4
  %conv = zext i32 %8 to i64
  %and = and i64 %conv, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %alg_a, align 4
  %conv4 = zext i32 %9 to i64
  %and5 = and i64 %conv4, 2
  %tobool6 = icmp ne i64 %and5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %using_ecc, align 4
  %11 = load i32, ptr %using_ecc, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ext_ec_point_add_extension(ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ext_ec_curves_init(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %peer_ellipticcurvelist = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 23
  %2 = load ptr, ptr %peer_ellipticcurvelist, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %peer_ellipticcurvelist3 = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 23
  store ptr null, ptr %peer_ellipticcurvelist3, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %peer_ellipticcurvelist_length = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 24
  store i64 0, ptr %peer_ellipticcurvelist_length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %curves_bytes = alloca %struct.cbb_st, align 8
  %curves = alloca ptr, align 8
  %curves_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16(ptr noundef %1, i16 noundef zeroext 10)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %2, ptr noundef %contents)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %contents, ptr noundef %curves_bytes)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %ssl.addr, align 8
  call void @tls1_get_curvelist(ptr noundef %3, i32 noundef 0, ptr noundef %curves, ptr noundef %curves_len)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %curves_len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %curves, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i16, ptr %arrayidx, align 2
  %call10 = call i32 @CBB_add_u16(ptr noundef %curves_bytes, i16 noundef zeroext %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @CBB_flush(ptr noundef %10)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, ptr noundef %contents) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %elliptic_curve_list = alloca %struct.cbs_st, align 8
  %num_curves = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef %1, ptr noundef %elliptic_curve_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i64 @CBS_len(ptr noundef %elliptic_curve_list)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @CBS_len(ptr noundef %elliptic_curve_list)
  %and = and i64 %call4, 1
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %contents.addr, align 8
  %call7 = call i64 @CBS_len(ptr noundef %2)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call i64 @CBS_len(ptr noundef %elliptic_curve_list)
  %call12 = call noalias ptr @malloc(i64 noundef %call11) #7
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %peer_ellipticcurvelist = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 23
  store ptr %call12, ptr %peer_ellipticcurvelist, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s313, align 8
  %tmp14 = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %peer_ellipticcurvelist15 = getelementptr inbounds %struct.anon, ptr %tmp14, i32 0, i32 23
  %7 = load ptr, ptr %peer_ellipticcurvelist15, align 8
  %cmp16 = icmp eq ptr %7, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  %8 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %8, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %call19 = call i64 @CBS_len(ptr noundef %elliptic_curve_list)
  %div = udiv i64 %call19, 2
  store i64 %div, ptr %num_curves, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num_curves, align 8
  %cmp20 = icmp ult i64 %9, %10
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s321, align 8
  %tmp22 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %peer_ellipticcurvelist23 = getelementptr inbounds %struct.anon, ptr %tmp22, i32 0, i32 23
  %13 = load ptr, ptr %peer_ellipticcurvelist23, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %14
  %call24 = call i32 @CBS_get_u16(ptr noundef %elliptic_curve_list, ptr noundef %arrayidx)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body
  br label %err

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %num_curves, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %s328, align 8
  %tmp29 = getelementptr inbounds %struct.ssl3_state_st, ptr %18, i32 0, i32 27
  %peer_ellipticcurvelist_length = getelementptr inbounds %struct.anon, ptr %tmp29, i32 0, i32 24
  store i64 %16, ptr %peer_ellipticcurvelist_length, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26
  %19 = load ptr, ptr %ssl.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s330, align 8
  %tmp31 = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %peer_ellipticcurvelist32 = getelementptr inbounds %struct.anon, ptr %tmp31, i32 0, i32 23
  %21 = load ptr, ptr %peer_ellipticcurvelist32, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %ssl.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s333, align 8
  %tmp34 = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %peer_ellipticcurvelist35 = getelementptr inbounds %struct.anon, ptr %tmp34, i32 0, i32 23
  store ptr null, ptr %peer_ellipticcurvelist35, align 8
  %24 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %24, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then17, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  ret i32 1
}

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @BUF_strdup(ptr noundef) #1

declare i32 @CBS_contains_zero_byte(ptr noundef) #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_options(ptr noundef) #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_srtp_profiles(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_any_ec_cipher_suites_enabled(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cipher_stack = alloca ptr, align 8
  %i = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %1, 769
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @SSL_get_ciphers(ptr noundef %5)
  store ptr %call, ptr %cipher_stack, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %cipher_stack, align 8
  %call1 = call i64 @sk_num(ptr noundef %7)
  %cmp2 = icmp ult i64 %6, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cipher_stack, align 8
  %9 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call3, ptr %cipher, align 8
  %10 = load ptr, ptr %cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %algorithm_mkey, align 4
  store i32 %11, ptr %alg_k, align 4
  %12 = load ptr, ptr %cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %algorithm_auth, align 8
  store i32 %13, ptr %alg_a, align 4
  %14 = load i32, ptr %alg_k, align 4
  %conv = zext i32 %14 to i64
  %and = and i64 %conv, 4
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i32, ptr %alg_a, align 4
  %conv5 = zext i32 %15 to i64
  %and6 = and i64 %conv5, 2
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_point_add_extension(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %contents = alloca %struct.cbb_st, align 8
  %formats = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16(ptr noundef %0, i16 noundef zeroext 11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef %contents)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %contents, ptr noundef %formats)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_u8(ptr noundef %formats, i8 noundef zeroext 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @CBB_flush(ptr noundef %2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @SSL_get_ciphers(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @custom_ext_parse_clienthello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @custom_ext_parse_serverhello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
