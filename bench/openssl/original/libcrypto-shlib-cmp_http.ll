target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }

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
define ptr @OSSL_CMP_MSG_http_perform(ptr noundef %ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %server_port = alloca [32 x i8], align 16
  %headers = alloca ptr, align 8
  %content_type_pkix = alloca [20 x i8], align 16
  %tls_used = alloca i32, align 4
  %it = alloca ptr, align 8
  %req_mem = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %server_port, i8 0, i64 32, i1 false)
  store ptr null, ptr %headers, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %content_type_pkix, ptr align 16 @__const.OSSL_CMP_MSG_http_perform.content_type_pkix, i64 20, i1 false)
  %call = call ptr @OSSL_CMP_MSG_it()
  store ptr %call, ptr %it, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.OSSL_CMP_MSG_http_perform)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @X509V3_add_value(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %headers)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %call5 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %req_mem, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %ctx.addr, align 8
  %serverPort = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %serverPort, align 8
  %cmp9 = icmp ne i32 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_port, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %serverPort11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %serverPort11, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.3, i32 noundef %7)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %8 = load ptr, ptr %ctx.addr, align 8
  %tls_used14 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %tls_used14, align 4
  %cmp15 = icmp sge i32 %9, 0
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %10 = load ptr, ptr %ctx.addr, align 8
  %tls_used16 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %tls_used16, align 4
  %cmp17 = icmp ne i32 %11, 0
  %conv = zext i1 %cmp17 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %12 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %12)
  %cmp19 = icmp ne ptr %call18, null
  %conv20 = zext i1 %cmp19 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv20, %cond.false ]
  store i32 %cond, ptr %tls_used, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %http_ctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %http_ctx, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %server, align 8
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %server_port, i64 0, i64 0
  %18 = load i32, ptr %tls_used, align 4
  %tobool25 = icmp ne i32 %18, 0
  %cond26 = select i1 %tobool25, ptr @.str.6, ptr @.str.7
  %call27 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %15, ptr noundef @__func__.OSSL_CMP_MSG_http_perform, ptr noundef @.str, i32 noundef 75, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %17, ptr noundef %arraydecay24, ptr noundef %cond26)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %cond.end
  %19 = load ptr, ptr %ctx.addr, align 8
  %http_ctx29 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ctx.addr, align 8
  %server30 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %server30, align 8
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %server_port, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %serverPath, align 8
  %24 = load i32, ptr %tls_used, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %proxy, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %no_proxy, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %http_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %http_cb, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call32 = call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %31)
  %32 = load ptr, ptr %headers, align 8
  %arraydecay33 = getelementptr inbounds [20 x i8], ptr %content_type_pkix, i64 0, i64 0
  %33 = load ptr, ptr %req_mem, align 8
  %arraydecay34 = getelementptr inbounds [20 x i8], ptr %content_type_pkix, i64 0, i64 0
  %34 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %msg_timeout, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %keep_alive, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %body, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type, align 8
  %call35 = call i32 @keep_alive(i32 noundef %37, i32 noundef %40)
  %call36 = call ptr @OSSL_HTTP_transfer(ptr noundef %http_ctx29, ptr noundef %21, ptr noundef %arraydecay31, ptr noundef %23, i32 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef %call32, i32 noundef 0, ptr noundef %32, ptr noundef %arraydecay33, ptr noundef %33, ptr noundef %arraydecay34, i32 noundef 1, i64 noundef 102400, i32 noundef %35, i32 noundef %call35)
  store ptr %call36, ptr %rsp, align 8
  %41 = load ptr, ptr %req_mem, align 8
  %call37 = call i32 @BIO_free(ptr noundef %41)
  %42 = load ptr, ptr %it, align 8
  %43 = load ptr, ptr %rsp, align 8
  %call38 = call ptr @ASN1_item_d2i_bio(ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %call38, ptr %res, align 8
  %44 = load ptr, ptr %rsp, align 8
  %call39 = call i32 @BIO_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx.addr, align 8
  %http_ctx40 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %http_ctx40, align 8
  %cmp41 = icmp eq ptr %46, null
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %47 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %47, ptr noundef @__func__.OSSL_CMP_MSG_http_perform, ptr noundef @.str, i32 noundef 93, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %48 = load ptr, ptr %res, align 8
  %cmp46 = icmp ne ptr %48, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %49 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %49, ptr noundef @__func__.OSSL_CMP_MSG_http_perform, ptr noundef @.str, i32 noundef 100, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.10)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  br label %err

err:                                              ; preds = %if.end50, %if.then7
  %50 = load ptr, ptr %headers, align 8
  %call51 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %50)
  %call52 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call51, ptr noundef %call52)
  %51 = load ptr, ptr %res, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_CMP_MSG_it() #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) #3

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @keep_alive(i32 noundef %keep_alive, i32 noundef %body_type) #0 {
entry:
  %keep_alive.addr = alloca i32, align 4
  %body_type.addr = alloca i32, align 4
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  store i32 %body_type, ptr %body_type.addr, align 4
  %0 = load i32, ptr %keep_alive.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %body_type.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %body_type.addr, align 4
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %body_type.addr, align 4
  %cmp5 = icmp ne i32 %3, 4
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load i32, ptr %body_type.addr, align 4
  %cmp7 = icmp ne i32 %4, 7
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load i32, ptr %body_type.addr, align 4
  %cmp9 = icmp ne i32 %5, 25
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  store i32 0, ptr %keep_alive.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i32, ptr %keep_alive.addr, align 4
  ret i32 %6
}

declare i32 @BIO_free(ptr noundef) #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
