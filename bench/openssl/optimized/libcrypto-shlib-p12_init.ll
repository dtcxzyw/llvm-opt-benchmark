; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_init.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_init.c\00", align 1
@__func__.PKCS12_init_ex = private unnamed_addr constant [15 x i8] c"PKCS12_init_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init_ex(i32 noundef %mode, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.PKCS12_init_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef 3) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @OBJ_nid2obj(i32 noundef %mode) #3
  %authsafes = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %call4, ptr %type, align 8
  %2 = load ptr, ptr %authsafes, align 8
  tail call void @ossl_pkcs7_set0_libctx(ptr noundef %2, ptr noundef %ctx) #3
  %3 = load ptr, ptr %authsafes, align 8
  %call7 = tail call i32 @ossl_pkcs7_set1_propq(ptr noundef %3, ptr noundef %propq) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end3
  %cond = icmp eq i32 %mode, 21
  br i1 %cond, label %sw.bb, label %err.sink.split

sw.bb:                                            ; preds = %if.end10
  %call11 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %4 = load ptr, ptr %authsafes, align 8
  %d = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %call11, ptr %d, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %if.end10, %sw.bb, %if.end3
  %.sink8 = phi i32 [ 32, %if.end3 ], [ 39, %sw.bb ], [ 44, %if.end10 ]
  %.sink = phi i32 [ 524321, %if.end3 ], [ 524301, %sw.bb ], [ 119, %if.end10 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.PKCS12_init_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end
  tail call void @PKCS12_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %sw.bb, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare ptr @PKCS12_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ossl_pkcs7_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pkcs7_set1_propq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init(i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_init_ex(i32 noundef %mode, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef readonly %p12) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %p12, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %authsafes = getelementptr inbounds i8, ptr %p12, i64 16
  %0 = load ptr, ptr %authsafes, align 8
  %cmp1 = icmp eq ptr %0, null
  %ctx = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select = select i1 %cmp1, ptr null, ptr %ctx
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
