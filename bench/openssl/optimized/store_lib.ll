; ModuleID = 'bench/openssl/original/store_lib.ll'
source_filename = "bench/openssl/original/store_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.ossl_store_search_st = type { i32, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/store/store_lib.c\00", align 1
@__func__.OSSL_STORE_open_ex = private unnamed_addr constant [19 x i8] c"OSSL_STORE_open_ex\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_secmem\00", align 1
@__func__.OSSL_STORE_expect = private unnamed_addr constant [18 x i8] c"OSSL_STORE_expect\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@__func__.OSSL_STORE_find = private unnamed_addr constant [16 x i8] c"OSSL_STORE_find\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__func__.OSSL_STORE_delete = private unnamed_addr constant [18 x i8] c"OSSL_STORE_delete\00", align 1
@__func__.OSSL_STORE_INFO_new_NAME = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_NAME\00", align 1
@__func__.OSSL_STORE_INFO_set0_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_set0_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_new_PARAMS = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_new_PUBKEY = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_PKEY = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_CERT = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_CERT\00", align 1
@__func__.OSSL_STORE_INFO_new_CRL = private unnamed_addr constant [24 x i8] c"OSSL_STORE_INFO_new_CRL\00", align 1
@__func__.OSSL_STORE_INFO_get1_NAME = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_NAME\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.OSSL_STORE_INFO_get1_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_get1_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_get1_PARAMS = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_get1_PUBKEY = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_PKEY = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_CERT = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_CERT\00", align 1
@__func__.OSSL_STORE_INFO_get1_CRL = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_get1_CRL\00", align 1
@__func__.OSSL_STORE_SEARCH_by_key_fingerprint = private unnamed_addr constant [37 x i8] c"OSSL_STORE_SEARCH_by_key_fingerprint\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s size is %d, fingerprint size is %zu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_passphrase_data_st, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %struct.ossl_store_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 16, !tbaa !3
  %15 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %12, ptr noundef %0, i64 noundef 256) #9
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %8
  store i8 0, ptr %16, align 1, !tbaa !8
  %18 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str) #9
  %.not112 = icmp eq i32 %18, 0
  br i1 %.not112, label %26, label %sub_0

sub_0:                                            ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %.not163 = icmp eq i8 %20, 47
  br i1 %.not163, label %.tail, label %.thread171

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = load i8, ptr %21, align 1
  %.fr = freeze i8 %22
  %23 = icmp eq i8 %.fr, 47
  %spec.select = select i1 %23, i64 1, i64 2
  %spec.select175 = select i1 %23, i64 0, i64 8
  br label %.thread171

.thread171:                                       ; preds = %.tail, %sub_0
  %24 = phi i64 [ 2, %sub_0 ], [ %spec.select, %.tail ]
  %25 = phi i64 [ 8, %sub_0 ], [ %spec.select175, %.tail ]
  %spec.select.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %25
  store ptr %12, ptr %spec.select.sroa.sel.idx.sroa.sel, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %17, %.thread171, %8
  %.080 = phi i64 [ %24, %.thread171 ], [ 1, %17 ], [ 1, %8 ]
  %27 = call i32 @ERR_set_mark() #9
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %33, label %28

28:                                               ; preds = %26
  %29 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %4) #9
  %.not114 = icmp eq i32 %29, 0
  br i1 %.not114, label %.thread153, label %30

30:                                               ; preds = %28
  %31 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %11) #9
  %.not115 = icmp eq i32 %31, 0
  br i1 %.not115, label %.thread153, label %33

.thread153:                                       ; preds = %28, %30
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.OSSL_STORE_open_ex) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  %32 = call i32 @ERR_clear_last_mark() #9
  br label %125

33:                                               ; preds = %30, %26
  %.not.i = icmp eq ptr %5, null
  %.not14.i = icmp eq ptr %2, null
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %35

35:                                               ; preds = %33, %.thread
  %.079162 = phi i64 [ 0, %33 ], [ %81, %.thread ]
  %.082161 = phi i32 [ 1, %33 ], [ %.284, %.thread ]
  %.192160 = phi ptr [ null, %33 ], [ %.394, %.thread ]
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %.079162
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call i32 @ERR_set_mark() #9
  %39 = call ptr @ossl_store_get0_loader_int(ptr noundef %37) #9
  %.not118 = icmp eq ptr %39, null
  br i1 %.not118, label %50, label %40

