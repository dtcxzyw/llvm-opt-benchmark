; ModuleID = 'bench/openssl/original/libapps-lib-tlssrp_depr.ll'
source_filename = "bench/openssl/original/libapps-lib-tlssrp_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@bio_err = external local_unnamed_addr global ptr, align 8
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
define i32 @set_up_srp_arg(ptr noundef %ctx, ptr noundef %srp_arg, i32 noundef %srp_lateuser, i32 noundef %c_msg, i32 noundef %c_debug) local_unnamed_addr #0 {
entry:
  %srp_arg.addr = alloca ptr, align 8
  store ptr %srp_arg, ptr %srp_arg.addr, align 8
  %tobool.not = icmp eq i32 %srp_lateuser, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %srplogin = getelementptr inbounds i8, ptr %srp_arg, i64 8
  %0 = load ptr, ptr %srplogin, align 8
  %call = tail call i32 @SSL_CTX_set_srp_username(ptr noundef %ctx, ptr noundef %0) #3
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %msg = getelementptr inbounds i8, ptr %srp_arg, i64 16
  store i32 %c_msg, ptr %msg, align 8
  %debug = getelementptr inbounds i8, ptr %srp_arg, i64 20
  store i32 %c_debug, ptr %debug, align 4
  %call3 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %ctx, ptr noundef nonnull %srp_arg.addr) #3
  %call4 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %ctx, ptr noundef nonnull @ssl_give_srp_client_pwd_cb) #3
  %2 = load ptr, ptr %srp_arg.addr, align 8
  %strength = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load i32, ptr %strength, align 4
  %call5 = call i32 @SSL_CTX_set_srp_strength(ptr noundef %ctx, i32 noundef %3) #3
  %4 = or i32 %c_debug, %c_msg
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %lor.lhs.false8, label %if.then9

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load ptr, ptr %srp_arg.addr, align 8
  %amp = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %amp, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then9, label %return

if.then9:                                         ; preds = %lor.lhs.false8, %if.end
  %call10 = call i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %ctx, ptr noundef nonnull @ssl_srp_verify_param_cb) #3
  br label %return

return:                                           ; preds = %lor.lhs.false8, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then9 ], [ 1, %lor.lhs.false8 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_give_srp_client_pwd_cb(ptr nocapture readnone %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %cb_tmp = alloca %struct.pw_cb_data, align 8
  %call = tail call ptr @app_malloc(i64 noundef 1025, ptr noundef nonnull @.str.5) #3
  %0 = load ptr, ptr %arg, align 8
  store ptr %0, ptr %cb_tmp, align 8
  %prompt_info = getelementptr inbounds i8, ptr %cb_tmp, i64 8
  store ptr @.str.6, ptr %prompt_info, align 8
  %call1 = call i32 @password_callback(ptr noundef %call, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %cb_tmp) #3
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef 114) #3
  br label %return

if.end:                                           ; preds = %entry
  %idx.ext = zext nneg i32 %call1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @SSL_CTX_set_srp_strength(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_verify_param_cb(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call ptr @SSL_get_srp_N(ptr noundef %s) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @SSL_get_srp_g(ptr noundef %s) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %debug = getelementptr inbounds i8, ptr %arg, i64 20
  %0 = load i32, ptr %debug, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %if.then7

lor.lhs.false3:                                   ; preds = %if.end
  %msg = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load i32, ptr %msg, align 8
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %amp = getelementptr inbounds i8, ptr %arg, i64 24
  %2 = load i32, ptr %amp, align 8
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %if.end
  %3 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.9) #3
  %4 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.10) #3
  %5 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 @BN_print(ptr noundef %5, ptr noundef nonnull %call) #3
  %6 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.11) #3
  %7 = load ptr, ptr @bio_err, align 8
  %call12 = tail call i32 @BN_print(ptr noundef %7, ptr noundef nonnull %call1) #3
  %8 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.12) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %lor.lhs.false5
  %call15 = tail call ptr @SRP_check_known_gN_param(ptr noundef nonnull %call1, ptr noundef nonnull %call) #3
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  %amp19 = getelementptr inbounds i8, ptr %arg, i64 24
  %9 = load i32, ptr %amp19, align 8
  %cmp20 = icmp eq i32 %9, 1
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end18
  %10 = load i32, ptr %debug, align 4
  %tobool23.not = icmp eq i32 %10, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %11 = load ptr, ptr @bio_err, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.13) #3
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  %call27 = tail call i32 @BN_num_bits(ptr noundef nonnull %call1) #3
  %cmp28 = icmp slt i32 %call27, 129
  br i1 %cmp28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end26
  %call.i = tail call ptr @BN_CTX_new() #3
  %call1.i = tail call ptr @BN_new() #3
  %call2.i = tail call ptr @BN_new() #3
  %cmp5.not.i = icmp eq ptr %call.i, null
  br i1 %cmp5.not.i, label %if.end33.critedge, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true
  %call7.i = tail call i32 @BN_is_odd(ptr noundef nonnull %call) #3
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.end33.critedge, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i
  %call9.i = tail call i32 @BN_check_prime(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef null) #3
  %cmp10.i = icmp eq i32 %call9.i, 1
  %cmp12.i = icmp ne ptr %call1.i, null
  %or.cond2.i = select i1 %cmp10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond2.i, label %land.lhs.true13.i, label %if.end33.critedge

