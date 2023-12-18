; ModuleID = 'bench/openssl/original/libcrypto-shlib-pk7_mime.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pk7_mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_it() #2
  %call1 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags, ptr noundef %call) #2
  ret i32 %call1
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_it() #2
  %call1 = tail call i32 @PEM_write_bio_ASN1_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags, ptr noundef nonnull @.str, ptr noundef %call) #2
  ret i32 %call1
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_PKCS7(ptr noundef %bio, ptr noundef %p7, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %call1 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %p7) #2
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 5
  %1 = load ptr, ptr %d, align 8
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %md_algs, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mdalgs.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  %xor = xor i32 %flags, 1024
  %call2 = tail call ptr @PKCS7_it() #2
  %call3 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call1) #2
  %call4 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call1) #2
  %call5 = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %bio, ptr noundef nonnull %p7, ptr noundef %data, i32 noundef %xor, i32 noundef %call, i32 noundef 0, ptr noundef %mdalgs.0, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4) #2
  ret i32 %call5
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7_ex(ptr noundef %bio, ptr noundef %bcont, ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p7, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %p7, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %propq4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %libctx.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %propq.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %call = tail call ptr @PKCS7_it() #2
  %call5 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef 0, ptr noundef %bcont, ptr noundef %call, ptr noundef %p7, ptr noundef %libctx.0, ptr noundef %propq.0) #2
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %call5) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %call5
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7(ptr noundef %bio, ptr noundef %bcont) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PKCS7_it() #2
  %call5.i = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef 0, ptr noundef %bcont, ptr noundef %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %SMIME_read_PKCS7_ex.exit, label %if.then7.i

if.then7.i:                                       ; preds = %entry
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %call5.i) #2
  br label %SMIME_read_PKCS7_ex.exit

SMIME_read_PKCS7_ex.exit:                         ; preds = %entry, %if.then7.i
  ret ptr %call5.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
