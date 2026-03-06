; ModuleID = 'bench/openssl/original/e_loader_attic.ll'
source_filename = "bench/openssl/original/e_loader_attic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.pem_pass_data = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"loader_attic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@loader_attic = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_loader_attic.c\00", align 1
@lib_code = internal unnamed_addr global i32 0, align 4
@error_loaded = internal unnamed_addr global i1 false, align 4
@ATTIC_str_reasons = internal global [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.3 }, %struct.ERR_string_data_st { i64 101, ptr @.str.4 }, %struct.ERR_string_data_st { i64 102, ptr @.str.5 }, %struct.ERR_string_data_st { i64 103, ptr @.str.6 }, %struct.ERR_string_data_st { i64 104, ptr @.str.7 }, %struct.ERR_string_data_st { i64 105, ptr @.str.8 }, %struct.ERR_string_data_st { i64 106, ptr @.str.9 }, %struct.ERR_string_data_st { i64 107, ptr @.str.10 }, %struct.ERR_string_data_st { i64 108, ptr @.str.11 }, %struct.ERR_string_data_st { i64 109, ptr @.str.12 }, %struct.ERR_string_data_st { i64 110, ptr @.str.13 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"ambiguous content type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error verifying pkcs12 mac\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"passphrase callback error\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ui process interrupted or cancelled\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unsupported search type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.file_open_ex = private unnamed_addr constant [13 x i8] c"file_open_ex\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_load = private unnamed_addr constant [10 x i8] c"file_load\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"PEM type is '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PEM pass phrase\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PVK pass phrase\00", align 1
@file_handlers = internal unnamed_addr constant [7 x ptr] [ptr @PKCS12_handler, ptr @PKCS8Encrypted_handler, ptr @X509Certificate_handler, ptr @X509CRL_handler, ptr @params_handler, ptr @PUBKEY_handler, ptr @PrivateKey_handler], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@PKCS12_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @try_decode_PKCS12, ptr @eof_PKCS12, ptr @destroy_ctx_PKCS12, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"PKCS12 import\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PKCS8Encrypted\00", align 1
@PKCS8Encrypted_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @try_decode_PKCS8Encrypted, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"PKCS8 decrypt pass phrase\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@X509Certificate_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr @try_decode_X509Certificate, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"X509CRL\00", align 1
@X509CRL_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @try_decode_X509CRL, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@params_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr @try_decode_params, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PUBKEY\00", align 1
@PUBKEY_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @try_decode_PUBKEY, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@PrivateKey_handler = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @try_decode_PrivateKey, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"'file:' loader\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"../openssl/engines/e_loader_attic_err.c\00", align 1
@__func__.ERR_ATTIC_error = private unnamed_addr constant [16 x i8] c"ERR_ATTIC_error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 196609) i64 @v_check(i64 noundef %0) local_unnamed_addr #0 {
  %.inv = icmp ult i64 %0, 196608
  %. = select i1 %.inv, i64 0, i64 196608
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bind_engine(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ENGINE_get_static_state() #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @CRYPTO_set_mem_functions(ptr noundef %9, ptr noundef %11, ptr noundef %13) #10
  %15 = tail call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null) #10
  br label %16

16:                                               ; preds = %3, %7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str) #11
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %19, label %bind_helper.exit

19:                                               ; preds = %17, %16
  %20 = load i32, ptr @lib_code, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %23, ptr @lib_code, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ]
  %.b.i.i.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i.i.i, label %ERR_load_ATTIC_strings.exit.i.i, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ERR_load_strings(i32 noundef %25, ptr noundef nonnull @ATTIC_str_reasons) #10
  store i1 true, ptr @error_loaded, align 4
  br label %ERR_load_ATTIC_strings.exit.i.i

ERR_load_ATTIC_strings.exit.i.i:                  ; preds = %26, %24
  %28 = tail call ptr @OSSL_STORE_LOADER_new(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  store ptr %28, ptr @loader_attic, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %ERR_load_ATTIC_strings.exit.i.i
  %31 = tail call i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef nonnull %28, ptr noundef nonnull @file_open_ex) #10
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %72, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %34 = tail call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %33, ptr noundef nonnull @file_open) #10
  %.not7.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i, label %72, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %37 = tail call i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %36, ptr noundef nonnull @file_attach) #10
  %.not8.i.i = icmp eq i32 %37, 0
  br i1 %.not8.i.i, label %72, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %40 = tail call i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %39, ptr noundef nonnull @file_ctrl) #10
  %.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i, label %72, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %43 = tail call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %42, ptr noundef nonnull @file_expect) #10
  %.not10.i.i = icmp eq i32 %43, 0
  br i1 %.not10.i.i, label %72, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %46 = tail call i32 @OSSL_STORE_LOADER_set_find(ptr noundef %45, ptr noundef nonnull @file_find) #10
  %.not11.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %49 = tail call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %48, ptr noundef nonnull @file_load) #10
  %.not12.i.i = icmp eq i32 %49, 0
  br i1 %.not12.i.i, label %72, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %52 = tail call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %51, ptr noundef nonnull @file_eof) #10
  %.not13.i.i = icmp eq i32 %52, 0
  br i1 %.not13.i.i, label %72, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %55 = tail call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %54, ptr noundef nonnull @file_error) #10
  %.not14.i.i = icmp eq i32 %55, 0
  br i1 %.not14.i.i, label %72, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %58 = tail call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %57, ptr noundef nonnull @file_close) #10
  %.not15.i.i = icmp eq i32 %58, 0
  br i1 %.not15.i.i, label %72, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef nonnull @.str) #10
  %.not16.i.i = icmp eq i32 %60, 0
  br i1 %.not16.i.i, label %72, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @ENGINE_set_name(ptr noundef %0, ptr noundef nonnull @.str.51) #10
  %.not17.i.i = icmp eq i32 %62, 0
  br i1 %.not17.i.i, label %72, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @ENGINE_set_destroy_function(ptr noundef %0, ptr noundef nonnull @loader_attic_destroy) #10
  %.not18.i.i = icmp eq i32 %64, 0
  br i1 %.not18.i.i, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @ENGINE_set_init_function(ptr noundef %0, ptr noundef nonnull @loader_attic_init) #10
  %.not19.i.i = icmp eq i32 %66, 0
  br i1 %.not19.i.i, label %72, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @ENGINE_set_finish_function(ptr noundef %0, ptr noundef nonnull @loader_attic_finish) #10
  %.not20.i.i = icmp eq i32 %68, 0
  br i1 %.not20.i.i, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  %71 = tail call i32 @OSSL_STORE_register_loader(ptr noundef %70) #10
  %.not21.i.i = icmp eq i32 %71, 0
  br i1 %.not21.i.i, label %72, label %bind_helper.exit

72:                                               ; preds = %69, %67, %65, %63, %61, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %30, %ERR_load_ATTIC_strings.exit.i.i
  %73 = load ptr, ptr @loader_attic, align 8, !tbaa !14
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %73) #10
  store ptr null, ptr @loader_attic, align 8, !tbaa !14
  %74 = load i32, ptr @lib_code, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %77, ptr @lib_code, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %76, %72
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %79 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %79, i32 noundef 103, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1736, ptr noundef null) #10
  br label %bind_helper.exit

bind_helper.exit:                                 ; preds = %78, %17, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %17 ], [ 0, %78 ]
  ret i32 %80
}

declare ptr @ENGINE_get_static_state() local_unnamed_addr #2

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open_ex(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca [2 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %10, align 8
  store ptr %1, ptr %9, align 16, !tbaa !16
  %11 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef 5) #10
  %12 = icmp eq i32 %11, 0
  %.05674.sroa.gep84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %12, label %sub_0, label %38

sub_0:                                            ; preds = %6
  %.158.sroa.gep68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %19, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %lhsc = load i8, ptr %19, align 1
  %23 = icmp eq i8 %lhsc, 47
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %18
  %25 = phi i64 [ 17, %18 ], [ 8, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  br label %.tail.thread

28:                                               ; preds = %22
  %29 = load i32, ptr @lib_code, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %ERR_ATTIC_error.exit

31:                                               ; preds = %28
  %32 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %32, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %28, %31
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %33 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %33, i32 noundef 110, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 977, ptr noundef null) #10
  br label %126

.tail.thread:                                     ; preds = %sub_0, %.tail, %24
  %.158.sroa.phi = phi ptr [ %9, %24 ], [ %.158.sroa.gep68, %.tail ], [ %.158.sroa.gep68, %sub_0 ]
  %34 = phi i1 [ false, %24 ], [ true, %.tail ], [ true, %sub_0 ]
  %.054 = phi ptr [ %27, %24 ], [ %13, %.tail ], [ %13, %sub_0 ]
  %35 = getelementptr inbounds nuw i8, ptr %.158.sroa.phi, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %.054, ptr %.158.sroa.phi, align 16, !tbaa !16
  br label %38

38:                                               ; preds = %6, %.tail.thread
  %.057 = phi i1 [ %34, %.tail.thread ], [ false, %6 ]
  br label %39

39:                                               ; preds = %38, %57
  %.05674.sroa.phi = phi ptr [ %9, %38 ], [ %.05674.sroa.gep84, %57 ]
  %.05674 = phi i1 [ %.057, %38 ], [ false, %57 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05674.sroa.phi, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not64 = icmp eq i8 %42, 0
  %.pre = load ptr, ptr %.05674.sroa.phi, align 16, !tbaa !16
  br i1 %.not64, label %51, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %.pre, align 1, !tbaa !19
  %.not65 = icmp eq i8 %44, 47
  br i1 %.not65, label %51, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @lib_code, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %ERR_ATTIC_error.exit66

48:                                               ; preds = %45
  %49 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %49, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit66

ERR_ATTIC_error.exit66:                           ; preds = %45, %48
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %50 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %50, i32 noundef 105, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1005, ptr noundef null) #10
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %.pre) #10
  br label %126

