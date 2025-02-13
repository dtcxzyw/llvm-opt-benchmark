; ModuleID = 'bench/libquic/original/t1_lib.ll'
source_filename = "bench/libquic/original/t1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tls_extension = type { i16, ptr, ptr, ptr, ptr, ptr }
%struct.tls12_lookup = type { i32, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.tls_sigalgs_st = type { i8, i8 }

@tls12_sigalgs = internal constant [16 x i8] c"\06\01\06\03\05\01\05\03\04\01\04\03\02\01\02\03", align 16
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_lib.c\00", align 1
@kExtensions = internal unnamed_addr constant [13 x %struct.tls_extension] [%struct.tls_extension { i16 -255, ptr null, ptr @ext_ri_add_clienthello, ptr @ext_ri_parse_serverhello, ptr @ext_ri_parse_clienthello, ptr @ext_ri_add_serverhello }, %struct.tls_extension { i16 0, ptr @ext_sni_init, ptr @ext_sni_add_clienthello, ptr @ext_sni_parse_serverhello, ptr @ext_sni_parse_clienthello, ptr @ext_sni_add_serverhello }, %struct.tls_extension { i16 23, ptr @ext_ems_init, ptr @ext_ems_add_clienthello, ptr @ext_ems_parse_serverhello, ptr @ext_ems_parse_clienthello, ptr @ext_ems_add_serverhello }, %struct.tls_extension { i16 35, ptr null, ptr @ext_ticket_add_clienthello, ptr @ext_ticket_parse_serverhello, ptr @ext_ticket_parse_clienthello, ptr @ext_ticket_add_serverhello }, %struct.tls_extension { i16 13, ptr null, ptr @ext_sigalgs_add_clienthello, ptr @ext_sigalgs_parse_serverhello, ptr @ext_sigalgs_parse_clienthello, ptr @ext_sigalgs_add_serverhello }, %struct.tls_extension { i16 5, ptr @ext_ocsp_init, ptr @ext_ocsp_add_clienthello, ptr @ext_ocsp_parse_serverhello, ptr @ext_ocsp_parse_clienthello, ptr @ext_ocsp_add_serverhello }, %struct.tls_extension { i16 13172, ptr @ext_npn_init, ptr @ext_npn_add_clienthello, ptr @ext_npn_parse_serverhello, ptr @ext_npn_parse_clienthello, ptr @ext_npn_add_serverhello }, %struct.tls_extension { i16 18, ptr null, ptr @ext_sct_add_clienthello, ptr @ext_sct_parse_serverhello, ptr @ext_sct_parse_clienthello, ptr @ext_sct_add_serverhello }, %struct.tls_extension { i16 16, ptr @ext_alpn_init, ptr @ext_alpn_add_clienthello, ptr @ext_alpn_parse_serverhello, ptr @ext_alpn_parse_clienthello, ptr @ext_alpn_add_serverhello }, %struct.tls_extension { i16 30032, ptr @ext_channel_id_init, ptr @ext_channel_id_add_clienthello, ptr @ext_channel_id_parse_serverhello, ptr @ext_channel_id_parse_clienthello, ptr @ext_channel_id_add_serverhello }, %struct.tls_extension { i16 14, ptr @ext_srtp_init, ptr @ext_srtp_add_clienthello, ptr @ext_srtp_parse_serverhello, ptr @ext_srtp_parse_clienthello, ptr @ext_srtp_add_serverhello }, %struct.tls_extension { i16 11, ptr null, ptr @ext_ec_point_add_clienthello, ptr @ext_ec_point_parse_serverhello, ptr @ext_ec_point_parse_clienthello, ptr @ext_ec_point_add_serverhello }, %struct.tls_extension { i16 10, ptr @ext_ec_curves_init, ptr @ext_ec_curves_add_clienthello, ptr @ext_ec_curves_parse_serverhello, ptr @ext_ec_curves_parse_clienthello, ptr @ext_ec_curves_add_serverhello }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1
@tls12_sig = internal unnamed_addr constant [2 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 6, i32 1 }, %struct.tls12_lookup { i32 408, i32 3 }], align 16
@tls12_md = internal unnamed_addr constant [4 x %struct.tls12_lookup] [%struct.tls12_lookup { i32 64, i32 2 }, %struct.tls12_lookup { i32 672, i32 4 }, %struct.tls12_lookup { i32 673, i32 5 }, %struct.tls12_lookup { i32 674, i32 6 }], align 16
@tls1_choose_signing_digest.kDefaultDigestList = internal unnamed_addr constant [4 x i32] [i32 672, i32 673, i32 674, i32 64], align 16
@tls1_channel_id_hash.kClientIDMagic = internal constant [25 x i8] c"TLS Channel ID signature\00", align 16
@tls1_channel_id_hash.kResumptionMagic = internal constant [11 x i8] c"Resumption\00", align 1
@eccurves_default = internal unnamed_addr constant [3 x i16] [i16 29, i16 23, i16 24], align 2
@ext_ri_parse_clienthello.kFakeExtension = internal constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"extension :%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @ssl_early_callback_init(ptr noundef captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %client_hello = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %cipher_suites = alloca %struct.cbs_st, align 8
  %compression_methods = alloca %struct.cbs_st, align 8
  %extensions = alloca %struct.cbs_st, align 8
  %cookie = alloca %struct.cbs_st, align 8
  %client_hello1 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %client_hello1, align 8
  %client_hello_len = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load i64, ptr %client_hello_len, align 8
  call void @CBS_init(ptr noundef nonnull %client_hello, ptr noundef %0, i64 noundef %1) #21
  %call = call i32 @CBS_skip(ptr noundef nonnull %client_hello, i64 noundef 2) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CBS_skip(ptr noundef nonnull %client_hello, i64 noundef 32) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %session_id) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %call7 = call ptr @CBS_data(ptr noundef nonnull %session_id) #21
  %session_id8 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %call7, ptr %session_id8, align 8
  %call9 = call i64 @CBS_len(ptr noundef nonnull %session_id) #21
  %session_id_len = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i64 %call9, ptr %session_id_len, align 8
  %2 = load ptr, ptr %ctx, align 8
  %method = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %method, align 8
  %4 = load i8, ptr %3, align 8
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %cookie) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %call17 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %cipher_suites) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %cmp = icmp ult i64 %call20, 2
  br i1 %cmp, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %call22 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %and = and i64 %call22, 1
  %cmp23.not = icmp eq i64 %and, 0
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = call ptr @CBS_data(ptr noundef nonnull %cipher_suites) #21
  %cipher_suites27 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %call26, ptr %cipher_suites27, align 8
  %call28 = call i64 @CBS_len(ptr noundef nonnull %cipher_suites) #21
  %cipher_suites_len = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i64 %call28, ptr %cipher_suites_len, align 8
  %call29 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %compression_methods) #21
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end25
  %call32 = call i64 @CBS_len(ptr noundef nonnull %compression_methods) #21
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = call ptr @CBS_data(ptr noundef nonnull %compression_methods) #21
  %compression_methods37 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr %call36, ptr %compression_methods37, align 8
  %call38 = call i64 @CBS_len(ptr noundef nonnull %compression_methods) #21
  %compression_methods_len = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i64 %call38, ptr %compression_methods_len, align 8
  %call39 = call i64 @CBS_len(ptr noundef nonnull %client_hello) #21
  %cmp40 = icmp eq i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %extensions42 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extensions42, i8 0, i64 16, i1 false)
  br label %return

if.end43:                                         ; preds = %if.end35
  %call44 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %client_hello, ptr noundef nonnull %extensions) #21
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %extensions)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = call i64 @CBS_len(ptr noundef nonnull %client_hello) #21
  %cmp51.not = icmp eq i64 %call50, 0
  br i1 %cmp51.not, label %if.end53, label %return

if.end53:                                         ; preds = %lor.lhs.false49
  %call54 = call ptr @CBS_data(ptr noundef nonnull %extensions) #21
  %extensions55 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr %call54, ptr %extensions55, align 8
  %call56 = call i64 @CBS_len(ptr noundef nonnull %extensions) #21
  %extensions_len57 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store i64 %call56, ptr %extensions_len57, align 8
  br label %return

return:                                           ; preds = %if.end43, %lor.lhs.false46, %lor.lhs.false49, %if.end25, %lor.lhs.false31, %if.end16, %lor.lhs.false19, %lor.lhs.false21, %if.then11, %entry, %lor.lhs.false, %lor.lhs.false4, %if.end53, %if.then41
  %retval.0 = phi i8 [ 1, %if.then41 ], [ 1, %if.end53 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then11 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end25 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end43 ]
  ret i8 %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_check_duplicate_extensions(ptr noundef nonnull readonly captures(none) %cbs) unnamed_addr #0 {
entry:
  %extensions = alloca %struct.cbs_st, align 8
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  %extension12 = alloca %struct.cbs_st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extensions, ptr noundef nonnull align 8 dereferenceable(16) %cbs, i64 16, i1 false)
  %call21 = call i64 @CBS_len(ptr noundef nonnull %extensions) #21
  %cmp.not22 = icmp eq i64 %call21, 0
  br i1 %cmp.not22, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %num_extensions.023 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %call1 = call i32 @CBS_get_u16(ptr noundef nonnull %extensions, ptr noundef nonnull %type) #21
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call2 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extensions, ptr noundef nonnull %extension) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %inc = add i64 %num_extensions.023, 1
  %call = call i64 @CBS_len(ptr noundef nonnull %extensions) #21
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end
  %cmp4 = icmp eq i64 %inc, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %while.end
  %mul = shl i64 %inc, 1
  %call7 = call noalias ptr @malloc(i64 noundef %mul) #22
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #21
  br label %done

if.end10:                                         ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extensions, ptr noundef nonnull align 8 dereferenceable(16) %cbs, i64 16, i1 false)
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false15
  %inc20 = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %i.024, %num_extensions.023
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.end10, %for.cond
  %i.024 = phi i64 [ 0, %if.end10 ], [ %inc20, %for.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %call7, i64 %i.024
  %call13 = call i32 @CBS_get_u16(ptr noundef nonnull %extensions, ptr noundef nonnull %arrayidx) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %for.body
  %call16 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extensions, ptr noundef nonnull %extension12) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %done, label %for.cond

for.end:                                          ; preds = %for.cond
  call void @qsort(ptr noundef nonnull %call7, i64 noundef %inc, i64 noundef 2, ptr noundef nonnull @compare_uint16_t) #21
  %cmp2225.not = icmp eq i64 %num_extensions.023, 0
  br i1 %cmp2225.not, label %done, label %for.body23

for.cond21:                                       ; preds = %for.body23
  %inc32 = add nuw i64 %i.126, 1
  %exitcond31.not = icmp eq i64 %i.126, %num_extensions.023
  br i1 %exitcond31.not, label %done, label %for.body23, !llvm.loop !10

for.body23:                                       ; preds = %for.end, %for.cond21
  %i.126 = phi i64 [ %inc32, %for.cond21 ], [ 1, %for.end ]
  %0 = getelementptr i16, ptr %call7, i64 %i.126
  %arrayidx24 = getelementptr i8, ptr %0, i64 -2
  %1 = load i16, ptr %arrayidx24, align 2
  %2 = load i16, ptr %0, align 2
  %cmp27 = icmp eq i16 %1, %2
  br i1 %cmp27, label %done, label %for.cond21

