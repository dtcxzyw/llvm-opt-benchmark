; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_http.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.OSSL_CMP_MSG_http_perform.content_type_pkix = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_http.c\00", align 1
@__func__.OSSL_CMP_MSG_http_perform = private unnamed_addr constant [26 x i8] c"OSSL_CMP_MSG_http_perform\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Pragma\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"connecting to CMP server %s:%s%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" using TLS\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"disconnected from CMP server\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"finished reading response from CMP server\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_http_perform(ptr noundef %ctx, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %server_port = alloca [32 x i8], align 16
  %headers = alloca ptr, align 8
  %content_type_pkix = alloca [20 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %server_port, i8 0, i64 32, i1 false)
  store ptr null, ptr %headers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %content_type_pkix, ptr noundef nonnull align 16 dereferenceable(20) @__const.OSSL_CMP_MSG_http_perform.content_type_pkix, i64 20, i1 false)
  %call = tail call ptr @OSSL_CMP_MSG_it() #4
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %req, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %headers) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %call, ptr noundef nonnull %req) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %serverPort = getelementptr inbounds i8, ptr %ctx, i64 72
  %0 = load i32, ptr %serverPort, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %server_port, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %0) #4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %tls_used14 = getelementptr inbounds i8, ptr %ctx, i64 108
  %1 = load i32, ptr %tls_used14, align 4
  %cmp15 = icmp sgt i32 %1, -1
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %cmp17 = icmp ne i32 %1, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %call18 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %ctx) #4
  %cmp19 = icmp ne ptr %call18, null
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i1 [ %cmp17, %cond.true ], [ %cmp19, %cond.false ]
  %cond = zext i1 %cond.in to i32
  %http_ctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %http_ctx, align 8
  %cmp21 = icmp eq ptr %2, null
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end
  %server = getelementptr inbounds i8, ptr %ctx, i64 64
  %3 = load ptr, ptr %server, align 8
  %cond26 = select i1 %cond.in, ptr @.str.6, ptr @.str.7
  %call27 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef nonnull %server_port, ptr noundef nonnull %cond26) #4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %cond.end
  %server30 = getelementptr inbounds i8, ptr %ctx, i64 64
  %4 = load ptr, ptr %server30, align 8
  %serverPath = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %serverPath, align 8
  %proxy = getelementptr inbounds i8, ptr %ctx, i64 80
  %6 = load ptr, ptr %proxy, align 8
  %no_proxy = getelementptr inbounds i8, ptr %ctx, i64 88
  %7 = load ptr, ptr %no_proxy, align 8
  %http_cb = getelementptr inbounds i8, ptr %ctx, i64 120
  %8 = load ptr, ptr %http_cb, align 8
  %call32 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef nonnull %ctx) #4
  %9 = load ptr, ptr %headers, align 8
  %msg_timeout = getelementptr inbounds i8, ptr %ctx, i64 100
  %10 = load i32, ptr %msg_timeout, align 4
  %keep_alive = getelementptr inbounds i8, ptr %ctx, i64 96
  %11 = load i32, ptr %keep_alive, align 8
  %body = getelementptr inbounds i8, ptr %req, i64 8
  %12 = load ptr, ptr %body, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i = icmp ne i32 %11, 0
  %14 = and i32 %13, -3
  %15 = icmp ne i32 %14, 0
  %or.cond1.i = and i1 %cmp.i, %15
  %cmp5.i = icmp ne i32 %13, 4
  %or.cond2.i = and i1 %cmp5.i, %or.cond1.i
  %cmp7.i = icmp ne i32 %13, 7
  %or.cond3.i = and i1 %cmp7.i, %or.cond2.i
  %cmp9.i = icmp ne i32 %13, 25
  %or.cond4.i = and i1 %cmp9.i, %or.cond3.i
  %spec.select.i = select i1 %or.cond4.i, i32 0, i32 %11
  %call36 = call ptr @OSSL_HTTP_transfer(ptr noundef nonnull %http_ctx, ptr noundef %4, ptr noundef nonnull %server_port, ptr noundef %5, i32 noundef %cond, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %call32, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %content_type_pkix, ptr noundef nonnull %call5, ptr noundef nonnull %content_type_pkix, i32 noundef 1, i64 noundef 102400, i32 noundef %10, i32 noundef %spec.select.i) #4
  %call37 = call i32 @BIO_free(ptr noundef nonnull %call5) #4
  %call38 = call ptr @ASN1_item_d2i_bio(ptr noundef %call, ptr noundef %call36, ptr noundef null) #4
  %call39 = call i32 @BIO_free(ptr noundef %call36) #4
  %16 = load ptr, ptr %http_ctx, align 8
  %cmp41 = icmp eq ptr %16, null
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %call44 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %cmp46.not = icmp eq ptr %call38, null
  br i1 %cmp46.not, label %err, label %if.then48

if.then48:                                        ; preds = %if.end45
  %call49 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_MSG_http_perform, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10) #4
  br label %err

err:                                              ; preds = %if.end45, %if.then48, %if.end4
  %res.0 = phi ptr [ null, %if.end4 ], [ %call38, %if.then48 ], [ null, %if.end45 ]
  %17 = load ptr, ptr %headers, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %res.0, %err ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509V3_conf_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