land.lhs.true13.i:                                ; preds = %land.lhs.true8.i
  %call14.i = tail call i32 @BN_rshift1(ptr noundef nonnull %call1.i, ptr noundef nonnull %call) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end33.critedge, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %land.lhs.true13.i
  %call17.i = tail call i32 @BN_check_prime(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i, ptr noundef null) #3
  %cmp18.i = icmp eq i32 %call17.i, 1
  %cmp20.i = icmp ne ptr %call2.i, null
  %or.cond3.i = select i1 %cmp18.i, i1 %cmp20.i, i1 false
  br i1 %or.cond3.i, label %land.lhs.true21.i, label %if.end33.critedge

land.lhs.true21.i:                                ; preds = %land.lhs.true16.i
  %call22.i = tail call i32 @BN_mod_exp(ptr noundef nonnull %call2.i, ptr noundef nonnull %call1, ptr noundef nonnull %call1.i, ptr noundef nonnull %call, ptr noundef nonnull %call.i) #3
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end33.critedge, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %land.lhs.true21.i
  %call25.i = tail call i32 @BN_add_word(ptr noundef nonnull %call2.i, i64 noundef 1) #3
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end33.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true24.i
  %call27.i = tail call i32 @BN_cmp(ptr noundef nonnull %call2.i, ptr noundef nonnull %call) #3
  %cmp28.i.not = icmp eq i32 %call27.i, 0
  tail call void @BN_free(ptr noundef nonnull %call2.i) #3
  tail call void @BN_free(ptr noundef nonnull %call1.i) #3
  tail call void @BN_CTX_free(ptr noundef nonnull %call.i) #3
  br i1 %cmp28.i.not, label %return, label %if.end33

if.end33.critedge:                                ; preds = %land.lhs.true, %land.lhs.true6.i, %land.lhs.true8.i, %land.lhs.true13.i, %land.lhs.true16.i, %land.lhs.true21.i, %land.lhs.true24.i
  tail call void @BN_free(ptr noundef %call2.i) #3
  tail call void @BN_free(ptr noundef %call1.i) #3
  tail call void @BN_CTX_free(ptr noundef %call.i) #3
  br label %if.end33