done:                                             ; preds = %while.body, %lor.lhs.false, %for.body, %lor.lhs.false15, %for.body23, %for.cond21, %for.end, %if.then9
  %extension_types.0 = phi ptr [ null, %if.then9 ], [ %call7, %for.end ], [ %call7, %for.cond21 ], [ %call7, %for.body23 ], [ %call7, %lor.lhs.false15 ], [ %call7, %for.body ], [ null, %lor.lhs.false ], [ null, %while.body ]
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 1, %for.end ], [ 0, %for.body23 ], [ 1, %for.cond21 ], [ 0, %lor.lhs.false15 ], [ 0, %for.body ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  call void @free(ptr noundef %extension_types.0) #21
  br label %return

return:                                           ; preds = %entry, %while.end, %done
  %retval.0 = phi i32 [ %ret.0, %done ], [ 1, %while.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_early_callback_ctx_extension_get(ptr noundef readonly captures(none) %ctx, i16 noundef zeroext %extension_type, ptr noundef writeonly captures(none) %out_data, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #0 {
entry:
  %extensions = alloca %struct.cbs_st, align 8
  %type = alloca i16, align 2
  %extension = alloca %struct.cbs_st, align 8
  %extensions1 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %0 = load ptr, ptr %extensions1, align 8
  %extensions_len = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %1 = load i64, ptr %extensions_len, align 8
  call void @CBS_init(ptr noundef nonnull %extensions, ptr noundef %0, i64 noundef %1) #21
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call i64 @CBS_len(ptr noundef nonnull %extensions) #21
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call2 = call i32 @CBS_get_u16(ptr noundef nonnull %extensions, ptr noundef nonnull %type) #21
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call3 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extensions, ptr noundef nonnull %extension) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i16, ptr %type, align 2
  %cmp6 = icmp eq i16 %2, %extension_type
  br i1 %cmp6, label %if.then8, label %while.cond, !llvm.loop !11

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @CBS_data(ptr noundef nonnull %extension) #21
  store ptr %call9, ptr %out_data, align 8
  %call10 = call i64 @CBS_len(ptr noundef nonnull %extension) #21
  store i64 %call10, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %while.cond, %while.body, %lor.lhs.false, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 0, %lor.lhs.false ], [ 0, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @tls1_get_shared_curve(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_curve_id) local_unnamed_addr #2 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %0 = and i8 %bf.load, 2
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3.i, align 8
  %peer_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %1, i64 528
  %2 = load i64, ptr %peer_ellipticcurvelist_length.i, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %peer_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  %3 = load ptr, ptr %peer_ellipticcurvelist.i, align 8
  %tlsext_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %4 = load ptr, ptr %tlsext_ellipticcurvelist.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  %spec.select11 = select i1 %tobool3.not.i, ptr @eccurves_default, ptr %4
  %tlsext_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %5 = load i64, ptr %tlsext_ellipticcurvelist_length.i, align 8
  %spec.select = select i1 %tobool3.not.i, i64 3, i64 %5
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %6 = load i32, ptr %options, align 8
  %7 = and i32 %6, 4194304
  %tobool.not = icmp eq i32 %7, 0
  %. = select i1 %tobool.not, i64 %2, i64 %spec.select
  %.10 = select i1 %tobool.not, i64 %spec.select, i64 %2
  %supp.0.sroa.speculated = select i1 %tobool.not, ptr %spec.select11, ptr %3
  %pref.0.sroa.speculated = select i1 %tobool.not, ptr %3, ptr %spec.select11
  %cmp614.not = icmp eq i64 %., 0
  %cmp912.not = icmp eq i64 %.10, 0
  %or.cond = select i1 %cmp614.not, i1 true, i1 %cmp912.not
  br i1 %or.cond, label %return, label %for.cond8.preheader.us

for.cond8.preheader.us:                           ; preds = %if.end3, %for.cond8.for.inc20_crit_edge.us
  %i.015.us = phi i64 [ %inc21.us, %for.cond8.for.inc20_crit_edge.us ], [ 0, %if.end3 ]
  %arrayidx.us = getelementptr inbounds i16, ptr %pref.0.sroa.speculated, i64 %i.015.us
  %8 = load i16, ptr %arrayidx.us, align 2
  br label %for.body11.us

for.cond8.us:                                     ; preds = %for.body11.us
  %inc.us = add nuw i64 %j.013.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %.10
  br i1 %exitcond.not, label %for.cond8.for.inc20_crit_edge.us, label %for.body11.us, !llvm.loop !12

for.body11.us:                                    ; preds = %for.cond8.preheader.us, %for.cond8.us
  %j.013.us = phi i64 [ 0, %for.cond8.preheader.us ], [ %inc.us, %for.cond8.us ]
  %arrayidx13.us = getelementptr inbounds i16, ptr %supp.0.sroa.speculated, i64 %j.013.us
  %9 = load i16, ptr %arrayidx13.us, align 2
  %cmp15.us = icmp eq i16 %8, %9
  br i1 %cmp15.us, label %if.then17, label %for.cond8.us

for.cond8.for.inc20_crit_edge.us:                 ; preds = %for.cond8.us
  %inc21.us = add nuw i64 %i.015.us, 1
  %exitcond18.not = icmp eq i64 %inc21.us, %.
  br i1 %exitcond18.not, label %return, label %for.cond8.preheader.us, !llvm.loop !13

if.then17:                                        ; preds = %for.body11.us
  store i16 %8, ptr %out_curve_id, align 2
  br label %return

return:                                           ; preds = %for.cond8.for.inc20_crit_edge.us, %if.end3, %if.end, %entry, %if.then17
  %retval.0 = phi i32 [ 1, %if.then17 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %for.cond8.for.inc20_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_set_curves(ptr noundef captures(none) %out_curve_ids, ptr noundef writeonly captures(none) %out_curve_ids_len, ptr noundef readonly captures(none) %curves, i64 noundef %ncurves) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %ncurves, 1
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp110.not = icmp eq i64 %ncurves, 0
  br i1 %cmp110.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %ncurves
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %i.011
  %arrayidx2 = getelementptr inbounds i32, ptr %curves, i64 %i.011
  %0 = load i32, ptr %arrayidx2, align 4
  %call3 = tail call i32 @ssl_nid_to_curve_id(ptr noundef nonnull %arrayidx, i32 noundef %0) #21
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %for.cond

if.then4:                                         ; preds = %for.body
  tail call void @free(ptr noundef nonnull %call) #21
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %1 = load ptr, ptr %out_curve_ids, align 8
  tail call void @free(ptr noundef %1) #21
  store ptr %call, ptr %out_curve_ids, align 8
  store i64 %ncurves, ptr %out_curve_ids_len, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ssl_nid_to_curve_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @tls1_check_curve_id(ptr noundef readonly captures(none) %ssl, i16 noundef zeroext %curve_id) local_unnamed_addr #5 {
entry:
  %tlsext_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %tlsext_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  br label %for.body

for.body:                                         ; preds = %for.end, %entry
  %tobool.not = phi i1 [ true, %entry ], [ false, %for.end ]
  br i1 %tobool.not, label %tls1_get_curvelist.exit.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %bf.load = load i8, ptr %server, align 1
  %0 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %tls1_get_curvelist.exit

tls1_get_curvelist.exit.thread:                   ; preds = %for.body
  %1 = load ptr, ptr %tlsext_ellipticcurvelist.i, align 8
  %2 = load i64, ptr %tlsext_ellipticcurvelist_length.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  %spec.select = select i1 %tobool3.not.i, ptr @eccurves_default, ptr %1
  %spec.select14 = select i1 %tobool3.not.i, i64 3, i64 %2
  %cmp421 = icmp eq i64 %spec.select14, 0
  br i1 %cmp421, label %for.end, label %for.body11.preheader

tls1_get_curvelist.exit:                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %s3.i, align 8
  %peer_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %3, i64 520
  %4 = load ptr, ptr %peer_ellipticcurvelist.i, align 8
  %peer_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i64, ptr %peer_ellipticcurvelist_length.i, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %return, label %for.body11.preheader

for.body11.preheader:                             ; preds = %tls1_get_curvelist.exit, %tls1_get_curvelist.exit.thread
  %curves.12328 = phi ptr [ %spec.select, %tls1_get_curvelist.exit.thread ], [ %4, %tls1_get_curvelist.exit ]
  %curves_len.02426 = phi i64 [ %spec.select14, %tls1_get_curvelist.exit.thread ], [ %5, %tls1_get_curvelist.exit ]
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %for.body11.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %curves.12328, i64 %i.016
  %6 = load i16, ptr %arrayidx, align 2
  %cmp14 = icmp eq i16 %6, %curve_id
  br i1 %cmp14, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body11
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %curves_len.02426
  br i1 %exitcond.not, label %return, label %for.body11, !llvm.loop !15

for.end:                                          ; preds = %for.body11, %tls1_get_curvelist.exit.thread
  %curves_len.02427 = phi i64 [ 0, %tls1_get_curvelist.exit.thread ], [ %curves_len.02426, %for.body11 ]
  %i.0.lcssa = phi i64 [ 0, %tls1_get_curvelist.exit.thread ], [ %i.016, %for.body11 ]
  %cmp18 = icmp ne i64 %i.0.lcssa, %curves_len.02427
  %brmerge.not = and i1 %cmp18, %tobool.not
  br i1 %brmerge.not, label %for.body, label %return.loopexit45.split.loop.exit

return.loopexit45.split.loop.exit:                ; preds = %for.end
  %.mux.le = zext i1 %cmp18 to i32
  br label %return

return:                                           ; preds = %return.loopexit45.split.loop.exit, %tls1_get_curvelist.exit, %land.lhs.true, %for.inc
  %retval.0 = phi i32 [ 0, %for.inc ], [ %.mux.le, %return.loopexit45.split.loop.exit ], [ 1, %tls1_get_curvelist.exit ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_check_ec_cert(ptr noundef readonly captures(none) %ssl, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %id.i = alloca i16, align 2
  %call = tail call ptr @X509_get_pubkey(ptr noundef %x) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %call) #21
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %id.i)
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %call1) #21
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %tls1_curve_params_from_ec_key.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %lor.lhs.false
  %call4.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call.i) #21
  %call5.i = call i32 @ssl_nid_to_curve_id(ptr noundef nonnull %id.i, i32 noundef %call4.i) #21
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %tls1_curve_params_from_ec_key.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %0 = load i16, ptr %id.i, align 2
  %call10.i = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call1) #21
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %tls1_curve_params_from_ec_key.exit.thread, label %lor.lhs.false4

tls1_curve_params_from_ec_key.exit.thread:        ; preds = %lor.lhs.false, %if.end3.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %id.i)
  br label %done

lor.lhs.false4:                                   ; preds = %if.end7.i
  %call14.i = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %call1) #21
  %cmp15.i = icmp ne i32 %call14.i, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %id.i)
  %tlsext_ellipticcurvelist.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %tlsext_ellipticcurvelist_length.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %server.i = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %s3.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %lor.lhs.false4
  %tobool.not.i4 = phi i1 [ true, %lor.lhs.false4 ], [ false, %for.end.i ]
  br i1 %tobool.not.i4, label %tls1_get_curvelist.exit.thread.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %bf.load.i = load i8, ptr %server.i, align 1
  %1 = and i8 %bf.load.i, 2
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %tls1_check_curve_id.exit.loopexit15, label %tls1_get_curvelist.exit.i

tls1_get_curvelist.exit.thread.i:                 ; preds = %for.body.i
  %2 = load ptr, ptr %tlsext_ellipticcurvelist.i.i, align 8
  %3 = load i64, ptr %tlsext_ellipticcurvelist_length.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool3.not.i.i, ptr @eccurves_default, ptr %2
  %spec.select14.i = select i1 %tobool3.not.i.i, i64 3, i64 %3
  %cmp421.i = icmp eq i64 %spec.select14.i, 0
  br i1 %cmp421.i, label %tls1_check_curve_id.exit.loopexit15, label %for.body11.preheader.i

tls1_get_curvelist.exit.i:                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %s3.i.i, align 8
  %peer_ellipticcurvelist.i.i = getelementptr inbounds nuw i8, ptr %4, i64 520
  %5 = load ptr, ptr %peer_ellipticcurvelist.i.i, align 8
  %peer_ellipticcurvelist_length.i.i = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i64, ptr %peer_ellipticcurvelist_length.i.i, align 8
  %cmp4.i = icmp eq i64 %6, 0
  br i1 %cmp4.i, label %tls1_check_curve_id.exit.loopexit15, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %tls1_get_curvelist.exit.i, %tls1_get_curvelist.exit.thread.i
  %curves.12328.i = phi ptr [ %spec.select.i, %tls1_get_curvelist.exit.thread.i ], [ %5, %tls1_get_curvelist.exit.i ]
  %curves_len.02426.i = phi i64 [ %spec.select14.i, %tls1_get_curvelist.exit.thread.i ], [ %6, %tls1_get_curvelist.exit.i ]
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.preheader.i
  %i.016.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body11.preheader.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %curves.12328.i, i64 %i.016.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %cmp14.i = icmp eq i16 %7, %0
  br i1 %cmp14.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body11.i
  %inc.i = add nuw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %curves_len.02426.i
  br i1 %exitcond.not.i, label %done, label %for.body11.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body11.i
  %cmp18.i = icmp ne i64 %i.016.i, %curves_len.02426.i
  %brmerge.not = and i1 %tobool.not.i4, %cmp18.i
  br i1 %brmerge.not, label %for.body.i, label %tls1_check_curve_id.exit.loopexit15

tls1_check_curve_id.exit.loopexit15:              ; preds = %tls1_get_curvelist.exit.i, %land.lhs.true.i, %tls1_get_curvelist.exit.thread.i, %for.end.i
  %retval.0.i5.not.ph = phi i1 [ true, %land.lhs.true.i ], [ true, %tls1_get_curvelist.exit.i ], [ %cmp18.i, %for.end.i ], [ false, %tls1_get_curvelist.exit.thread.i ]
  %8 = select i1 %retval.0.i5.not.ph, i1 %cmp15.i, i1 false
  %9 = zext i1 %8 to i32
  br label %done

done:                                             ; preds = %for.inc.i, %tls1_check_curve_id.exit.loopexit15, %tls1_curve_params_from_ec_key.exit.thread, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ 0, %tls1_curve_params_from_ec_key.exit.thread ], [ %9, %tls1_check_curve_id.exit.loopexit15 ], [ 0, %for.inc.i ]
  call void @EVP_PKEY_free(ptr noundef %call) #21
  ret i32 %ret.0
}

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i64 @tls12_get_psigalgs(ptr noundef readnone captures(none) %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %psigs) local_unnamed_addr #6 {
entry:
  store ptr @tls12_sigalgs, ptr %psigs, align 8
  ret i64 16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls12_check_peer_sigalg(ptr noundef readnone captures(none) %ssl, ptr noundef writeonly captures(none) %out_md, ptr noundef writeonly captures(none) %out_alert, i8 noundef zeroext %hash, i8 noundef zeroext %signature, ptr noundef readonly captures(none) %pkey) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, %0
  br i1 %cmp2.i.i, label %tls12_get_sigid.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !16

tls12_get_sigid.exit:                             ; preds = %for.body.i.i
  %id.i.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i.i, i32 1
  %2 = load i32, ptr %id.i.i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i.i, %tls12_get_sigid.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 527) #21
  br label %return.sink.split

if.end:                                           ; preds = %tls12_get_sigid.exit
  %conv = zext i8 %signature to i32
  %cmp1.not = icmp eq i32 %2, %conv
  br i1 %cmp1.not, label %for.body, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str, i32 noundef 534) #21
  br label %return.sink.split

for.body:                                         ; preds = %if.end, %for.inc
  %i.020 = phi i64 [ %add, %for.inc ], [ 0, %if.end ]
  %sent_sigs.019 = phi ptr [ %add.ptr, %for.inc ], [ @tls12_sigalgs, %if.end ]
  %3 = load i8, ptr %sent_sigs.019, align 1
  %cmp10 = icmp eq i8 %hash, %3
  br i1 %cmp10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %sent_sigs.019, i64 1
  %4 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %signature, %4
  br i1 %cmp15, label %if.end22, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %add = add nuw nsw i64 %i.020, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %sent_sigs.019, i64 2
  %cmp6 = icmp samesign ult i64 %i.020, 14
  br i1 %cmp6, label %for.body, label %if.then21, !llvm.loop !17

if.then21:                                        ; preds = %for.inc
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 245, ptr noundef nonnull @.str, i32 noundef 548) #21
  br label %return.sink.split

if.end22:                                         ; preds = %land.lhs.true
  switch i8 %hash, label %tls12_get_hash.exit.thread [
    i8 2, label %sw.bb.i
    i8 4, label %sw.bb1.i
    i8 5, label %sw.bb3.i
    i8 6, label %sw.bb5.i
  ]

tls12_get_hash.exit.thread:                       ; preds = %if.end22
  store ptr null, ptr %out_md, align 8
  br label %if.then26

sw.bb.i:                                          ; preds = %if.end22
  %call.i = tail call ptr @EVP_sha1() #21
  br label %tls12_get_hash.exit

sw.bb1.i:                                         ; preds = %if.end22
  %call2.i = tail call ptr @EVP_sha256() #21
  br label %tls12_get_hash.exit

sw.bb3.i:                                         ; preds = %if.end22
  %call4.i = tail call ptr @EVP_sha384() #21
  br label %tls12_get_hash.exit

sw.bb5.i:                                         ; preds = %if.end22
  %call6.i = tail call ptr @EVP_sha512() #21
  br label %tls12_get_hash.exit

