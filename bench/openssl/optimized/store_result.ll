; ModuleID = 'bench/openssl/original/store_result.ll'
source_filename = "bench/openssl/original/store_result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.extracted_param_data_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/store/store_result.c\00", align 1
@__func__.ossl_store_handle_load_result = private unnamed_addr constant [30 x i8] c"ossl_store_handle_load_result\00", align 1
@__func__.try_key_value_legacy = private unnamed_addr constant [21 x i8] c"try_key_value_legacy\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@try_pkcs12.prompt_info = internal global [26 x i8] c"PKCS12 import pass phrase\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__const.try_pkcs12.pw_params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr @try_pkcs12.prompt_info, i64 25, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.try_pkcs12 = private unnamed_addr constant [11 x i8] c"try_pkcs12\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@switch.table.ossl_store_handle_load_result = private unnamed_addr constant [5 x i32] [i32 0, i32 poison, i32 132, i32 134, i32 135], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_store_handle_load_result(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %21 = alloca %struct.extracted_param_data_st, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %25) #5
  %27 = tail call ptr @ossl_provider_libctx(ptr noundef %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %30 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %2
  %32 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %30, ptr noundef nonnull %21) #5
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %337, label %33

33:                                               ; preds = %31, %2
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %337, label %38

38:                                               ; preds = %35, %33
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %43 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef nonnull %42) #5
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %39, ptr noundef nonnull %45) #5
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %337, label %47

47:                                               ; preds = %44, %40, %38
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %48, ptr noundef nonnull %50) #5
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %337, label %52

52:                                               ; preds = %49, %47
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %57 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %56) #5
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %337, label %58

58:                                               ; preds = %54, %52
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %.not63 = icmp eq ptr %59, null
  br i1 %.not63, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %62 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %59, ptr noundef nonnull %61) #5
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %337, label %63

63:                                               ; preds = %60, %58
  %64 = call i32 @ERR_set_mark() #5
  %65 = load ptr, ptr %1, align 8, !tbaa !20
  %66 = icmp eq ptr %65, null
  %67 = load i32, ptr %21, align 8
  %68 = icmp eq i32 %67, 1
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %try_name.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %try_name.exit.thread, label %73

73:                                               ; preds = %69
  %74 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %71, ptr noundef nonnull @.str.6, i32 noundef 167) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %76
  %80 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %78, ptr noundef nonnull @.str.6, i32 noundef 169) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %76
  %.1.i = phi ptr [ %80, %79 ], [ null, %76 ]
  %83 = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef nonnull %74) #5
  store ptr %83, ptr %1, align 8, !tbaa !20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79, %73
  %.012.i = phi ptr [ null, %73 ], [ null, %79 ], [ %.1.i, %82 ]
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str.6, i32 noundef 171) #5
  call void @CRYPTO_free(ptr noundef %.012.i, ptr noundef nonnull @.str.6, i32 noundef 172) #5
  br label %try_name.exit.thread

86:                                               ; preds = %82
  %87 = call i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef nonnull %83, ptr noundef %.1.i) #5
  br label %try_name.exit

try_name.exit:                                    ; preds = %86, %63
  %88 = call i32 @ERR_pop_to_mark() #5
  %89 = call i32 @ERR_set_mark() #5
  %90 = load ptr, ptr %1, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %try_key.exit.thread87

92:                                               ; preds = %try_name.exit
  %93 = load i32, ptr %21, align 8, !tbaa !24
  switch i32 %93, label %try_key.exit.thread87 [
    i32 2, label %94
    i32 0, label %142
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not.i70 = icmp eq ptr %96, null
  br i1 %.not.i70, label %142, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %try_name.exit.thread, label %101

101:                                              ; preds = %97
  %102 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %27, ptr noundef nonnull %99, ptr noundef %29) #5
  %103 = call i32 @ERR_set_mark() #5
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %try_key_ref.exit.thread56.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %108

108:                                              ; preds = %136, %.lr.ph.i.i
  %.03457.i.i = phi i32 [ 2, %.lr.ph.i.i ], [ %.150.i.i, %136 ]
  %.03756.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %.138.i.i, %136 ]
  %109 = add nsw i32 %.03457.i.i, -1
  %110 = icmp sgt i32 %.03457.i.i, 0
  br i1 %110, label %111, label %try_key_ref.exit.thread56.i