51:                                               ; preds = %43, %39
  %52 = call i32 @stat(ptr noundef %.pre, ptr noundef nonnull %8) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @__func__.file_open_ex) #10
  %55 = tail call ptr @__errno_location() #12
  %56 = load i32, ptr %55, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %56, ptr noundef nonnull @.str.18, ptr noundef %.pre) #10
  br label %57

57:                                               ; preds = %51, %54
  %.1 = phi ptr [ null, %54 ], [ %.pre, %51 ]
  %58 = icmp eq ptr %.1, null
  %59 = and i1 %58, %.05674
  br i1 %59, label %39, label %60, !llvm.loop !20

60:                                               ; preds = %57
  br i1 %58, label %126, label %61

61:                                               ; preds = %60
  %62 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 1024) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %126, label %64

64:                                               ; preds = %61
  %65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1027) #10
  store ptr %65, ptr %62, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %113, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 2, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %75 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %74, ptr noundef nonnull %.1) #10
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !19
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 %78, ptr %79, align 8, !tbaa !19
  %80 = icmp eq ptr %75, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %72
  %.not62 = icmp eq i32 %78, 0
  br i1 %.not62, label %84, label %82

82:                                               ; preds = %81
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @__func__.file_open_ex) #10
  %83 = load i32, ptr %79, align 8, !tbaa !19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %83, ptr noundef null) #10
  br label %113

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 1, ptr %85, align 8, !tbaa !19
  br label %106

86:                                               ; preds = %67
  %87 = tail call ptr @BIO_new_file(ptr noundef nonnull %.1, ptr noundef nonnull @.str.19) #10
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !19
  %89 = icmp eq ptr %87, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  %91 = tail call ptr @BIO_f_buffer() #10
  %92 = tail call ptr @BIO_new(ptr noundef %91) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %file_find_type.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !19
  %96 = tail call ptr @BIO_push(ptr noundef nonnull %92, ptr noundef %95) #10
  store ptr %96, ptr %88, align 8, !tbaa !19
  %97 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 29, i64 noundef 4095, ptr noundef nonnull %7) #10
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %file_find_type.exit.thread

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4095
  store i8 0, ptr %100, align 1, !tbaa !19
  %101 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.20) #11
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %file_find_type.exit.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %103, align 8, !tbaa !29
  br label %file_find_type.exit.thread

file_find_type.exit.thread:                       ; preds = %99, %102, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

file_find_type.exit:                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre76 = load ptr, ptr %88, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %file_find_type.exit, %86
  %105 = phi ptr [ %.pre76, %file_find_type.exit ], [ null, %86 ]
  tail call void @BIO_free_all(ptr noundef %105) #10
  br label %113

106:                                              ; preds = %file_find_type.exit.thread, %72, %84
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %111, label %107

107:                                              ; preds = %106
  %108 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 1048) #10
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %108, ptr %109, align 8, !tbaa !30
  %110 = icmp eq ptr %108, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %106
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %2, ptr %112, align 8, !tbaa !31
  br label %126

113:                                              ; preds = %82, %104, %64, %107
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %116 = load ptr, ptr %62, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %.not.i67 = icmp eq i32 %118, 2
  br i1 %.not.i67, label %OSSL_STORE_LOADER_CTX_free.exit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %121, null
  br i1 %.not11.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void %124(ptr noundef nonnull %125) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %113, %119, %122
  call void @CRYPTO_free(ptr noundef nonnull %62, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %126

126:                                              ; preds = %61, %60, %OSSL_STORE_LOADER_CTX_free.exit, %111, %ERR_ATTIC_error.exit66, %ERR_ATTIC_error.exit
  %.059 = phi ptr [ null, %ERR_ATTIC_error.exit66 ], [ null, %ERR_ATTIC_error.exit ], [ null, %60 ], [ null, %OSSL_STORE_LOADER_CTX_free.exit ], [ %62, %111 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.059
}

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call ptr @file_open_ex(ptr poison, ptr noundef %1, ptr noundef null, ptr noundef null, ptr poison, ptr poison)
  ret ptr %5
}

declare i32 @OSSL_STORE_LOADER_set_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4096 x i8], align 16
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.2, i32 noundef 1074) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 1075) #10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.split14, label %25

.split14:                                         ; preds = %11
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %.not.i = icmp eq i32 %17, 2
  br i1 %.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %18

18:                                               ; preds = %.split14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void %23(ptr noundef nonnull %24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %.split14, %18, %21
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %.split

25:                                               ; preds = %11, %10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  %31 = tail call ptr @BIO_f_buffer() #10
  %32 = tail call ptr @BIO_new(ptr noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %30, align 8, !tbaa !19
  %36 = tail call ptr @BIO_push(ptr noundef nonnull %32, ptr noundef %35) #10
  store ptr %36, ptr %30, align 8, !tbaa !19
  %37 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 29, i64 noundef 4095, ptr noundef nonnull %7) #10
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %file_find_type.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4095
  store i8 0, ptr %40, align 1, !tbaa !19
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.20) #11
  %.not.i18 = icmp eq ptr %41, null
  br i1 %.not.i18, label %file_find_type.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %43, align 8, !tbaa !29
  br label %file_find_type.exit.thread

file_find_type.exit.thread:                       ; preds = %39, %42, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %30, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %.not.i19 = icmp eq i32 %49, 2
  br i1 %.not.i19, label %OSSL_STORE_LOADER_CTX_free.exit21, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not11.i20 = icmp eq ptr %52, null
  br i1 %.not11.i20, label %OSSL_STORE_LOADER_CTX_free.exit21, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void %55(ptr noundef nonnull %56) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit21

OSSL_STORE_LOADER_CTX_free.exit21:                ; preds = %44, %50, %53
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  br label %.split

.split:                                           ; preds = %file_find_type.exit.thread, %6, %OSSL_STORE_LOADER_CTX_free.exit, %OSSL_STORE_LOADER_CTX_free.exit21
  %.0 = phi ptr [ null, %OSSL_STORE_LOADER_CTX_free.exit21 ], [ %8, %file_find_type.exit.thread ], [ null, %OSSL_STORE_LOADER_CTX_free.exit ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_ctrl(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #1 {
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %4, label %35

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %19, align 4, !tbaa !12
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %25
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8, !tbaa !34
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !34
  br label %35

29:                                               ; preds = %17
  %30 = load i32, ptr @lib_code, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %ERR_ATTIC_error.exit

32:                                               ; preds = %29
  %33 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %33, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %29, %32
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %34 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %34, i32 noundef 524550, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1110, ptr noundef null) #10
  br label %35

35:                                               ; preds = %21, %25, %ERR_ATTIC_error.exit, %3
  %.1 = phi i32 [ 1, %3 ], [ 0, %ERR_ATTIC_error.exit ], [ 1, %21 ], [ 1, %25 ]
  ret i32 %.1
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @file_expect(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret i32 1
}

declare i32 @OSSL_STORE_LOADER_set_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_find(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %1) #10
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq ptr %0, null
  br i1 %4, label %6, label %21

6:                                                ; preds = %2
  br i1 %5, label %28, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %.not8 = icmp eq i32 %9, 2
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @lib_code, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ERR_ATTIC_error.exit

13:                                               ; preds = %10
  %14 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %14, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %10, %13
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %15 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %15, i32 noundef 106, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1144, ptr noundef null) #10
  br label %28

16:                                               ; preds = %7
  %17 = tail call ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %1) #10
  %18 = tail call i64 @X509_NAME_hash_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %19, i64 noundef 9, ptr noundef nonnull @.str.21, i64 noundef %18) #10
  br label %28

21:                                               ; preds = %2
  br i1 %5, label %28, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @lib_code, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %ERR_ATTIC_error.exit9

25:                                               ; preds = %22
  %26 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %26, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit9

ERR_ATTIC_error.exit9:                            ; preds = %22, %25
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %27 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %27, i32 noundef 109, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1156, ptr noundef null) #10
  br label %28

28:                                               ; preds = %21, %ERR_ATTIC_error.exit9, %ERR_ATTIC_error.exit, %16, %6
  %.1 = phi i32 [ 1, %6 ], [ 1, %16 ], [ 0, %ERR_ATTIC_error.exit ], [ 0, %ERR_ATTIC_error.exit9 ], [ 0, %21 ]
  ret i32 %.1
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @file_load(ptr noundef initializes((12, 16)) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [24 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pem_pass_data, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.evp_cipher_info_st, align 8
  %20 = alloca %struct.pem_pass_data, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.preheader, label %.preheader190

.preheader190:                                    ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %152

.preheader:                                       ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %50

50:                                               ; preds = %.preheader, %file_eof.exit
  %51 = load ptr, ptr %44, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %48, align 8, !tbaa !19
  %.not99 = icmp eq i32 %54, 0
  br i1 %.not99, label %55, label %.critedge

55:                                               ; preds = %53
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1512, ptr noundef nonnull @__func__.file_load) #10
  %56 = load i32, ptr %47, align 8, !tbaa !19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %56, ptr noundef null) #10
  %57 = load i32, ptr %26, align 4, !tbaa !38
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %26, align 4, !tbaa !38
  br label %.critedge

59:                                               ; preds = %50
  %60 = load i8, ptr %51, align 1, !tbaa !19
  %.not95 = icmp eq i8 %60, 46
  br i1 %.not95, label %file_name_check.exit.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %63 = load i8, ptr %45, align 4, !tbaa !19
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %file_name_check.exit.thread149, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %46, align 8, !tbaa !37
  switch i32 %66, label %file_name_check.exit.thread [
    i32 0, label %67
    i32 5, label %67
    i32 6, label %67
  ]

67:                                               ; preds = %65, %65, %65
  %68 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull %45, i64 noundef %62) #10
  %.not26.i = icmp eq i32 %68, 0
  br i1 %.not26.i, label %69, label %file_name_check.exit.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %62
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %.not27.i = icmp eq i8 %71, 46
  br i1 %.not27.i, label %72, label %file_name_check.exit.thread

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = icmp eq i8 %74, 114
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %70, i64 2
  %78 = load i32, ptr %46, align 8, !tbaa !37
  switch i32 %78, label %file_name_check.exit.thread [
    i32 0, label %82
    i32 6, label %82
  ]