40:                                               ; preds = %35
  %41 = call i32 @ERR_clear_last_mark() #9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not119 = icmp eq ptr %43, null
  br i1 %.not119, label %46, label %44

44:                                               ; preds = %40
  %45 = call ptr %43(ptr noundef nonnull %39, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call ptr %48(ptr noundef nonnull %39, ptr noundef %0, ptr noundef %3, ptr noundef %4) #9
  br label %.thread

50:                                               ; preds = %35
  %51 = call i32 @ERR_pop_to_mark() #9
  %52 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %1, ptr noundef %37, ptr noundef %2) #9
  %.not120 = icmp eq ptr %52, null
  br i1 %.not120, label %.thread, label %53

53:                                               ; preds = %50
  %54 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %52) #9
  %55 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %.not121 = icmp eq ptr %57, null
  br i1 %.not121, label %58, label %loader_set_params.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.not122 = icmp eq ptr %60, null
  br i1 %.not122, label %loader_set_params.exit.thread133, label %61

61:                                               ; preds = %58
  %62 = call ptr %60(ptr noundef %55, ptr noundef %0) #9
  %.not123 = icmp eq ptr %62, null
  br i1 %.not123, label %loader_set_params.exit.thread133, label %63

63:                                               ; preds = %61
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 %66(ptr noundef nonnull %62, ptr noundef nonnull %5) #9
  %.not13.i = icmp eq i32 %67, 0
  br i1 %.not13.i, label %75, label %68

68:                                               ; preds = %64, %63
  br i1 %.not14.i, label %loader_set_params.exit.thread138, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef nonnull @.str.13) #9
  %.not15.i = icmp eq ptr %70, null
  br i1 %.not15.i, label %71, label %.thread.i

.thread.i:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %loader_set_params.exit.thread138

71:                                               ; preds = %69
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i64 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = call i32 %73(ptr noundef nonnull %62, ptr noundef nonnull %9) #9
  %.not16.not.i = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not16.not.i, label %75, label %loader_set_params.exit.thread138

75:                                               ; preds = %71, %64
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = call i32 %77(ptr noundef nonnull %62) #9
  br label %loader_set_params.exit.thread133

loader_set_params.exit:                           ; preds = %53
  %79 = call ptr %57(ptr noundef %55, ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %11) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %loader_set_params.exit.thread133, label %loader_set_params.exit.thread138

loader_set_params.exit.thread133:                 ; preds = %58, %61, %75, %loader_set_params.exit
  call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %52) #9
  br label %loader_set_params.exit.thread138

loader_set_params.exit.thread138:                 ; preds = %68, %71, %.thread.i, %loader_set_params.exit.thread133, %loader_set_params.exit
  %.3135 = phi ptr [ null, %loader_set_params.exit.thread133 ], [ %79, %loader_set_params.exit ], [ %62, %.thread.i ], [ %62, %71 ], [ %62, %68 ]
  %.293 = phi ptr [ null, %loader_set_params.exit.thread133 ], [ %52, %loader_set_params.exit ], [ %52, %.thread.i ], [ %52, %71 ], [ %52, %68 ]
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %11) #9
  br label %.thread

.thread:                                          ; preds = %46, %44, %50, %loader_set_params.exit.thread138
  %.394 = phi ptr [ %.293, %loader_set_params.exit.thread138 ], [ null, %50 ], [ %.192160, %44 ], [ %.192160, %46 ]
  %.4 = phi ptr [ %.3135, %loader_set_params.exit.thread138 ], [ null, %50 ], [ %45, %44 ], [ %49, %46 ]
  %.284 = phi i32 [ 0, %loader_set_params.exit.thread138 ], [ %.082161, %50 ], [ 0, %44 ], [ 0, %46 ]
  %.2 = phi ptr [ %.293, %loader_set_params.exit.thread138 ], [ null, %50 ], [ %39, %44 ], [ %39, %46 ]
  %81 = add nuw nsw i64 %.079162, 1
  %82 = icmp eq ptr %.4, null
  %83 = icmp samesign ult i64 %81, %.080
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %35, label %85, !llvm.loop !25

85:                                               ; preds = %.thread
  %86 = icmp ne i32 %.284, 0
  %or.cond = or i1 %82, %86
  br i1 %or.cond, label %103, label %87