if.end33:                                         ; preds = %if.end33.critedge, %if.end26, %land.rhs.i, %if.end18
  %12 = load ptr, ptr @bio_err, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.14) #3
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end14, %entry, %lor.lhs.false, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end14 ], [ 1, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @set_up_dummy_srp(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %ctx, ptr noundef nonnull @dummy_srp) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dummy_srp(ptr nocapture readnone %ssl, ptr nocapture readnone %arg) #2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define i32 @set_up_srp_verifier_file(ptr noundef %ctx, ptr noundef %srp_callback_parm, ptr noundef %srpuserseed, ptr noundef %srp_verifier_file) local_unnamed_addr #0 {
entry:
  %srp_callback_parm.addr = alloca ptr, align 8
  store ptr %srp_callback_parm, ptr %srp_callback_parm.addr, align 8
  %call = tail call ptr @SRP_VBASE_new(ptr noundef %srpuserseed) #3
  %vb = getelementptr inbounds i8, ptr %srp_callback_parm, i64 8
  store ptr %call, ptr %vb, align 8
  %user = getelementptr inbounds i8, ptr %srp_callback_parm, i64 16
  store ptr null, ptr %user, align 8
  store ptr null, ptr %srp_callback_parm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @SRP_VBASE_init(ptr noundef nonnull %call, ptr noundef %srp_verifier_file) #3
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %srp_verifier_file, i32 noundef %call4) #3
  br label %return

if.end8:                                          ; preds = %if.end
  tail call void @SSL_CTX_set_verify(ptr noundef %ctx, i32 noundef 0, ptr noundef nonnull @verify_callback) #3
  %call9 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %ctx, ptr noundef nonnull %srp_callback_parm.addr) #3
  %call10 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %ctx, ptr noundef nonnull @ssl_srp_server_param_cb) #3
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @SRP_VBASE_new(ptr noundef) local_unnamed_addr #1

declare i32 @SRP_VBASE_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_server_param_cb(ptr noundef %s, ptr nocapture noundef writeonly %ad, ptr nocapture noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %0, null
  %user = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load ptr, ptr %user, align 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %user517 = getelementptr inbounds i8, ptr %arg, i64 16
  br label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @SSL_get_srp_username(ptr noundef %s) #3
  store ptr %call, ptr %arg, align 8
  %2 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %call) #3
  br label %return

if.end:                                           ; preds = %entry
  %user5 = getelementptr inbounds i8, ptr %arg, i64 16
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #3
  br label %err

if.end10:                                         ; preds = %if.end.thread, %if.end
  %user519 = phi ptr [ %user517, %if.end.thread ], [ %user5, %if.end ]
  %N = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %N, align 8
  %g = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %g, align 8
  %s14 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %s14, align 8
  %v = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %v, align 8
  %info = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %info, align 8
  %call17 = tail call i32 @SSL_set_srp_server_param(ptr noundef %s, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  store i32 80, ptr %ad, align 4
  br label %err

if.end20:                                         ; preds = %if.end10
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %arg, align 8
  %11 = load ptr, ptr %user519, align 8
  %info23 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %info23, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef %12) #3
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then7
  %user520 = phi ptr [ %user5, %if.then7 ], [ %user519, %if.then19 ], [ %user519, %if.end20 ]
  %ret.0 = phi i32 [ 2, %if.then7 ], [ 2, %if.then19 ], [ 0, %if.end20 ]
  %13 = load ptr, ptr %user520, align 8
  tail call void @SRP_user_pwd_free(ptr noundef %13) #3
  store ptr null, ptr %user520, align 8
  store ptr null, ptr %arg, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @lookup_srp_user(ptr nocapture noundef %srp_callback_parm, ptr noundef %bio_s_out) local_unnamed_addr #0 {
entry:
  %user = getelementptr inbounds i8, ptr %srp_callback_parm, i64 16
  %0 = load ptr, ptr %user, align 8
  tail call void @SRP_user_pwd_free(ptr noundef %0) #3
  %vb = getelementptr inbounds i8, ptr %srp_callback_parm, i64 8
  %1 = load ptr, ptr %vb, align 8
  %2 = load ptr, ptr %srp_callback_parm, align 8
  %call = tail call ptr @SRP_VBASE_get1_by_user(ptr noundef %1, ptr noundef %2) #3
  store ptr %call, ptr %user, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %info = getelementptr inbounds i8, ptr %call, i64 40
  %3 = load ptr, ptr %info, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_s_out, ptr noundef nonnull @.str.3, ptr noundef %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_s_out, ptr noundef nonnull @.str.4) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @SRP_user_pwd_free(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_VBASE_get1_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_N(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_g(ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_username(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_srp_server_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