79:                                               ; preds = %72
  %80 = load i32, ptr %46, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %file_name_check.exit.thread, label %82

82:                                               ; preds = %79, %76, %76
  %.021.i = phi ptr [ %77, %76 ], [ %77, %76 ], [ %73, %79 ]
  %83 = tail call ptr @__ctype_b_loc() #12
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i8, ptr %.021.i, align 1, !tbaa !19
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !41
  %89 = and i16 %88, 2048
  %.not30.i = icmp eq i16 %89, 0
  br i1 %.not30.i, label %file_name_check.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %82, %.preheader.i
  %.1.i = phi ptr [ %95, %.preheader.i ], [ %.021.i, %82 ]
  %90 = load i8, ptr %.1.i, align 1, !tbaa !19
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !41
  %94 = and i16 %93, 2048
  %.not31.i = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not31.i, label %file_name_check.exit, label %.preheader.i, !llvm.loop !43

file_name_check.exit:                             ; preds = %.preheader.i
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %file_name_check.exit.file_name_check.exit.thread149_crit_edge, label %file_name_check.exit.thread

file_name_check.exit.file_name_check.exit.thread149_crit_edge: ; preds = %file_name_check.exit
  %.pre = load ptr, ptr %44, align 8, !tbaa !19
  br label %file_name_check.exit.thread149

file_name_check.exit.thread149:                   ; preds = %file_name_check.exit.file_name_check.exit.thread149_crit_edge, %61
  %96 = phi ptr [ %.pre, %file_name_check.exit.file_name_check.exit.thread149_crit_edge ], [ %51, %61 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i, label %ossl_ends_with_dirsep.exit.i, label %99

99:                                               ; preds = %file_name_check.exit.thread149
  %100 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %97) #11
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -1
  %.pre.i.i = load i8, ptr %102, align 1, !tbaa !19
  %103 = icmp eq i8 %.pre.i.i, 47
  %104 = zext i1 %103 to i32
  br label %ossl_ends_with_dirsep.exit.i

ossl_ends_with_dirsep.exit.i:                     ; preds = %99, %file_name_check.exit.thread149
  %105 = phi i32 [ %104, %99 ], [ 0, %file_name_check.exit.thread149 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #11
  %107 = xor i32 %105, 1
  %108 = zext nneg i32 %107 to i64
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #11
  %110 = add i64 %106, 1
  %111 = add i64 %110, %108
  %112 = add i64 %111, %109
  %113 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %112, ptr noundef nonnull @.str.2, i32 noundef 1422) #10
  %.not19.i.not = icmp eq ptr %113, null
  br i1 %.not19.i.not, label %.critedge, label %file_name_to_uri.exit

file_name_to_uri.exit:                            ; preds = %ossl_ends_with_dirsep.exit.i
  %.not.i = icmp eq i32 %105, 0
  %114 = select i1 %.not.i, ptr @.str.17, ptr @.str.24
  %115 = load ptr, ptr %0, align 8, !tbaa !22
  %116 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %113, ptr noundef %115, i64 noundef %112) #10
  %117 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %113, ptr noundef nonnull %114, i64 noundef %112) #10
  %118 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %113, ptr noundef nonnull %96, i64 noundef %112) #10
  br label %file_name_check.exit.thread

file_name_check.exit.thread:                      ; preds = %82, %69, %79, %67, %65, %76, %file_name_to_uri.exit, %file_name_check.exit, %59
  %.0146 = phi ptr [ null, %59 ], [ null, %file_name_check.exit ], [ %113, %file_name_to_uri.exit ], [ null, %76 ], [ null, %65 ], [ null, %67 ], [ null, %79 ], [ null, %69 ], [ null, %82 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !22
  %120 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %43, ptr noundef %119) #10
  store ptr %120, ptr %44, align 8, !tbaa !19
  %121 = tail call ptr @__errno_location() #12
  %122 = load i32, ptr %121, align 4, !tbaa !12
  store i32 %122, ptr %47, align 8, !tbaa !19
  %123 = icmp eq ptr %120, null
  %124 = icmp eq i32 %122, 0
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %file_name_check.exit.thread
  store i32 1, ptr %48, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %125, %file_name_check.exit.thread
  %.not98 = icmp eq ptr %.0146, null
  br i1 %.not98, label %136, label %127

127:                                              ; preds = %126
  %128 = tail call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef nonnull %.0146) #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %127
  tail call void @CRYPTO_free(ptr noundef nonnull %.0146, ptr noundef nonnull @.str.2, i32 noundef 1536) #10
  %131 = load i32, ptr @lib_code, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %ERR_ATTIC_error.exit

133:                                              ; preds = %130
  %134 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %134, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %130, %133
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %135 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %135, i32 noundef 524332, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1537, ptr noundef null) #10
  br label %.critedge

136:                                              ; preds = %126
  %137 = load i32, ptr %27, align 8, !tbaa !29
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %48, align 8, !tbaa !19
  br label %file_eof.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i101 = icmp eq ptr %142, null
  br i1 %.not.i101, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %49, align 8, !tbaa !19
  %147 = tail call i32 %145(ptr noundef %146) #10
  %.not7.i = icmp eq i32 %147, 0
  br i1 %.not7.i, label %file_eof.exit, label %148

