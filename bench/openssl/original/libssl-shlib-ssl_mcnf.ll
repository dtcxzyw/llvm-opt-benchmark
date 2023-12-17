target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_mcnf.c\00", align 1
@__func__.ssl_do_config = private unnamed_addr constant [14 x i8] c"ssl_do_config\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"system_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"section=%s, cmd=%s, arg=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @SSL_add_ssl_module() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_config(ptr noundef %s, ptr noundef %name) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @ssl_do_config(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_do_config(ptr noundef %s, ptr noundef %ctx, ptr noundef %name, i32 noundef %system) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %system.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %cmd_count = alloca i64, align 8
  %rv = alloca i32, align 4
  %flags = alloca i32, align 4
  %meth = alloca ptr, align 8
  %cmds = alloca ptr, align 8
  %prev_libctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %cmdstr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %errcode = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %system, ptr %system.addr, align 4
  store ptr null, ptr %cctx, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %prev_libctx, align 8
  store ptr null, ptr %libctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.ssl_do_config)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %if.end
  %3 = load i32, ptr %system.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true3
  store ptr @.str.1, ptr %name.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true3, %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @conf_ssl_name_find(ptr noundef %4, ptr noundef %idx)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = load i32, ptr %system.addr, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ssl_do_config)
  %6 = load ptr, ptr %name.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 113, ptr noundef @.str.2, ptr noundef %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %err

if.end11:                                         ; preds = %if.end5
  %7 = load i64, ptr %idx, align 8
  %call12 = call ptr @conf_ssl_get(i64 noundef %7, ptr noundef %name.addr, ptr noundef %cmd_count)
  store ptr %call12, ptr %cmds, align 8
  %call13 = call ptr @SSL_CONF_CTX_new()
  store ptr %call13, ptr %cctx, align 8
  %8 = load ptr, ptr %cctx, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  store i32 2, ptr %flags, align 4
  %9 = load i32, ptr %system.addr, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 96
  store i32 %or, ptr %flags, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %11 = load ptr, ptr %s.addr, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %12 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %method, align 8
  store ptr %13, ptr %meth, align 8
  %14 = load ptr, ptr %cctx, align 8
  %15 = load ptr, ptr %s.addr, align 8
  call void @SSL_CONF_CTX_set_ssl(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %ctx22 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ctx22, align 8
  %libctx23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %libctx23, align 8
  store ptr %18, ptr %libctx, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end19
  %19 = load ptr, ptr %ctx.addr, align 8
  %method24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %method24, align 8
  store ptr %20, ptr %meth, align 8
  %21 = load ptr, ptr %cctx, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %ctx.addr, align 8
  %libctx25 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx25, align 8
  store ptr %24, ptr %libctx, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %25 = load ptr, ptr %meth, align 8
  %ssl_accept = getelementptr inbounds %struct.ssl_method_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %ssl_accept, align 8
  %cmp27 = icmp ne ptr %26, @ssl_undefined_function
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %27 = load i32, ptr %flags, align 4
  %or29 = or i32 %27, 8
  store i32 %or29, ptr %flags, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %28 = load ptr, ptr %meth, align 8
  %ssl_connect = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %ssl_connect, align 8
  %cmp31 = icmp ne ptr %29, @ssl_undefined_function
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %30 = load i32, ptr %flags, align 4
  %or33 = or i32 %30, 4
  store i32 %or33, ptr %flags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %31 = load ptr, ptr %cctx, align 8
  %32 = load i32, ptr %flags, align 4
  %call35 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %libctx, align 8
  %call36 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %33)
  store ptr %call36, ptr %prev_libctx, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %cmd_count, align 8
  %cmp37 = icmp ult i64 %34, %35
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %cmds, align 8
  %37 = load i64, ptr %i, align 8
  call void @conf_ssl_get_cmd(ptr noundef %36, i64 noundef %37, ptr noundef %cmdstr, ptr noundef %arg)
  %38 = load ptr, ptr %cctx, align 8
  %39 = load ptr, ptr %cmdstr, align 8
  %40 = load ptr, ptr %arg, align 8
  %call38 = call i32 @SSL_CONF_cmd(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call38, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp39 = icmp sle i32 %41, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.body
  %42 = load i32, ptr %rv, align 4
  %cmp41 = icmp eq i32 %42, -2
  %cond = select i1 %cmp41, i32 139, i32 384
  store i32 %cond, ptr %errcode, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ssl_do_config)
  %43 = load i32, ptr %errcode, align 4
  %44 = load ptr, ptr %name.addr, align 8
  %45 = load ptr, ptr %cmdstr, align 8
  %46 = load ptr, ptr %arg, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %43, ptr noundef @.str.3, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %err

if.end42:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %cctx, align 8
  %call43 = call i32 @SSL_CONF_CTX_finish(ptr noundef %48)
  store i32 %call43, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then40, %if.then15, %if.end10, %if.then
  %49 = load ptr, ptr %prev_libctx, align 8
  %call44 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %49)
  %50 = load ptr, ptr %cctx, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %50)
  %51 = load i32, ptr %rv, align 4
  %cmp45 = icmp sle i32 %51, 0
  %cond46 = select i1 %cmp45, i32 0, i32 1
  ret i32 %cond46
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_config(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @ssl_do_config(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_system_config(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_do_config(ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef 1)
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @conf_ssl_name_find(ptr noundef, ptr noundef) #1

declare ptr @conf_ssl_get(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CONF_CTX_new() #1

declare void @SSL_CONF_CTX_set_ssl(ptr noundef, ptr noundef) #1

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) #1

declare i32 @ssl_undefined_function(ptr noundef) #1

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare void @conf_ssl_get_cmd(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CONF_CTX_finish(ptr noundef) #1

declare void @SSL_CONF_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
