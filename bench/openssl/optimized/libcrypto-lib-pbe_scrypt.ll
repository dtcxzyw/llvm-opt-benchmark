; ModuleID = 'bench/openssl/original/libcrypto-lib-pbe_scrypt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pbe_scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/pbe_scrypt.c\00", align 1
@__func__.EVP_PBE_scrypt_ex = private unnamed_addr constant [18 x i8] c"EVP_PBE_scrypt_ex\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt_ex(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %maxmem.addr = alloca i64, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i64 %maxmem, ptr %maxmem.addr, align 8
  %0 = or i64 %p, %r
  %or.cond.not = icmp ult i64 %0, 4294967296
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__func__.EVP_PBE_scrypt_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 187, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %pass, null
  %spec.select = select i1 %cmp2, i64 0, i64 %passlen
  %spec.select13 = select i1 %cmp2, ptr @.str, ptr %pass
  %cmp5 = icmp eq ptr %salt, null
  %saltlen.addr.0 = select i1 %cmp5, i64 0, i64 %saltlen
  %salt.addr.0 = select i1 %cmp5, ptr @.str, ptr %salt
  %cmp8 = icmp eq i64 %maxmem, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i64 33554432, ptr %maxmem.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %call = tail call ptr @EVP_KDF_fetch(ptr noundef %ctx, ptr noundef nonnull @.str.2, ptr noundef %propq) #3
  %call11 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call) #3
  tail call void @EVP_KDF_free(ptr noundef %call) #3
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select13, i64 noundef %spec.select) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr15 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.4, ptr noundef nonnull %salt.addr.0, i64 noundef %saltlen.addr.0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %incdec.ptr17 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.5, ptr noundef nonnull %N.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr15, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %incdec.ptr19 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.6, ptr noundef nonnull %r.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr17, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %incdec.ptr21 = getelementptr inbounds i8, ptr %params, i64 200
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.7, ptr noundef nonnull %p.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr19, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  %incdec.ptr23 = getelementptr inbounds i8, ptr %params, i64 240
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef nonnull @.str.8, ptr noundef nonnull %maxmem.addr) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr21, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr23, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %call27 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call11, ptr noundef %key, i64 noundef %keylen, ptr noundef nonnull %params) #3
  %cmp28.not = icmp eq i32 %call27, 1
  %spec.select14 = zext i1 %cmp28.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call11) #3
  br label %return

return:                                           ; preds = %if.end10, %if.end14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %spec.select14, %if.end14 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PBE_scrypt_ex(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen, ptr noundef null, ptr noundef null), !range !4
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
