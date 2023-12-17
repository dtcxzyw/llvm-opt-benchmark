target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.srp_arg_st = type { ptr, ptr, i32, i32, i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.SRP_user_pwd_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@bio_err = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to set SRP username\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to initialize SRP verifier file \0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot initialize SRP verifier file \22%s\22:ret=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"LOOKUP done %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"LOOKUP not successful\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SRP password buffer\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SRP user\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../openssl/apps/lib/tlssrp_depr.c\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SRP parameters:\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\09N=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A\09g=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"SRP param N and g are not known params, going to check deeper.\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SRP param N and g rejected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SRP username = \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"User %s doesn't exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"SRP parameters set: username = \22%s\22 info=\22%s\22 \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @set_up_srp_arg(ptr noundef %ctx, ptr noundef %srp_arg, i32 noundef %srp_lateuser, i32 noundef %c_msg, i32 noundef %c_debug) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %srp_arg.addr = alloca ptr, align 8
  %srp_lateuser.addr = alloca i32, align 4
  %c_msg.addr = alloca i32, align 4
  %c_debug.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %srp_arg, ptr %srp_arg.addr, align 8
  store i32 %srp_lateuser, ptr %srp_lateuser.addr, align 4
  store i32 %c_msg, ptr %c_msg.addr, align 4
  store i32 %c_debug, ptr %c_debug.addr, align 4
  %0 = load i32, ptr %srp_lateuser.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %srp_arg.addr, align 8
  %srplogin = getelementptr inbounds %struct.srp_arg_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %srplogin, align 8
  %call = call i32 @SSL_CTX_set_srp_username(ptr noundef %1, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %c_msg.addr, align 4
  %6 = load ptr, ptr %srp_arg.addr, align 8
  %msg = getelementptr inbounds %struct.srp_arg_st, ptr %6, i32 0, i32 2
  store i32 %5, ptr %msg, align 8
  %7 = load i32, ptr %c_debug.addr, align 4
  %8 = load ptr, ptr %srp_arg.addr, align 8
  %debug = getelementptr inbounds %struct.srp_arg_st, ptr %8, i32 0, i32 3
  store i32 %7, ptr %debug, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %9, ptr noundef %srp_arg.addr)
  %10 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %10, ptr noundef @ssl_give_srp_client_pwd_cb)
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %srp_arg.addr, align 8
  %strength = getelementptr inbounds %struct.srp_arg_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %strength, align 4
  %call5 = call i32 @SSL_CTX_set_srp_strength(ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %c_msg.addr, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, ptr %c_debug.addr, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then9, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %srp_arg.addr, align 8
  %amp = getelementptr inbounds %struct.srp_arg_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %amp, align 8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %18, ptr noundef @ssl_srp_verify_param_cb)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_give_srp_client_pwd_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %srp_arg = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %l = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %srp_arg, align 8
  %call = call ptr @app_malloc(i64 noundef 1025, ptr noundef @.str.5)
  store ptr %call, ptr %pass, align 8
  %1 = load ptr, ptr %srp_arg, align 8
  %srppassin = getelementptr inbounds %struct.srp_arg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %srppassin, align 8
  %password = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 0
  store ptr %2, ptr %password, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %cb_tmp, i32 0, i32 1
  store ptr @.str.6, ptr %prompt_info, align 8
  %3 = load ptr, ptr %pass, align 8
  %call1 = call i32 @password_callback(ptr noundef %3, i32 noundef 1024, i32 noundef 0, ptr noundef %cb_tmp)
  store i32 %call1, ptr %l, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.7)
  %5 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.8, i32 noundef 114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pass, align 8
  %7 = load i32, ptr %l, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  %8 = load ptr, ptr %pass, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @SSL_CTX_set_srp_strength(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_verify_param_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %srp_arg = alloca ptr, align 8
  %N = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %srp_arg, align 8
  store ptr null, ptr %N, align 8
  store ptr null, ptr %g, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_srp_N(ptr noundef %1)
  store ptr %call, ptr %N, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get_srp_g(ptr noundef %2)
  store ptr %call1, ptr %g, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %srp_arg, align 8
  %debug = getelementptr inbounds %struct.srp_arg_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %debug, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %srp_arg, align 8
  %msg = getelementptr inbounds %struct.srp_arg_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %msg, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %srp_arg, align 8
  %amp = getelementptr inbounds %struct.srp_arg_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %amp, align 8
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %if.end
  %9 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.10)
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %N, align 8
  %call10 = call i32 @BN_print(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.11)
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %g, align 8
  %call12 = call i32 @BN_print(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %lor.lhs.false5
  %17 = load ptr, ptr %g, align 8
  %18 = load ptr, ptr %N, align 8
  %call15 = call ptr @SRP_check_known_gN_param(ptr noundef %17, ptr noundef %18)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %srp_arg, align 8
  %amp19 = getelementptr inbounds %struct.srp_arg_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %amp19, align 8
  %cmp20 = icmp eq i32 %20, 1
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end18
  %21 = load ptr, ptr %srp_arg, align 8
  %debug22 = getelementptr inbounds %struct.srp_arg_st, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %debug22, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %23 = load ptr, ptr @bio_err, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.13)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  %24 = load ptr, ptr %g, align 8
  %call27 = call i32 @BN_num_bits(ptr noundef %24)
  %cmp28 = icmp sle i32 %call27, 128
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %25 = load ptr, ptr %N, align 8
  %26 = load ptr, ptr %g, align 8
  %call29 = call i32 @srp_Verify_N_and_g(ptr noundef %25, ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  %27 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then17, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @set_up_dummy_srp(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %0, ptr noundef @dummy_srp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_srp(ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define i32 @set_up_srp_verifier_file(ptr noundef %ctx, ptr noundef %srp_callback_parm, ptr noundef %srpuserseed, ptr noundef %srp_verifier_file) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %srp_callback_parm.addr = alloca ptr, align 8
  %srpuserseed.addr = alloca ptr, align 8
  %srp_verifier_file.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %srp_callback_parm, ptr %srp_callback_parm.addr, align 8
  store ptr %srpuserseed, ptr %srpuserseed.addr, align 8
  store ptr %srp_verifier_file, ptr %srp_verifier_file.addr, align 8
  %0 = load ptr, ptr %srpuserseed.addr, align 8
  %call = call ptr @SRP_VBASE_new(ptr noundef %0)
  %1 = load ptr, ptr %srp_callback_parm.addr, align 8
  %vb = getelementptr inbounds %struct.srpsrvparm_st, ptr %1, i32 0, i32 1
  store ptr %call, ptr %vb, align 8
  %2 = load ptr, ptr %srp_callback_parm.addr, align 8
  %user = getelementptr inbounds %struct.srpsrvparm_st, ptr %2, i32 0, i32 2
  store ptr null, ptr %user, align 8
  %3 = load ptr, ptr %srp_callback_parm.addr, align 8
  %login = getelementptr inbounds %struct.srpsrvparm_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %login, align 8
  %4 = load ptr, ptr %srp_callback_parm.addr, align 8
  %vb1 = getelementptr inbounds %struct.srpsrvparm_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %vb1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %srp_callback_parm.addr, align 8
  %vb3 = getelementptr inbounds %struct.srpsrvparm_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %vb3, align 8
  %9 = load ptr, ptr %srp_verifier_file.addr, align 8
  %call4 = call i32 @SRP_VBASE_init(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %ret, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %srp_verifier_file.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_set_verify(ptr noundef %13, i32 noundef 0, ptr noundef @verify_callback)
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %14, ptr noundef %srp_callback_parm.addr)
  %15 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %15, ptr noundef @ssl_srp_server_param_cb)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @SRP_VBASE_new(ptr noundef) #1

declare i32 @SRP_VBASE_init(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_server_param_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 2, ptr %ret, align 4
  %1 = load ptr, ptr %p, align 8
  %login = getelementptr inbounds %struct.srpsrvparm_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %login, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %user = getelementptr inbounds %struct.srpsrvparm_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %user, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_srp_username(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  %login2 = getelementptr inbounds %struct.srpsrvparm_st, ptr %6, i32 0, i32 0
  store ptr %call, ptr %login2, align 8
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %p, align 8
  %login3 = getelementptr inbounds %struct.srpsrvparm_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %login3, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %p, align 8
  %user5 = getelementptr inbounds %struct.srpsrvparm_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %user5, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %p, align 8
  %login8 = getelementptr inbounds %struct.srpsrvparm_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %login8, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %14)
  br label %err

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %user11 = getelementptr inbounds %struct.srpsrvparm_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %user11, align 8
  %N = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %N, align 8
  %19 = load ptr, ptr %p, align 8
  %user12 = getelementptr inbounds %struct.srpsrvparm_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %user12, align 8
  %g = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %g, align 8
  %22 = load ptr, ptr %p, align 8
  %user13 = getelementptr inbounds %struct.srpsrvparm_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %user13, align 8
  %s14 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %s14, align 8
  %25 = load ptr, ptr %p, align 8
  %user15 = getelementptr inbounds %struct.srpsrvparm_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %user15, align 8
  %v = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %p, align 8
  %user16 = getelementptr inbounds %struct.srpsrvparm_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %user16, align 8
  %info = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %info, align 8
  %call17 = call i32 @SSL_set_srp_server_param(ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  %31 = load ptr, ptr %ad.addr, align 8
  store i32 80, ptr %31, align 4
  br label %err

if.end20:                                         ; preds = %if.end10
  %32 = load ptr, ptr @bio_err, align 8
  %33 = load ptr, ptr %p, align 8
  %login21 = getelementptr inbounds %struct.srpsrvparm_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %login21, align 8
  %35 = load ptr, ptr %p, align 8
  %user22 = getelementptr inbounds %struct.srpsrvparm_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %user22, align 8
  %info23 = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %info23, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.18, ptr noundef %34, ptr noundef %37)
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then7
  %38 = load ptr, ptr %p, align 8
  %user25 = getelementptr inbounds %struct.srpsrvparm_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %user25, align 8
  call void @SRP_user_pwd_free(ptr noundef %39)
  %40 = load ptr, ptr %p, align 8
  %user26 = getelementptr inbounds %struct.srpsrvparm_st, ptr %40, i32 0, i32 2
  store ptr null, ptr %user26, align 8
  %41 = load ptr, ptr %p, align 8
  %login27 = getelementptr inbounds %struct.srpsrvparm_st, ptr %41, i32 0, i32 0
  store ptr null, ptr %login27, align 8
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @lookup_srp_user(ptr noundef %srp_callback_parm, ptr noundef %bio_s_out) #0 {
entry:
  %srp_callback_parm.addr = alloca ptr, align 8
  %bio_s_out.addr = alloca ptr, align 8
  store ptr %srp_callback_parm, ptr %srp_callback_parm.addr, align 8
  store ptr %bio_s_out, ptr %bio_s_out.addr, align 8
  %0 = load ptr, ptr %srp_callback_parm.addr, align 8
  %user = getelementptr inbounds %struct.srpsrvparm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %user, align 8
  call void @SRP_user_pwd_free(ptr noundef %1)
  %2 = load ptr, ptr %srp_callback_parm.addr, align 8
  %vb = getelementptr inbounds %struct.srpsrvparm_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vb, align 8
  %4 = load ptr, ptr %srp_callback_parm.addr, align 8
  %login = getelementptr inbounds %struct.srpsrvparm_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %login, align 8
  %call = call ptr @SRP_VBASE_get1_by_user(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %srp_callback_parm.addr, align 8
  %user1 = getelementptr inbounds %struct.srpsrvparm_st, ptr %6, i32 0, i32 2
  store ptr %call, ptr %user1, align 8
  %7 = load ptr, ptr %srp_callback_parm.addr, align 8
  %user2 = getelementptr inbounds %struct.srpsrvparm_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %user2, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %bio_s_out.addr, align 8
  %10 = load ptr, ptr %srp_callback_parm.addr, align 8
  %user3 = getelementptr inbounds %struct.srpsrvparm_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %user3, align 8
  %info = getelementptr inbounds %struct.SRP_user_pwd_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %info, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.3, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %bio_s_out.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @SRP_user_pwd_free(ptr noundef) #1

declare ptr @SRP_VBASE_get1_by_user(ptr noundef, ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_get_srp_N(ptr noundef) #1

declare ptr @SSL_get_srp_g(ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @srp_Verify_N_and_g(ptr noundef %N, ptr noundef %g) #0 {
entry:
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %r, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %N.addr, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %bn_ctx, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %3 = load ptr, ptr %N.addr, align 8
  %call7 = call i32 @BN_is_odd(ptr noundef %3)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %4 = load ptr, ptr %N.addr, align 8
  %5 = load ptr, ptr %bn_ctx, align 8
  %call9 = call i32 @BN_check_prime(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %6 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %N.addr, align 8
  %call14 = call i32 @BN_rshift1(ptr noundef %7, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %bn_ctx, align 8
  %call17 = call i32 @BN_check_prime(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %11 = load ptr, ptr %r, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %N.addr, align 8
  %16 = load ptr, ptr %bn_ctx, align 8
  %call22 = call i32 @BN_mod_exp(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %17 = load ptr, ptr %r, align 8
  %call25 = call i32 @BN_add_word(ptr noundef %17, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %N.addr, align 8
  %call27 = call i32 @BN_cmp(ptr noundef %18, ptr noundef %19)
  %cmp28 = icmp eq i32 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true11, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp28, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %ret, align 4
  %21 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare ptr @BN_CTX_new() #1

declare ptr @BN_new() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @SSL_get_srp_username(ptr noundef) #1

declare i32 @SSL_set_srp_server_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