87:                                               ; preds = %85
  br i1 %.not14.i, label %91, label %88

88:                                               ; preds = %87
  %89 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 189) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread141, label %91

91:                                               ; preds = %88, %87
  %.186 = phi ptr [ %89, %88 ], [ null, %87 ]
  %92 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 190) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread141, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %.186, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.394, ptr %96, align 8, !tbaa !33
  store ptr %.2, ptr %92, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %.4, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %6, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %7, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !38
  %101 = call i32 @ERR_pop_to_mark() #9
  br label %126

.thread141:                                       ; preds = %88, %91
  %.085.ph = phi ptr [ %.186, %91 ], [ null, %88 ]
  %102 = call i32 @ERR_clear_last_mark() #9
  br label %105

103:                                              ; preds = %85
  %104 = call i32 @ERR_clear_last_mark() #9
  br i1 %82, label %125, label %105

105:                                              ; preds = %.thread141, %103
  %.085150 = phi ptr [ %.085.ph, %.thread141 ], [ null, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %106, i8 0, i64 96, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.394, ptr %107, align 8, !tbaa !33
  store ptr %.2, ptr %14, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.4, ptr %108, align 8, !tbaa !35
  %.not.i125 = icmp eq ptr %.394, null
  br i1 %.not.i125, label %.thread.i126, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.2, i64 184
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = call i32 %111(ptr noundef nonnull %.4) #9
  %.pr.i = load ptr, ptr %107, align 8, !tbaa !33
  %113 = icmp eq ptr %.pr.i, null
  br i1 %113, label %..thread.i126_crit_edge, label %ossl_store_close_it.exit

..thread.i126_crit_edge:                          ; preds = %109
  %.pre = load ptr, ptr %14, align 8, !tbaa !34
  %.pre165 = load ptr, ptr %108, align 8, !tbaa !35
  br label %.thread.i126

.thread.i126:                                     ; preds = %..thread.i126_crit_edge, %105
  %114 = phi ptr [ %.pre165, %..thread.i126_crit_edge ], [ %.4, %105 ]
  %115 = phi ptr [ %.pre, %..thread.i126_crit_edge ], [ %.2, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = call i32 %117(ptr noundef %114) #9
  %.pre166 = load ptr, ptr %107, align 8, !tbaa !33
  br label %ossl_store_close_it.exit

ossl_store_close_it.exit:                         ; preds = %109, %.thread.i126
  %119 = phi ptr [ %.pr.i, %109 ], [ %.pre166, %.thread.i126 ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  call void @OPENSSL_sk_pop_free(ptr noundef %121, ptr noundef nonnull @OSSL_STORE_INFO_free) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef %119) #9
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %123, ptr noundef nonnull @.str.2, i32 noundef 587) #9
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %124) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

125:                                              ; preds = %.thread153, %ossl_store_close_it.exit, %103
  %.085151 = phi ptr [ %.085150, %ossl_store_close_it.exit ], [ null, %103 ], [ null, %.thread153 ]
  %.091148 = phi ptr [ %.394, %ossl_store_close_it.exit ], [ %.394, %103 ], [ null, %.thread153 ]
  call void @OSSL_STORE_LOADER_free(ptr noundef %.091148) #9
  call void @CRYPTO_free(ptr noundef %.085151, ptr noundef nonnull @.str.2, i32 noundef 233) #9
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 234) #9
  br label %126

