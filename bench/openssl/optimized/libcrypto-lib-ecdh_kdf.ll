; ModuleID = 'bench/openssl/original/libcrypto-lib-ecdh_kdf.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ecdh_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_kdf_X9_63(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %sinfo, i64 noundef %sinfolen, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #3
  %call1 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef %propq) #3
  %call2 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call1) #3
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %call, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.2, ptr noundef %Z, i64 noundef %Zlen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.3, ptr noundef %sinfo, i64 noundef %sinfolen) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call2, ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull %params) #3
  %cmp10 = icmp sgt i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  call void @EVP_KDF_free(ptr noundef %call1) #3
  ret i32 %ret.0
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
define i32 @ECDH_KDF_X9_62(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %sinfo, i64 noundef %sinfolen, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %sinfo, i64 noundef %sinfolen, ptr noundef %md, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

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