tls12_get_hash.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi ptr [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  store ptr %retval.0.i, ptr %out_md, align 8
  %cmp24 = icmp eq ptr %retval.0.i, null
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %tls12_get_hash.exit.thread, %tls12_get_hash.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 231, ptr noundef nonnull @.str, i32 noundef 555) #21
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then3, %if.then21, %if.then26
  %.sink = phi i32 [ 47, %if.then26 ], [ 47, %if.then21 ], [ 47, %if.then3 ], [ 80, %if.then ]
  store i32 %.sink, ptr %out_alert, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %tls12_get_hash.exit
  %retval.0 = phi i32 [ 1, %tls12_get_hash.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @tls12_get_sigid(i32 noundef %pkey_type) local_unnamed_addr #7 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.05.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %0, %pkey_type
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %id.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i, i32 1
  %1 = load i32, ptr %id.i, align 4
  br label %tls12_find_id.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %tls12_find_id.exit, label %for.body.i, !llvm.loop !16

tls12_find_id.exit:                               ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi i32 [ %1, %if.then.i ], [ -1, %for.inc.i ]
  ret i32 %retval.0.i
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls12_get_hash(i8 noundef zeroext %hash_alg) local_unnamed_addr #0 {
entry:
  switch i8 %hash_alg, label %return [
    i8 2, label %sw.bb
    i8 4, label %sw.bb1
    i8 5, label %sw.bb3
    i8 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_sha1() #21
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_sha256() #21
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_sha384() #21
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call ptr @EVP_sha512() #21
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ssl_set_client_disabled(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %mask_a = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %mask_a, align 4
  %mask_k = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %mask_k, align 8
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc, %entry
  %have_ecdsa.013.ph = phi i32 [ %have_ecdsa.1, %for.inc ], [ 0, %entry ]
  %have_rsa.012.ph = phi i32 [ %have_rsa.012, %for.inc ], [ 0, %entry ]
  %i.011.ph = phi i64 [ %add, %for.inc ], [ 0, %entry ]
  %sigalgs.010.ph = phi ptr [ %add.ptr, %for.inc ], [ @tls12_sigalgs, %entry ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc.thread
  %have_rsa.012 = phi i32 [ 1, %for.inc.thread ], [ %have_rsa.012.ph, %for.body.outer ]
  %i.011 = phi i64 [ %add16, %for.inc.thread ], [ %i.011.ph, %for.body.outer ]
  %sigalgs.010 = phi ptr [ %add.ptr17, %for.inc.thread ], [ %sigalgs.010.ph, %for.body.outer ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %sigalgs.010, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %for.inc.loopexit [
    i8 1, label %for.inc.thread
    i8 3, label %for.inc
  ]

for.inc.loopexit:                                 ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc.loopexit
  %have_ecdsa.1 = phi i32 [ %have_ecdsa.013.ph, %for.inc.loopexit ], [ 1, %for.body ]
  %add = add nuw nsw i64 %i.011, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %sigalgs.010, i64 2
  %cmp = icmp samesign ult i64 %i.011, 14
  br i1 %cmp, label %for.body.outer, label %for.end, !llvm.loop !18

for.inc.thread:                                   ; preds = %for.body
  %add16 = add nuw nsw i64 %i.011, 2
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %sigalgs.010, i64 2
  %cmp18 = icmp samesign ult i64 %i.011, 14
  br i1 %cmp18, label %for.body, label %if.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq i32 %have_rsa.012, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %mask_a, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.thread, %if.then, %for.end
  %have_ecdsa.12024 = phi i32 [ %have_ecdsa.1, %if.then ], [ %have_ecdsa.1, %for.end ], [ %have_ecdsa.013.ph, %for.inc.thread ]
  %2 = phi i32 [ 1, %if.then ], [ 0, %for.end ], [ 0, %for.inc.thread ]
  %tobool5.not = icmp eq i32 %have_ecdsa.12024, 0
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %3 = or disjoint i32 %2, 2
  store i32 %3, ptr %mask_a, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %4 = phi i32 [ %3, %if.then6 ], [ %2, %if.end ]
  %psk_client_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  %5 = load ptr, ptr %psk_client_callback, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %6 = or i32 %4, 4
  store i32 %6, ptr %mask_a, align 4
  store i32 8, ptr %mask_k, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 0, 2) i32 @SSL_extension_supported(i32 noundef %extension_value) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq i32 %extension_value, 21
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %conv = trunc i32 %extension_value to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %lor.rhs
  %indvars.iv.i = phi i64 [ 0, %lor.rhs ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 16
  %cmp5.i = icmp eq i16 %0, %conv
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  %or.cond = select i1 %cmp5.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %tls_extension_find.exit, label %for.body.i, !llvm.loop !19

tls_extension_find.exit:                          ; preds = %for.body.i
  %1 = zext i1 %cmp5.i to i32
  br label %lor.end

lor.end:                                          ; preds = %tls_extension_find.exit, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %tls_extension_find.exit ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_clienthello_tlsext(ptr noundef %ssl, ptr noundef %out, i64 noundef %header_len) local_unnamed_addr #0 {
entry:
  %extensions = alloca %struct.cbb_st, align 8
  %padding_bytes = alloca ptr, align 8
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %0 = load i32, ptr %client_version, align 4
  %cmp = icmp eq i32 %0, 768
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds nuw i8, ptr %1, i64 724
  %2 = load i32, ptr %send_connection_binding, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %extensions) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %s34 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s34, align 8
  %extensions5 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i32 0, ptr %extensions5, align 8
  %4 = load ptr, ptr %s34, align 8
  %custom_extensions = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i16 0, ptr %custom_extensions, align 4
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %i.026 = phi i64 [ 0, %if.end3 ], [ %inc, %for.inc ]
  %5 = shl nuw nsw i64 1, %i.026
  %6 = and i64 %5, 2201
  %cmp9.not.not = icmp eq i64 %6, 0
  br i1 %cmp9.not.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %init = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %i.026, i32 1
  %7 = load ptr, ptr %init, align 8
  call void %7(ptr noundef %ssl) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, 13
  br i1 %exitcond.not, label %for.body16, label %for.body, !llvm.loop !20

for.body16:                                       ; preds = %for.inc, %for.inc32
  %i.127 = phi i64 [ %inc33, %for.inc32 ], [ 0, %for.inc ]
  %call17 = call i64 @CBB_len(ptr noundef nonnull %extensions) #21
  %arrayidx18 = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %i.127
  %add_clienthello = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 16
  %8 = load ptr, ptr %add_clienthello, align 16
  %call19 = call i32 %8(ptr noundef %ssl, ptr noundef nonnull %extensions) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 2069) #21
  %9 = load i16, ptr %arrayidx18, align 16
  %conv = zext i16 %9 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv) #21
  br label %err

if.end23:                                         ; preds = %for.body16
  %call24 = call i64 @CBB_len(ptr noundef nonnull %extensions) #21
  %cmp25.not = icmp eq i64 %call24, %call17
  br i1 %cmp25.not, label %for.inc32, label %if.then27

if.then27:                                        ; preds = %if.end23
  %sh_prom = trunc nuw nsw i64 %i.127 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %10 = load ptr, ptr %s34, align 8
  %extensions30 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %11 = load i32, ptr %extensions30, align 8
  %or = or i32 %11, %shl
  store i32 %or, ptr %extensions30, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %if.end23, %if.then27
  %inc33 = add nuw nsw i64 %i.127, 1
  %exitcond29.not = icmp eq i64 %inc33, 13
  br i1 %exitcond29.not, label %for.end34, label %for.body16, !llvm.loop !21

for.end34:                                        ; preds = %for.inc32
  %call35 = call i32 @custom_ext_add_clienthello(ptr noundef %ssl, ptr noundef nonnull %extensions) #21
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %for.end34
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %12 = load ptr, ptr %method, align 8
  %13 = load i8, ptr %12, align 8
  %tobool39.not = icmp eq i8 %13, 0
  br i1 %tobool39.not, label %if.then40, label %if.end65

if.then40:                                        ; preds = %if.end38
  %call41 = call i64 @CBB_len(ptr noundef nonnull %extensions) #21
  %add = add i64 %header_len, 2
  %add42 = add i64 %add, %call41
  %14 = and i64 %add42, -256
  %or.cond = icmp eq i64 %14, 256
  br i1 %or.cond, label %if.then48, label %if.end65

if.then48:                                        ; preds = %if.then40
  %cmp49 = icmp samesign ult i64 %add42, 508
  %sub52 = sub nuw nsw i64 508, %add42
  %padding_len.0 = select i1 %cmp49, i64 %sub52, i64 1
  %call54 = call i32 @CBB_add_u16(ptr noundef nonnull %extensions, i16 noundef zeroext 21) #21
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then48
  %conv56 = trunc nuw nsw i64 %padding_len.0 to i16
  %call57 = call i32 @CBB_add_u16(ptr noundef nonnull %extensions, i16 noundef zeroext %conv56) #21
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %call60 = call i32 @CBB_add_space(ptr noundef nonnull %extensions, ptr noundef nonnull %padding_bytes, i64 noundef %padding_len.0) #21
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %15 = load ptr, ptr %padding_bytes, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %padding_len.0, i1 false)
  br label %if.end65

if.end65:                                         ; preds = %if.then40, %if.end63, %if.end38
  %call66 = call i64 @CBB_len(ptr noundef nonnull %extensions) #21
  %cmp67 = icmp eq i64 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end65
  call void @CBB_discard_child(ptr noundef %out) #21
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end65
  %call71 = call i32 @CBB_flush(ptr noundef %out) #21
  br label %return

err:                                              ; preds = %if.then48, %lor.lhs.false, %lor.lhs.false59, %for.end34, %if.end, %if.then21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2120) #21
  br label %return

return:                                           ; preds = %land.lhs.true, %err, %if.end70
  %retval.0 = phi i32 [ 0, %err ], [ %call71, %if.end70 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_dataf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @custom_ext_add_clienthello(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @CBB_discard_child(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_serverhello_tlsext(ptr noundef %ssl, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %extensions = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %extensions) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %s3, align 8
  %extensions2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1 = load i32, ptr %extensions2, align 8
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %2
  %and = and i32 %1, %shl
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %indvars.iv
  %add_serverhello = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %3 = load ptr, ptr %add_serverhello, align 8
  %call6 = call i32 %3(ptr noundef nonnull %ssl, ptr noundef nonnull %extensions) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 2138) #21
  %4 = load i16, ptr %arrayidx, align 16
  %conv11 = zext i16 %4 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv11) #21
  br label %err

for.inc:                                          ; preds = %if.end5, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %call13 = call i32 @custom_ext_add_serverhello(ptr noundef nonnull %ssl, ptr noundef nonnull %extensions) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %for.end
  %call17 = call i64 @CBB_len(ptr noundef nonnull %extensions) #21
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @CBB_discard_child(ptr noundef %out) #21
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %call22 = call i32 @CBB_flush(ptr noundef %out) #21
  br label %return

err:                                              ; preds = %for.end, %entry, %if.then8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2156) #21
  br label %return

return:                                           ; preds = %err, %if.end21
  %retval.0 = phi i32 [ 0, %err ], [ %call22, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @custom_ext_add_serverhello(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_parse_clienthello_tlsext(ptr noundef %ssl, ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %al.i = alloca i32, align 4
  %extensions8.i = alloca %struct.cbs_st, align 8
  %type.i = alloca i16, align 2
  %extension.i = alloca %struct.cbs_st, align 8
  %alert.i = alloca i8, align 1
  %alert57.i = alloca i8, align 1
  %alert = alloca i32, align 4
  store i32 -1, ptr %alert, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extensions8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert57.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.029.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %0 = shl nuw nsw i64 1, %i.029.i
  %1 = and i64 %0, 2201
  %cmp1.not.not.i = icmp eq i64 %1, 0
  br i1 %cmp1.not.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %init.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %i.029.i, i32 1
  %2 = load ptr, ptr %init.i, align 8
  tail call void %2(ptr noundef %ssl) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.029.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3.i, align 8
  %extensions.i = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i32 0, ptr %extensions.i, align 8
  %4 = load ptr, ptr %s3.i, align 8
  %custom_extensions.i = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i16 0, ptr %custom_extensions.i, align 4
  %call.i = tail call i64 @CBS_len(ptr noundef %cbs) #21
  %cmp6.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp6.not.i, label %for.body50.i.preheader, label %if.then7.i

for.body50.i.preheader:                           ; preds = %while.cond.backedge.i, %while.cond.preheader.i, %for.end.i
  br label %for.body50.i

if.then7.i:                                       ; preds = %for.end.i
  %call9.i = call i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef nonnull %extensions8.i) #21
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7.i
  %call10.i = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %extensions8.i)
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %call1430.i = call i64 @CBS_len(ptr noundef nonnull %extensions8.i) #21
  %cmp15.not31.i = icmp eq i64 %call1430.i, 0
  br i1 %cmp15.not31.i, label %for.body50.i.preheader, label %while.body.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.then7.i
  store i32 50, ptr %alert, align 4
  br label %if.then

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %call16.i = call i32 @CBS_get_u16(ptr noundef nonnull %extensions8.i, ptr noundef nonnull %type.i) #21
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then21.i, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %while.body.i
  %call19.i = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extensions8.i, ptr noundef nonnull %extension.i) #21
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %lor.lhs.false18.i, %while.body.i
  store i32 50, ptr %alert, align 4
  br label %if.then

if.end22.i:                                       ; preds = %lor.lhs.false18.i
  %5 = load i32, ptr %ssl, align 8
  %cmp23.i = icmp eq i32 %5, 768
  %6 = load i16, ptr %type.i, align 2
  %cmp24.i = icmp ne i16 %6, -255
  %or.cond.i = select i1 %cmp23.i, i1 %cmp24.i, i1 false
  br i1 %or.cond.i, label %while.cond.backedge.i, label %for.body.i.i

while.cond.backedge.i:                            ; preds = %if.end36.i, %if.then31.i, %if.end22.i
  %call14.i = call i64 @CBS_len(ptr noundef nonnull %extensions8.i) #21
  %cmp15.not.i = icmp eq i64 %call14.i, 0
  br i1 %cmp15.not.i, label %for.body50.i.preheader, label %while.body.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %if.end22.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end22.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %indvars.iv.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 16
  %cmp5.i.i = icmp eq i16 %7, %6
  br i1 %cmp5.i.i, label %if.end36.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %if.then31.i, label %for.body.i.i, !llvm.loop !19

if.then31.i:                                      ; preds = %for.inc.i.i
  %call32.i = call i32 @custom_ext_parse_clienthello(ptr noundef nonnull %ssl, ptr noundef nonnull %alert, i16 noundef zeroext %6, ptr noundef nonnull %extension.i) #21
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %while.cond.backedge.i

if.then34.i:                                      ; preds = %if.then31.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2208) #21
  br label %if.then

if.end36.i:                                       ; preds = %for.body.i.i
  %8 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %shl.i = shl nuw i32 1, %8
  %9 = load ptr, ptr %s3.i, align 8
  %extensions39.i = getelementptr inbounds nuw i8, ptr %9, i64 456
  %10 = load i32, ptr %extensions39.i, align 8
  %or.i = or i32 %10, %shl.i
  store i32 %or.i, ptr %extensions39.i, align 8
  store i8 50, ptr %alert.i, align 1
  %parse_clienthello.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %11 = load ptr, ptr %parse_clienthello.i, align 8
  %call40.i = call i32 %11(ptr noundef nonnull %ssl, ptr noundef nonnull %alert.i, ptr noundef nonnull %extension.i) #21
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %while.cond.backedge.i

if.then42.i:                                      ; preds = %if.end36.i
  %12 = load i8, ptr %alert.i, align 1
  %conv43.i = zext i8 %12 to i32
  store i32 %conv43.i, ptr %alert, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2218) #21
  %13 = load i16, ptr %type.i, align 2
  %conv44.i = zext i16 %13 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv44.i) #21
  br label %if.then

