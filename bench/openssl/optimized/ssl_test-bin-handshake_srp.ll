; ModuleID = 'bench/openssl/original/ssl_test-bin-handshake_srp.ll'
source_filename = "bench/openssl/original/ssl_test-bin-handshake_srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/handshake_srp.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"server2_ctx\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_srp_username(client_ctx, extra->client.srp_user)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2048\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @configure_handshake_ctx_for_srp(ptr noundef %server_ctx, ptr noundef %server2_ctx, ptr noundef %client_ctx, ptr nocapture noundef readonly %extra, ptr noundef %server_ctx_data, ptr noundef %server2_ctx_data, ptr noundef %client_ctx_data) local_unnamed_addr #0 {
entry:
  %srp_user = getelementptr inbounds i8, ptr %extra, i64 104
  %0 = load ptr, ptr %srp_user, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %server_ctx, ptr noundef nonnull @server_srp_cb) #4
  %1 = load ptr, ptr %srp_user, align 8
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 51) #4
  %srp_user4 = getelementptr inbounds i8, ptr %server_ctx_data, i64 32
  store ptr %call3, ptr %srp_user4, align 8
  %srp_password = getelementptr inbounds i8, ptr %extra, i64 112
  %2 = load ptr, ptr %srp_password, align 8
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 52) #4
  %srp_password7 = getelementptr inbounds i8, ptr %server_ctx_data, i64 40
  store ptr %call6, ptr %srp_password7, align 8
  %3 = load ptr, ptr %srp_user4, align 8
  %cmp9 = icmp eq ptr %3, null
  %cmp11 = icmp eq ptr %call6, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 54) #4
  %4 = load ptr, ptr %srp_password7, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 55) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srp_user4, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.then
  %call17 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %server_ctx, ptr noundef nonnull %server_ctx_data) #4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %srp_user19 = getelementptr inbounds i8, ptr %extra, i64 168
  %5 = load ptr, ptr %srp_user19, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.end46, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1, ptr noundef %server2_ctx) #4
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then21
  %call25 = tail call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %server2_ctx, ptr noundef nonnull @server_srp_cb) #4
  %6 = load ptr, ptr %srp_user19, align 8
  %call28 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 66) #4
  %srp_user29 = getelementptr inbounds i8, ptr %server2_ctx_data, i64 32
  store ptr %call28, ptr %srp_user29, align 8
  %srp_password31 = getelementptr inbounds i8, ptr %extra, i64 176
  %7 = load ptr, ptr %srp_password31, align 8
  %call32 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 67) #4
  %srp_password33 = getelementptr inbounds i8, ptr %server2_ctx_data, i64 40
  store ptr %call32, ptr %srp_password33, align 8
  %8 = load ptr, ptr %srp_user29, align 8
  %cmp35 = icmp eq ptr %8, null
  %cmp38 = icmp eq ptr %call32, null
  %or.cond32 = select i1 %cmp35, i1 true, i1 %cmp38
  br i1 %or.cond32, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end24
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 69) #4
  %9 = load ptr, ptr %srp_password33, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 70) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srp_user29, i8 0, i64 16, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end24
  %call45 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %server2_ctx, ptr noundef nonnull %server2_ctx_data) #4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end18
  %srp_user47 = getelementptr inbounds i8, ptr %extra, i64 48
  %10 = load ptr, ptr %srp_user47, align 8
  %cmp48.not = icmp eq ptr %10, null
  br i1 %cmp48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call52 = tail call i32 @SSL_CTX_set_srp_username(ptr noundef %client_ctx, ptr noundef nonnull %10) #4
  %cmp53 = icmp ne i32 %call52, 0
  %conv = zext i1 %cmp53 to i32
  %call54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.2, i32 noundef %conv) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.then49
  %call58 = tail call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %client_ctx, ptr noundef nonnull @client_srp_cb) #4
  %srp_password60 = getelementptr inbounds i8, ptr %extra, i64 56
  %11 = load ptr, ptr %srp_password60, align 8
  %call61 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 82) #4
  %srp_password62 = getelementptr inbounds i8, ptr %client_ctx_data, i64 40
  store ptr %call61, ptr %srp_password62, align 8
  %cmp64 = icmp eq ptr %call61, null
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.end57
  %call68 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %client_ctx, ptr noundef nonnull %client_ctx_data) #4
  br label %return

return:                                           ; preds = %if.end46, %if.end67, %if.end57, %if.then49, %if.then21, %if.then39, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then39 ], [ 0, %if.then21 ], [ 0, %if.then49 ], [ 0, %if.end57 ], [ 1, %if.end67 ], [ 1, %if.end46 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @server_srp_cb(ptr noundef %s, ptr nocapture noundef writeonly %ad, ptr nocapture noundef readonly %arg) #0 {
entry:
  %srp_user = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %srp_user, align 8
  %call = tail call ptr @SSL_get_srp_username(ptr noundef %s) #4
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call) #5
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srp_user, align 8
  %srp_password = getelementptr inbounds i8, ptr %arg, i64 40
  %2 = load ptr, ptr %srp_password, align 8
  %call3 = tail call i32 @SSL_set_srp_server_param_pw(ptr noundef %s, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  store i32 80, ptr %ad, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi i32 [ 2, %if.then5 ], [ 2, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @client_srp_cb(ptr nocapture readnone %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %srp_password = getelementptr inbounds i8, ptr %arg, i64 40
  %0 = load ptr, ptr %srp_password, align 8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 25) #4
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @SSL_get_srp_username(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_srp_server_param_pw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