148:                                              ; preds = %143, %141
  %149 = load ptr, ptr %43, align 8, !tbaa !19
  %150 = tail call i64 @BIO_ctrl(ptr noundef %149, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %151 = trunc i64 %150 to i32
  br label %file_eof.exit

file_eof.exit:                                    ; preds = %139, %143, %148
  %.0.i102 = phi i32 [ %140, %139 ], [ %151, %148 ], [ 0, %143 ]
  %.not100 = icmp eq i32 %.0.i102, 0
  br i1 %.not100, label %50, label %.critedge, !llvm.loop !45

152:                                              ; preds = %.preheader190, %store_info_free.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !12
  %153 = load ptr, ptr %30, align 8
  %.not.i103 = icmp eq ptr %153, null
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  br i1 %.not.i103, label %168, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = load ptr, ptr %0, align 8, !tbaa !22
  %160 = load ptr, ptr %32, align 8, !tbaa !31
  %161 = load ptr, ptr %33, align 8, !tbaa !30
  %162 = call ptr %158(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2, ptr noundef %159, ptr noundef %160, ptr noundef %161) #10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %file_load_try_repeat.exit

164:                                              ; preds = %156
  %165 = load ptr, ptr %30, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  call void %167(ptr noundef nonnull %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %168

file_load_try_repeat.exit:                        ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

168:                                              ; preds = %164, %152
  %169 = phi i32 [ 0, %164 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %170 = load i32, ptr %27, align 8, !tbaa !29
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %file_eof.exit108, label %._crit_edge207

._crit_edge207:                                   ; preds = %168
  %.pre208 = load ptr, ptr %34, align 8, !tbaa !19
  %172 = call i64 @BIO_ctrl(ptr noundef %.pre208, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %173 = trunc i64 %172 to i32
  br label %file_eof.exit108

file_eof.exit108:                                 ; preds = %168, %._crit_edge207
  %.0.i107 = phi i32 [ %173, %._crit_edge207 ], [ %169, %168 ]
  %.not83 = icmp eq i32 %.0.i107, 0
  br i1 %.not83, label %.preheader189, label %.critedge

.preheader189:                                    ; preds = %file_eof.exit108, %file_eof.exit126.thread
  %.5 = phi ptr [ %.6, %file_eof.exit126.thread ], [ null, %file_eof.exit108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8, !tbaa !48
  %174 = load i32, ptr %27, align 8, !tbaa !29
  %175 = icmp eq i32 %174, 1
  %176 = load ptr, ptr %34, align 8, !tbaa !19
  br i1 %175, label %177, label %199

177:                                              ; preds = %.preheader189
  %178 = load ptr, ptr %0, align 8, !tbaa !22
  %179 = load i32, ptr %38, align 8, !tbaa !34
  %180 = and i32 %179, 1
  %.not.i109 = icmp eq i32 %180, 0
  br i1 %.not.i109, label %183, label %181

181:                                              ; preds = %177
  %182 = call i32 @PEM_read_bio_ex(ptr noundef %176, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 3) #10
  br label %185

183:                                              ; preds = %177
  %184 = call i32 @PEM_read_bio(ptr noundef %176, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %file_read_pem.exit.thread, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8, !tbaa !47
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #11
  %191 = icmp ugt i64 %190, 10
  br i1 %191, label %192, label %file_read_pem.exit.thread162

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %193 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef nonnull %189, ptr noundef nonnull %19) #10
  %.not21.i = icmp eq i32 %193, 0
  br i1 %.not21.i, label %file_read_pem.exit.thread165, label %194

194:                                              ; preds = %192
  store ptr %1, ptr %20, align 8, !tbaa !49
  store ptr %2, ptr %39, align 8, !tbaa !52
  store ptr @.str.25, ptr %40, align 8, !tbaa !53
  store ptr %178, ptr %41, align 8, !tbaa !54
  %195 = load ptr, ptr %24, align 8, !tbaa !47
  %196 = call i32 @PEM_do_header(ptr noundef nonnull %19, ptr noundef %195, ptr noundef nonnull %25, ptr noundef nonnull @file_get_pem_pass, ptr noundef nonnull %20) #10
  %.not22.i = icmp eq i32 %196, 0
  br i1 %.not22.i, label %file_read_pem.exit.thread165, label %file_read_pem.exit

file_read_pem.exit.thread165:                     ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %file_read_pem.exit.thread

file_read_pem.exit:                               ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %file_read_pem.exit.thread162

file_read_pem.exit.thread:                        ; preds = %185, %file_read_pem.exit.thread165
  %197 = load i32, ptr %26, align 4, !tbaa !38
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %26, align 4, !tbaa !38
  br label %file_load_try_decode.exit

199:                                              ; preds = %.preheader189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !47
  %200 = call i64 @BIO_ctrl(ptr noundef %176, i32 noundef 29, i64 noundef 16, ptr noundef nonnull %17) #10
  %201 = icmp slt i64 %200, 1
  br i1 %201, label %.critedge.i, label %202

202:                                              ; preds = %199
  %203 = call i32 @ossl_do_blob_header(ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13) #10
  %204 = icmp sgt i32 %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !12
  %.not.i111 = icmp eq i32 %206, 0
  br i1 %.not.i111, label %209, label %207

207:                                              ; preds = %205
  %208 = call ptr @b2i_PublicKey_bio(ptr noundef %176) #10
  br label %211

209:                                              ; preds = %205
  %210 = call ptr @b2i_PrivateKey_bio(ptr noundef %176) #10
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %212) #10
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %file_try_read_msblob.exit

217:                                              ; preds = %214, %211
  call void @EVP_PKEY_free(ptr noundef %212) #10
  br label %218

.critedge.i:                                      ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

file_try_read_msblob.exit:                        ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %file_load_try_decode.exit

218:                                              ; preds = %.critedge.i, %202, %217
  %.2.ph = phi i32 [ -1, %202 ], [ 0, %217 ], [ -1, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load ptr, ptr %34, align 8, !tbaa !19
  %220 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !47
  %221 = call i64 @BIO_ctrl(ptr noundef %219, i32 noundef 29, i64 noundef 24, ptr noundef nonnull %10) #10
  %222 = icmp slt i64 %221, 1
  br i1 %222, label %.critedge.i112, label %223

223:                                              ; preds = %218
  %224 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %11, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not.not.i = icmp eq i32 %224, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.not.i, label %233, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %.2.ph, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !49
  store ptr %2, ptr %35, align 8, !tbaa !52
  store ptr @.str.26, ptr %36, align 8, !tbaa !53
  store ptr %220, ptr %37, align 8, !tbaa !54
  %227 = call ptr @b2i_PVK_bio(ptr noundef %219, ptr noundef nonnull @file_get_pem_pass, ptr noundef nonnull %12) #10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %227) #10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %file_try_read_PVK.exit

232:                                              ; preds = %229, %225
  call void @EVP_PKEY_free(ptr noundef %227) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

.critedge.i112:                                   ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

file_try_read_PVK.exit:                           ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %file_load_try_decode.exit

233:                                              ; preds = %.critedge.i112, %223, %232
  %.3.ph = phi i32 [ %226, %232 ], [ %.2.ph, %223 ], [ %.2.ph, %.critedge.i112 ]
  %234 = load ptr, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  %235 = call i32 @asn1_d2i_read_bio(ptr noundef %234, ptr noundef nonnull %7) #10
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %241, label %file_read_asn1.exit

file_read_asn1.exit:                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  store ptr %239, ptr %24, align 8, !tbaa !47
  %240 = load i64, ptr %237, align 8, !tbaa !59
  store i64 %240, ptr %25, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef nonnull %237, ptr noundef nonnull @.str.2, i32 noundef 1407) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %file_read_pem.exit.thread162

241:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = load i32, ptr %26, align 4, !tbaa !38
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !38
  br label %file_load_try_decode.exit

file_read_pem.exit.thread162:                     ; preds = %188, %file_read_asn1.exit, %file_read_pem.exit
  %.1 = phi i32 [ -1, %file_read_pem.exit ], [ %.3.ph, %file_read_asn1.exit ], [ -1, %188 ]
  %244 = load ptr, ptr %22, align 8, !tbaa !47
  %245 = load ptr, ptr %23, align 8, !tbaa !47
  %246 = load ptr, ptr %24, align 8, !tbaa !47
  %247 = load i64, ptr %25, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %store_info_free.exit77.i, %file_read_pem.exit.thread162
  %.4143 = phi i32 [ %.1, %file_read_pem.exit.thread162 ], [ %.8, %store_info_free.exit77.i ]
  %.058.i = phi ptr [ null, %file_read_pem.exit.thread162 ], [ %321, %store_info_free.exit77.i ]
  %.057.i = phi ptr [ null, %file_read_pem.exit.thread162 ], [ %320, %store_info_free.exit77.i ]
  %.055.i = phi i64 [ %247, %file_read_pem.exit.thread162 ], [ %324, %store_info_free.exit77.i ]
  %.054.i = phi ptr [ %246, %file_read_pem.exit.thread162 ], [ %323, %store_info_free.exit77.i ]
  %.052.i = phi ptr [ %244, %file_read_pem.exit.thread162 ], [ %320, %store_info_free.exit77.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !60
  %249 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.2, i32 noundef 1178) #10
  %250 = icmp eq ptr %249, null
  br i1 %250, label %313, label %.preheader188

.preheader188:                                    ; preds = %248, %301
  %.5144 = phi i32 [ %.6145, %301 ], [ 0, %248 ]
  %.05687.i = phi i64 [ %302, %301 ], [ 0, %248 ]
  %.286.i = phi ptr [ %.7.ph.i, %301 ], [ null, %248 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr @file_handlers, i64 %.05687.i
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !60
  %253 = call i32 @ERR_set_mark() #10
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = load ptr, ptr %0, align 8, !tbaa !22
  %257 = load ptr, ptr %32, align 8, !tbaa !31
  %258 = load ptr, ptr %33, align 8, !tbaa !30
  %259 = call ptr %255(ptr noundef %.052.i, ptr noundef %245, ptr noundef %.054.i, i64 noundef %.055.i, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %256, ptr noundef %257, ptr noundef %258) #10
  %260 = call i64 @ERR_peek_last_error() #10
  %261 = and i64 %260, 4294967295
  %or.cond.i = icmp eq i64 %261, 109576458
  br i1 %or.cond.i, label %262, label %264

262:                                              ; preds = %.preheader188
  %263 = call i32 @ERR_pop_to_mark() #10
  br label %266

264:                                              ; preds = %.preheader188
  %265 = call i32 @ERR_clear_last_mark() #10
  br label %266

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %5, align 4, !tbaa !12
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %301

269:                                              ; preds = %266
  %270 = sext i32 %.5144 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %249, i64 %270
  store ptr %252, ptr %271, align 8, !tbaa !61
  %272 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i114 = icmp eq ptr %272, null
  br i1 %.not.i114, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  call void %275(ptr noundef nonnull %4) #10
  %.pre.i = load i32, ptr %5, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %273, %269
  %277 = phi i32 [ %.pre.i, %273 ], [ %267, %269 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %278, ptr %4, align 8, !tbaa !60
  %279 = add nsw i32 %277, %.5144
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %298

281:                                              ; preds = %276
  %.not.i71.i = icmp eq ptr %.286.i, null
  br i1 %.not.i71.i, label %store_info_free.exit.i, label %282

282:                                              ; preds = %281
  %283 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %.286.i) #10
  %.not7.i.i = icmp eq ptr %283, null
  br i1 %.not7.i.i, label %store_info_free.exit.i, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %283, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %285) #10
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %287, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %283, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit.i

store_info_free.exit.i:                           ; preds = %284, %282, %281
  call void @OSSL_STORE_INFO_free(ptr noundef %.286.i) #10
  %.not.i72.i = icmp eq ptr %259, null
  br i1 %.not.i72.i, label %store_info_free.exit74.i, label %288

288:                                              ; preds = %store_info_free.exit.i
  %289 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %259) #10
  %.not7.i73.i = icmp eq ptr %289, null
  br i1 %.not7.i73.i, label %store_info_free.exit74.i, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %291) #10
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %293, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %289, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit74.i

store_info_free.exit74.i:                         ; preds = %290, %288, %store_info_free.exit.i
  call void @OSSL_STORE_INFO_free(ptr noundef %259) #10
  %294 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !32
  %.not62.i = icmp eq ptr %295, null
  br i1 %.not62.i, label %297, label %296

296:                                              ; preds = %store_info_free.exit74.i
  call void %295(ptr noundef nonnull %4) #10
  br label %297

297:                                              ; preds = %296, %store_info_free.exit74.i
  store ptr null, ptr %4, align 8, !tbaa !60
  br label %298

298:                                              ; preds = %297, %276
  %.5.i = phi ptr [ null, %297 ], [ %.286.i, %276 ]
  %.053.i = phi ptr [ null, %297 ], [ %259, %276 ]
  %299 = icmp eq ptr %.5.i, null
  %spec.select.i115 = select i1 %299, ptr %.053.i, ptr %.5.i
  %300 = icmp eq ptr %spec.select.i115, null
  br i1 %300, label %.thread81.i, label %301

.thread81.i:                                      ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %312

301:                                              ; preds = %298, %266
  %.6145 = phi i32 [ %279, %298 ], [ %.5144, %266 ]
  %.7.ph.i = phi ptr [ %spec.select.i115, %298 ], [ %.286.i, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %302 = add nuw nsw i64 %.05687.i, 1
  %exitcond.not.i = icmp eq i64 %302, 7
  br i1 %exitcond.not.i, label %303, label %.preheader188, !llvm.loop !66

303:                                              ; preds = %301
  %.not63.i = icmp eq ptr %.7.ph.i, null
  br i1 %.not63.i, label %312, label %304

304:                                              ; preds = %303
  %305 = icmp eq i32 %.6145, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = load ptr, ptr %249, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !67
  %.not64.i = icmp eq i32 %309, 0
  br i1 %.not64.i, label %312, label %310

310:                                              ; preds = %306
  store ptr %307, ptr %30, align 8, !tbaa !19
  %311 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %311, ptr %31, align 8, !tbaa !19
  br label %312

312:                                              ; preds = %310, %306, %304, %303, %.thread81.i
  %.7 = phi i32 [ %279, %.thread81.i ], [ %.6145, %303 ], [ 1, %306 ], [ 1, %310 ], [ %.6145, %304 ]
  %.384.i = phi ptr [ null, %.thread81.i ], [ null, %303 ], [ %.7.ph.i, %306 ], [ %.7.ph.i, %310 ], [ %.7.ph.i, %304 ]
  call void @CRYPTO_free(ptr noundef nonnull %249, ptr noundef nonnull @.str.2, i32 noundef 1236) #10
  br label %313

313:                                              ; preds = %312, %248
  %.8 = phi i32 [ %.4143, %248 ], [ %.7, %312 ]
  %.160.i = phi ptr [ null, %248 ], [ %.384.i, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @CRYPTO_free(ptr noundef %.057.i, ptr noundef nonnull @.str.2, i32 noundef 1240) #10
  call void @BUF_MEM_free(ptr noundef %.058.i) #10
  %.not65.i = icmp eq ptr %.160.i, null
  br i1 %.not65.i, label %330, label %314

314:                                              ; preds = %313
  %315 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %.160.i) #10
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %file_load_try_decode.exit

317:                                              ; preds = %314
  %318 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %.160.i) #10
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = load ptr, ptr %318, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = load i64, ptr %321, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %325 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %.160.i) #10
  %.not7.i76.i = icmp eq ptr %325, null
  br i1 %.not7.i76.i, label %store_info_free.exit77.i, label %326

326:                                              ; preds = %317
  %327 = load ptr, ptr %325, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %327) #10
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %329, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %325, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit77.i