111:                                              ; preds = %108
  %112 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %.03756.i.i) #5
  %113 = icmp eq ptr %112, %26
  br i1 %113, label %.thread.i.i, label %117

.thread.i.i:                                      ; preds = %111
  %114 = load ptr, ptr %95, align 8, !tbaa !25
  %115 = load i64, ptr %107, align 8, !tbaa !27
  %116 = call ptr @evp_keymgmt_load(ptr noundef nonnull %.03756.i.i, ptr noundef %114, i64 noundef %115) #5
  br label %136

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = load ptr, ptr %24, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  store ptr %.03756.i.i, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %104, align 8, !tbaa !36
  store i32 135, ptr %105, align 8, !tbaa !37
  %.not44.i.i = icmp eq ptr %120, null
  br i1 %.not44.i.i, label %126, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %106, align 8, !tbaa !38
  %123 = load ptr, ptr %95, align 8, !tbaa !25
  %124 = load i64, ptr %107, align 8, !tbaa !27
  %125 = call i32 %120(ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef nonnull @evp_keymgmt_util_try_import, ptr noundef nonnull %20) #5
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi ptr [ null, %117 ], [ %.pre.i.i, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = icmp eq ptr %127, null
  %129 = icmp ne i32 %109, 0
  %or.cond3.i.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3.i.i, label %130, label %136

130:                                              ; preds = %126
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %.03756.i.i) #5
  %131 = load ptr, ptr %98, align 8, !tbaa !26
  %132 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %26, ptr noundef %131, ptr noundef %29) #5
  %.not45.i.i = icmp eq ptr %132, null
  br i1 %.not45.i.i, label %try_key_ref.exit.thread56.i, label %133

133:                                              ; preds = %130
  %134 = call i32 @ERR_pop_to_mark() #5
  %135 = call i32 @ERR_set_mark() #5
  br label %136

136:                                              ; preds = %133, %126, %.thread.i.i
  %.150.i.i = phi i32 [ %109, %133 ], [ 0, %.thread.i.i ], [ %109, %126 ]
  %.13649.i.i = phi ptr [ null, %133 ], [ %116, %.thread.i.i ], [ %127, %126 ]
  %.138.i.i = phi ptr [ %132, %133 ], [ %.03756.i.i, %.thread.i.i ], [ %.03756.i.i, %126 ]
  %137 = icmp eq ptr %.13649.i.i, null
  br i1 %137, label %108, label %try_key_ref.exit.i, !llvm.loop !39

try_key_ref.exit.thread56.i:                      ; preds = %130, %108, %101
  %.03755.i.i = phi ptr [ null, %101 ], [ %.03756.i.i, %108 ], [ null, %130 ]
  %138 = call i32 @ERR_clear_last_mark() #5
  call void @EVP_KEYMGMT_free(ptr noundef %.03755.i.i) #5
  br label %try_name.exit.thread

try_key_ref.exit.i:                               ; preds = %136
  %139 = call i32 @ERR_pop_to_mark() #5
  %140 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef nonnull %.138.i.i, ptr noundef nonnull %.13649.i.i) #5
  call void @EVP_KEYMGMT_free(ptr noundef nonnull %.138.i.i) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %try_name.exit.thread, label %.sink.split.i

142:                                              ; preds = %94, %92
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %.not39.i = icmp eq ptr %144, null
  br i1 %.not39.i, label %thread-pre-split.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %147 = getelementptr i8, ptr %23, i64 40
  %.val.i = load i32, ptr %147, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %144, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !46
  store i64 %149, ptr %19, align 8, !tbaa !47
  %150 = icmp ult i32 %.val.i, 5
  %switch.maskindex = trunc i32 %.val.i to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond138 = select i1 %150, i1 %switch.lobit, i1 false
  br i1 %or.cond138, label %switch.lookup, label %try_key_value.exit.thread.i