for.body50.i:                                     ; preds = %for.body50.i.preheader, %for.inc68.i
  %i.132.i = phi i64 [ %inc69.i, %for.inc68.i ], [ 0, %for.body50.i.preheader ]
  %14 = load ptr, ptr %s3.i, align 8
  %extensions53.i = getelementptr inbounds nuw i8, ptr %14, i64 456
  %15 = load i32, ptr %extensions53.i, align 8
  %sh_prom.i = trunc nuw nsw i64 %i.132.i to i32
  %shl54.i = shl nuw nsw i32 1, %sh_prom.i
  %and.i = and i32 %15, %shl54.i
  %tobool55.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %for.inc68.i

if.then56.i:                                      ; preds = %for.body50.i
  store i8 50, ptr %alert57.i, align 1
  %arrayidx58.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %i.132.i
  %parse_clienthello59.i = getelementptr inbounds nuw i8, ptr %arrayidx58.i, i64 32
  %16 = load ptr, ptr %parse_clienthello59.i, align 16
  %call60.i = call i32 %16(ptr noundef nonnull %ssl, ptr noundef nonnull %alert57.i, ptr noundef null) #21
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.then62.i, label %for.inc68.i

if.then62.i:                                      ; preds = %if.then56.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 2231) #21
  %17 = load i16, ptr %arrayidx58.i, align 16
  %conv64.i = zext i16 %17 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv64.i) #21
  %18 = load i8, ptr %alert57.i, align 1
  %conv65.i = zext i8 %18 to i32
  store i32 %conv65.i, ptr %alert, align 4
  br label %if.then

for.inc68.i:                                      ; preds = %if.then56.i, %for.body50.i
  %inc69.i = add nuw nsw i64 %i.132.i, 1
  %exitcond35.not.i = icmp eq i64 %inc69.i, 13
  br i1 %exitcond35.not.i, label %if.end, label %for.body50.i, !llvm.loop !25

if.then:                                          ; preds = %if.then34.i, %if.then42.i, %if.then21.i, %if.then62.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extensions8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert57.i)
  %19 = load i32, ptr %alert, align 4
  %call1 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %19) #21
  br label %return

if.end:                                           ; preds = %for.inc68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extensions8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert57.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %al.i)
  store i32 112, ptr %al.i, align 4
  %ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %20 = load ptr, ptr %ctx.i, align 8
  %tlsext_servername_callback.i = getelementptr inbounds nuw i8, ptr %20, i64 400
  %21 = load ptr, ptr %tlsext_servername_callback.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end12.i

if.else.i:                                        ; preds = %if.end
  %initial_ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %22 = load ptr, ptr %initial_ctx.i, align 8
  %tlsext_servername_callback4.i = getelementptr inbounds nuw i8, ptr %22, i64 400
  %23 = load ptr, ptr %tlsext_servername_callback4.i, align 8
  %cmp5.not.i = icmp eq ptr %23, null
  br i1 %cmp5.not.i, label %sw.bb16.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.end
  %.sink.i = phi ptr [ %20, %if.end ], [ %22, %if.else.i ]
  %.sink13.i = phi ptr [ %21, %if.end ], [ %23, %if.else.i ]
  %tlsext_servername_arg10.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 408
  %24 = load ptr, ptr %tlsext_servername_arg10.i, align 8
  %call11.i = call i32 %.sink13.i(ptr noundef nonnull %ssl, ptr noundef nonnull %al.i, ptr noundef %24) #21
  switch i32 %call11.i, label %ssl_check_clienthello_tlsext.exit.thread [
    i32 2, label %if.then4
    i32 1, label %sw.bb14.i
    i32 3, label %sw.bb16.i
  ]

sw.bb14.i:                                        ; preds = %if.end12.i
  %25 = load i32, ptr %al.i, align 4
  %call15.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef %25) #21
  br label %ssl_check_clienthello_tlsext.exit.thread

sw.bb16.i:                                        ; preds = %if.end12.i, %if.else.i
  %26 = load ptr, ptr %s3.i, align 8
  %should_ack_sni.i = getelementptr inbounds nuw i8, ptr %26, i64 462
  %bf.load.i = load i8, ptr %should_ack_sni.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %should_ack_sni.i, align 2
  br label %ssl_check_clienthello_tlsext.exit.thread

ssl_check_clienthello_tlsext.exit.thread:         ; preds = %sw.bb16.i, %sw.bb14.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  br label %return

if.then4:                                         ; preds = %if.end12.i
  %27 = load i32, ptr %al.i, align 4
  %call13.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str, i32 noundef 2250) #21
  br label %return

return:                                           ; preds = %ssl_check_clienthello_tlsext.exit.thread, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 1, %ssl_check_clienthello_tlsext.exit.thread ]
  ret i32 %retval.0
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_parse_serverhello_tlsext(ptr noundef %ssl, ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %al.i = alloca i32, align 4
  %extensions.i = alloca %struct.cbs_st, align 8
  %type.i = alloca i16, align 2
  %extension.i = alloca %struct.cbs_st, align 8
  %alert.i = alloca i8, align 1
  %alert40.i = alloca i8, align 1
  %alert = alloca i32, align 4
  store i32 -1, ptr %alert, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extensions.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert40.i)
  %call.i = tail call i64 @CBS_len(ptr noundef %cbs) #21
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %if.end33.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef nonnull %extensions.i) #21
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %call2.i = call fastcc i32 @tls1_check_duplicate_extensions(ptr noundef %extensions.i)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return.sink.split.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  br label %while.cond.outer.i

while.cond.i:                                     ; preds = %while.cond.outer.i, %if.then16.i
  %call5.i = call i64 @CBS_len(ptr noundef nonnull %extensions.i) #21
  %cmp6.not.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end33.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call7.i = call i32 @CBS_get_u16(ptr noundef nonnull %extensions.i, ptr noundef nonnull %type.i) #21
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %return.sink.split.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %while.body.i
  %call10.i = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %extensions.i, ptr noundef nonnull %extension.i) #21
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %return.sink.split.i, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false9.i
  %0 = load i16, ptr %type.i, align 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end13.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end13.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %indvars.iv.i.i
  %1 = load i16, ptr %arrayidx.i.i, align 16
  %cmp5.i.i = icmp eq i16 %1, %0
  br i1 %cmp5.i.i, label %if.end21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %if.then16.i, label %for.body.i.i, !llvm.loop !19

if.then16.i:                                      ; preds = %for.inc.i.i
  %call17.i = call i32 @custom_ext_parse_serverhello(ptr noundef %ssl, ptr noundef nonnull %alert, i16 noundef zeroext %0, ptr noundef nonnull %extension.i) #21
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then.loopexit, label %while.cond.i, !llvm.loop !26

if.end21.i:                                       ; preds = %for.body.i.i
  %2 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3 = load ptr, ptr %s3.i, align 8
  %extensions22.i = getelementptr inbounds nuw i8, ptr %3, i64 456
  %4 = load i32, ptr %extensions22.i, align 8
  %shl.i = shl nuw i32 1, %2
  %and.i = and i32 %4, %shl.i
  %tobool23.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef nonnull @.str, i32 noundef 2296) #21
  %5 = load i16, ptr %type.i, align 2
  %conv.i = zext i16 %5 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.2, i32 noundef %conv.i) #21
  br label %return.sink.split.i

if.end25.i:                                       ; preds = %if.end21.i
  %or.i = or i32 %shl.i, %received.1.ph.i
  store i8 50, ptr %alert.i, align 1
  %parse_serverhello.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %6 = load ptr, ptr %parse_serverhello.i, align 8
  %call27.i = call i32 %6(ptr noundef nonnull %ssl, ptr noundef nonnull %alert.i, ptr noundef nonnull %extension.i) #21
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %while.cond.outer.i, !llvm.loop !26

while.cond.outer.i:                               ; preds = %if.end25.i, %while.cond.preheader.i
  %received.1.ph.i = phi i32 [ 0, %while.cond.preheader.i ], [ %or.i, %if.end25.i ]
  br label %while.cond.i

if.then29.i:                                      ; preds = %if.end25.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 2306) #21
  %7 = load i16, ptr %type.i, align 2
  %conv30.i = zext i16 %7 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv30.i) #21
  %8 = load i8, ptr %alert.i, align 1
  br label %return.sink.split.i

if.end33.i:                                       ; preds = %while.cond.i, %entry
  %received.0.i = phi i32 [ 0, %entry ], [ %received.1.ph.i, %while.cond.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end33.i
  %i.027.i = phi i64 [ 0, %if.end33.i ], [ %inc.i, %for.inc.i ]
  %sh_prom.i = trunc nuw nsw i64 %i.027.i to i32
  %shl36.i = shl nuw nsw i32 1, %sh_prom.i
  %and37.i = and i32 %shl36.i, %received.0.i
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %if.then39.i, label %for.inc.i

if.then39.i:                                      ; preds = %for.body.i
  store i8 50, ptr %alert40.i, align 1
  %arrayidx.i = getelementptr inbounds nuw [13 x %struct.tls_extension], ptr @kExtensions, i64 0, i64 %i.027.i
  %parse_serverhello41.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %9 = load ptr, ptr %parse_serverhello41.i, align 8
  %call42.i = call i32 %9(ptr noundef %ssl, ptr noundef nonnull %alert40.i, ptr noundef null) #21
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %for.inc.i

if.then44.i:                                      ; preds = %if.then39.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 2321) #21
  %10 = load i16, ptr %arrayidx.i, align 16
  %conv46.i = zext i16 %10 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv46.i) #21
  %11 = load i8, ptr %alert40.i, align 1
  br label %return.sink.split.i

for.inc.i:                                        ; preds = %if.then39.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 13
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !27

return.sink.split.i:                              ; preds = %lor.lhs.false9.i, %while.body.i, %if.then44.i, %if.then29.i, %if.then24.i, %lor.lhs.false.i, %if.then.i
  %conv47.sink.shrunk.i = phi i8 [ %11, %if.then44.i ], [ %8, %if.then29.i ], [ 50, %if.then24.i ], [ 50, %lor.lhs.false.i ], [ 50, %if.then.i ], [ 50, %while.body.i ], [ 50, %lor.lhs.false9.i ]
  %conv47.sink.i = zext i8 %conv47.sink.shrunk.i to i32
  store i32 %conv47.sink.i, ptr %alert, align 4
  br label %if.then

if.then.loopexit:                                 ; preds = %if.then16.i
  %.pre = load i32, ptr %alert, align 4
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %return.sink.split.i
  %12 = phi i32 [ %.pre, %if.then.loopexit ], [ %conv47.sink.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extensions.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert40.i)
  %call1 = call i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef 2, i32 noundef %12) #21
  br label %return

if.end:                                           ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extensions.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert40.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %al.i)
  store i32 112, ptr %al.i, align 4
  %ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %13 = load ptr, ptr %ctx.i, align 8
  %tlsext_servername_callback.i = getelementptr inbounds nuw i8, ptr %13, i64 400
  %14 = load ptr, ptr %tlsext_servername_callback.i, align 8
  %cmp.not.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i3, label %if.else.i, label %if.end12.i

if.else.i:                                        ; preds = %if.end
  %initial_ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %15 = load ptr, ptr %initial_ctx.i, align 8
  %tlsext_servername_callback4.i = getelementptr inbounds nuw i8, ptr %15, i64 400
  %16 = load ptr, ptr %tlsext_servername_callback4.i, align 8
  %cmp5.not.i = icmp eq ptr %16, null
  br i1 %cmp5.not.i, label %ssl_check_serverhello_tlsext.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.end
  %.sink.i = phi ptr [ %13, %if.end ], [ %15, %if.else.i ]
  %.sink12.i = phi ptr [ %14, %if.end ], [ %16, %if.else.i ]
  %tlsext_servername_arg10.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 408
  %17 = load ptr, ptr %tlsext_servername_arg10.i, align 8
  %call11.i = call i32 %.sink12.i(ptr noundef nonnull %ssl, ptr noundef nonnull %al.i, ptr noundef %17) #21
  switch i32 %call11.i, label %ssl_check_serverhello_tlsext.exit.thread [
    i32 2, label %if.then4
    i32 1, label %ssl_check_serverhello_tlsext.exit
  ]

ssl_check_serverhello_tlsext.exit.thread:         ; preds = %if.end12.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  br label %return

ssl_check_serverhello_tlsext.exit:                ; preds = %if.end12.i
  %18 = load i32, ptr %al.i, align 4
  %call15.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  br label %return

if.then4:                                         ; preds = %if.end12.i
  %19 = load i32, ptr %al.i, align 4
  %call15.i12 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %al.i)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 207, ptr noundef nonnull @.str, i32 noundef 2396) #21
  br label %return

return:                                           ; preds = %ssl_check_serverhello_tlsext.exit, %ssl_check_serverhello_tlsext.exit.thread, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 1, %ssl_check_serverhello_tlsext.exit ], [ 1, %ssl_check_serverhello_tlsext.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls_process_ticket(ptr noundef %ssl, ptr noundef writeonly captures(none) initializes((0, 8)) %out_session, ptr noundef writeonly captures(none) initializes((0, 4)) %out_renew_ticket, ptr noundef %ticket, i64 noundef %ticket_len, ptr noundef readonly captures(none) %session_id, i64 noundef %session_id_len) local_unnamed_addr #0 {
entry:
  %hmac_ctx = alloca %struct.hmac_ctx_st, align 8
  %cipher_ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %mac = alloca [64 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %initial_ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %0 = load ptr, ptr %initial_ctx, align 8
  call void @HMAC_CTX_init(ptr noundef nonnull %hmac_ctx) #21
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %cipher_ctx) #21
  store i32 0, ptr %out_renew_ticket, align 4
  store ptr null, ptr %out_session, align 8
  %cmp = icmp ugt i64 %session_id_len, 32
  %cmp1 = icmp ult i64 %ticket_len, 32
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %done, label %if.end3

if.end3:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %ticket, i64 16
  %tlsext_ticket_key_cb = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1 = load ptr, ptr %tlsext_ticket_key_cb, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call = call i32 %1(ptr noundef nonnull %ssl, ptr noundef %ticket, ptr noundef nonnull %add.ptr, ptr noundef nonnull %cipher_ctx, ptr noundef nonnull %hmac_ctx, i32 noundef 0) #21
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %done, label %if.end9

if.end9:                                          ; preds = %if.then5
  switch i32 %call, label %if.end29 [
    i32 0, label %done
    i32 2, label %if.then14
  ]

if.then14:                                        ; preds = %if.end9
  store i32 1, ptr %out_renew_ticket, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end3
  %tlsext_tick_key_name = getelementptr inbounds nuw i8, ptr %0, i64 416
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %ticket, ptr noundef nonnull dereferenceable(16) %tlsext_tick_key_name, i64 16)
  %cmp17.not = icmp eq i32 %bcmp, 0
  br i1 %cmp17.not, label %if.end19, label %done