store_info_free.exit77.i:                         ; preds = %326, %317
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %.160.i) #10
  br label %248

330:                                              ; preds = %313
  %331 = load ptr, ptr %22, align 8, !tbaa !47
  %332 = icmp eq ptr %331, null
  %333 = icmp slt i32 %.8, 2
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %338, label %335, !prof !68

335:                                              ; preds = %330
  %336 = load i32, ptr %26, align 4, !tbaa !38
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %26, align 4, !tbaa !38
  br label %file_load_try_decode.exit

338:                                              ; preds = %330
  %339 = icmp sgt i32 %.8, 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %338
  %341 = load i32, ptr @lib_code, align 4, !tbaa !12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %ERR_ATTIC_error.exit116

343:                                              ; preds = %340
  %344 = call i32 @ERR_get_next_error_library() #10
  store i32 %344, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit116

ERR_ATTIC_error.exit116:                          ; preds = %340, %343
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %345 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %345, i32 noundef 100, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1596, ptr noundef null) #10
  br label %359

346:                                              ; preds = %338
  %347 = icmp eq i32 %.8, 1
  br i1 %347, label %348, label %file_load_try_decode.exit

348:                                              ; preds = %346
  %349 = call i64 @ERR_peek_error() #10
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load i32, ptr @lib_code, align 4, !tbaa !12
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %ERR_ATTIC_error.exit117

354:                                              ; preds = %351
  %355 = call i32 @ERR_get_next_error_library() #10
  store i32 %355, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit117

ERR_ATTIC_error.exit117:                          ; preds = %351, %354
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %356 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %356, i32 noundef 108, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef null) #10
  %357 = load ptr, ptr %22, align 8, !tbaa !47
  %.not89 = icmp eq ptr %357, null
  br i1 %.not89, label %359, label %358

358:                                              ; preds = %ERR_ATTIC_error.exit117
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %357, ptr noundef nonnull @.str.23) #10
  br label %359

359:                                              ; preds = %ERR_ATTIC_error.exit117, %358, %348, %ERR_ATTIC_error.exit116
  %360 = load i32, ptr %26, align 4, !tbaa !38
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %26, align 4, !tbaa !38
  br label %file_load_try_decode.exit

file_load_try_decode.exit:                        ; preds = %314, %346, %file_try_read_PVK.exit, %file_try_read_msblob.exit, %359, %335, %241, %file_read_pem.exit.thread
  %.0 = phi i32 [ -1, %file_read_pem.exit.thread ], [ %.8, %359 ], [ %.8, %346 ], [ %.8, %335 ], [ 0, %file_try_read_msblob.exit ], [ %.3.ph, %241 ], [ %226, %file_try_read_PVK.exit ], [ %.8, %314 ]
  %.6 = phi ptr [ %.5, %file_read_pem.exit.thread ], [ null, %359 ], [ null, %346 ], [ null, %335 ], [ %215, %file_try_read_msblob.exit ], [ null, %241 ], [ %230, %file_try_read_PVK.exit ], [ %.160.i, %314 ]
  %362 = load ptr, ptr %22, align 8, !tbaa !47
  %363 = load i32, ptr %38, align 8, !tbaa !34
  %364 = and i32 %363, 1
  %.not.i118 = icmp eq i32 %364, 0
  br i1 %.not.i118, label %366, label %365

365:                                              ; preds = %file_load_try_decode.exit
  call void @CRYPTO_secure_clear_free(ptr noundef %362, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit

366:                                              ; preds = %file_load_try_decode.exit
  call void @CRYPTO_free(ptr noundef %362, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit

pem_free_flag.exit:                               ; preds = %365, %366
  %367 = load ptr, ptr %23, align 8, !tbaa !47
  %368 = load i32, ptr %38, align 8, !tbaa !34
  %369 = and i32 %368, 1
  %.not.i119 = icmp eq i32 %369, 0
  br i1 %.not.i119, label %371, label %370

370:                                              ; preds = %pem_free_flag.exit
  call void @CRYPTO_secure_clear_free(ptr noundef %367, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit120

371:                                              ; preds = %pem_free_flag.exit
  call void @CRYPTO_free(ptr noundef %367, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit120

pem_free_flag.exit120:                            ; preds = %370, %371
  %372 = load ptr, ptr %24, align 8, !tbaa !47
  %373 = load i32, ptr %38, align 8, !tbaa !34
  %374 = and i32 %373, 1
  %.not.i121 = icmp eq i32 %374, 0
  br i1 %.not.i121, label %377, label %375

375:                                              ; preds = %pem_free_flag.exit120
  %376 = load i64, ptr %25, align 8, !tbaa !48
  call void @CRYPTO_secure_clear_free(ptr noundef %372, i64 noundef %376, ptr noundef nonnull @.str.2, i32 noundef 1290) #10
  br label %pem_free_flag.exit122

377:                                              ; preds = %pem_free_flag.exit120
  call void @CRYPTO_free(ptr noundef %372, ptr noundef nonnull @.str.2, i32 noundef 1292) #10
  br label %pem_free_flag.exit122

pem_free_flag.exit122:                            ; preds = %375, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %378 = icmp eq i32 %.0, 0
  br i1 %378, label %379, label %.critedge3

379:                                              ; preds = %pem_free_flag.exit122
  %380 = load i32, ptr %27, align 8, !tbaa !29
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load i32, ptr %30, align 8, !tbaa !19
  br label %file_eof.exit126

384:                                              ; preds = %379
  %385 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i123 = icmp eq ptr %385, null
  br i1 %.not.i123, label %391, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = load ptr, ptr %31, align 8, !tbaa !19
  %390 = call i32 %388(ptr noundef %389) #10
  %.not7.i124 = icmp eq i32 %390, 0
  br i1 %.not7.i124, label %file_eof.exit126.thread, label %391

391:                                              ; preds = %386, %384
  %392 = load ptr, ptr %34, align 8, !tbaa !19
  %393 = call i64 @BIO_ctrl(ptr noundef %392, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %394 = trunc i64 %393 to i32
  br label %file_eof.exit126

file_eof.exit126:                                 ; preds = %382, %391
  %.0.i125 = phi i32 [ %383, %382 ], [ %394, %391 ]
  %.not90 = icmp eq i32 %.0.i125, 0
  br i1 %.not90, label %file_eof.exit126.thread, label %.critedge3.thread

file_eof.exit126.thread:                          ; preds = %386, %file_eof.exit126
  %395 = load i32, ptr %26, align 4, !tbaa !38
  %396 = icmp slt i32 %395, 1
  br i1 %396, label %.preheader189, label %.critedge3.thread, !llvm.loop !69

.critedge3:                                       ; preds = %pem_free_flag.exit122
  %397 = icmp sgt i32 %.0, 1
  br i1 %397, label %398, label %.critedge3.thread

398:                                              ; preds = %.critedge3
  %.not.i127 = icmp eq ptr %.6, null
  br i1 %.not.i127, label %store_info_free.exit, label %399

399:                                              ; preds = %398
  %400 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %.6) #10
  %.not7.i128 = icmp eq ptr %400, null
  br i1 %.not7.i128, label %store_info_free.exit, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %402) #10
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %404, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %400, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit

store_info_free.exit:                             ; preds = %398, %399, %401
  call void @OSSL_STORE_INFO_free(ptr noundef %.6) #10
  br label %.critedge

.critedge3.thread:                                ; preds = %file_eof.exit126.thread, %file_eof.exit126, %.critedge3
  %.not92 = icmp eq ptr %.6, null
  br i1 %.not92, label %.critedge, label %405

405:                                              ; preds = %.critedge3.thread
  %406 = load i32, ptr %42, align 8, !tbaa !37
  %.not93 = icmp eq i32 %406, 0
  br i1 %.not93, label %.critedge, label %407

407:                                              ; preds = %405
  %408 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %.6) #10
  %.not94 = icmp eq i32 %406, %408
  br i1 %.not94, label %.critedge, label %409

409:                                              ; preds = %407
  %410 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %.6) #10
  %.not7.i130 = icmp eq ptr %410, null
  br i1 %.not7.i130, label %store_info_free.exit131, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %410, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %412) #10
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %414, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %410, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit131

store_info_free.exit131:                          ; preds = %409, %411
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %.6) #10
  br label %152