switch.lookup:                                    ; preds = %145
  %151 = zext nneg i32 %.val.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_store_handle_load_result, i64 %151
  %switch.load = load i32, ptr %switch.gep, align 4
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %17, ptr noundef null, ptr noundef %153, ptr noundef %155, i32 noundef %switch.load, ptr noundef %27, ptr noundef %29) #5
  %157 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %156, ptr noundef nonnull @ossl_pw_passphrase_callback_dec, ptr noundef nonnull %146) #5
  %158 = call i32 @OSSL_DECODER_from_data(ptr noundef %156, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %159 = call i32 @ossl_decoder_ctx_get_harderr(ptr noundef %156) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %156) #5
  %160 = load ptr, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %161 = icmp eq ptr %160, null
  %162 = icmp eq i32 %159, 0
  %or.cond.i = select i1 %161, i1 %162, i1 false
  br i1 %or.cond.i, label %try_key_value.exit.i._crit_edge, label %.thread.i

try_key_value.exit.i._crit_edge:                  ; preds = %switch.lookup
  %.val43.i.pre = load ptr, ptr %143, align 8, !tbaa !41
  %.val44.i.pre = load i64, ptr %148, align 8, !tbaa !46
  %.pre = load i32, ptr %147, align 8, !tbaa !42
  br label %163

try_key_value.exit.thread.i:                      ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

163:                                              ; preds = %try_key_value.exit.i._crit_edge, %try_key_value.exit.thread.i
  %164 = phi i32 [ %.pre, %try_key_value.exit.i._crit_edge ], [ %.val.i, %try_key_value.exit.thread.i ]
  %.val44.i = phi i64 [ %.val44.i.pre, %try_key_value.exit.i._crit_edge ], [ %149, %try_key_value.exit.thread.i ]
  %.val43.i = phi ptr [ %.val43.i.pre, %try_key_value.exit.i._crit_edge ], [ %144, %try_key_value.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 3, label %165
  ]

165:                                              ; preds = %163, %163
  store ptr %.val43.i, ptr %10, align 8, !tbaa !45
  %166 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %10, i64 noundef %.val44.i, ptr noundef %27, ptr noundef %29) #5
  %.not.i46.i = icmp eq ptr %166, null
  br i1 %.not.i46.i, label %thread-pre-split.i.i, label %.thread125.i

.thread125.i:                                     ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 2, ptr %21, align 8, !tbaa !24
  br label %198

thread-pre-split.i.i:                             ; preds = %165
  %.pr.i.i = load i32, ptr %147, align 8, !tbaa !42
  br label %167

167:                                              ; preds = %thread-pre-split.i.i, %163
  %168 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %164, %163 ]
  switch i32 %168, label %thread-pre-split.sink.split.i [
    i32 0, label %169
    i32 4, label %169
  ]

169:                                              ; preds = %167, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !45
  store ptr %.val43.i, ptr %10, align 8, !tbaa !45
  %170 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %10, i64 noundef %.val44.i) #5
  %.not40.i.i = icmp eq ptr %170, null
  br i1 %.not40.i.i, label %187, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !47
  %172 = call i32 @ossl_pw_passphrase_callback_dec(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %146) #5
  %.not41.i.i = icmp eq i32 %172, 0
  br i1 %.not41.i.i, label %173, label %174

173:                                              ; preds = %171
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 345, ptr noundef nonnull @__func__.try_key_value_legacy) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 115, ptr noundef null) #5
  br label %186

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !53
  call void @X509_SIG_get0(ptr noundef nonnull %170, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  %175 = load ptr, ptr %14, align 8, !tbaa !49
  %176 = load i64, ptr %13, align 8, !tbaa !47
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %15, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = load i32, ptr %178, align 8, !tbaa !56
  %182 = call ptr @PKCS12_pbe_crypt(ptr noundef %175, ptr noundef nonnull %12, i32 noundef %177, ptr noundef %180, i32 noundef %181, ptr noundef nonnull %11, ptr noundef nonnull %16, i32 noundef 0) #5
  %183 = load i32, ptr %16, align 4, !tbaa !53
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

186:                                              ; preds = %174, %173
  %.131.i.i = phi ptr [ %185, %174 ], [ %.val43.i, %173 ]
  %.1.i.i = phi i64 [ %184, %174 ], [ %.val44.i, %173 ]
  call void @X509_SIG_free(ptr noundef nonnull %170) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

187:                                              ; preds = %186, %169
  %.030.i.i = phi ptr [ %.131.i.i, %186 ], [ %.val43.i, %169 ]
  %.0.i47.i = phi i64 [ %.1.i.i, %186 ], [ %.val44.i, %169 ]
  %.not42.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not42.i.i, label %.thread113.i, label %188

188:                                              ; preds = %187
  store ptr %.030.i.i, ptr %10, align 8, !tbaa !45
  %189 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %10, i64 noundef %.0.i47.i) #5
  %.not43.i.i = icmp eq ptr %189, null
  br i1 %.not43.i.i, label %.thread113.i, label %191