126:                                              ; preds = %125, %94
  %.0 = phi ptr [ null, %125 ], [ %92, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_store_get0_loader_int(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %OSSL_STORE_vctrl.exit, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %12, label %29

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i32, ptr %5, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %13, 8
  store i32 %20, ptr %5, align 16
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %19, %15 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %4, align 4, !tbaa !20
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 160
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %11
  %30 = phi ptr [ %10, %11 ], [ %.pre16.i, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 %30(ptr noundef %32, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %OSSL_STORE_vctrl.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not14.i = icmp eq ptr %37, null
  br i1 %.not14.i, label %OSSL_STORE_vctrl.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = call i32 %37(ptr noundef %40, i32 noundef %1, ptr noundef nonnull %5) #9
  br label %OSSL_STORE_vctrl.exit

OSSL_STORE_vctrl.exit:                            ; preds = %8, %29, %34, %38
  %.0.i = phi i32 [ %33, %29 ], [ %41, %38 ], [ 1, %34 ], [ 1, %8 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_vctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %42, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %12, label %29

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i32, ptr %2, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = add nuw nsw i32 %13, 8
  store i32 %20, ptr %2, align 8
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %19, %15 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4, !tbaa !20
  store i32 %28, ptr %5, align 4, !tbaa !20
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %11, %25
  %30 = phi ptr [ %10, %11 ], [ %.pre16, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 %30(ptr noundef %32, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = tail call i32 %37(ptr noundef %40, i32 noundef %1, ptr noundef %2) #9
  br label %42

42:                                               ; preds = %8, %34, %38, %29
  %.0 = phi i32 [ %33, %29 ], [ %41, %38 ], [ 1, %34 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_expect(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  store i32 %1, ptr %3, align 4, !tbaa !20
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt i32 %1, 6
  %or.cond3 = or i1 %5, %6
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.OSSL_STORE_expect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #9
  br label %.thread26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__.OSSL_STORE_expect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null) #9
  br label %.thread26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %.thread26, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 %23(ptr noundef %25, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !33
  %27 = icmp eq ptr %.pr.pre, null
  br i1 %27, label %.thread, label %.thread26

.thread:                                          ; preds = %12, %19
  %.024 = phi i32 [ %26, %19 ], [ 1, %12 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %.thread26, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %3, align 4, !tbaa !20
  %35 = call i32 %30(ptr noundef %33, i32 noundef %34) #9
  br label %.thread26

.thread26:                                        ; preds = %16, %19, %.thread, %31, %11, %7
  %.015 = phi i32 [ 0, %7 ], [ 0, %11 ], [ %35, %31 ], [ %.024, %.thread ], [ %26, %19 ], [ 1, %16 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null) #9
  br label %82

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null) #9
  br label %82

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %72, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 8, !tbaa !47
  switch i32 %21, label %.thread [
    i32 1, label %22
    i32 2, label %31
    i32 3, label %46
    i32 4, label %57
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call i32 @i2d_X509_NAME(ptr noundef %24, ptr noundef nonnull %3) #9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = zext nneg i32 %25 to i64
  %30 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef %28, i64 noundef %29) #9
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %.thread, label %63

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call i32 @i2d_X509_NAME(ptr noundef %33, ptr noundef nonnull %3) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %38, ptr noundef null) #9
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = zext nneg i32 %34 to i64
  %43 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, ptr noundef %41, i64 noundef %42) #9
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %.thread, label %44

44:                                               ; preds = %40
  %45 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, ptr noundef nonnull %39) #9
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %.thread, label %63

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = tail call ptr @EVP_MD_get0_name(ptr noundef %48) #9
  %50 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.8, ptr noundef %49, i64 noundef 0) #9
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef %53, i64 noundef %55) #9
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %.thread, label %63

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, ptr noundef %59, i64 noundef %61) #9
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %.thread, label %63

63:                                               ; preds = %51, %44, %27, %57
  %.061 = phi ptr [ null, %27 ], [ null, %57 ], [ %39, %44 ], [ null, %51 ]
  %64 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %18) #9
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = call i32 %67(ptr noundef %69, ptr noundef %64) #9
  call void @OSSL_PARAM_free(ptr noundef %64) #9
  br label %.thread

.thread:                                          ; preds = %46, %31, %36, %40, %22, %20, %51, %44, %27, %63, %57
  %.060 = phi ptr [ %.061, %63 ], [ null, %57 ], [ null, %27 ], [ %39, %44 ], [ null, %51 ], [ null, %46 ], [ null, %31 ], [ null, %36 ], [ %39, %40 ], [ null, %22 ], [ null, %20 ]
  %.2 = phi i32 [ %70, %63 ], [ 0, %57 ], [ 0, %27 ], [ 0, %44 ], [ 0, %51 ], [ 0, %46 ], [ 0, %31 ], [ 0, %36 ], [ 0, %40 ], [ 0, %22 ], [ 0, %20 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %18) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 403) #9
  call void @BN_free(ptr noundef %.060) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

72:                                               ; preds = %10
  %73 = load ptr, ptr %0, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null) #9
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = tail call i32 %75(ptr noundef %80, ptr noundef nonnull %1) #9
  br label %82