.critedge:                                        ; preds = %file_eof.exit108, %407, %405, %.critedge3.thread, %ossl_ends_with_dirsep.exit.i, %file_eof.exit, %55, %ERR_ATTIC_error.exit, %53, %file_load_try_repeat.exit, %store_info_free.exit, %127
  %.267 = phi ptr [ %128, %127 ], [ null, %ossl_ends_with_dirsep.exit.i ], [ null, %55 ], [ null, %store_info_free.exit ], [ null, %53 ], [ %162, %file_load_try_repeat.exit ], [ null, %ERR_ATTIC_error.exit ], [ null, %file_eof.exit ], [ %.6, %405 ], [ %.6, %407 ], [ null, %file_eof.exit108 ], [ null, %.critedge3.thread ]
  ret ptr %.267
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !19
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 %14(ptr noundef %16) #10
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %22, label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = tail call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %12, %18, %5
  %.0 = phi i32 [ %7, %5 ], [ %21, %18 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @file_error(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %10) #10
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @BIO_free_all(ptr noundef %14) #10
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call ptr @BIO_pop(ptr noundef %17) #10
  store ptr null, ptr %16, align 8, !tbaa !19
  %19 = tail call i32 @BIO_free(ptr noundef %17) #10
  br label %20

20:                                               ; preds = %15, %13, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 914) #10
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 915) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i = icmp eq i32 %25, 2
  br i1 %.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %31(ptr noundef nonnull %32) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %20, %26, %29
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 923) #10
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @loader_attic_destroy(ptr readnone captures(none) %0) #1 {
  %2 = tail call ptr @OSSL_STORE_unregister_loader(ptr noundef nonnull @.str.1) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %.b.i = load i1, ptr @error_loaded, align 4
  br i1 %.b.i, label %5, label %ERR_unload_ATTIC_strings.exit

5:                                                ; preds = %4
  %6 = load i32, ptr @lib_code, align 4, !tbaa !12
  %7 = tail call i32 @ERR_unload_strings(i32 noundef %6, ptr noundef nonnull @ATTIC_str_reasons) #10
  store i1 false, ptr @error_loaded, align 4
  br label %ERR_unload_ATTIC_strings.exit

ERR_unload_ATTIC_strings.exit:                    ; preds = %4, %5
  tail call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %2) #10
  br label %8

8:                                                ; preds = %1, %ERR_unload_ATTIC_strings.exit
  %.0 = phi i32 [ 1, %ERR_unload_ATTIC_strings.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @loader_attic_init(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @loader_attic_finish(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ERR_ATTIC_error(i32 noundef range(i32 100, 524551) %0, i32 noundef range(i32 62, 1737) %1) unnamed_addr #1 {
  %3 = load i32, ptr @lib_code, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %6, ptr @lib_code, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %5, %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %8 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %8, i32 noundef %0, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef null) #10
  ret void
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #2

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_SEARCH_get_type(ptr noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @store_info_free(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %0) #10
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @BUF_MEM_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %8

8:                                                ; preds = %4, %2, %1
  tail call void @OSSL_STORE_INFO_free(ptr noundef %0) #10
  ret void
}

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_get_pem_pass(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = tail call fastcc ptr @file_get_pass(ptr noundef %5, ptr noundef %0, i64 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %4 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @file_get_pass(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call ptr @UI_new() #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr @lib_code, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %ERR_ATTIC_error.exit

12:                                               ; preds = %9
  %13 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %13, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit

ERR_ATTIC_error.exit:                             ; preds = %9, %12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %14 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef 524328, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef null) #10
  br label %44

15:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @UI_set_method(ptr noundef nonnull %7, ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %16, %15
  %19 = tail call ptr @UI_add_user_data(ptr noundef nonnull %7, ptr noundef %5) #10
  %20 = tail call ptr @UI_construct_prompt(ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @lib_code, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split.sink.split, label %.sink.split

25:                                               ; preds = %18
  %26 = trunc nsw i64 %2 to i32
  %27 = add i32 %26, -1
  %28 = tail call i32 @UI_add_input_string(ptr noundef nonnull %7, ptr noundef nonnull %20, i32 noundef 2, ptr noundef %1, i32 noundef 0, i32 noundef %27) #10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr @lib_code, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.sink.split, label %.sink.split

33:                                               ; preds = %25
  %34 = tail call i32 @UI_process(ptr noundef nonnull %7) #10
  switch i32 %34, label %43 [
    i32 -2, label %35
    i32 -1, label %38
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr @lib_code, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split.sink.split, label %.sink.split

38:                                               ; preds = %33
  %39 = load i32, ptr @lib_code, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %38, %35, %30, %22
  %.sink29.ph = phi i32 [ 107, %35 ], [ 524328, %22 ], [ 524328, %30 ], [ 524328, %38 ]
  %.sink.ph = phi i32 [ 80, %35 ], [ 71, %22 ], [ 75, %30 ], [ 84, %38 ]
  %41 = tail call i32 @ERR_get_next_error_library() #10
  store i32 %41, ptr @lib_code, align 4, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %35, %30, %22
  %.sink29 = phi i32 [ 524328, %30 ], [ 107, %35 ], [ 524328, %38 ], [ 524328, %22 ], [ %.sink29.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 75, %30 ], [ 80, %35 ], [ 84, %38 ], [ 71, %22 ], [ %.sink.ph, %.sink.split.sink.split ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %42 = load i32, ptr @lib_code, align 4, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %42, i32 noundef %.sink29, ptr noundef null) #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef null) #10
  br label %43

43:                                               ; preds = %.sink.split, %33
  %.017 = phi ptr [ %1, %33 ], [ null, %.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 92) #10
  tail call void @UI_free(ptr noundef nonnull %7) #10
  br label %44

44:                                               ; preds = %43, %ERR_ATTIC_error.exit
  %.0 = phi ptr [ null, %ERR_ATTIC_error.exit ], [ %.017, %43 ]
  ret ptr %.0
}

declare ptr @UI_new() local_unnamed_addr #2

declare ptr @UI_set_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UI_process(ptr noundef) local_unnamed_addr #2

declare void @UI_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PublicKey_bio(ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PrivateKey_bio(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @b2i_PVK_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS12(ptr noundef readnone captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %.thread94

20:                                               ; preds = %19
  %21 = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %.thread98, label %22

.thread98:                                        ; preds = %20
  call void @PKCS12_free(ptr noundef null) #10
  br label %.thread94

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !74
  store i32 1, ptr %5, align 4, !tbaa !12
  %23 = call i32 @PKCS12_mac_present(ptr noundef nonnull %21) #10
  %.not67 = icmp eq i32 %23, 0
  br i1 %.not67, label %37, label %24

24:                                               ; preds = %22
  %25 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %21, ptr noundef nonnull @.str.24, i32 noundef 0) #10
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %26, label %37

26:                                               ; preds = %24
  %27 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #10
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %28, label %37

28:                                               ; preds = %26
  %29 = call fastcc ptr @file_get_pass(ptr noundef %6, ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %8, ptr noundef %7)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call fastcc void @ERR_ATTIC_error(i32 noundef 104, i32 noundef 331)
  br label %.thread101

32:                                               ; preds = %28
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #11
  %34 = trunc i64 %33 to i32
  %35 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %21, ptr noundef nonnull %29, i32 noundef %34) #10
  %.not70 = icmp eq i32 %35, 0
  br i1 %.not70, label %36, label %37

36:                                               ; preds = %32
  call fastcc void @ERR_ATTIC_error(i32 noundef 102, i32 noundef 335)
  br label %.thread101

37:                                               ; preds = %22, %24, %26, %32
  %.049 = phi ptr [ %29, %32 ], [ @.str.24, %26 ], [ @.str.24, %24 ], [ @.str.24, %22 ]
  %38 = call i32 @PKCS12_parse(ptr noundef nonnull %21, ptr noundef nonnull %.049, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %.thread101, label %39

39:                                               ; preds = %37
  %40 = call ptr @OPENSSL_sk_new_null() #10
  %.not72 = icmp eq ptr %40, null
  br i1 %.not72, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !70
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %47, label %43

43:                                               ; preds = %41
  %44 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %42) #10
  %.not74 = icmp eq ptr %44, null
  br i1 %.not74, label %.thread103, label %45

45:                                               ; preds = %43
  store ptr null, ptr %14, align 8, !tbaa !70
  %46 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %40, ptr noundef nonnull %44) #10
  %.not75 = icmp eq i32 %46, 0
  br i1 %.not75, label %.thread103, label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %15, align 8
  %.not105 = icmp eq ptr %48, null
  br i1 %.not105, label %.lr.ph.preheader, label %49

49:                                               ; preds = %47
  %50 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %48) #10
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %.thread103, label %51

51:                                               ; preds = %49
  store ptr null, ptr %15, align 8, !tbaa !72
  %52 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %40, ptr noundef nonnull %50) #10
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %.thread103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47, %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %53 = load ptr, ptr %16, align 8, !tbaa !74
  %54 = call i32 @OPENSSL_sk_num(ptr noundef %53) #10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %16, align 8, !tbaa !74
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef 0) #10
  %59 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %58) #10
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %.thread103, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !74
  %62 = call ptr @OPENSSL_sk_shift(ptr noundef %61) #10
  %.not81 = icmp eq ptr %62, null
  br i1 %.not81, label %.thread103, label %63

63:                                               ; preds = %60
  %64 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %40, ptr noundef nonnull %59) #10
  %.not82 = icmp eq i32 %64, 0
  br i1 %.not82, label %.thread103, label %.lr.ph, !llvm.loop !76

.thread103:                                       ; preds = %63, %60, %56, %49, %51, %45, %43
  %.146126 = phi ptr [ null, %43 ], [ %50, %51 ], [ null, %49 ], [ null, %45 ], [ null, %56 ], [ null, %60 ], [ null, %63 ]
  %.14893125 = phi ptr [ null, %43 ], [ null, %51 ], [ null, %49 ], [ %44, %45 ], [ null, %56 ], [ null, %60 ], [ null, %63 ]
  %.143.lcssa = phi ptr [ null, %43 ], [ null, %51 ], [ null, %49 ], [ null, %45 ], [ %59, %63 ], [ %59, %60 ], [ null, %56 ]
  %65 = load ptr, ptr %14, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %65) #10
  %66 = load ptr, ptr %15, align 8, !tbaa !72
  call void @X509_free(ptr noundef %66) #10
  %67 = load ptr, ptr %16, align 8, !tbaa !74
  call void @OSSL_STACK_OF_X509_free(ptr noundef %67) #10
  call void @store_info_free(ptr noundef %.14893125)
  call void @store_info_free(ptr noundef %.146126)
  call void @store_info_free(ptr noundef %.143.lcssa)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %40, ptr noundef nonnull @store_info_free) #10
  store ptr null, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @PKCS12_free(ptr noundef nonnull %21) #10
  br label %.thread94