.thread113.i:                                     ; preds = %188, %187
  %190 = load ptr, ptr %11, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %190, ptr noundef nonnull @.str.6, i32 noundef 384) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split.sink.split.i

191:                                              ; preds = %188
  %192 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %189, ptr noundef %27, ptr noundef %29) #5
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %189) #5
  %193 = load ptr, ptr %11, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %193, ptr noundef nonnull @.str.6, i32 noundef 384) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not40.i = icmp eq ptr %192, null
  br i1 %.not40.i, label %thread-pre-split.i, label %194

.thread.i:                                        ; preds = %switch.lookup
  br i1 %161, label %thread-pre-split.i, label %.sink.split.i

194:                                              ; preds = %191
  store i32 2, ptr %21, align 8, !tbaa !24
  br label %198

.sink.split.i:                                    ; preds = %.thread.i, %try_key_ref.exit.i
  %.1517180.ph.i = phi i32 [ 0, %try_key_ref.exit.i ], [ %159, %.thread.i ]
  %.0357278.ph.i = phi ptr [ %140, %try_key_ref.exit.i ], [ %160, %.thread.i ]
  store i32 2, ptr %21, align 8, !tbaa !24
  %195 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %.0357278.ph.i, i32 noundef 1) #5
  %.not41.i = icmp eq i32 %195, 0
  br i1 %.not41.i, label %196, label %198

196:                                              ; preds = %.sink.split.i
  %197 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %.0357278.ph.i, i32 noundef 2) #5
  %.not42.i = icmp eq i32 %197, 0
  %spec.select82.i = select i1 %.not42.i, ptr @OSSL_STORE_INFO_new_PARAMS, ptr @OSSL_STORE_INFO_new_PUBKEY
  br label %198

198:                                              ; preds = %196, %.sink.split.i, %194, %.thread125.i
  %.1517179.i = phi i32 [ %.1517180.ph.i, %196 ], [ %.1517180.ph.i, %.sink.split.i ], [ 0, %194 ], [ 0, %.thread125.i ]
  %.0357277.i = phi ptr [ %.0357278.ph.i, %196 ], [ %.0357278.ph.i, %.sink.split.i ], [ %192, %194 ], [ %166, %.thread125.i ]
  %.153.i = phi ptr [ %spec.select82.i, %196 ], [ @OSSL_STORE_INFO_new_PKEY, %.sink.split.i ], [ @OSSL_STORE_INFO_new_PKEY, %194 ], [ @OSSL_STORE_INFO_new_PUBKEY, %.thread125.i ]
  %199 = call ptr %.153.i(ptr noundef nonnull %.0357277.i) #5
  store ptr %199, ptr %1, align 8, !tbaa !20
  br label %200

