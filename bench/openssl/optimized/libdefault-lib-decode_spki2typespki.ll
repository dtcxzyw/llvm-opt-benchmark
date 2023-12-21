; ModuleID = 'bench/openssl/original/libdefault-lib-decode_spki2typespki.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_spki2typespki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @spki2typespki_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @spki2typespki_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @spki2typespki_decode }, %struct.ossl_dispatch_st { i32 6, ptr @spki2typespki_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @spki2typespki_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [74 x i8] c"../openssl/providers/implementations/encode_decode/decode_spki2typespki.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@spki2typespki_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @spki2typespki_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 40) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @spki2typespki_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 51) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_decode(ptr noundef %vctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture readnone %pw_cb, ptr nocapture readnone %pw_cbarg) #0 {
entry:
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %len = alloca i64, align 8
  %objtype = alloca i32, align 4
  %algor = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %dataname = alloca [50 x i8], align 16
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  store i32 2, ptr %objtype, align 4
  store ptr null, ptr %algor, align 8
  store ptr null, ptr %oid, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = call i32 @ossl_read_der(ptr noundef %0, ptr noundef %cin, ptr noundef nonnull %der, ptr noundef nonnull %len) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der, align 8
  store ptr %1, ptr %derp, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %vctx, align 8
  %call2 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #4
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  %call4 = call ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef nonnull %derp, i64 noundef %2, ptr noundef %call2, ptr noundef nonnull %propq) #4
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %algor, ptr noundef nonnull %call4) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %oid, ptr noundef null, ptr noundef null, ptr noundef %4) #4
  %5 = load ptr, ptr %oid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %5) #4
  %cmp12 = icmp eq i32 %call11, 408
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %6 = load ptr, ptr %algor, align 8
  %call13 = call i32 @ossl_x509_algor_is_sm2(ptr noundef %6) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 3296595, ptr %dataname, align 16
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %7 = load ptr, ptr %oid, align 8
  %call19 = call i32 @OBJ_obj2txt(ptr noundef nonnull %dataname, i32 noundef 50, ptr noundef %7, i32 noundef 0) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %end, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then15
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef nonnull %call4) #4
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %dataname, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr25 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp26, i64 40, i1 false)
  %incdec.ptr27 = getelementptr inbounds i8, ptr %params, i64 120
  %8 = load ptr, ptr %der, align 8
  %9 = load i64, ptr %len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef nonnull @.str.5, ptr noundef %8, i64 noundef %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr25, ptr noundef nonnull align 8 dereferenceable(40) %tmp28, i64 40, i1 false)
  %incdec.ptr29 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp30, ptr noundef nonnull @.str.6, ptr noundef nonnull %objtype) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr27, ptr noundef nonnull align 8 dereferenceable(40) %tmp30, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp31) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr29, ptr noundef nonnull align 8 dereferenceable(40) %tmp31, i64 40, i1 false)
  %call33 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #4
  br label %end

end:                                              ; preds = %if.end, %if.else, %if.end6, %if.end23
  %ok.0 = phi i32 [ %call33, %if.end23 ], [ 0, %if.else ], [ 0, %if.end6 ], [ 1, %if.end ]
  %xpub.0 = phi ptr [ null, %if.end23 ], [ %call4, %if.else ], [ %call4, %if.end6 ], [ null, %if.end ]
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %xpub.0) #4
  %10 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 140) #4
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ok.0, %end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @spki2typespki_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @spki2typespki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %str = alloca ptr, align 8
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  store ptr %propq, ptr %str, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 256) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_x509_algor_is_sm2(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
