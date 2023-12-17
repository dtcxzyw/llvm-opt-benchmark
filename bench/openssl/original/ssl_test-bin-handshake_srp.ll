target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.ctx_data_st = type { ptr, i64, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/handshake_srp.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"server2_ctx\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_srp_username(client_ctx, extra->client.srp_user)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2048\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @configure_handshake_ctx_for_srp(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr noundef %extra, ptr noundef %server_ctx_data, ptr noundef %server2_ctx_data, ptr noundef %client_ctx_data) #0 {
entry:
  %retval = alloca i32, align 4
  %server_ctx.addr = alloca ptr, align 8
  %server2_ctx.addr = alloca ptr, align 8
  %client_ctx.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %server_ctx_data.addr = alloca ptr, align 8
  %server2_ctx_data.addr = alloca ptr, align 8
  %client_ctx_data.addr = alloca ptr, align 8
  store ptr %server_ctx, ptr %server_ctx.addr, align 8
  store ptr %server2_ctx, ptr %server2_ctx.addr, align 8
  store ptr %client_ctx, ptr %client_ctx.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %server_ctx_data, ptr %server_ctx_data.addr, align 8
  store ptr %server2_ctx_data, ptr %server2_ctx_data.addr, align 8
  store ptr %client_ctx_data, ptr %client_ctx_data.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %0, i32 0, i32 1
  %srp_user = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 5
  %1 = load ptr, ptr %srp_user, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %server_ctx.addr, align 8
  %call = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %2, ptr noundef @server_srp_cb)
  %3 = load ptr, ptr %extra.addr, align 8
  %server1 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %3, i32 0, i32 1
  %srp_user2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server1, i32 0, i32 5
  %4 = load ptr, ptr %srp_user2, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 51)
  %5 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_user4 = getelementptr inbounds %struct.ctx_data_st, ptr %5, i32 0, i32 4
  store ptr %call3, ptr %srp_user4, align 8
  %6 = load ptr, ptr %extra.addr, align 8
  %server5 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %6, i32 0, i32 1
  %srp_password = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server5, i32 0, i32 6
  %7 = load ptr, ptr %srp_password, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 52)
  %8 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_password7 = getelementptr inbounds %struct.ctx_data_st, ptr %8, i32 0, i32 5
  store ptr %call6, ptr %srp_password7, align 8
  %9 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_user8 = getelementptr inbounds %struct.ctx_data_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %srp_user8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_password10 = getelementptr inbounds %struct.ctx_data_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %srp_password10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_user13 = getelementptr inbounds %struct.ctx_data_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %srp_user13, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 54)
  %15 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_password14 = getelementptr inbounds %struct.ctx_data_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %srp_password14, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 55)
  %17 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_user15 = getelementptr inbounds %struct.ctx_data_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %srp_user15, align 8
  %18 = load ptr, ptr %server_ctx_data.addr, align 8
  %srp_password16 = getelementptr inbounds %struct.ctx_data_st, ptr %18, i32 0, i32 5
  store ptr null, ptr %srp_password16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %19 = load ptr, ptr %server_ctx.addr, align 8
  %20 = load ptr, ptr %server_ctx_data.addr, align 8
  %call17 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %19, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %extra.addr, align 8
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %21, i32 0, i32 2
  %srp_user19 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2, i32 0, i32 5
  %22 = load ptr, ptr %srp_user19, align 8
  %cmp20 = icmp ne ptr %22, null
  br i1 %cmp20, label %if.then21, label %if.end46