.critedge:                                        ; preds = %17, %13
  %.sink62 = phi i32 [ 348, %13 ], [ 353, %17 ]
  %.sink = phi i32 [ 118, %13 ], [ 524303, %17 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink62, ptr noundef nonnull @__func__.OSSL_STORE_find) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef %.sink, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %78, %.thread, %.critedge, %77, %9, %6
  %.036 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %77 ], [ 0, %.critedge ], [ %.2, %.thread ], [ %81, %78 ]
  ret i32 %.036
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_load(ptr noundef initializes((56, 60)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_load_result_data_st, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %.backedge
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = call i32 %19(ptr noundef %20) #9
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %.pr.i, null
  br i1 %22, label %.thread.i, label %OSSL_STORE_eof.exit

.thread.i:                                        ; preds = %16, %.backedge
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call i32 %25(ptr noundef %26) #9
  br label %OSSL_STORE_eof.exit

OSSL_STORE_eof.exit:                              ; preds = %16, %.thread.i
  %.1.i = phi i32 [ %27, %.thread.i ], [ %21, %16 ]
  %.not78 = icmp eq i32 %.1.i, 0
  br i1 %.not78, label %28, label %.thread74

28:                                               ; preds = %OSSL_STORE_eof.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #9
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %32, label %34, label %35

34:                                               ; preds = %30
  call void @OPENSSL_sk_free(ptr noundef %33) #9
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %.thread

35:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %.thread, label %36

36:                                               ; preds = %35
  %37 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %33) #9
  br label %54

.thread:                                          ; preds = %28, %34, %35
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %.thread67, label %39

39:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !60
  store ptr %0, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = call i32 %41(ptr noundef %42, ptr noundef nonnull @ossl_store_handle_load_result, ptr noundef nonnull %2, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %9) #9
  %.not59.not = icmp eq i32 %43, 0
  br i1 %.not59.not, label %.thread64, label %44

.thread64:                                        ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread74

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr66 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = icmp eq ptr %.pr66, null
  br i1 %46, label %.thread67, label %54

.thread67:                                        ; preds = %.thread, %44
  %47 = load ptr, ptr %0, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef %52) #9
  br label %54

54:                                               ; preds = %44, %.thread67, %36
  %.146 = phi ptr [ %37, %36 ], [ %53, %.thread67 ], [ %45, %44 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = icmp ne ptr %55, null
  %57 = icmp ne ptr %.146, null
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !37
  %60 = call ptr %55(ptr noundef nonnull %.146, ptr noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.backedge.backedge, label %.thread69

.backedge.backedge:                               ; preds = %58, %67
  br label %.backedge

.thread69:                                        ; preds = %58
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %9) #9
  br label %63

62:                                               ; preds = %54
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %9) #9
  %.not60 = icmp eq ptr %.146, null
  br i1 %.not60, label %.thread74, label %63

63:                                               ; preds = %.thread69, %62
  %.44972 = phi ptr [ %60, %.thread69 ], [ %.146, %62 ]
  %64 = load i32, ptr %14, align 8, !tbaa !45
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %.thread74, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %.44972, align 8, !tbaa !68
  %or.cond3 = icmp ult i32 %66, 2
  %.not62 = icmp eq i32 %64, %66
  %or.cond77 = or i1 %or.cond3, %.not62
  br i1 %or.cond77, label %.thread74, label %67

67:                                               ; preds = %65
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %.44972)
  br label %.backedge.backedge

.thread74:                                        ; preds = %65, %62, %63, %OSSL_STORE_eof.exit, %.thread64
  %.1 = phi ptr [ null, %.thread64 ], [ %.44972, %65 ], [ null, %62 ], [ %.44972, %63 ], [ null, %OSSL_STORE_eof.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_STORE_eof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i32 %7(ptr noundef %9) #9
  %.pr = load ptr, ptr %2, align 8, !tbaa !33
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %.thread, label %18

.thread:                                          ; preds = %1, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call i32 %14(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %.thread, %4
  %.1 = phi i32 [ %17, %.thread ], [ %10, %4 ]
  %19 = icmp ne i32 %.1, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @ossl_store_handle_load_result(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_STORE_INFO_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_INFO_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %3, label %24 [
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 828) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 829) #9
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void @EVP_PKEY_free(ptr noundef %11) #9
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  tail call void @EVP_PKEY_free(ptr noundef %14) #9
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  tail call void @EVP_PKEY_free(ptr noundef %17) #9
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  tail call void @X509_free(ptr noundef %20) #9
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  tail call void @X509_CRL_free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %4, %2
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 847) #9
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.ossl_passphrase_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 256) #9
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  store i8 0, ptr %10, align 1, !tbaa !8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %17, label %12