thread-pre-split.sink.split.i:                    ; preds = %.thread113.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.sink.split.i, %.thread.i, %191, %142
  %.15163.ph.i = phi i32 [ 0, %191 ], [ 0, %142 ], [ %159, %.thread.i ], [ 0, %thread-pre-split.sink.split.i ]
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %thread-pre-split.i, %198
  %201 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %199, %198 ]
  %.03564.i = phi ptr [ null, %thread-pre-split.i ], [ %.0357277.i, %198 ]
  %.15163.i = phi i32 [ %.15163.ph.i, %thread-pre-split.i ], [ %.1517179.i, %198 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %try_key.exit

203:                                              ; preds = %200
  call void @EVP_PKEY_free(ptr noundef %.03564.i) #5
  br label %try_key.exit

try_key.exit:                                     ; preds = %200, %203
  %.not100 = icmp eq i32 %.15163.i, 0
  br i1 %.not100, label %try_key.exit.thread87, label %try_name.exit.thread

try_key.exit.thread87:                            ; preds = %92, %try_key.exit, %try_name.exit
  %204 = call i32 @ERR_pop_to_mark() #5
  %205 = call i32 @ERR_set_mark() #5
  %206 = load ptr, ptr %1, align 8, !tbaa !20
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %try_cert.exit.thread

208:                                              ; preds = %try_key.exit.thread87
  %209 = load i32, ptr %21, align 8, !tbaa !24
  switch i32 %209, label %try_cert.exit.thread [
    i32 0, label %210
    i32 3, label %210
  ]

210:                                              ; preds = %208, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %211 = call ptr @X509_new_ex(ptr noundef %27, ptr noundef %29) #5
  store ptr %211, ptr %9, align 8, !tbaa !57
  %212 = icmp eq ptr %211, null
  br i1 %212, label %try_cert.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %.not.i71 = icmp eq ptr %215, null
  br i1 %.not.i71, label %.thread.i75, label %216

216:                                              ; preds = %213
  %217 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %215, ptr noundef nonnull @.str.7) #5
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !46
  %221 = call ptr @d2i_X509_AUX(ptr noundef nonnull %9, ptr noundef nonnull %218, i64 noundef %220) #5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %235

.thread.i75:                                      ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !46
  %226 = call ptr @d2i_X509_AUX(ptr noundef nonnull %9, ptr noundef nonnull %223, i64 noundef %225) #5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread23.i, label %235

228:                                              ; preds = %216
  %229 = icmp eq i32 %217, 0
  br i1 %229, label %.thread27.sink.split.i, label %.thread23.i

.thread23.i:                                      ; preds = %228, %.thread.i75
  %230 = phi ptr [ %218, %228 ], [ %223, %.thread.i75 ]
  %231 = phi ptr [ %219, %228 ], [ %224, %.thread.i75 ]
  %232 = load i64, ptr %231, align 8, !tbaa !46
  %233 = call ptr @d2i_X509(ptr noundef nonnull %9, ptr noundef nonnull %230, i64 noundef %232) #5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread27.sink.split.i, label %235

235:                                              ; preds = %.thread23.i, %.thread.i75, %216
  %.pr.i72 = load ptr, ptr %9, align 8, !tbaa !57
  %.not20.i = icmp eq ptr %.pr.i72, null
  br i1 %.not20.i, label %try_cert.exit.thread92, label %236

236:                                              ; preds = %235
  store i32 3, ptr %21, align 8, !tbaa !24
  %237 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %.pr.i72) #5
  store ptr %237, ptr %1, align 8, !tbaa !20
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread27.sink.split.i, label %try_cert.exit.thread92

.thread27.sink.split.i:                           ; preds = %236, %.thread23.i, %228
  %239 = load ptr, ptr %9, align 8, !tbaa !57
  call void @X509_free(ptr noundef %239) #5
  br label %try_cert.exit.thread92

try_cert.exit.thread92:                           ; preds = %236, %.thread27.sink.split.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %try_cert.exit.thread

try_cert.exit:                                    ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %try_name.exit.thread

try_cert.exit.thread:                             ; preds = %208, %try_cert.exit.thread92, %try_key.exit.thread87
  %240 = call i32 @ERR_pop_to_mark() #5
  %241 = call i32 @ERR_set_mark() #5
  %242 = load ptr, ptr %1, align 8, !tbaa !20
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %try_crl.exit

244:                                              ; preds = %try_cert.exit.thread
  %245 = load i32, ptr %21, align 8, !tbaa !24
  switch i32 %245, label %try_crl.exit [
    i32 0, label %246
    i32 4, label %246
  ]

246:                                              ; preds = %244, %244
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %250 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %247, i64 noundef %249) #5
  %.not.i76 = icmp eq ptr %250, null
  br i1 %.not.i76, label %.critedge.thread.i, label %251

251:                                              ; preds = %246
  store i32 4, ptr %21, align 8, !tbaa !24
  %252 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef nonnull %250, ptr noundef %27, ptr noundef %29) #5
  %.not18.i = icmp eq i32 %252, 0
  br i1 %.not18.i, label %253, label %.critedge.i

