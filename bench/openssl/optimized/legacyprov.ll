; ModuleID = 'bench/openssl/original/legacyprov.ll'
source_filename = "bench/openssl/original/legacyprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@legacy_dispatch_table = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @legacy_teardown }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @legacy_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @legacy_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @legacy_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@legacy_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"OpenSSL Legacy Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@legacy_digests = internal constant [5 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.10, ptr @ossl_md4_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.10, ptr @ossl_mdc2_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.10, ptr @ossl_wp_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.10, ptr @ossl_ripemd160_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_ciphers = internal constant [33 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.10, ptr @ossl_cast5128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.10, ptr @ossl_cast5128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.10, ptr @ossl_cast5128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.10, ptr @ossl_cast5128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.10, ptr @ossl_blowfish128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.10, ptr @ossl_blowfish128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.10, ptr @ossl_blowfish128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.21, ptr @.str.10, ptr @ossl_blowfish128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.10, ptr @ossl_idea128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.10, ptr @ossl_idea128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.10, ptr @ossl_idea128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.10, ptr @ossl_idea128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.10, ptr @ossl_seed128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.10, ptr @ossl_seed128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.28, ptr @.str.10, ptr @ossl_seed128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.29, ptr @.str.10, ptr @ossl_seed128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.30, ptr @.str.10, ptr @ossl_rc2128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.31, ptr @.str.10, ptr @ossl_rc2128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.32, ptr @.str.10, ptr @ossl_rc240cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.33, ptr @.str.10, ptr @ossl_rc264cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.34, ptr @.str.10, ptr @ossl_rc2128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.35, ptr @.str.10, ptr @ossl_rc2128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.36, ptr @.str.10, ptr @ossl_rc4128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.37, ptr @.str.10, ptr @ossl_rc440_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.38, ptr @.str.10, ptr @ossl_rc4_hmac_ossl_md5_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.10, ptr @ossl_tdes_desx_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.10, ptr @ossl_des_ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.10, ptr @ossl_des_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.42, ptr @.str.10, ptr @ossl_des_ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.43, ptr @.str.10, ptr @ossl_des_cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.10, ptr @ossl_des_cfb1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.10, ptr @ossl_des_cfb8_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_kdfs = internal constant [3 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.46, ptr @.str.10, ptr @ossl_kdf_pbkdf1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.47, ptr @.str.10, ptr @ossl_kdf_pvk_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"MD4:1.2.840.113549.2.4\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"provider=legacy\00", align 1
@ossl_md4_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"MDC2:2.5.8.3.101\00", align 1
@ossl_mdc2_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"WHIRLPOOL:1.0.10118.3.0.55\00", align 1
@ossl_wp_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"RIPEMD-160:RIPEMD160:RIPEMD:RMD160:1.3.36.3.2.1\00", align 1
@ossl_ripemd160_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@ossl_cast5128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"CAST5-CBC:CAST-CBC:CAST:1.2.840.113533.7.66.10\00", align 1
@ossl_cast5128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"CAST5-OFB\00", align 1
@ossl_cast5128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"CAST5-CFB\00", align 1
@ossl_cast5128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@ossl_blowfish128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"BF-CBC:BF:BLOWFISH:1.3.6.1.4.1.3029.1.2\00", align 1
@ossl_blowfish128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"BF-OFB\00", align 1
@ossl_blowfish128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"BF-CFB\00", align 1
@ossl_blowfish128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"IDEA-ECB\00", align 1
@ossl_idea128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"IDEA-CBC:IDEA:1.3.6.1.4.1.188.7.1.1.2\00", align 1
@ossl_idea128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"IDEA-OFB:IDEA-OFB64\00", align 1
@ossl_idea128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"IDEA-CFB:IDEA-CFB64\00", align 1
@ossl_idea128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"SEED-ECB:1.2.410.200004.1.3\00", align 1
@ossl_seed128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"SEED-CBC:SEED:1.2.410.200004.1.4\00", align 1
@ossl_seed128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"SEED-OFB:SEED-OFB128:1.2.410.200004.1.6\00", align 1
@ossl_seed128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [40 x i8] c"SEED-CFB:SEED-CFB128:1.2.410.200004.1.5\00", align 1
@ossl_seed128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@ossl_rc2128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"RC2-CBC:RC2:RC2-128:1.2.840.113549.3.2\00", align 1
@ossl_rc2128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"RC2-40-CBC:RC2-40\00", align 1
@ossl_rc240cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"RC2-64-CBC:RC2-64\00", align 1
@ossl_rc264cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"RC2-CFB\00", align 1
@ossl_rc2128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"RC2-OFB\00", align 1
@ossl_rc2128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"RC4:1.2.840.113549.3.4\00", align 1
@ossl_rc4128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"RC4-40\00", align 1
@ossl_rc440_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"RC4-HMAC-MD5\00", align 1
@ossl_rc4_hmac_ossl_md5_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"DESX-CBC:DESX\00", align 1
@ossl_tdes_desx_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"DES-ECB:1.3.14.3.2.6\00", align 1
@ossl_des_ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"DES-CBC:DES:1.3.14.3.2.7\00", align 1
@ossl_des_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"DES-OFB:1.3.14.3.2.8\00", align 1
@ossl_des_ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"DES-CFB:1.3.14.3.2.9\00", align 1
@ossl_des_cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"DES-CFB1\00", align 1
@ossl_des_cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"DES-CFB8\00", align 1
@ossl_des_cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@ossl_kdf_pbkdf1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@ossl_kdf_pvk_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@switch.table.legacy_query = private unnamed_addr constant [4 x ptr] [ptr @legacy_digests, ptr @legacy_ciphers, ptr null, ptr @legacy_kdfs], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ossl_legacy_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ossl_prov_ctx_new() #4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  tail call void @OSSL_LIB_CTX_free(ptr noundef null) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11) #4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %12) #4
  tail call void @ossl_prov_ctx_free(ptr noundef %11) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @ossl_prov_ctx_set0_libctx(ptr noundef %14, ptr noundef nonnull %8) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @ossl_prov_ctx_set0_handle(ptr noundef %15, ptr noundef %0) #4
  store ptr @legacy_dispatch_table, ptr %2, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %10
  %.011 = phi i32 [ 0, %10 ], [ 1, %13 ]
  ret i32 %.011
}

declare ptr @ossl_prov_ctx_new() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @legacy_teardown(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #4
  tail call void @ossl_prov_ctx_free(ptr noundef %0) #4
  ret void
}

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @legacy_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @legacy_param_types
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @legacy_get_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #4
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %20, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %20, label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %20, label %14

14:                                               ; preds = %12, %10
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ossl_prov_is_running() #4
  %18 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %15, i32 noundef %17) #4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %16, %14
  br label %20

20:                                               ; preds = %16, %12, %8, %4, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @legacy_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #3 {
  store i32 0, ptr %2, align 4, !tbaa !10
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.legacy_query, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %3, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