12:                                               ; preds = %11
  %13 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %4) #9
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %8) #9
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %17

16:                                               ; preds = %14, %12
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.OSSL_STORE_delete) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null) #9
  br label %28

17:                                               ; preds = %14, %11
  %18 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2) #9
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %27, label %22

22:                                               ; preds = %19
  %23 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %18) #9
  %24 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %23) #9
  %25 = load ptr, ptr %20, align 8, !tbaa !70
  %26 = call i32 %25(ptr noundef %24, ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %8) #9
  br label %27

27:                                               ; preds = %22, %19, %17
  %.017 = phi i32 [ %26, %22 ], [ 0, %19 ], [ 0, %17 ]
  call void @ossl_pw_clear_passphrase_cache(ptr noundef nonnull %8) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef %18) #9
  br label %28

28:                                               ; preds = %6, %27, %16
  %.0 = phi i32 [ %.017, %27 ], [ 0, %16 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !65
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 %10(ptr noundef %12) #9
  br label %14

14:                                               ; preds = %4, %7
  %.1 = phi i32 [ %13, %7 ], [ %6, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ossl_store_close_it.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call i32 %9(ptr noundef %11) #9
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !33
  %13 = icmp eq ptr %.pr.i, null
  br i1 %13, label %.thread.i, label %20

.thread.i:                                        ; preds = %6, %3
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call i32 %16(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %.thread.i, %6
  %.1.i = phi i32 [ %19, %.thread.i ], [ %12, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @OPENSSL_sk_pop_free(ptr noundef %22, ptr noundef nonnull @OSSL_STORE_INFO_free) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 587) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %26) #9
  br label %ossl_store_close_it.exit

ossl_store_close_it.exit:                         ; preds = %1, %20
  %.012.i = phi i32 [ %.1.i, %20 ], [ 1, %1 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 596) #9
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_NAME) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %8

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %5, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !68
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.OSSL_STORE_INFO_set0_NAME_description) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %1
  store i32 2, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PARAMS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %6

6:                                                ; preds = %OSSL_STORE_INFO_new.exit, %5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %1
  store i32 3, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %6

6:                                                ; preds = %OSSL_STORE_INFO_new.exit, %5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %1
  store i32 4, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_PKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %6

6:                                                ; preds = %OSSL_STORE_INFO_new.exit, %5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %1
  store i32 5, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 677, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_CERT) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %6

6:                                                ; preds = %OSSL_STORE_INFO_new.exit, %5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 609) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %OSSL_STORE_INFO_new.exit

OSSL_STORE_INFO_new.exit:                         ; preds = %1
  store i32 6, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.OSSL_STORE_INFO_new_CRL) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null) #9
  br label %6

6:                                                ; preds = %OSSL_STORE_INFO_new.exit, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_data(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !tbaa !68
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_get1_NAME(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 715) #9
  br label %9

8:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_NAME) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null) #9
  br label %9

9:                                                ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_INFO_get1_NAME_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr @.str.11, ptr %6
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 730) #9
  br label %9

8:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 731, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_NAME_description) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null) #9
  br label %9

9:                                                ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 748, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PARAMS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 104, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PUBKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 122, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 782, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_PKEY) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 102, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @X509_up_ref(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_CERT) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 100, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @X509_CRL_up_ref(ptr noundef %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 816, ptr noundef nonnull @__func__.OSSL_STORE_INFO_get1_CRL) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 101, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_supports_search(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_store_search_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %5) #9
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef %8) #9
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef nonnull @.str.5) #9
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef nonnull @.str.6) #9
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef nonnull @.str.7) #9
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef nonnull @.str.9) #9
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef nonnull @.str.10) #9
  switch i32 %1, label %29 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %25
    i32 4, label %27
  ]

19:                                               ; preds = %12
  %20 = icmp ne ptr %14, null
  br label %29

21:                                               ; preds = %12
  %22 = icmp ne ptr %15, null
  %23 = icmp ne ptr %16, null
  %24 = select i1 %22, i1 %23, i1 false
  br label %29