.thread101:                                       ; preds = %36, %31, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @PKCS12_free(ptr noundef nonnull %21) #10
  br label %.thread94

.loopexit:                                        ; preds = %.lr.ph, %39
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %68) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !72
  call void @X509_free(ptr noundef %69) #10
  %70 = load ptr, ptr %16, align 8, !tbaa !74
  call void @OSSL_STACK_OF_X509_free(ptr noundef %70) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  call void @OSSL_STORE_INFO_free(ptr noundef null) #10
  store ptr %40, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @PKCS12_free(ptr noundef nonnull %21) #10
  br i1 %.not72, label %.thread94, label %71

71:                                               ; preds = %.loopexit, %11
  %.052 = phi ptr [ %17, %11 ], [ %40, %.loopexit ]
  store i32 1, ptr %5, align 4, !tbaa !12
  %72 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %.052) #10
  br label %.thread94

.thread94:                                        ; preds = %.loopexit, %.thread98, %.thread101, %.thread103, %19, %71
  %.1 = phi ptr [ %72, %71 ], [ null, %19 ], [ null, %.thread103 ], [ null, %.thread101 ], [ null, %.thread98 ], [ null, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eof_PKCS12(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #10
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 1, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx_PKCS12(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @store_info_free) #10
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS8Encrypted(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %2, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.32) #11
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %new_EMBEDDED.exit

20:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %20, %11
  %22 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %new_EMBEDDED.exit, label %24

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !12
  %25 = call ptr @BUF_MEM_new() #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr @lib_code, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split.sink.split, label %.sink.split

30:                                               ; preds = %24
  %31 = call fastcc ptr @file_get_pass(ptr noundef %6, ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef %8, ptr noundef %7)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @lib_code, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.sink.split.sink.split, label %.sink.split

36:                                               ; preds = %30
  call void @X509_SIG_get0(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %37 = load ptr, ptr %14, align 8, !tbaa !77
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #11
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load i32, ptr %40, align 8, !tbaa !83
  %44 = call ptr @PKCS12_pbe_crypt(ptr noundef %37, ptr noundef nonnull %31, i32 noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0) #10
  %.not27 = icmp eq ptr %44, null
  br i1 %.not27, label %77, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %16, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !57
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %25, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !84
  call void @X509_SIG_free(ptr noundef nonnull %22) #10
  %51 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 193) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %45
  %54 = call ptr @OSSL_STORE_INFO_new(i32 noundef -1, ptr noundef nonnull %51) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr @lib_code, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %ERR_ATTIC_error.exit.i

59:                                               ; preds = %56
  %60 = call i32 @ERR_get_next_error_library() #10
  store i32 %60, ptr @lib_code, align 4, !tbaa !12
  br label %ERR_ATTIC_error.exit.i

ERR_ATTIC_error.exit.i:                           ; preds = %59, %56
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %61 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %61, i32 noundef 524332, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef null) #10
  call void @CRYPTO_free(ptr noundef nonnull %51, ptr noundef nonnull @.str.2, i32 noundef 197) #10
  br label %72

62:                                               ; preds = %53
  store ptr %25, ptr %51, align 8, !tbaa !63
  %63 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 203) #10
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !65
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %new_EMBEDDED.exit

66:                                               ; preds = %62
  %67 = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef nonnull %54) #10
  %.not7.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i, label %store_info_free.exit.i, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !63
  call void @BUF_MEM_free(ptr noundef %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 181) #10
  call void @CRYPTO_free(ptr noundef nonnull %67, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %store_info_free.exit.i

store_info_free.exit.i:                           ; preds = %68, %66
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %54) #10
  br label %72

72:                                               ; preds = %45, %ERR_ATTIC_error.exit.i, %store_info_free.exit.i
  %73 = load i32, ptr @lib_code, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %72, %33, %27
  %.sink39.ph = phi i32 [ 101, %33 ], [ 524295, %27 ], [ 524332, %72 ]
  %.sink.ph = phi i32 [ 468, %33 ], [ 461, %27 ], [ 484, %72 ]
  %.0.ph.ph = phi ptr [ %22, %33 ], [ %22, %27 ], [ null, %72 ]
  %75 = call i32 @ERR_get_next_error_library() #10
  store i32 %75, ptr @lib_code, align 4, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %72, %33, %27
  %.sink39 = phi i32 [ 101, %33 ], [ 524332, %72 ], [ 524295, %27 ], [ %.sink39.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 468, %33 ], [ 484, %72 ], [ 461, %27 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ %22, %33 ], [ null, %72 ], [ %22, %27 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.52, i32 noundef 71, ptr noundef nonnull @__func__.ERR_ATTIC_error) #10
  %76 = load i32, ptr @lib_code, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %76, i32 noundef %.sink39, ptr noundef null) #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef null) #10
  br label %77

77:                                               ; preds = %.sink.split, %36
  %.0 = phi ptr [ %22, %36 ], [ %.0.ph, %.sink.split ]
  call void @X509_SIG_free(ptr noundef %.0) #10
  call void @BUF_MEM_free(ptr noundef %25) #10
  br label %new_EMBEDDED.exit

new_EMBEDDED.exit:                                ; preds = %62, %21, %18, %77
  %.020 = phi ptr [ null, %21 ], [ null, %18 ], [ null, %77 ], [ %54, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.020
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509Certificate(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.37) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.38) #11
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.39) #11
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %35

21:                                               ; preds = %14, %17, %19
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %11
  %.0 = phi i1 [ %16, %21 ], [ false, %11 ]
  %23 = tail call ptr @X509_new_ex(ptr noundef %9, ptr noundef %10) #10
  store ptr %23, ptr %13, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = call ptr @d2i_X509_AUX(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %3) #10
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %27, label %30

27:                                               ; preds = %25
  br i1 %.0, label %.thread, label %28

28:                                               ; preds = %27
  %29 = call ptr @d2i_X509(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %3) #10
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %.thread, label %30

30:                                               ; preds = %25, %28
  store i32 1, ptr %5, align 4, !tbaa !12
  %31 = load ptr, ptr %13, align 8, !tbaa !72
  %32 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %27, %28, %30
  %34 = load ptr, ptr %13, align 8, !tbaa !72
  call void @X509_free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %30, %.thread, %22, %19
  %.014 = phi ptr [ null, %19 ], [ null, %22 ], [ null, %.thread ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.014
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509CRL(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8, !tbaa !47
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.42) #11
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %21

15:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %11
  %17 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %.thread, label %18

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4, !tbaa !12
  %19 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef nonnull %17) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %16, %18
  call void @X509_CRL_free(ptr noundef %17) #10
  br label %21

21:                                               ; preds = %18, %.thread, %13
  %.09 = phi ptr [ null, %13 ], [ null, %.thread ], [ %19, %18 ]
  ret ptr %.09
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_params(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %2, ptr %12, align 8, !tbaa !47
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %11
  %17 = tail call i32 @EVP_PKEY_asn1_get_count() #10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %21 = trunc i64 %20 to i32
  %.not.i = icmp sgt i32 %21, 11
  br i1 %.not.i, label %22, label %check_suffix.exit.thread

22:                                               ; preds = %19
  %sext.i = and i64 %20, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %sext.i
  %24 = getelementptr inbounds i8, ptr %23, i64 -11
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %.not14.i = icmp eq i8 %25, 32
  br i1 %.not14.i, label %26, label %check_suffix.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 -10
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(11) @.str.45) #11
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %29, label %check_suffix.exit.thread

29:                                               ; preds = %26
  %30 = add nsw i32 %21, -11
  %31 = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %0, i32 noundef %30) #10
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %check_suffix.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %31) #10
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %check_suffix.exit.thread, label %34

34:                                               ; preds = %32
  store i32 1, ptr %5, align 4, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = call ptr @d2i_KeyParams(i32 noundef %35, ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  br label %check_suffix.exit.thread

check_suffix.exit.thread:                         ; preds = %26, %19, %22, %34, %32, %29
  %.025 = phi ptr [ %36, %34 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %22 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %59

.lr.ph:                                           ; preds = %.preheader, %53
  %.039 = phi i32 [ %54, %53 ], [ 0, %.preheader ]
  %.238 = phi ptr [ %.3, %53 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.039) #10
  %38 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %37) #10
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %53, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = and i32 %40, 1
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %53

42:                                               ; preds = %39
  %43 = call i32 @ERR_set_mark() #10
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = call ptr @d2i_KeyParams(i32 noundef %44, ptr noundef null, ptr noundef nonnull %14, i64 noundef %3) #10
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %51, label %46

46:                                               ; preds = %42
  %.not33 = icmp eq ptr %.238, null
  br i1 %.not33, label %48, label %47

47:                                               ; preds = %46
  call void @EVP_PKEY_free(ptr noundef nonnull %45) #10
  br label %48

48:                                               ; preds = %46, %47
  %.5 = phi ptr [ %.238, %47 ], [ %45, %46 ]
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %42
  %.4 = phi ptr [ %.5, %48 ], [ %.238, %42 ]
  %52 = call i32 @ERR_pop_to_mark() #10
  br label %53

53:                                               ; preds = %.lr.ph, %39, %51
  %.3 = phi ptr [ %.4, %51 ], [ %.238, %39 ], [ %.238, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = add nuw nsw i32 %.039, 1
  %55 = call i32 @EVP_PKEY_asn1_get_count() #10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %53, %.preheader
  %.2.lcssa = phi ptr [ null, %.preheader ], [ %.3, %53 ]
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %._crit_edge, %check_suffix.exit.thread
  %.1 = phi ptr [ %.025, %check_suffix.exit.thread ], [ %.2.lcssa, %._crit_edge ]
  %60 = icmp eq ptr %.1, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = call ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef nonnull %.1) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split, label %64

.sink.split:                                      ; preds = %61, %._crit_edge
  %.2.lcssa.sink = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.1, %61 ]
  call void @EVP_PKEY_free(ptr noundef %.2.lcssa.sink) #10
  br label %64