253:                                              ; preds = %251
  call void @X509_CRL_free(ptr noundef nonnull %250) #5
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %253, %246
  %.pr.i77 = load ptr, ptr %1, align 8, !tbaa !20
  br label %255

.critedge.i:                                      ; preds = %251
  %254 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef nonnull %250) #5
  store ptr %254, ptr %1, align 8, !tbaa !20
  br label %255

255:                                              ; preds = %.critedge.i, %.critedge.thread.i
  %256 = phi ptr [ %.pr.i77, %.critedge.thread.i ], [ %254, %.critedge.i ]
  %.022.i = phi ptr [ null, %.critedge.thread.i ], [ %250, %.critedge.i ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %try_crl.exit

258:                                              ; preds = %255
  call void @X509_CRL_free(ptr noundef %.022.i) #5
  br label %try_crl.exit

try_crl.exit:                                     ; preds = %258, %255, %244, %try_cert.exit.thread
  %259 = call i32 @ERR_pop_to_mark() #5
  %260 = call i32 @ERR_set_mark() #5
  %261 = load ptr, ptr %1, align 8, !tbaa !20
  %262 = icmp eq ptr %261, null
  %263 = load i32, ptr %21, align 8
  %264 = icmp eq i32 %263, 0
  %or.cond99 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond99, label %265, label %try_pkcs12.exit.thread

265:                                              ; preds = %try_crl.exit
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !46
  %269 = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef nonnull %266, i64 noundef %268) #5
  %.not.i79 = icmp eq ptr %269, null
  br i1 %.not.i79, label %try_pkcs12.exit.thread.critedge, label %270

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !59
  store i32 -1, ptr %21, align 8, !tbaa !24
  %271 = call i32 @PKCS12_mac_present(ptr noundef nonnull %269) #5
  %.not53.i = icmp eq i32 %271, 0
  br i1 %.not53.i, label %290, label %272

272:                                              ; preds = %270
  %273 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %269, ptr noundef null, i32 noundef 0) #5
  %.not54.i = icmp eq i32 %273, 0
  br i1 %.not54.i, label %274, label %290

274:                                              ; preds = %272
  %275 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %269, ptr noundef nonnull @.str.8, i32 noundef 0) #5
  %.not55.i = icmp eq i32 %275, 0
  br i1 %.not55.i, label %276, label %290

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.try_pkcs12.pw_params, i64 80, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %278 = call i32 @ossl_pw_get_passphrase(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %277) #5
  %.not56.i = icmp eq i32 %278, 0
  br i1 %.not56.i, label %279, label %280

279:                                              ; preds = %276
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 579, ptr noundef nonnull @__func__.try_pkcs12) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 114, ptr noundef null) #5
  br label %.thread.i82

280:                                              ; preds = %276
  %281 = load i64, ptr %4, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !61
  %283 = trunc i64 %281 to i32
  %284 = call i32 @PKCS12_verify_mac(ptr noundef nonnull %269, ptr noundef nonnull %3, i32 noundef %283) #5
  %.not57.i = icmp eq i32 %284, 0
  br i1 %.not57.i, label %285, label %289

285:                                              ; preds = %280
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 589, ptr noundef nonnull @__func__.try_pkcs12) #5
  %286 = load i64, ptr %4, align 8, !tbaa !47
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, ptr @.str.10, ptr @.str.11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 113, ptr noundef nonnull %288) #5
  br label %.thread.i82

.thread.i82:                                      ; preds = %285, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %try_pkcs12.exit

289:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

290:                                              ; preds = %289, %274, %272, %270
  %.044.i = phi ptr [ %3, %289 ], [ null, %270 ], [ null, %272 ], [ @.str.8, %274 ]
  %291 = call i32 @PKCS12_parse(ptr noundef nonnull %269, ptr noundef %.044.i, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not58.i = icmp eq i32 %291, 0
  br i1 %.not58.i, label %try_pkcs12.exit, label %292

292:                                              ; preds = %290
  %293 = call ptr @OPENSSL_sk_new_null() #5
  %.not59.i = icmp eq ptr %293, null
  br i1 %.not59.i, label %.critedge.i80, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %5, align 8, !tbaa !43
  %.not60.i = icmp eq ptr %295, null
  br i1 %.not60.i, label %300, label %296

296:                                              ; preds = %294
  %297 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %295) #5
  %.not61.i = icmp eq ptr %297, null
  br i1 %.not61.i, label %.critedge.i80, label %298