25:                                               ; preds = %12
  %26 = icmp ne ptr %17, null
  br label %29

27:                                               ; preds = %12
  %28 = icmp ne ptr %18, null
  br label %29

29:                                               ; preds = %12, %19, %21, %25, %27
  %.228.shrunk = phi i1 [ false, %12 ], [ %20, %19 ], [ %24, %21 ], [ %26, %25 ], [ %28, %27 ]
  %.228 = zext i1 %.228.shrunk to i32
  %.pr = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %.thread, label %.critedge

.thread:                                          ; preds = %2, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %.critedge.sink.split, label %34

34:                                               ; preds = %.thread
  store i32 %1, ptr %3, align 8, !tbaa !47
  %35 = call i32 %33(ptr noundef null, ptr noundef nonnull %3) #9
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.thread, %34
  %.2.ph = phi i32 [ %35, %34 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %6, %29
  %.2 = phi i32 [ %.228, %29 ], [ 0, %6 ], [ %.2.ph, %.critedge.sink.split ]
  ret i32 %.2
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 907) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 920) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i32 2, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 935) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_get_size(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 943) #9
  br label %18

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  %11 = zext nneg i32 %7 to i64
  %.not23 = icmp eq i64 %2, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not23
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 948, ptr noundef nonnull @__func__.OSSL_STORE_SEARCH_by_key_fingerprint) #9
  %13 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %0) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 121, ptr noundef nonnull @.str.12, ptr noundef %13, i32 noundef %7, i64 noundef %2) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 952) #9
  br label %18

14:                                               ; preds = %10
  store i32 3, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %17, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %3, %14, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ %4, %14 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 965) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  store i32 4, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !55
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %6, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_SEARCH_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 979) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_STORE_SEARCH_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !47
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @OSSL_STORE_SEARCH_get0_bytes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %4, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_STORE_SEARCH_get0_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = icmp eq ptr %1, null
  %spec.store.select = select i1 %12, ptr @.str, ptr %1
  %13 = tail call i32 @ERR_set_mark() #9
  %14 = tail call ptr @ossl_store_get0_loader_int(ptr noundef nonnull %spec.store.select) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = tail call ptr %17(ptr noundef nonnull %14, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  br label %52

19:                                               ; preds = %9
  %20 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef %3) #9
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %.thread72, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef nonnull %20) #9
  %23 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %22) #9
  %24 = tail call ptr @ossl_core_bio_new_from_bio(ptr noundef %0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call ptr %28(ptr noundef %23, ptr noundef nonnull %24) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26, %21
  tail call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %20) #9
  br label %loader_set_params.exit

34:                                               ; preds = %30
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = tail call i32 %37(ptr noundef nonnull %31, ptr noundef nonnull %6) #9
  %.not13.i = icmp eq i32 %38, 0
  br i1 %.not13.i, label %47, label %39

39:                                               ; preds = %35, %34
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %loader_set_params.exit, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef nonnull @.str.13) #9
  %.not15.i = icmp eq ptr %41, null
  br i1 %.not15.i, label %42, label %.thread.i

.thread.i:                                        ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %loader_set_params.exit

42:                                               ; preds = %40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, i64 noundef 0) #9
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = call i32 %45(ptr noundef nonnull %31, ptr noundef nonnull %10) #9
  %.not16.not.i = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not16.not.i, label %47, label %loader_set_params.exit

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 %49(ptr noundef nonnull %31) #9
  call void @OSSL_STORE_LOADER_free(ptr noundef nonnull %20) #9
  br label %loader_set_params.exit

loader_set_params.exit:                           ; preds = %39, %42, %.thread.i, %47, %33
  %.152 = phi ptr [ null, %33 ], [ null, %47 ], [ %20, %.thread.i ], [ %20, %42 ], [ %20, %39 ]
  %.3 = phi ptr [ null, %33 ], [ %31, %47 ], [ %31, %.thread.i ], [ %31, %42 ], [ %31, %39 ]
  %51 = call i32 @ossl_core_bio_free(ptr noundef %24) #9
  br label %52

