; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_kdf.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %cek_alg, ptr noundef %ukm, i64 noundef %ukmlen, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #3
  %call1 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef %propq) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call1) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %call, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr6 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef nonnull @.str.2, ptr noundef %Z, i64 noundef %Zlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %cmp8.not = icmp eq ptr %ukm, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %incdec.ptr10 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.3, ptr noundef nonnull %ukm, i64 noundef %ukmlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr6, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %p.0 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %incdec.ptr6, %if.end5 ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef nonnull @.str.4, ptr noundef %cek_alg, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr13, ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  %call17 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call2, ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull %params) #3
  %cmp18 = icmp sgt i32 %call17, 0
  %conv = zext i1 %cmp18 to i32
  br label %err

err:                                              ; preds = %if.end, %if.end12
  %ret.0 = phi i32 [ 0, %if.end ], [ %conv, %if.end12 ]
  call void @EVP_KDF_CTX_free(ptr noundef %call2) #3
  call void @EVP_KDF_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_KDF_X9_42(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %key_oid, ptr noundef %ukm, i64 noundef %ukmlen, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %key_alg = alloca [50 x i8], align 16
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef %md) #3
  %call1 = tail call ptr @ossl_provider_libctx(ptr noundef %call) #3
  %call2 = call i32 @OBJ_obj2txt(ptr noundef nonnull %key_alg, i32 noundef 50, ptr noundef %key_oid, i32 noundef 0) #3
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef nonnull %key_alg, ptr noundef %ukm, i64 noundef %ukmlen, ptr noundef %md, ptr noundef %call1, ptr noundef null), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