298:                                              ; preds = %296
  store ptr null, ptr %5, align 8, !tbaa !43
  %299 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %293, ptr noundef nonnull %297) #5
  %.not62.i = icmp eq i32 %299, 0
  br i1 %.not62.i, label %.critedge.i80, label %300

300:                                              ; preds = %298, %294
  %301 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %301, null
  br i1 %.not8.i, label %.lr.ph.i.preheader, label %302

302:                                              ; preds = %300
  %303 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef nonnull %301) #5
  %.not63.i = icmp eq ptr %303, null
  br i1 %.not63.i, label %.critedge.i80, label %304

304:                                              ; preds = %302
  store ptr null, ptr %6, align 8, !tbaa !57
  %305 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %293, ptr noundef nonnull %303) #5
  %.not64.i = icmp eq i32 %305, 0
  br i1 %.not64.i, label %.critedge.i80, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %304, %300
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %316
  %306 = load ptr, ptr %7, align 8, !tbaa !59
  %307 = call i32 @OPENSSL_sk_num(ptr noundef %306) #5
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %.critedge.i80

309:                                              ; preds = %.lr.ph.i
  %310 = load ptr, ptr %7, align 8, !tbaa !59
  %311 = call ptr @OPENSSL_sk_value(ptr noundef %310, i32 noundef 0) #5
  %312 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %311) #5
  %.not67.i = icmp eq ptr %312, null
  br i1 %.not67.i, label %.critedge.i80, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8, !tbaa !59
  %315 = call ptr @OPENSSL_sk_shift(ptr noundef %314) #5
  %.not68.i = icmp eq ptr %315, null
  br i1 %.not68.i, label %.critedge.i80, label %316

316:                                              ; preds = %313
  %317 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %293, ptr noundef nonnull %312) #5
  %.not69.i = icmp eq i32 %317, 0
  br i1 %.not69.i, label %.critedge.i80, label %.lr.ph.i, !llvm.loop !62

.critedge.i80:                                    ; preds = %316, %313, %309, %.lr.ph.i, %304, %302, %298, %296, %292
  %.040.i = phi ptr [ null, %292 ], [ null, %304 ], [ null, %302 ], [ %297, %298 ], [ null, %296 ], [ null, %.lr.ph.i ], [ null, %309 ], [ null, %313 ], [ null, %316 ]
  %.038.i = phi ptr [ null, %292 ], [ %303, %304 ], [ null, %302 ], [ null, %298 ], [ null, %296 ], [ null, %.lr.ph.i ], [ null, %309 ], [ null, %313 ], [ null, %316 ]
  %.035.i = phi ptr [ null, %292 ], [ null, %304 ], [ null, %302 ], [ null, %298 ], [ null, %296 ], [ %312, %316 ], [ %312, %313 ], [ null, %309 ], [ null, %.lr.ph.i ]
  %.not66.i = phi i1 [ false, %292 ], [ true, %304 ], [ true, %302 ], [ true, %298 ], [ true, %296 ], [ %308, %.lr.ph.i ], [ %308, %309 ], [ %308, %313 ], [ %308, %316 ]
  %318 = load ptr, ptr %5, align 8, !tbaa !43
  call void @EVP_PKEY_free(ptr noundef %318) #5
  %319 = load ptr, ptr %6, align 8, !tbaa !57
  call void @X509_free(ptr noundef %319) #5
  %320 = load ptr, ptr %7, align 8, !tbaa !59
  call void @OSSL_STACK_OF_X509_free(ptr noundef %320) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %.040.i) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %.038.i) #5
  call void @OSSL_STORE_INFO_free(ptr noundef %.035.i) #5
  br i1 %.not66.i, label %321, label %322