if.end19:                                         ; preds = %if.else
  %tlsext_tick_hmac_key = getelementptr inbounds nuw i8, ptr %0, i64 432
  %call21 = call ptr @EVP_sha256() #21
  %call22 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %tlsext_tick_hmac_key, i64 noundef 16, ptr noundef %call21, ptr noundef null) #21
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call23 = call ptr @EVP_aes_128_cbc() #21
  %tlsext_tick_aes_key = getelementptr inbounds nuw i8, ptr %0, i64 448
  %call25 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %cipher_ctx, ptr noundef %call23, ptr noundef null, ptr noundef nonnull %tlsext_tick_aes_key, ptr noundef nonnull %add.ptr) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %done, label %if.end29

if.end29:                                         ; preds = %if.end9, %lor.lhs.false, %if.then14
  %call30 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %cipher_ctx) #21
  %conv = zext i32 %call30 to i64
  %call31 = call i64 @HMAC_size(ptr noundef nonnull %hmac_ctx) #21
  %add32 = add i64 %call31, %conv
  %add33 = add i64 %add32, 17
  %cmp34 = icmp ult i64 %ticket_len, %add33
  br i1 %cmp34, label %done, label %if.end37

if.end37:                                         ; preds = %if.end29
  %sub = sub i64 %ticket_len, %call31
  %call38 = call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %ticket, i64 noundef %sub) #21
  %call40 = call i32 @HMAC_Final(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %mac, ptr noundef null) #21
  %add.ptr43 = getelementptr inbounds i8, ptr %ticket, i64 %sub
  %call44 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %mac, ptr noundef nonnull %add.ptr43, i64 noundef %call31) #21
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end48, label %done

if.end48:                                         ; preds = %if.end37
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv
  %.neg = add i64 %ticket_len, -16
  %sub53 = sub i64 %.neg, %add32
  %call54 = call noalias ptr @malloc(i64 noundef %sub53) #22
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %done, label %if.end58

if.end58:                                         ; preds = %if.end48
  %cmp59 = icmp ugt i64 %sub53, 2147483646
  br i1 %cmp59, label %done, label %if.end62

if.end62:                                         ; preds = %if.end58
  %conv63 = trunc nuw nsw i64 %sub53 to i32
  %call64 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %cipher_ctx, ptr noundef nonnull %call54, ptr noundef nonnull %len1, ptr noundef nonnull %add.ptr50, i32 noundef %conv63) #21
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end62
  %2 = load i32, ptr %len1, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %call54, i64 %idx.ext
  %call68 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %cipher_ctx, ptr noundef nonnull %add.ptr67, ptr noundef nonnull %len2) #21
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false66, %if.end62
  call void @ERR_clear_error() #21
  br label %done

if.end71:                                         ; preds = %lor.lhs.false66
  %3 = load i32, ptr %len1, align 4
  %4 = load i32, ptr %len2, align 4
  %add72 = add nsw i32 %4, %3
  %conv73 = sext i32 %add72 to i64
  %call74 = call ptr @SSL_SESSION_from_bytes(ptr noundef nonnull %call54, i64 noundef %conv73) #21
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  call void @ERR_clear_error() #21
  br label %done

if.end78:                                         ; preds = %if.end71
  %session_id79 = getelementptr inbounds nuw i8, ptr %call74, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %session_id79, ptr align 1 %session_id, i64 %session_id_len, i1 false)
  %conv81 = trunc nuw nsw i64 %session_id_len to i32
  %session_id_length = getelementptr inbounds nuw i8, ptr %call74, i64 64
  store i32 %conv81, ptr %session_id_length, align 8
  store ptr %call74, ptr %out_session, align 8
  br label %done

done:                                             ; preds = %if.end48, %if.end19, %lor.lhs.false, %if.end9, %if.then5, %if.end58, %if.end37, %if.end29, %if.else, %entry, %if.end78, %if.then77, %if.then70
  %plaintext.0 = phi ptr [ null, %entry ], [ null, %if.end9 ], [ null, %if.end29 ], [ null, %if.end37 ], [ %call54, %if.end58 ], [ %call54, %if.then77 ], [ %call54, %if.end78 ], [ %call54, %if.then70 ], [ null, %if.else ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.end19 ], [ null, %if.end48 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %if.end9 ], [ 1, %if.end29 ], [ 1, %if.end37 ], [ 1, %if.end58 ], [ 1, %if.then77 ], [ 1, %if.end78 ], [ 1, %if.then70 ], [ 1, %if.else ], [ 0, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %if.end19 ], [ 0, %if.end48 ]
  call void @free(ptr noundef %plaintext.0) #21
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hmac_ctx) #21
  %call82 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %cipher_ctx) #21
  ret i32 %ret.0
}

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls12_add_sigandhash(ptr noundef %ssl, ptr noundef %out, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_MD_type(ptr noundef %md) #21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.05.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_md, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %0, %call
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %id.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_md, i64 %i.05.i, i32 1
  %1 = load i32, ptr %id.i, align 4
  br label %tls12_find_id.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %tls12_find_id.exit, label %for.body.i, !llvm.loop !16

tls12_find_id.exit:                               ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi i32 [ %1, %if.then.i ], [ -1, %for.inc.i ]
  %call2 = tail call i32 @ssl_private_key_type(ptr noundef %ssl) #21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %tls12_find_id.exit
  %i.05.i.i = phi i64 [ 0, %tls12_find_id.exit ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, %call2
  br i1 %cmp2.i.i, label %tls12_get_sigid.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %land.end, label %for.body.i.i, !llvm.loop !16

tls12_get_sigid.exit:                             ; preds = %for.body.i.i
  %id.i.i = getelementptr inbounds nuw %struct.tls12_lookup, ptr @tls12_sig, i64 %i.05.i.i, i32 1
  %3 = load i32, ptr %id.i.i, align 4
  %cmp = icmp ne i32 %retval.0.i, -1
  %cmp4 = icmp ne i32 %3, -1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %tls12_get_sigid.exit
  %conv = trunc i32 %retval.0.i to i8
  %call6 = tail call i32 @CBB_add_u8(ptr noundef %out, i8 noundef zeroext %conv) #21
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %conv7 = trunc i32 %3 to i8
  %call8 = tail call i32 @CBB_add_u8(ptr noundef %out, i8 noundef zeroext %conv7) #21
  %tobool9 = icmp ne i32 %call8, 0
  %4 = zext i1 %tobool9 to i32
  br label %land.end

land.end:                                         ; preds = %for.inc.i.i, %land.rhs, %land.lhs.true5, %tls12_get_sigid.exit
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %tls12_get_sigid.exit ], [ %4, %land.rhs ], [ 0, %for.inc.i.i ]
  ret i32 %land.ext
}

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_parse_peer_sigalgs(ptr noundef %ssl, ptr noundef %in_sigalgs) local_unnamed_addr #0 {
entry:
  %sigalgs = alloca %struct.cbs_st, align 8
  %call = tail call zeroext i16 @ssl3_protocol_version(ptr noundef %ssl) #21
  %cmp = icmp ult i16 %call, 771
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cert2 = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert2, align 8
  %peer_sigalgs = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @free(ptr noundef %1) #21
  %peer_sigalgslen = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer_sigalgs, i8 0, i64 16, i1 false)
  %call4 = tail call i64 @CBS_len(ptr noundef %in_sigalgs) #21
  %rem = and i64 %call4, 1
  %cmp5.not = icmp eq i64 %rem, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %div18 = lshr exact i64 %call4, 1
  %cmp9 = icmp eq i64 %call4, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call noalias ptr @malloc(i64 noundef %call4) #22
  store ptr %call13, ptr %peer_sigalgs, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end12
  store i64 %div18, ptr %peer_sigalgslen, align 8
  %call21 = tail call ptr @CBS_data(ptr noundef %in_sigalgs) #21
  %call22 = tail call i64 @CBS_len(ptr noundef %in_sigalgs) #21
  call void @CBS_init(ptr noundef nonnull %sigalgs, ptr noundef %call21, i64 noundef %call22) #21
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %div18
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !28

for.body:                                         ; preds = %if.end19, %for.cond
  %i.019 = phi i64 [ 0, %if.end19 ], [ %inc, %for.cond ]
  %2 = load ptr, ptr %peer_sigalgs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.tls_sigalgs_st, ptr %2, i64 %i.019
  %rhash = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %call26 = call i32 @CBS_get_u8(ptr noundef nonnull %sigalgs, ptr noundef nonnull %rhash) #21
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call27 = call i32 @CBS_get_u8(ptr noundef nonnull %sigalgs, ptr noundef nonnull %arrayidx) #21
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %lor.lhs.false, %if.end12, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end8 ], [ 0, %if.end12 ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @tls1_choose_signing_digest(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cert1 = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert1, align 8
  %call = tail call i32 @ssl_private_key_type(ptr noundef %ssl) #21
  %digest_nids2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %digest_nids2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.body.lr.ph, label %if.end

if.end:                                           ; preds = %entry
  %num_digest_nids4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i64, ptr %num_digest_nids4, align 8
  %cmp518.not = icmp eq i64 %2, 0
  br i1 %cmp518.not, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %if.end
  %num_digest_nids.025 = phi i64 [ %2, %if.end ], [ 4, %entry ]
  %digest_nids.024 = phi ptr [ %1, %if.end ], [ @tls1_choose_signing_digest.kDefaultDigestList, %entry ]
  %peer_sigalgslen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %peer_sigalgs = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %peer_sigalgslen, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %for.end23, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %4 = phi i64 [ %11, %for.inc21 ], [ 1, %for.body.lr.ph ]
  %i.019 = phi i64 [ %inc22, %for.inc21 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, ptr %digest_nids.024, i64 %i.019
  %5 = load i32, ptr %arrayidx, align 4
  %cmp716.not = icmp eq i64 %4, 0
  br i1 %cmp716.not, label %for.inc21, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc
  %j.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.body ]
  %6 = load ptr, ptr %peer_sigalgs, align 8
  %rhash = getelementptr inbounds %struct.tls_sigalgs_st, ptr %6, i64 %j.017, i32 1
  %7 = load i8, ptr %rhash, align 1
  switch i8 %7, label %for.inc [
    i8 2, label %sw.bb.i
    i8 4, label %sw.bb1.i
    i8 5, label %sw.bb3.i
    i8 6, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %for.body8
  %call.i = tail call ptr @EVP_sha1() #21
  br label %tls12_get_hash.exit

sw.bb1.i:                                         ; preds = %for.body8
  %call2.i = tail call ptr @EVP_sha256() #21
  br label %tls12_get_hash.exit

sw.bb3.i:                                         ; preds = %for.body8
  %call4.i = tail call ptr @EVP_sha384() #21
  br label %tls12_get_hash.exit

sw.bb5.i:                                         ; preds = %for.body8
  %call6.i = tail call ptr @EVP_sha512() #21
  br label %tls12_get_hash.exit

tls12_get_hash.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi ptr [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %cmp11 = icmp eq ptr %retval.0.i, null
  br i1 %cmp11, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tls12_get_hash.exit
  %call12 = tail call i32 @EVP_MD_type(ptr noundef nonnull %retval.0.i) #21
  %cmp13.not = icmp eq i32 %5, %call12
  br i1 %cmp13.not, label %lor.lhs.false14, label %for.inc

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %peer_sigalgs, align 8
  %arrayidx16 = getelementptr inbounds %struct.tls_sigalgs_st, ptr %8, i64 %j.017
  %9 = load i8, ptr %arrayidx16, align 1
  %switch.selectcmp.i = icmp eq i8 %9, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 408, i32 -1
  %switch.selectcmp1.i = icmp eq i8 %9, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 6, i32 %switch.select.i
  %cmp18.not = icmp eq i32 %switch.select2.i, %call
  br i1 %cmp18.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body8, %tls12_get_hash.exit, %lor.lhs.false, %lor.lhs.false14
  %inc = add nuw i64 %j.017, 1
  %10 = load i64, ptr %peer_sigalgslen, align 8
  %cmp7 = icmp ult i64 %inc, %10
  br i1 %cmp7, label %for.body8, label %for.inc21, !llvm.loop !29

for.inc21:                                        ; preds = %for.inc, %for.body
  %11 = phi i64 [ 0, %for.body ], [ %10, %for.inc ]
  %inc22 = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc22, %num_digest_nids.025
  br i1 %exitcond.not, label %for.end23, label %for.body, !llvm.loop !30

for.end23:                                        ; preds = %for.inc21, %for.body.lr.ph, %if.end
  %call24 = tail call ptr @EVP_sha1() #21
  br label %return

return:                                           ; preds = %lor.lhs.false14, %for.end23
  %retval.0 = phi ptr [ %call24, %for.end23 ], [ %retval.0.i, %lor.lhs.false14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_channel_id_hash(ptr noundef %ssl, ptr noundef %out, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %handshake_hash = alloca [64 x i8], align 16
  %len_u = alloca i32, align 4
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #21
  %call = call ptr @EVP_sha256() #21
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %call, ptr noundef null) #21
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @tls1_channel_id_hash.kClientIDMagic, i64 noundef 25) #21
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull @tls1_channel_id_hash.kResumptionMagic, i64 noundef 11) #21
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %original_handshake_hash_len = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2694) #21
  br label %err

if.end7:                                          ; preds = %if.then4
  %original_handshake_hash = getelementptr inbounds nuw i8, ptr %0, i64 304
  %conv = zext i32 %1 to i64
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %original_handshake_hash, i64 noundef %conv) #21
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %call14 = call i32 @tls1_handshake_digest(ptr noundef nonnull %ssl, ptr noundef nonnull %handshake_hash, i64 noundef 64) #21
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12
  %conv20 = zext nneg i32 %call14 to i64
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %handshake_hash, i64 noundef %conv20) #21
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %len_u) #21
  %2 = load i32, ptr %len_u, align 4
  %conv23 = zext i32 %2 to i64
  store i64 %conv23, ptr %out_len, align 8
  br label %err

err:                                              ; preds = %if.end12, %entry, %if.end18, %if.then6
  %ret.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end12 ], [ 1, %if.end18 ], [ 0, %entry ]
  %call24 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #21
  ret i32 %ret.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_handshake_digest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %original_handshake_hash = getelementptr inbounds nuw i8, ptr %0, i64 304
  %call = tail call i32 @tls1_handshake_digest(ptr noundef nonnull %ssl, ptr noundef nonnull %original_handshake_hash, i64 noundef 64) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %session, align 8
  %original_handshake_hash_len = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %call, ptr %original_handshake_hash_len, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_uint16_t(ptr noundef readonly captures(none) %p1, ptr noundef readonly captures(none) %p2) #12 {