64:                                               ; preds = %.sink.split, %61, %59
  %.024 = phi ptr [ null, %59 ], [ %62, %61 ], [ null, %.sink.split ]
  ret ptr %.024
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PUBKEY(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8, !tbaa !47
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.48) #11
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %20

15:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %11
  %17 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4, !tbaa !12
  %19 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef nonnull %17) #10
  br label %20

20:                                               ; preds = %16, %18, %13
  %.07 = phi ptr [ null, %13 ], [ %19, %18 ], [ null, %16 ]
  ret ptr %.07
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PrivateKey(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %2, ptr %12, align 8, !tbaa !47
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.34) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %12, i64 noundef %3) #10
  store i32 1, ptr %5, align 4, !tbaa !12
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10) #10
  br label %29

29:                                               ; preds = %27, %25
  %.058 = phi ptr [ %28, %27 ], [ null, %25 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %26) #10
  br label %102

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %32 = trunc i64 %31 to i32
  %.not.i = icmp sgt i32 %32, 12
  br i1 %.not.i, label %33, label %check_suffix.exit.thread

33:                                               ; preds = %30
  %sext.i = and i64 %31, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %sext.i
  %35 = getelementptr inbounds i8, ptr %34, i64 -12
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %.not14.i = icmp eq i8 %36, 32
  br i1 %.not14.i, label %37, label %check_suffix.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 -11
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.34) #11
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %40, label %check_suffix.exit.thread

40:                                               ; preds = %37
  %41 = add nsw i32 %32, -12
  %42 = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %0, i32 noundef %41) #10
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %check_suffix.exit.thread, label %43

43:                                               ; preds = %40
  %44 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42) #10
  %.not79 = icmp eq i32 %44, 0
  br i1 %.not79, label %check_suffix.exit.thread, label %45

45:                                               ; preds = %43
  store i32 1, ptr %5, align 4, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = call ptr @d2i_PrivateKey_ex(i32 noundef %46, ptr noundef null, ptr noundef nonnull %12, i64 noundef %3, ptr noundef %9, ptr noundef %10) #10
  br label %check_suffix.exit.thread

check_suffix.exit.thread:                         ; preds = %37, %30, %33, %45, %43, %40
  %.159 = phi ptr [ %47, %45 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %33 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

48:                                               ; preds = %11
  %49 = tail call ptr @ENGINE_get_first() #10
  %.not6785 = icmp eq ptr %49, null
  br i1 %.not6785, label %.preheader, label %.lr.ph90

.preheader:                                       ; preds = %78, %48
  %.3.lcssa = phi ptr [ null, %48 ], [ %.4, %78 ]
  %50 = call i32 @EVP_PKEY_asn1_get_count() #10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph94, label %._crit_edge95

.lr.ph90:                                         ; preds = %48, %78
  %.05687 = phi ptr [ %79, %78 ], [ %49, %48 ]
  %.386 = phi ptr [ %.4, %78 ], [ null, %48 ]
  %52 = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef nonnull %.05687) #10
  %.not72 = icmp eq ptr %52, null
  br i1 %.not72, label %78, label %53

53:                                               ; preds = %.lr.ph90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !35
  %54 = call i32 %52(ptr noundef nonnull %.05687, ptr noundef null, ptr noundef nonnull %14, i32 noundef 0) #10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %.583 = phi ptr [ %.386, %.lr.ph.preheader ], [ %.6, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = load ptr, ptr %14, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = call i32 %52(ptr noundef nonnull %.05687, ptr noundef nonnull %15, ptr noundef null, i32 noundef %58) #10
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %77, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %15, align 8, !tbaa !86
  %62 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef %61) #10
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %77, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = and i32 %64, 1
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %66, label %77

66:                                               ; preds = %63
  %67 = call i32 @ERR_set_mark() #10
  %68 = load i32, ptr %17, align 4, !tbaa !12
  %69 = call ptr @d2i_PrivateKey_ex(i32 noundef %68, ptr noundef null, ptr noundef nonnull %16, i64 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %.not76 = icmp eq ptr %69, null
  br i1 %.not76, label %75, label %70

70:                                               ; preds = %66
  %.not77 = icmp eq ptr %.583, null
  br i1 %.not77, label %72, label %71

71:                                               ; preds = %70
  call void @EVP_PKEY_free(ptr noundef nonnull %69) #10
  br label %72

72:                                               ; preds = %70, %71
  %.8 = phi ptr [ %.583, %71 ], [ %69, %70 ]
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %72, %66
  %.7 = phi ptr [ %.8, %72 ], [ %.583, %66 ]
  %76 = call i32 @ERR_pop_to_mark() #10
  br label %77

77:                                               ; preds = %.lr.ph, %60, %63, %75
  %.6 = phi ptr [ %.7, %75 ], [ %.583, %63 ], [ %.583, %60 ], [ %.583, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %77, %53
  %.5.lcssa = phi ptr [ %.386, %53 ], [ %.6, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %78

78:                                               ; preds = %._crit_edge, %.lr.ph90
  %.4 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.386, %.lr.ph90 ]
  %79 = call ptr @ENGINE_get_next(ptr noundef nonnull %.05687) #10
  %.not67 = icmp eq ptr %79, null
  br i1 %.not67, label %.preheader, label %.lr.ph90, !llvm.loop !89

.lr.ph94:                                         ; preds = %.preheader, %96
  %.193 = phi i32 [ %97, %96 ], [ 0, %.preheader ]
  %.992 = phi ptr [ %.10, %96 ], [ %.3.lcssa, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %2, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %80 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.193) #10
  %81 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef %80) #10
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %96, label %82

82:                                               ; preds = %.lr.ph94
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = and i32 %83, 1
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %85, label %96

85:                                               ; preds = %82
  %86 = call i32 @ERR_set_mark() #10
  %87 = load i32, ptr %20, align 4, !tbaa !12
  %88 = call ptr @d2i_PrivateKey_ex(i32 noundef %87, ptr noundef null, ptr noundef nonnull %19, i64 noundef %3, ptr noundef %9, ptr noundef %10) #10
  %.not70 = icmp eq ptr %88, null
  br i1 %.not70, label %94, label %89

89:                                               ; preds = %85
  %.not71 = icmp eq ptr %.992, null
  br i1 %.not71, label %91, label %90

90:                                               ; preds = %89
  call void @EVP_PKEY_free(ptr noundef nonnull %88) #10
  br label %91

91:                                               ; preds = %89, %90
  %.12 = phi ptr [ %.992, %90 ], [ %88, %89 ]
  %92 = load i32, ptr %5, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %91, %85
  %.11 = phi ptr [ %.12, %91 ], [ %.992, %85 ]
  %95 = call i32 @ERR_pop_to_mark() #10
  br label %96

96:                                               ; preds = %.lr.ph94, %82, %94
  %.10 = phi ptr [ %.11, %94 ], [ %.992, %82 ], [ %.992, %.lr.ph94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %97 = add nuw nsw i32 %.193, 1
  %98 = call i32 @EVP_PKEY_asn1_get_count() #10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph94, label %._crit_edge95, !llvm.loop !90

._crit_edge95:                                    ; preds = %96, %.preheader
  %.9.lcssa = phi ptr [ %.3.lcssa, %.preheader ], [ %.10, %96 ]
  %100 = load i32, ptr %5, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %._crit_edge95, %29, %check_suffix.exit.thread
  %.2 = phi ptr [ %.058, %29 ], [ %.159, %check_suffix.exit.thread ], [ %.9.lcssa, %._crit_edge95 ]
  %103 = icmp eq ptr %.2, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %.2) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.sink.split, label %107

.sink.split:                                      ; preds = %104, %._crit_edge95
  %.9.lcssa.sink = phi ptr [ %.9.lcssa, %._crit_edge95 ], [ %.2, %104 ]
  call void @EVP_PKEY_free(ptr noundef %.9.lcssa.sink) #10
  br label %107

107:                                              ; preds = %.sink.split, %104, %102
  %.0 = phi ptr [ null, %102 ], [ %105, %104 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_first() local_unnamed_addr #2

declare ptr @ENGINE_get_pkey_asn1_meths(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_data(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"st_dynamic_fns", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"st_dynamic_MEM_fns", !5, i64 0, !5, i64 8, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !13, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !18, i64 0}
!23 = !{!"ossl_store_loader_ctx_st", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !13, i64 64, !24, i64 72, !18, i64 80}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!26, !13, i64 24}
!26 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !28, i64 72, !28, i64 88, !28, i64 104, !6, i64 120}
!27 = !{!"long", !6, i64 0}
!28 = !{!"timespec", !27, i64 0, !27, i64 8}
!29 = !{!23, !13, i64 8}
!30 = !{!23, !18, i64 80}
!31 = !{!23, !24, i64 72}
!32 = !{!33, !5, i64 24}
!33 = !{!"file_handler_st", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!34 = !{!23, !13, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!23, !13, i64 64}
!38 = !{!23, !13, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!33, !5, i64 16}
!45 = distinct !{!45, !21}
!46 = !{!33, !5, i64 8}
!47 = !{!18, !18, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"pem_pass_data", !51, i64 0, !5, i64 8, !18, i64 16, !18, i64 24}
!51 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!52 = !{!50, !5, i64 8}
!53 = !{!50, !18, i64 16}
!54 = !{!50, !18, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!57 = !{!58, !18, i64 8}
!58 = !{!"buf_mem_st", !27, i64 0, !18, i64 8, !27, i64 16, !27, i64 24}
!59 = !{!58, !27, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15file_handler_st", !5, i64 0}
!63 = !{!64, !56, i64 0}
!64 = !{!"embedded_st", !56, i64 0, !18, i64 8}
!65 = !{!64, !18, i64 8}
!66 = distinct !{!66, !21}
!67 = !{!33, !13, i64 32}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = distinct !{!69, !21}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!76 = distinct !{!76, !21}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!81 = !{!82, !18, i64 8}
!82 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !18, i64 8, !27, i64 16}
!83 = !{!82, !13, i64 0}
!84 = !{!58, !27, i64 16}
!85 = distinct !{!85, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