if.then21:                                        ; preds = %if.end18
  %23 = load ptr, ptr %server2_ctx.addr, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1, ptr noundef %23)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  %24 = load ptr, ptr %server2_ctx.addr, align 8
  %call25 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %24, ptr noundef @server_srp_cb)
  %25 = load ptr, ptr %extra.addr, align 8
  %server226 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %25, i32 0, i32 2
  %srp_user27 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server226, i32 0, i32 5
  %26 = load ptr, ptr %srp_user27, align 8
  %call28 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str, i32 noundef 66)
  %27 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_user29 = getelementptr inbounds %struct.ctx_data_st, ptr %27, i32 0, i32 4
  store ptr %call28, ptr %srp_user29, align 8
  %28 = load ptr, ptr %extra.addr, align 8
  %server230 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %28, i32 0, i32 2
  %srp_password31 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server230, i32 0, i32 6
  %29 = load ptr, ptr %srp_password31, align 8
  %call32 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str, i32 noundef 67)
  %30 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_password33 = getelementptr inbounds %struct.ctx_data_st, ptr %30, i32 0, i32 5
  store ptr %call32, ptr %srp_password33, align 8
  %31 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_user34 = getelementptr inbounds %struct.ctx_data_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %srp_user34, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end24
  %33 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_password37 = getelementptr inbounds %struct.ctx_data_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %srp_password37, align 8
  %cmp38 = icmp eq ptr %34, null
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %lor.lhs.false36, %if.end24
  %35 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_user40 = getelementptr inbounds %struct.ctx_data_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %srp_user40, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 69)
  %37 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_password41 = getelementptr inbounds %struct.ctx_data_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %srp_password41, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 70)
  %39 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_user42 = getelementptr inbounds %struct.ctx_data_st, ptr %39, i32 0, i32 4
  store ptr null, ptr %srp_user42, align 8
  %40 = load ptr, ptr %server2_ctx_data.addr, align 8
  %srp_password43 = getelementptr inbounds %struct.ctx_data_st, ptr %40, i32 0, i32 5
  store ptr null, ptr %srp_password43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false36
  %41 = load ptr, ptr %server2_ctx.addr, align 8
  %42 = load ptr, ptr %server2_ctx_data.addr, align 8
  %call45 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %41, ptr noundef %42)
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end18
  %43 = load ptr, ptr %extra.addr, align 8
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %43, i32 0, i32 0
  %srp_user47 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client, i32 0, i32 7
  %44 = load ptr, ptr %srp_user47, align 8
  %cmp48 = icmp ne ptr %44, null
  br i1 %cmp48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %if.end46
  %45 = load ptr, ptr %client_ctx.addr, align 8
  %46 = load ptr, ptr %extra.addr, align 8
  %client50 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %46, i32 0, i32 0
  %srp_user51 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client50, i32 0, i32 7
  %47 = load ptr, ptr %srp_user51, align 8
  %call52 = call i32 @SSL_CTX_set_srp_username(ptr noundef %45, ptr noundef %47)
  %cmp53 = icmp ne i32 %call52, 0
  %conv = zext i1 %cmp53 to i32
  %call54 = call i32 @test_true(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.2, i32 noundef %conv)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then49
  %48 = load ptr, ptr %client_ctx.addr, align 8
  %call58 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %48, ptr noundef @client_srp_cb)
  %49 = load ptr, ptr %extra.addr, align 8
  %client59 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %49, i32 0, i32 0
  %srp_password60 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client59, i32 0, i32 8
  %50 = load ptr, ptr %srp_password60, align 8
  %call61 = call noalias ptr @CRYPTO_strdup(ptr noundef %50, ptr noundef @.str, i32 noundef 82)
  %51 = load ptr, ptr %client_ctx_data.addr, align 8
  %srp_password62 = getelementptr inbounds %struct.ctx_data_st, ptr %51, i32 0, i32 5
  store ptr %call61, ptr %srp_password62, align 8
  %52 = load ptr, ptr %client_ctx_data.addr, align 8
  %srp_password63 = getelementptr inbounds %struct.ctx_data_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %srp_password63, align 8
  %cmp64 = icmp eq ptr %53, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end57
  %54 = load ptr, ptr %client_ctx.addr, align 8
  %55 = load ptr, ptr %client_ctx_data.addr, align 8
  %call68 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %54, ptr noundef %55)
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then66, %if.then56, %if.then39, %if.then23, %if.then12
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @server_srp_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx_data, align 8
  %1 = load ptr, ptr %ctx_data, align 8
  %srp_user = getelementptr inbounds %struct.ctx_data_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %srp_user, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_srp_username(ptr noundef %3)
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef %call) #3
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %ctx_data, align 8
  %srp_user2 = getelementptr inbounds %struct.ctx_data_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %srp_user2, align 8
  %7 = load ptr, ptr %ctx_data, align 8
  %srp_password = getelementptr inbounds %struct.ctx_data_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %srp_password, align 8
  %call3 = call i32 @SSL_set_srp_server_param_pw(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef @.str.3)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ad.addr, align 8
  store i32 80, ptr %9, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @client_srp_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx_data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx_data, align 8
  %1 = load ptr, ptr %ctx_data, align 8
  %srp_password = getelementptr inbounds %struct.ctx_data_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %srp_password, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 25)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_srp_username(ptr noundef) #1

declare i32 @SSL_set_srp_server_param_pw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