entry:
  %0 = load i16, ptr %p1, align 2
  %1 = load i16, ptr %p2, align 2
  %retval.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %0, i16 %1)
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %prev_finished = alloca %struct.cbb_st, align 8
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext -255) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %prev_finished) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %0, i64 592
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %1 to i64
  %call8 = call i32 @CBB_add_bytes(ptr noundef nonnull %prev_finished, ptr noundef nonnull %previous_client_finished, i64 noundef %conv) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false10, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6
  %retval.0 = phi i32 [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %renegotiated_connection = alloca %struct.cbs_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %0, i64 81
  %1 = load i8, ptr %initial_handshake_complete, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp ne ptr %contents, null
  %conv1 = zext i1 %cmp to i32
  %send_connection_binding = getelementptr inbounds nuw i8, ptr %0, i64 724
  %2 = load i32, ptr %send_connection_binding, align 4
  %cmp3.not = icmp eq i32 %2, %conv1
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 40, ptr %out_alert, align 1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 774) #21
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp5 = icmp eq ptr %contents, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i8, ptr %previous_client_finished_len, align 8
  %conv10 = zext i8 %3 to i64
  %previous_server_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 721
  %4 = load i8, ptr %previous_server_finished_len, align 1
  %conv12 = zext i8 %4 to i64
  %add = add nuw nsw i64 %conv12, %conv10
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %renegotiated_connection) #21
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call15 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp16.not = icmp eq i64 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str, i32 noundef 800) #21
  store i8 47, ptr %out_alert, align 1
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call i64 @CBS_len(ptr noundef nonnull %renegotiated_connection) #21
  %cmp21.not = icmp eq i64 %call20, %add
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 807) #21
  store i8 40, ptr %out_alert, align 1
  br label %return

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @CBS_data(ptr noundef nonnull %renegotiated_connection) #21
  %5 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %5, i64 592
  %previous_client_finished_len28 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %6 = load i8, ptr %previous_client_finished_len28, align 8
  %conv29 = zext i8 %6 to i64
  %call30 = call i32 @CRYPTO_memcmp(ptr noundef %call25, ptr noundef nonnull %previous_client_finished, i64 noundef %conv29) #21
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 815) #21
  store i8 40, ptr %out_alert, align 1
  br label %return

if.end33:                                         ; preds = %if.end24
  %7 = load ptr, ptr %s3, align 8
  %previous_client_finished_len35 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %8 = load i8, ptr %previous_client_finished_len35, align 8
  %idx.ext = zext i8 %8 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %call25, i64 %idx.ext
  %previous_server_finished = getelementptr inbounds nuw i8, ptr %7, i64 657
  %previous_server_finished_len40 = getelementptr inbounds nuw i8, ptr %7, i64 721
  %9 = load i8, ptr %previous_server_finished_len40, align 1
  %conv41 = zext i8 %9 to i64
  %call42 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr, ptr noundef nonnull %previous_server_finished, i64 noundef %conv41) #21
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 823) #21
  store i8 47, ptr %out_alert, align 1
  br label %return

if.end45:                                         ; preds = %if.end33
  %10 = load ptr, ptr %s3, align 8
  %send_connection_binding47 = getelementptr inbounds nuw i8, ptr %10, i64 724
  store i32 1, ptr %send_connection_binding47, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end45, %if.then44, %if.then32, %if.then23, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 0, %if.then23 ], [ 0, %if.then32 ], [ 0, %if.then44 ], [ 1, %if.end45 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %fake_contents = alloca %struct.cbs_st, align 8
  %renegotiated_connection = alloca %struct.cbs_st, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %send_connection_binding = getelementptr inbounds nuw i8, ptr %0, i64 724
  %1 = load i32, ptr %send_connection_binding, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @CBS_init(ptr noundef nonnull %fake_contents, ptr noundef nonnull @ext_ri_parse_clienthello.kFakeExtension, i64 noundef 1) #21
  %2 = load ptr, ptr %s3, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %2, i64 456
  %3 = load i32, ptr %extensions, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %extensions, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %entry
  %contents.addr.0 = phi ptr [ %fake_contents, %if.then1 ], [ %contents, %entry ]
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents.addr.0, ptr noundef nonnull %renegotiated_connection) #21
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = call i64 @CBS_len(ptr noundef nonnull %contents.addr.0) #21
  %cmp6.not = icmp eq i64 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str, i32 noundef 859) #21
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %s39 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s39, align 8
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %4, i64 592
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %4, i64 656
  %5 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %5 to i64
  %call11 = call i32 @CBS_mem_equal(ptr noundef nonnull %renegotiated_connection, ptr noundef nonnull %previous_client_finished, i64 noundef %conv) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 202, ptr noundef nonnull @.str, i32 noundef 867) #21
  store i8 40, ptr %out_alert, align 1
  br label %return

if.end14:                                         ; preds = %if.end8
  %6 = load ptr, ptr %s39, align 8
  %send_connection_binding16 = getelementptr inbounds nuw i8, ptr %6, i64 724
  store i32 1, ptr %send_connection_binding16, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end14, %if.then13, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.end14 ], [ 0, %if.then13 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ri_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %prev_finished = alloca %struct.cbb_st, align 8
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext -255) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %prev_finished) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %0, i64 592
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1 = load i8, ptr %previous_client_finished_len, align 8
  %conv = zext i8 %1 to i64
  %call8 = call i32 @CBB_add_bytes(ptr noundef nonnull %prev_finished, ptr noundef nonnull %previous_client_finished, i64 noundef %conv) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %s3, align 8
  %previous_server_finished = getelementptr inbounds nuw i8, ptr %2, i64 657
  %previous_server_finished_len = getelementptr inbounds nuw i8, ptr %2, i64 721
  %3 = load i8, ptr %previous_server_finished_len, align 1
  %conv14 = zext i8 %3 to i64
  %call15 = call i32 @CBB_add_bytes(ptr noundef nonnull %prev_finished, ptr noundef nonnull %previous_server_finished, i64 noundef %conv14) #21
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %call18 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false17, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false10
  %retval.0 = phi i32 [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ext_sni_init(ptr noundef readonly captures(none) %ssl) #13 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %should_ack_sni = getelementptr inbounds nuw i8, ptr %0, i64 462
  %bf.load = load i8, ptr %should_ack_sni, align 2
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %should_ack_sni, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %server_name_list = alloca %struct.cbb_st, align 8
  %name = alloca %struct.cbb_st, align 8
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %0 = load ptr, ptr %tlsext_hostname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %server_name_list) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_u8(ptr noundef nonnull %server_name_list, i8 noundef zeroext 0) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %server_name_list, ptr noundef nonnull %name) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %tlsext_hostname, align 8
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %call16 = call i32 @CBB_add_bytes(ptr noundef nonnull %name, ptr noundef nonnull %1, i64 noundef %call15) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.end, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end3
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %0 = load ptr, ptr %tlsext_hostname, align 8
  %call5 = tail call ptr @BUF_strdup(ptr noundef %0) #21
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %tlsext_hostname6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %call5, ptr %tlsext_hostname6, align 8
  %2 = load ptr, ptr %session, align 8
  %tlsext_hostname8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %3 = load ptr, ptr %tlsext_hostname8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.then4
  store i8 80, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then4, %if.end, %entry, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.then4 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %server_name_list = alloca %struct.cbs_st, align 8
  %host_name = alloca %struct.cbs_st, align 8
  %name_type = alloca i8, align 1
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %server_name_list) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBS_get_u8(ptr noundef nonnull %server_name_list, ptr noundef nonnull %name_type) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_name_list, ptr noundef nonnull %host_name) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i64 @CBS_len(ptr noundef nonnull %server_name_list) #21
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %0 = load i8, ptr %name_type, align 1
  %cmp14.not = icmp eq i8 %0, 0
  br i1 %cmp14.not, label %lor.lhs.false16, label %if.then27

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = call i64 @CBS_len(ptr noundef nonnull %host_name) #21
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i64 @CBS_len(ptr noundef nonnull %host_name) #21
  %cmp22 = icmp ugt i64 %call21, 255
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %host_name) #21
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %if.end13
  store i8 112, ptr %out_alert, align 1
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool29.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool29.not, label %if.then30, label %return

if.then30:                                        ; preds = %if.end28
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %1, i64 216
  %call31 = call i32 @CBS_strdup(ptr noundef nonnull %host_name, ptr noundef nonnull %tlsext_hostname) #21
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end34:                                         ; preds = %if.then30
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s3, align 8
  %should_ack_sni = getelementptr inbounds nuw i8, ptr %2, i64 462
  %bf.load35 = load i8, ptr %should_ack_sni, align 2
  %bf.set = or i8 %bf.load35, 1
  store i8 %bf.set, ptr %should_ack_sni, align 2
  br label %return