52:                                               ; preds = %15, %loader_set_params.exit
  %.051 = phi ptr [ %.152, %loader_set_params.exit ], [ null, %15 ]
  %.1 = phi ptr [ %.3, %loader_set_params.exit ], [ %18, %15 ]
  %.049 = phi ptr [ %.152, %loader_set_params.exit ], [ %14, %15 ]
  %53 = icmp eq ptr %.1, null
  br i1 %53, label %.thread72, label %55

.thread72:                                        ; preds = %19, %52
  %54 = call i32 @ERR_clear_last_mark() #9
  br label %72

55:                                               ; preds = %52
  %56 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str.2, i32 noundef 1066) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @ERR_clear_last_mark() #9
  br label %72

60:                                               ; preds = %55
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %63 = call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %62, ptr noundef nonnull %4, ptr noundef %5) #9
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @ERR_clear_last_mark() #9
  call void @CRYPTO_free(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, i32 noundef 1074) #9
  br label %72

66:                                               ; preds = %61, %60
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.051, ptr %67, align 8, !tbaa !33
  store ptr %.049, ptr %56, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.1, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %7, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %8, ptr %70, align 8, !tbaa !37
  %71 = call i32 @ERR_pop_to_mark() #9
  br label %72

72:                                               ; preds = %66, %64, %58, %.thread72
  %.0 = phi ptr [ null, %.thread72 ], [ null, %58 ], [ %56, %66 ], [ null, %64 ]
  ret ptr %.0
}

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_core_bio_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 88}
!10 = !{!"ossl_store_loader_st", !4, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !12, i64 96, !13, i64 104, !4, i64 112, !4, i64 120, !14, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!10, !5, i64 16}
!16 = !{!10, !5, i64 208}
!17 = !{!10, !5, i64 136}
!18 = !{!10, !5, i64 160}
!19 = !{i64 0, i64 8, !3, i64 8, i64 4, !20, i64 16, i64 8, !21, i64 24, i64 8, !22, i64 32, i64 8, !22}
!20 = !{!13, !13, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!10, !5, i64 184}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !4, i64 48}
!28 = !{!"ossl_store_ctx_st", !29, i64 0, !29, i64 8, !30, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !4, i64 48, !13, i64 56, !13, i64 60, !31, i64 64, !32, i64 72}
!29 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!30 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS24stack_st_OSSL_STORE_INFO", !5, i64 0}
!32 = !{!"ossl_passphrase_data_st", !13, i64 0, !6, i64 8, !13, i64 24, !4, i64 32, !23, i64 40}
!33 = !{!28, !29, i64 8}
!34 = !{!28, !29, i64 0}
!35 = !{!28, !30, i64 16}
!36 = !{!28, !5, i64 24}
!37 = !{!28, !5, i64 32}
!38 = !{i64 0, i64 4, !20, i64 8, i64 16, !8, i64 24, i64 1, !8, i64 32, i64 8, !3, i64 40, i64 8, !22}
!39 = !{!10, !5, i64 80}
!40 = !{!28, !31, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!10, !5, i64 32}
!44 = !{!28, !13, i64 56}
!45 = !{!28, !13, i64 40}
!46 = !{!10, !5, i64 40}
!47 = !{!48, !13, i64 0}
!48 = !{!"ossl_store_search_st", !13, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !4, i64 32, !23, i64 40}
!49 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!50 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!51 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!52 = !{!48, !49, i64 8}
!53 = !{!48, !50, i64 16}
!54 = !{!48, !51, i64 24}
!55 = !{!48, !4, i64 32}
!56 = !{!48, !23, i64 40}
!57 = !{!10, !5, i64 48}
!58 = !{!10, !5, i64 176}
!59 = !{!10, !5, i64 64}
!60 = !{!61, !62, i64 0}
!61 = !{!"ossl_load_result_data_st", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTS18ossl_store_info_st", !5, i64 0}
!63 = !{!"p1 _ZTS17ossl_store_ctx_st", !5, i64 0}
!64 = !{!61, !63, i64 8}
!65 = !{!28, !13, i64 60}
!66 = !{!10, !5, i64 168}
!67 = !{!10, !5, i64 56}
!68 = !{!69, !13, i64 0}
!69 = !{!"ossl_store_info_st", !13, i64 0, !6, i64 8}
!70 = !{!10, !5, i64 200}
!71 = !{!10, !5, i64 72}
!72 = !{!10, !5, i64 152}
!73 = !{!10, !5, i64 24}
!74 = !{!10, !5, i64 144}