321:                                              ; preds = %.critedge.i80
  call void @OPENSSL_sk_pop_free(ptr noundef %293, ptr noundef nonnull @OSSL_STORE_INFO_free) #5
  br label %322

322:                                              ; preds = %321, %.critedge.i80
  %.042.i = phi ptr [ %293, %.critedge.i80 ], [ null, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %.042.i, ptr %323, align 8, !tbaa !63
  br label %try_pkcs12.exit

try_pkcs12.exit:                                  ; preds = %322, %290, %.thread.i82
  %.2.i = phi i1 [ %.not66.i, %322 ], [ true, %290 ], [ true, %.thread.i82 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 1025) #5
  call void @PKCS12_free(ptr noundef nonnull %269) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !63
  %326 = call ptr @OPENSSL_sk_shift(ptr noundef %325) #5
  store ptr %326, ptr %1, align 8, !tbaa !20
  br i1 %.2.i, label %try_name.exit.thread, label %try_pkcs12.exit.thread

try_pkcs12.exit.thread.critedge:                  ; preds = %265
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %329 = call ptr @OPENSSL_sk_shift(ptr noundef %328) #5
  store ptr %329, ptr %1, align 8, !tbaa !20
  br label %try_pkcs12.exit.thread

try_pkcs12.exit.thread:                           ; preds = %try_pkcs12.exit.thread.critedge, %try_pkcs12.exit, %try_crl.exit
  %330 = call i32 @ERR_pop_to_mark() #5
  %331 = load ptr, ptr %1, align 8, !tbaa !20
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %try_pkcs12.exit.thread
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 152, ptr noundef nonnull @__func__.ossl_store_handle_load_result) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524556, ptr noundef null) #5
  %.pre103 = load ptr, ptr %1, align 8, !tbaa !20
  %334 = icmp ne ptr %.pre103, null
  %335 = zext i1 %334 to i32
  br label %337

try_name.exit.thread:                             ; preds = %97, %try_key_ref.exit.thread56.i, %try_key_ref.exit.i, %69, %85, %try_cert.exit, %try_pkcs12.exit, %try_key.exit
  %336 = call i32 @ERR_clear_last_mark() #5
  br label %337

337:                                              ; preds = %try_pkcs12.exit.thread, %333, %60, %54, %49, %44, %35, %31, %try_name.exit.thread
  %.0 = phi i32 [ 0, %60 ], [ 0, %try_name.exit.thread ], [ 0, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %35 ], [ 0, %31 ], [ %335, %333 ], [ 1, %try_pkcs12.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_ctx_get_harderr(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ossl_load_result_data_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS18ossl_store_info_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17ossl_store_ctx_st", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ossl_store_ctx_st", !12, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !15, i64 48, !14, i64 56, !14, i64 60, !16, i64 64, !17, i64 72}
!12 = !{!"p1 _ZTS20ossl_store_loader_st", !6, i64 0}
!13 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS24stack_st_OSSL_STORE_INFO", !6, i64 0}
!17 = !{!"ossl_passphrase_data_st", !14, i64 0, !7, i64 8, !14, i64 24, !15, i64 32, !18, i64 40}
!18 = !{!"long", !7, i64 0}
!19 = !{!11, !15, i64 48}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"extracted_param_data_st", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !15, i64 64}
!23 = !{!22, !15, i64 64}
!24 = !{!22, !14, i64 0}
!25 = !{!22, !6, i64 48}
!26 = !{!22, !15, i64 8}
!27 = !{!22, !18, i64 56}
!28 = !{!29, !6, i64 192}
!29 = !{!"ossl_store_loader_st", !15, i64 0, !30, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !31, i64 96, !14, i64 104, !15, i64 112, !15, i64 120, !32, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!30 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!31 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!32 = !{!"", !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"evp_keymgmt_util_try_import_data_st", !35, i64 0, !6, i64 8, !14, i64 16}
!35 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!36 = !{!34, !6, i64 8}
!37 = !{!34, !14, i64 16}
!38 = !{!11, !13, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!22, !6, i64 32}
!42 = !{!11, !14, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!22, !18, i64 40}
!47 = !{!18, !18, i64 0}
!48 = !{!22, !15, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !18, i64 16}
!56 = !{!55, !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!11, !16, i64 64}