return:                                           ; preds = %if.end28, %if.end34, %if.end, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %entry, %if.then33, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %if.then33 ], [ 1, %entry ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.end34 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sni_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %should_ack_sni = getelementptr inbounds nuw i8, ptr %0, i64 462
  %bf.load1 = load i8, ptr %should_ack_sni, align 2
  %bf.clear2 = and i8 %bf.load1, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %1 = load ptr, ptr %session, align 8
  %tlsext_hostname = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load ptr, ptr %tlsext_hostname, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool9.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool9.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false7, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i32 [ 1, %lor.lhs.false5 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ext_ems_init(ptr noundef readonly captures(none) %ssl) #14 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %extended_master_secret, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %0 = load i32, ptr %ssl, align 8
  %cmp = icmp eq i32 %0, 768
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 23) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp1 = icmp eq i32 %0, 768
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i8 1, ptr %extended_master_secret, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %0 = load i32, ptr %ssl, align 8
  %cmp = icmp eq i32 %0, 768
  %cmp1 = icmp eq ptr %contents, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i8 1, ptr %extended_master_secret, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ems_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1 = load i8, ptr %extended_master_secret, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 23) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %ticket = alloca %struct.cbb_st, align 8
  %call = tail call i32 @SSL_get_options(ptr noundef %ssl) #21
  %0 = and i32 %call, 16384
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %1, i64 81
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %3 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end12, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %tlsext_tick = getelementptr inbounds nuw i8, ptr %3, i64 224
  %4 = load ptr, ptr %tlsext_tick, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  %tlsext_ticklen = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i64, ptr %tlsext_ticklen, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true3, %land.lhs.true, %if.end
  %ticket_data.0 = phi ptr [ null, %if.end ], [ %4, %if.then7 ], [ null, %land.lhs.true3 ], [ null, %land.lhs.true ]
  %ticket_len.0 = phi i64 [ 0, %if.end ], [ %6, %if.then7 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ]
  %call13 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 35) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call15 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %ticket) #21
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call19 = call i32 @CBB_add_bytes(ptr noundef nonnull %ticket, ptr noundef %ticket_data.0, i64 noundef %ticket_len.0) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false21, %if.end12, %lor.lhs.false, %lor.lhs.false17, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false ], [ 0, %if.end12 ], [ %spec.select, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_parse_serverhello(ptr noundef writeonly captures(none) initializes((296, 300)) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  store i32 0, ptr %tlsext_ticket_expected, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %tlsext_ticket_expected, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ticket_parse_clienthello(ptr readnone captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr readnone captures(none) %contents) #15 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ticket_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %0 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 35) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %sigalgs = alloca %struct.cbb_st, align 8
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %0 = load i32, ptr %client_version, align 4
  %conv = trunc i32 %0 to i16
  %call = tail call zeroext i16 @ssl3_version_from_wire(ptr noundef %ssl, i16 noundef zeroext %conv) #21
  %cmp = icmp ult i16 %call, 771
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 13) #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %sigalgs) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %sigalgs, ptr noundef nonnull @tls12_sigalgs, i64 noundef 16) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false13, %if.end, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false10, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_parse_serverhello(ptr readnone captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef readnone %contents) #0 {
entry:
  %cmp.not = icmp eq ptr %contents, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 110, ptr %out_alert, align 1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 210, ptr noundef nonnull @.str, i32 noundef 1066) #21
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sigalgs_parse_clienthello(ptr noundef %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %supported_signature_algorithms = alloca %struct.cbs_st, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %peer_sigalgs = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @free(ptr noundef %1) #21
  %2 = load ptr, ptr %cert, align 8
  %peer_sigalgs2 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %peer_sigalgs2, align 8
  %3 = load ptr, ptr %cert, align 8
  %peer_sigalgslen = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %peer_sigalgslen, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %supported_signature_algorithms) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp5.not = icmp eq i64 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i64 @CBS_len(ptr noundef nonnull %supported_signature_algorithms) #21
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @tls1_parse_peer_sigalgs(ptr noundef nonnull %ssl, ptr noundef nonnull %supported_signature_algorithms)
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end, %lor.lhs.false, %lor.lhs.false6, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %call10, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_sigalgs_add_serverhello(ptr readnone captures(none) %ssl, ptr readnone captures(none) %out) #15 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ext_ocsp_init(ptr noundef captures(none) initializes((388, 392)) %ssl) #13 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %0, i64 512
  %bf.load = load i8, ptr %certificate_status_expected, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %certificate_status_expected, align 8
  %tlsext_status_type = getelementptr inbounds nuw i8, ptr %ssl, i64 388
  store i32 -1, ptr %tlsext_status_type, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_add_clienthello(ptr noundef captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %ocsp_stapling_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %ocsp_stapling_enabled, align 1
  %0 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 5) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext 1) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_u16(ptr noundef nonnull %contents, i16 noundef zeroext 0) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_u16(ptr noundef nonnull %contents, i16 noundef zeroext 0) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false13
  %tlsext_status_type = getelementptr inbounds nuw i8, ptr %ssl, i64 388
  store i32 1, ptr %tlsext_status_type, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %entry, %if.end17
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 1, %entry ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %0, i64 512
  %bf.load = load i8, ptr %certificate_status_expected, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %certificate_status_expected, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %status_type = alloca i8, align 1
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u8(ptr noundef nonnull %contents, ptr noundef nonnull %status_type) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load i8, ptr %status_type, align 1
  %cmp3 = icmp eq i8 %0, 1
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %ocsp_stapling_requested = getelementptr inbounds nuw i8, ptr %1, i64 512
  %bf.load = load i8, ptr %ocsp_stapling_requested, align 8
  %bf.shl = select i1 %cmp3, i8 2, i8 0
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ocsp_stapling_requested, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ocsp_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %ocsp_stapling_requested = getelementptr inbounds nuw i8, ptr %0, i64 512
  %bf.load1 = load i8, ptr %ocsp_stapling_requested, align 8
  %1 = and i8 %bf.load1, 2
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %2, i64 624
  %3 = load i64, ptr %ocsp_response_length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %bf.set = or i8 %bf.load1, 1
  store i8 %bf.set, ptr %ocsp_stapling_requested, align 8
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 5) #21
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call11 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool12 = icmp ne i32 %call11, 0
  %4 = zext i1 %tobool12 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i32 [ 1, %lor.lhs.false5 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %4, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ext_npn_init(ptr noundef readonly captures(none) %ssl) #14 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %next_proto_neg_seen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %0, i64 81
  %1 = load i8, ptr %initial_handshake_complete, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %next_proto_select_cb = getelementptr inbounds nuw i8, ptr %2, i64 520
  %3 = load ptr, ptr %next_proto_select_cb, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 264
  %4 = load i32, ptr %options, align 8
  %5 = and i32 %4, 8388608
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %6 = load ptr, ptr %method, align 8
  %7 = load i8, ptr %6, align 8
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 13172) #21
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false5
  %retval.0 = phi i32 [ 1, %lor.lhs.false5 ], [ 1, %lor.lhs.false2 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_parse_serverhello(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %proto = alloca %struct.cbs_st, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1 = load ptr, ptr %alpn_selected, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 47, ptr %out_alert, align 1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 1216) #21
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @CBS_data(ptr noundef nonnull %contents) #21
  %call4 = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %if.end3
  %call5 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp6.not = icmp eq i64 %call5, 0
  br i1 %cmp6.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %proto) #21
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call8 = call i64 @CBS_len(ptr noundef nonnull %proto) #21
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %return, label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %next_proto_select_cb = getelementptr inbounds nuw i8, ptr %2, i64 520
  %3 = load ptr, ptr %next_proto_select_cb, align 8
  %conv = trunc i64 %call4 to i32
  %next_proto_select_cb_arg = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load ptr, ptr %next_proto_select_cb_arg, align 8
  %call13 = call i32 %3(ptr noundef %ssl, ptr noundef nonnull %selected, ptr noundef nonnull %selected_len, ptr noundef %call, i32 noundef %conv, ptr noundef %4) #21
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.end
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end17:                                         ; preds = %while.end
  %5 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds nuw i8, ptr %5, i64 736
  %6 = load ptr, ptr %next_proto_negotiated, align 8
  call void @free(ptr noundef %6) #21
  %7 = load ptr, ptr %selected, align 8
  %8 = load i8, ptr %selected_len, align 1
  %conv19 = zext i8 %8 to i64
  %call20 = call ptr @BUF_memdup(ptr noundef %7, i64 noundef %conv19) #21
  %9 = load ptr, ptr %s3, align 8
  %next_proto_negotiated22 = getelementptr inbounds nuw i8, ptr %9, i64 736
  store ptr %call20, ptr %next_proto_negotiated22, align 8
  %10 = load ptr, ptr %s3, align 8
  %next_proto_negotiated24 = getelementptr inbounds nuw i8, ptr %10, i64 736
  %11 = load ptr, ptr %next_proto_negotiated24, align 8
  %cmp25 = icmp eq ptr %11, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end17
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end28:                                         ; preds = %if.end17
  %12 = load i8, ptr %selected_len, align 1
  %conv29 = zext i8 %12 to i64
  %next_proto_negotiated_len = getelementptr inbounds nuw i8, ptr %10, i64 744
  store i64 %conv29, ptr %next_proto_negotiated_len, align 8
  %13 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %13, i64 728
  store i32 1, ptr %next_proto_neg_seen, align 8
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %entry, %if.end28, %if.then27, %if.then16, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then16 ], [ 0, %if.then27 ], [ 1, %if.end28 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cond = icmp eq ptr %contents, null
  br i1 %cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %0, i64 81
  %1 = load i8, ptr %initial_handshake_complete, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %2 = load ptr, ptr %alpn_selected, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %3 = load ptr, ptr %ctx, align 8
  %next_protos_advertised_cb = getelementptr inbounds nuw i8, ptr %3, i64 504
  %4 = load ptr, ptr %next_protos_advertised_cb, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method, align 8
  %6 = load i8, ptr %5, align 8
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %next_proto_neg_seen, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false7, %lor.lhs.false10, %land.lhs.true, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %land.lhs.true ], [ 1, %entry ], [ 1, %lor.lhs.false10 ], [ 1, %lor.lhs.false7 ], [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_npn_add_serverhello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %npa = alloca ptr, align 8
  %npa_len = alloca i32, align 4
  %contents = alloca %struct.cbb_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %2 = load ptr, ptr %ctx, align 8
  %next_protos_advertised_cb = getelementptr inbounds nuw i8, ptr %2, i64 504
  %3 = load ptr, ptr %next_protos_advertised_cb, align 8
  %next_protos_advertised_cb_arg = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = load ptr, ptr %next_protos_advertised_cb_arg, align 8
  %call = call i32 %3(ptr noundef nonnull %ssl, ptr noundef nonnull %npa, ptr noundef nonnull %npa_len, ptr noundef %4) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen4 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 0, ptr %next_proto_neg_seen4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 13172) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %npa, align 8
  %7 = load i32, ptr %npa_len, align 4
  %conv = zext i32 %7 to i64
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %contents, ptr noundef %6, i64 noundef %conv) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false13, %if.end5, %lor.lhs.false, %lor.lhs.false10, %entry, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %entry ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ %spec.select, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %signed_cert_timestamps_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %signed_cert_timestamps_enabled, align 1
  %0 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 18) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %tlsext_signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %0, i64 248
  %tlsext_signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %0, i64 240
  %call5 = tail call i32 @CBS_stow(ptr noundef nonnull %contents, ptr noundef nonnull %tlsext_signed_cert_timestamp_list, ptr noundef nonnull %tlsext_signed_cert_timestamp_list_length) #21
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true, %if.end
  %.sink = phi i8 [ 50, %if.end ], [ 80, %land.lhs.true ]
  store i8 %.sink, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %land.lhs.true ], [ 1, %if.end3 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_parse_clienthello(ptr readnone captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1 = icmp eq i64 %call, 0
  %0 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_sct_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %signed_cert_timestamp_list_length = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1 = load i64, ptr %signed_cert_timestamp_list_length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 18) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  %signed_cert_timestamp_list = getelementptr inbounds nuw i8, ptr %2, i64 600
  %3 = load ptr, ptr %signed_cert_timestamp_list, align 8
  %signed_cert_timestamp_list_length7 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %4 = load i64, ptr %signed_cert_timestamp_list_length7, align 8
  %call8 = call i32 @CBB_add_bytes(ptr noundef nonnull %contents, ptr noundef %3, i64 noundef %4) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true4
  %call10 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool11 = icmp ne i32 %call10, 0
  %5 = zext i1 %tobool11 to i32
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true4, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %5, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ext_alpn_init(ptr noundef readonly captures(none) %ssl) #16 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1 = load ptr, ptr %alpn_selected, align 8
  tail call void @free(ptr noundef %1) #21
  %2 = load ptr, ptr %s3, align 8
  %alpn_selected2 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr null, ptr %alpn_selected2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %proto_list = alloca %struct.cbb_st, align 8
  %alpn_client_proto_list = getelementptr inbounds nuw i8, ptr %ssl, i64 352
  %0 = load ptr, ptr %alpn_client_proto_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %1, i64 81
  %2 = load i8, ptr %initial_handshake_complete, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 16) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %call3 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %proto_list) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %alpn_client_proto_list, align 8
  %alpn_client_proto_list_len = getelementptr inbounds nuw i8, ptr %ssl, i64 360
  %4 = load i32, ptr %alpn_client_proto_list_len, align 8
  %conv10 = zext i32 %4 to i64
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %proto_list, ptr noundef %3, i64 noundef %conv10) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false13, %if.end, %lor.lhs.false2, %lor.lhs.false5, %lor.lhs.false8, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false2 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %protocol_name_list = alloca %struct.cbs_st, align 8
  %protocol_name = alloca %struct.cbs_st, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i8 47, ptr %out_alert, align 1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 1407) #21
  br label %return

if.end2:                                          ; preds = %if.end
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %protocol_name_list) #21
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %call4 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp5.not = icmp eq i64 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %protocol_name_list, ptr noundef nonnull %protocol_name) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef nonnull %protocol_name) #21
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i64 @CBS_len(ptr noundef nonnull %protocol_name_list) #21
  %cmp14.not = icmp eq i64 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %2 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %2, i64 752
  %alpn_selected_len = getelementptr inbounds nuw i8, ptr %2, i64 760
  %call19 = call i32 @CBS_stow(ptr noundef nonnull %protocol_name, ptr noundef nonnull %alpn_selected, ptr noundef nonnull %alpn_selected_len) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end16
  store i8 80, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.end2, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %entry, %if.then21, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then21 ], [ 1, %entry ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end2 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_parse_clienthello(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %protocol_name_list = alloca %struct.cbs_st, align 8
  %protocol_name_list_copy = alloca %struct.cbs_st, align 8
  %protocol_name = alloca %struct.cbs_st, align 8
  %selected = alloca ptr, align 8
  %selected_len = alloca i8, align 1
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %alpn_select_cb = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1 = load ptr, ptr %alpn_select_cb, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %2, i64 81
  %3 = load i8, ptr %initial_handshake_complete, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %lor.lhs.false
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i32 0, ptr %next_proto_neg_seen, align 8
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %protocol_name_list) #21
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end3
  %call7 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i64 @CBS_len(ptr noundef nonnull %protocol_name_list) #21
  %cmp12 = icmp ult i64 %call11, 2
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %protocol_name_list_copy, ptr noundef nonnull align 8 dereferenceable(16) %protocol_name_list, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false21, %if.end15
  %call16 = call i64 @CBS_len(ptr noundef nonnull %protocol_name_list_copy) #21
  %cmp17.not = icmp eq i64 %call16, 0
  br i1 %cmp17.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call19 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %protocol_name_list_copy, ptr noundef nonnull %protocol_name) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %while.body
  %call22 = call i64 @CBS_len(ptr noundef nonnull %protocol_name) #21
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %return, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %ctx, align 8
  %alpn_select_cb28 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %5 = load ptr, ptr %alpn_select_cb28, align 8
  %call29 = call ptr @CBS_data(ptr noundef nonnull %protocol_name_list) #21
  %call30 = call i64 @CBS_len(ptr noundef nonnull %protocol_name_list) #21
  %conv31 = trunc i64 %call30 to i32
  %6 = load ptr, ptr %ctx, align 8
  %alpn_select_cb_arg = getelementptr inbounds nuw i8, ptr %6, i64 544
  %7 = load ptr, ptr %alpn_select_cb_arg, align 8
  %call33 = call i32 %5(ptr noundef %ssl, ptr noundef nonnull %selected, ptr noundef nonnull %selected_len, ptr noundef %call29, i32 noundef %conv31, ptr noundef %7) #21
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %while.end
  %8 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %8, i64 752
  %9 = load ptr, ptr %alpn_selected, align 8
  call void @free(ptr noundef %9) #21
  %10 = load ptr, ptr %selected, align 8
  %11 = load i8, ptr %selected_len, align 1
  %conv38 = zext i8 %11 to i64
  %call39 = call ptr @BUF_memdup(ptr noundef %10, i64 noundef %conv38) #21
  %12 = load ptr, ptr %s3, align 8
  %alpn_selected41 = getelementptr inbounds nuw i8, ptr %12, i64 752
  store ptr %call39, ptr %alpn_selected41, align 8
  %13 = load ptr, ptr %s3, align 8
  %alpn_selected43 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %14 = load ptr, ptr %alpn_selected43, align 8
  %cmp44 = icmp eq ptr %14, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then36
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end47:                                         ; preds = %if.then36
  %15 = load i8, ptr %selected_len, align 1
  %conv48 = zext i8 %15 to i64
  %alpn_selected_len = getelementptr inbounds nuw i8, ptr %13, i64 760
  store i64 %conv48, ptr %alpn_selected_len, align 8
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false21, %while.end, %if.end47, %if.end3, %lor.lhs.false6, %lor.lhs.false10, %if.end, %lor.lhs.false, %entry, %if.then46
  %retval.0 = phi i32 [ 0, %if.then46 ], [ 1, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end3 ], [ 1, %if.end47 ], [ 1, %while.end ], [ 0, %lor.lhs.false21 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_alpn_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %proto_list = alloca %struct.cbb_st, align 8
  %proto = alloca %struct.cbb_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alpn_selected = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1 = load ptr, ptr %alpn_selected, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 16) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %proto_list) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %proto_list, ptr noundef nonnull %proto) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %s3, align 8
  %alpn_selected11 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %3 = load ptr, ptr %alpn_selected11, align 8
  %alpn_selected_len = getelementptr inbounds nuw i8, ptr %2, i64 760
  %4 = load i64, ptr %alpn_selected_len, align 8
  %call13 = call i32 @CBB_add_bytes(ptr noundef nonnull %proto, ptr noundef %3, i64 noundef %4) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %call16 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool17.not = icmp ne i32 %call16, 0
  %spec.select = zext i1 %tobool17.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false15, %if.end, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ext_channel_id_init(ptr noundef readonly captures(none) %ssl) #14 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 0, ptr %tlsext_channel_id_valid, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_add_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %0 = and i8 %bf.load, 32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %2 = load i8, ptr %1, align 8
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 30032) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call4 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_parse_serverhello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 1, ptr %tlsext_channel_id_valid, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tlsext_channel_id_enabled = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %tlsext_channel_id_enabled, align 1
  %0 = and i8 %bf.load, 32
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %2 = load i8, ptr %1, align 8
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call = tail call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp3.not = icmp eq i64 %call, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i8 1, ptr %tlsext_channel_id_valid, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false1, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 1, %lor.lhs.false1 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_channel_id_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 30032) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 0) #21
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ext_srtp_init(ptr noundef writeonly captures(none) initializes((336, 344)) %ssl) #6 {
entry:
  %srtp_profile = getelementptr inbounds nuw i8, ptr %ssl, i64 336
  store ptr null, ptr %srtp_profile, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %profile_ids = alloca %struct.cbb_st, align 8
  %call = tail call ptr @SSL_get_srtp_profiles(ptr noundef %ssl) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @sk_num(ptr noundef nonnull %call) #21
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 14) #21
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %profile_ids) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %lor.lhs.false8, %for.cond
  %i.08 = phi i64 [ %inc, %for.cond ], [ 0, %lor.lhs.false8 ]
  %call14 = call ptr @sk_value(ptr noundef nonnull %call, i64 noundef %i.08) #21
  %id = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %0 = load i64, ptr %id, align 8
  %conv = trunc i64 %0 to i16
  %call15 = call i32 @CBB_add_u16(ptr noundef nonnull %profile_ids, i16 noundef zeroext %conv) #21
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %call19 = call i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext 0) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.end
  %call22 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false21, %for.end, %if.end4, %lor.lhs.false, %lor.lhs.false8, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end4 ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false21 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_parse_serverhello(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %profile_ids = alloca %struct.cbs_st, align 8
  %srtp_mki = alloca %struct.cbs_st, align 8
  %profile_id = alloca i16, align 2
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %profile_ids) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBS_get_u16(ptr noundef nonnull %profile_ids, ptr noundef nonnull %profile_id) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then12, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @CBS_len(ptr noundef nonnull %profile_ids) #21
  %cmp5.not = icmp eq i64 %call4, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %srtp_mki) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1631) #21
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = call i64 @CBS_len(ptr noundef nonnull %srtp_mki) #21
  %cmp15.not = icmp eq i64 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 1637) #21
  store i8 47, ptr %out_alert, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @SSL_get_srtp_profiles(ptr noundef %ssl) #21
  %call1910 = call i64 @sk_num(ptr noundef %call18) #21
  %cmp2011.not = icmp eq i64 %call1910, 0
  br i1 %cmp2011.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.012, 1
  %call19 = call i64 @sk_num(ptr noundef %call18) #21
  %cmp20 = icmp ult i64 %inc, %call19
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !35

for.body:                                         ; preds = %if.end17, %for.cond
  %i.012 = phi i64 [ %inc, %for.cond ], [ 0, %if.end17 ]
  %call21 = call ptr @sk_value(ptr noundef %call18, i64 noundef %i.012) #21
  %id = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %0 = load i64, ptr %id, align 8
  %1 = load i16, ptr %profile_id, align 2
  %conv = zext i16 %1 to i64
  %cmp22 = icmp eq i64 %0, %conv
  br i1 %cmp22, label %if.then24, label %for.cond

if.then24:                                        ; preds = %for.body
  %srtp_profile = getelementptr inbounds nuw i8, ptr %ssl, i64 336
  store ptr %call21, ptr %srtp_profile, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %if.end17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1657) #21
  store i8 47, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then24, %if.then16, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then16 ], [ 1, %if.then24 ], [ 0, %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_parse_clienthello(ptr noundef %ssl, ptr readnone captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %profile_ids = alloca %struct.cbs_st, align 8
  %srtp_mki = alloca %struct.cbs_st, align 8
  %profile_ids_tmp = alloca %struct.cbs_st, align 8
  %profile_id = alloca i16, align 2
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %profile_ids) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i64 @CBS_len(ptr noundef nonnull %profile_ids) #21
  %cmp2 = icmp ult i64 %call1, 2
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %srtp_mki) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1673) #21
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call ptr @SSL_get_srtp_profiles(ptr noundef %ssl) #21
  %call1211 = call i64 @sk_num(ptr noundef %call11) #21
  %cmp1312.not = icmp eq i64 %call1211, 0
  br i1 %cmp1312.not, label %return, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %if.end10 ]
  %call14 = call ptr @sk_value(ptr noundef %call11, i64 noundef %i.013) #21
  %call15 = call ptr @CBS_data(ptr noundef nonnull %profile_ids) #21
  %call16 = call i64 @CBS_len(ptr noundef nonnull %profile_ids) #21
  call void @CBS_init(ptr noundef nonnull %profile_ids_tmp, ptr noundef %call15, i64 noundef %call16) #21
  %id = getelementptr inbounds nuw i8, ptr %call14, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %for.body
  %call17 = call i64 @CBS_len(ptr noundef nonnull %profile_ids_tmp) #21
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %call19 = call i32 @CBS_get_u16(ptr noundef nonnull %profile_ids_tmp, ptr noundef nonnull %profile_id) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %while.body
  %0 = load i64, ptr %id, align 8
  %1 = load i16, ptr %profile_id, align 2
  %conv = zext i16 %1 to i64
  %cmp23 = icmp eq i64 %0, %conv
  br i1 %cmp23, label %if.then25, label %while.cond, !llvm.loop !36

if.then25:                                        ; preds = %if.end22
  %srtp_profile = getelementptr inbounds nuw i8, ptr %ssl, i64 336
  store ptr %call14, ptr %srtp_profile, align 8
  br label %return

for.inc:                                          ; preds = %while.cond
  %inc = add nuw i64 %i.013, 1
  %call12 = call i64 @sk_num(ptr noundef %call11) #21
  %cmp13 = icmp ult i64 %inc, %call12
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !37

return:                                           ; preds = %for.inc, %while.body, %if.end10, %entry, %if.then25, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.then25 ], [ 1, %entry ], [ 1, %if.end10 ], [ 0, %while.body ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_srtp_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %profile_ids = alloca %struct.cbb_st, align 8
  %srtp_profile = getelementptr inbounds nuw i8, ptr %ssl, i64 336
  %0 = load ptr, ptr %srtp_profile, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 14) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %profile_ids) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %srtp_profile, align 8
  %id = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %id, align 8
  %conv = trunc i64 %2 to i16
  %call8 = call i32 @CBB_add_u16(ptr noundef nonnull %profile_ids, i16 noundef zeroext %conv) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext 0) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false13, %if.end, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false10, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %contents.i = alloca %struct.cbb_st, align 8
  %formats.i = alloca %struct.cbb_st, align 8
  %0 = load i32, ptr %ssl, align 8
  %cmp.i = icmp slt i32 %0, 769
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call.i = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %ssl) #21
  %call17.i = tail call i64 @sk_num(ptr noundef %call.i) #21
  %cmp28.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp28.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw i64 %i.09.i, 1
  %call1.i = tail call i64 @sk_num(ptr noundef %call.i) #21
  %cmp2.i = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !38

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %call3.i = tail call ptr @sk_value(ptr noundef %call.i, i64 noundef %i.09.i) #21
  %algorithm_mkey.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 12
  %3 = load i32, ptr %algorithm_mkey.i, align 4
  %4 = and i32 %3, 4
  %tobool4.not.i = icmp eq i32 %4, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %for.body.i
  %algorithm_auth.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %5 = load i32, ptr %algorithm_auth.i, align 8
  %6 = and i32 %5, 2
  %tobool7.not.i = icmp eq i32 %6, 0
  br i1 %tobool7.not.i, label %for.cond.i, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formats.i)
  %call.i2 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 11) #21
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %ext_ec_point_add_extension.exit, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %if.end
  %call1.i5 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents.i) #21
  %tobool2.not.i = icmp eq i32 %call1.i5, 0
  br i1 %tobool2.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i4
  %call4.i = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents.i, ptr noundef nonnull %formats.i) #21
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @CBB_add_u8(ptr noundef nonnull %formats.i, i8 noundef zeroext 0) #21
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool11.not.i = icmp ne i32 %call10.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %ext_ec_point_add_extension.exit

ext_ec_point_add_extension.exit:                  ; preds = %if.end, %lor.lhs.false.i4, %lor.lhs.false3.i, %lor.lhs.false6.i, %lor.lhs.false9.i
  %retval.0.i6 = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false.i4 ], [ 0, %if.end ], [ %spec.select.i, %lor.lhs.false9.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formats.i)
  br label %return

return:                                           ; preds = %for.cond.i, %if.end.i, %land.lhs.true.i, %ext_ec_point_add_extension.exit
  %retval.0 = phi i32 [ %retval.0.i6, %ext_ec_point_add_extension.exit ], [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_parse_serverhello(ptr readnone captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %ec_point_format_list = alloca %struct.cbs_st, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %ec_point_format_list) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call ptr @CBS_data(ptr noundef nonnull %ec_point_format_list) #21
  %call6 = call i64 @CBS_len(ptr noundef nonnull %ec_point_format_list) #21
  %call7 = call ptr @memchr(ptr noundef %call5, i32 noundef 0, i64 noundef %call6) #23
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end4
  store i8 47, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.end, %lor.lhs.false, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_parse_clienthello(ptr readnone captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %ec_point_format_list.i = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ec_point_format_list.i)
  %cmp.i = icmp eq ptr %contents, null
  br i1 %cmp.i, label %ext_ec_point_parse_serverhello.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %ec_point_format_list.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ext_ec_point_parse_serverhello.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call1.i = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp2.not.i = icmp eq i64 %call1.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %ext_ec_point_parse_serverhello.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call5.i = call ptr @CBS_data(ptr noundef nonnull %ec_point_format_list.i) #21
  %call6.i = call i64 @CBS_len(ptr noundef nonnull %ec_point_format_list.i) #21
  %call7.i = call ptr @memchr(ptr noundef %call5.i, i32 noundef 0, i64 noundef %call6.i) #23
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %ext_ec_point_parse_serverhello.exit

if.then9.i:                                       ; preds = %if.end4.i
  store i8 47, ptr %out_alert, align 1
  br label %ext_ec_point_parse_serverhello.exit

ext_ec_point_parse_serverhello.exit:              ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.end4.i, %if.then9.i
  %retval.0.i = phi i32 [ 0, %if.then9.i ], [ 1, %entry ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 1, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ec_point_format_list.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_point_add_serverhello(ptr noundef readonly captures(none) %ssl, ptr noundef %out) #0 {
entry:
  %contents.i = alloca %struct.cbb_st, align 8
  %formats.i = alloca %struct.cbb_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %algorithm_auth, align 8
  %4 = and i32 %2, 4
  %tobool = icmp ne i32 %4, 0
  %5 = and i32 %3, 2
  %tobool6 = icmp ne i32 %5, 0
  %6 = select i1 %tobool, i1 true, i1 %tobool6
  br i1 %6, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formats.i)
  %call.i = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 11) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents.i) #21
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents.i, ptr noundef nonnull %formats.i) #21
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = call i32 @CBB_add_u8(ptr noundef nonnull %formats.i, i8 noundef zeroext 0) #21
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %ext_ec_point_add_extension.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = call i32 @CBB_flush(ptr noundef %out) #21
  %tobool11.not.i = icmp ne i32 %call10.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %ext_ec_point_add_extension.exit

ext_ec_point_add_extension.exit:                  ; preds = %if.end, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i, %lor.lhs.false9.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ %spec.select.i, %lor.lhs.false9.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formats.i)
  br label %return

return:                                           ; preds = %entry, %ext_ec_point_add_extension.exit
  %retval.0 = phi i32 [ %retval.0.i, %ext_ec_point_add_extension.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ext_ec_curves_init(ptr noundef readonly captures(none) %ssl) #16 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1 = load ptr, ptr %peer_ellipticcurvelist, align 8
  tail call void @free(ptr noundef %1) #21
  %2 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr null, ptr %peer_ellipticcurvelist3, align 8
  %3 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist_length = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i64 0, ptr %peer_ellipticcurvelist_length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_ec_curves_add_clienthello(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %contents = alloca %struct.cbb_st, align 8
  %curves_bytes = alloca %struct.cbb_st, align 8
  %0 = load i32, ptr %ssl, align 8
  %cmp.i = icmp slt i32 %0, 769
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method.i, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call.i = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %ssl) #21
  %call17.i = tail call i64 @sk_num(ptr noundef %call.i) #21
  %cmp28.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp28.not.i, label %return, label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw i64 %i.09.i, 1
  %call1.i = tail call i64 @sk_num(ptr noundef %call.i) #21
  %cmp2.i = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !38

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %call3.i = tail call ptr @sk_value(ptr noundef %call.i, i64 noundef %i.09.i) #21
  %algorithm_mkey.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 12
  %3 = load i32, ptr %algorithm_mkey.i, align 4
  %4 = and i32 %3, 4
  %tobool4.not.i = icmp eq i32 %4, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %for.body.i
  %algorithm_auth.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %5 = load i32, ptr %algorithm_auth.i, align 8
  %6 = and i32 %5, 2
  %tobool7.not.i = icmp eq i32 %6, 0
  br i1 %tobool7.not.i, label %for.cond.i, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %for.body.i
  %call1 = tail call i32 @CBB_add_u16(ptr noundef %out, i16 noundef zeroext 10) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %out, ptr noundef nonnull %contents) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %curves_bytes) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %tlsext_ellipticcurvelist.i = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %7 = load ptr, ptr %tlsext_ellipticcurvelist.i, align 8
  %tlsext_ellipticcurvelist_length.i = getelementptr inbounds nuw i8, ptr %ssl, i64 304
  %8 = load i64, ptr %tlsext_ellipticcurvelist_length.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  %spec.select = select i1 %tobool3.not.i, ptr @eccurves_default, ptr %7
  %spec.select10 = select i1 %tobool3.not.i, i64 3, i64 %8
  %cmp12.not = icmp eq i64 %spec.select10, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %if.end9, %for.cond
  %i.013 = phi i64 [ %inc, %for.cond ], [ 0, %if.end9 ]
  %arrayidx = getelementptr inbounds i16, ptr %spec.select, i64 %i.013
  %9 = load i16, ptr %arrayidx, align 2
  %call10 = call i32 @CBB_add_u16(ptr noundef nonnull %curves_bytes, i16 noundef zeroext %9) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end9
  %call14 = call i32 @CBB_flush(ptr noundef %out) #21
  br label %return

return:                                           ; preds = %for.cond.i, %for.body, %if.end.i, %land.lhs.true.i, %if.end, %lor.lhs.false, %lor.lhs.false5, %for.end
  %retval.0 = phi i32 [ %call14, %for.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 0, %for.body ], [ 1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ec_curves_parse_serverhello(ptr readnone captures(none) %ssl, ptr readnone captures(none) %out_alert, ptr readnone captures(none) %contents) #15 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ext_ec_curves_parse_clienthello(ptr noundef readonly captures(none) %ssl, ptr noundef writeonly captures(none) %out_alert, ptr noundef %contents) #0 {
entry:
  %elliptic_curve_list = alloca %struct.cbs_st, align 8
  %cmp = icmp eq ptr %contents, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %elliptic_curve_list) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i64 @CBS_len(ptr noundef nonnull %elliptic_curve_list) #21
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @CBS_len(ptr noundef nonnull %elliptic_curve_list) #21
  %and = and i64 %call4, 1
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i64 @CBS_len(ptr noundef nonnull %contents) #21
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call i64 @CBS_len(ptr noundef nonnull %elliptic_curve_list) #21
  %call12 = call noalias ptr @malloc(i64 noundef %call11) #22
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %call12, ptr %peer_ellipticcurvelist, align 8
  %1 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist15 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %2 = load ptr, ptr %peer_ellipticcurvelist15, align 8
  %cmp16 = icmp eq ptr %2, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end18:                                         ; preds = %if.end10
  %call19 = call i64 @CBS_len(ptr noundef nonnull %elliptic_curve_list) #21
  %div12 = lshr i64 %call19, 1
  %cmp2013.not = icmp ult i64 %call19, 2
  br i1 %cmp2013.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %div12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.body:                                         ; preds = %if.end18, %for.cond
  %i.014 = phi i64 [ %inc, %for.cond ], [ 0, %if.end18 ]
  %3 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist23 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %4 = load ptr, ptr %peer_ellipticcurvelist23, align 8
  %arrayidx = getelementptr inbounds nuw i16, ptr %4, i64 %i.014
  %call24 = call i32 @CBS_get_u16(ptr noundef nonnull %elliptic_curve_list, ptr noundef %arrayidx) #21
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end18
  %5 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist_length = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 %div12, ptr %peer_ellipticcurvelist_length, align 8
  br label %return

err:                                              ; preds = %for.body
  %6 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist32 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %7 = load ptr, ptr %peer_ellipticcurvelist32, align 8
  call void @free(ptr noundef %7) #21
  %8 = load ptr, ptr %s3, align 8
  %peer_ellipticcurvelist35 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr null, ptr %peer_ellipticcurvelist35, align 8
  store i8 80, ptr %out_alert, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %entry, %err, %for.end, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %err ], [ 1, %for.end ], [ 1, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ext_ec_curves_add_serverhello(ptr readnone captures(none) %ssl, ptr readnone captures(none) %out) #15 {
entry:
  ret i32 1
}

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srtp_profiles(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

declare i32 @custom_ext_parse_clienthello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @custom_ext_parse_serverhello(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !8, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
