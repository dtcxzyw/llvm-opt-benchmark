target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.SRP_gN_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/tls_srp.c\00", align 1
@__func__.ssl_srp_ctx_init_intern = private unnamed_addr constant [24 x i8] c"ssl_srp_ctx_init_intern\00", align 1
@__func__.srp_generate_server_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_server_master_secret\00", align 1
@__func__.srp_generate_client_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_client_master_secret\00", align 1
@__func__.srp_verify_server_param = private unnamed_addr constant [24 x i8] c"srp_verify_server_param\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 66
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %2 = load ptr, ptr %login, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 36)
  %3 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 66
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 13
  %4 = load ptr, ptr %info, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 37)
  %5 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 66
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx2, i32 0, i32 5
  %6 = load ptr, ptr %N, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 66
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx3, i32 0, i32 6
  %8 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 66
  %s = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 7
  %10 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 66
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx5, i32 0, i32 8
  %12 = load ptr, ptr %B, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 66
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx6, i32 0, i32 9
  %14 = load ptr, ptr %A, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 66
  %a = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 10
  %16 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx8 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 66
  %b = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx8, i32 0, i32 11
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 66
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 12
  %20 = load ptr, ptr %v, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 66
  call void @llvm.memset.p0.i64(ptr align 8 %srp_ctx10, i8 0, i64 128, i1 false)
  %22 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 66
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx11, i32 0, i32 14
  store i32 1024, ptr %strength, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_SRP_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_free_intern(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %2 = load ptr, ptr %login, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 64)
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 13
  %4 = load ptr, ptr %info, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 65)
  %5 = load ptr, ptr %s.addr, align 8
  %srp_ctx2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx2, i32 0, i32 5
  %6 = load ptr, ptr %N, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %srp_ctx3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx3, i32 0, i32 6
  %8 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %s5 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 7
  %10 = load ptr, ptr %s5, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %srp_ctx6 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx6, i32 0, i32 8
  %12 = load ptr, ptr %B, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 9
  %14 = load ptr, ptr %A, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %srp_ctx8 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 98
  %a = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx8, i32 0, i32 10
  %16 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 98
  %b = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 11
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 98
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx10, i32 0, i32 12
  %20 = load ptr, ptr %v, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %srp_ctx11 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 98
  call void @llvm.memset.p0.i64(ptr align 8 %srp_ctx11, i8 0, i64 128, i1 false)
  %22 = load ptr, ptr %s.addr, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 98
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 14
  store i32 1024, ptr %strength, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %call = call i32 @ssl_srp_ctx_free_intern(ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_init_intern(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  call void @llvm.memset.p0.i64(ptr align 8 %srp_ctx, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %ctx, align 8
  %srp_ctx3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 66
  %SRP_cb_arg = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx3, i32 0, i32 0
  %5 = load ptr, ptr %SRP_cb_arg, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %SRP_cb_arg5 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 0
  store ptr %5, ptr %SRP_cb_arg5, align 8
  %7 = load ptr, ptr %ctx, align 8
  %srp_ctx6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 66
  %TLS_ext_srp_username_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx6, i32 0, i32 1
  %8 = load ptr, ptr %TLS_ext_srp_username_callback, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %TLS_ext_srp_username_callback8 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 1
  store ptr %8, ptr %TLS_ext_srp_username_callback8, align 8
  %10 = load ptr, ptr %ctx, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 66
  %SRP_verify_param_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 2
  %11 = load ptr, ptr %SRP_verify_param_callback, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 98
  %SRP_verify_param_callback11 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx10, i32 0, i32 2
  store ptr %11, ptr %SRP_verify_param_callback11, align 8
  %13 = load ptr, ptr %ctx, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 66
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 3
  %14 = load ptr, ptr %SRP_give_srp_client_pwd_callback, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %srp_ctx13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 98
  %SRP_give_srp_client_pwd_callback14 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx13, i32 0, i32 3
  store ptr %14, ptr %SRP_give_srp_client_pwd_callback14, align 8
  %16 = load ptr, ptr %ctx, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 66
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 14
  %17 = load i32, ptr %strength, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %srp_ctx16 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 98
  %strength17 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx16, i32 0, i32 14
  store i32 %17, ptr %strength17, align 8
  %19 = load ptr, ptr %ctx, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 66
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 5
  %20 = load ptr, ptr %N, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false25

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %ctx, align 8
  %srp_ctx20 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 66
  %N21 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx20, i32 0, i32 5
  %22 = load ptr, ptr %N21, align 8
  %call = call ptr @BN_dup(ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %srp_ctx22 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 98
  %N23 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx22, i32 0, i32 5
  store ptr %call, ptr %N23, align 8
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %if.then96, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true, %if.end
  %24 = load ptr, ptr %ctx, align 8
  %srp_ctx26 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 66
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx26, i32 0, i32 6
  %25 = load ptr, ptr %g, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false35

land.lhs.true28:                                  ; preds = %lor.lhs.false25
  %26 = load ptr, ptr %ctx, align 8
  %srp_ctx29 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 66
  %g30 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx29, i32 0, i32 6
  %27 = load ptr, ptr %g30, align 8
  %call31 = call ptr @BN_dup(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %srp_ctx32 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 98
  %g33 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx32, i32 0, i32 6
  store ptr %call31, ptr %g33, align 8
  %cmp34 = icmp eq ptr %call31, null
  br i1 %cmp34, label %if.then96, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true28, %lor.lhs.false25
  %29 = load ptr, ptr %ctx, align 8
  %srp_ctx36 = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 66
  %s37 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx36, i32 0, i32 7
  %30 = load ptr, ptr %s37, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %land.lhs.true39, label %lor.lhs.false46

land.lhs.true39:                                  ; preds = %lor.lhs.false35
  %31 = load ptr, ptr %ctx, align 8
  %srp_ctx40 = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 66
  %s41 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx40, i32 0, i32 7
  %32 = load ptr, ptr %s41, align 8
  %call42 = call ptr @BN_dup(ptr noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %srp_ctx43 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 98
  %s44 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx43, i32 0, i32 7
  store ptr %call42, ptr %s44, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %if.then96, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true39, %lor.lhs.false35
  %34 = load ptr, ptr %ctx, align 8
  %srp_ctx47 = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 66
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx47, i32 0, i32 8
  %35 = load ptr, ptr %B, align 8
  %cmp48 = icmp ne ptr %35, null
  br i1 %cmp48, label %land.lhs.true49, label %lor.lhs.false56

land.lhs.true49:                                  ; preds = %lor.lhs.false46
  %36 = load ptr, ptr %ctx, align 8
  %srp_ctx50 = getelementptr inbounds %struct.ssl_ctx_st, ptr %36, i32 0, i32 66
  %B51 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx50, i32 0, i32 8
  %37 = load ptr, ptr %B51, align 8
  %call52 = call ptr @BN_dup(ptr noundef %37)
  %38 = load ptr, ptr %s.addr, align 8
  %srp_ctx53 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 98
  %B54 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx53, i32 0, i32 8
  store ptr %call52, ptr %B54, align 8
  %cmp55 = icmp eq ptr %call52, null
  br i1 %cmp55, label %if.then96, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true49, %lor.lhs.false46
  %39 = load ptr, ptr %ctx, align 8
  %srp_ctx57 = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 66
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx57, i32 0, i32 9
  %40 = load ptr, ptr %A, align 8
  %cmp58 = icmp ne ptr %40, null
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false66

land.lhs.true59:                                  ; preds = %lor.lhs.false56
  %41 = load ptr, ptr %ctx, align 8
  %srp_ctx60 = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 66
  %A61 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx60, i32 0, i32 9
  %42 = load ptr, ptr %A61, align 8
  %call62 = call ptr @BN_dup(ptr noundef %42)
  %43 = load ptr, ptr %s.addr, align 8
  %srp_ctx63 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 98
  %A64 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx63, i32 0, i32 9
  store ptr %call62, ptr %A64, align 8
  %cmp65 = icmp eq ptr %call62, null
  br i1 %cmp65, label %if.then96, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true59, %lor.lhs.false56
  %44 = load ptr, ptr %ctx, align 8
  %srp_ctx67 = getelementptr inbounds %struct.ssl_ctx_st, ptr %44, i32 0, i32 66
  %a = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx67, i32 0, i32 10
  %45 = load ptr, ptr %a, align 8
  %cmp68 = icmp ne ptr %45, null
  br i1 %cmp68, label %land.lhs.true69, label %lor.lhs.false76

land.lhs.true69:                                  ; preds = %lor.lhs.false66
  %46 = load ptr, ptr %ctx, align 8
  %srp_ctx70 = getelementptr inbounds %struct.ssl_ctx_st, ptr %46, i32 0, i32 66
  %a71 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx70, i32 0, i32 10
  %47 = load ptr, ptr %a71, align 8
  %call72 = call ptr @BN_dup(ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  %srp_ctx73 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 98
  %a74 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx73, i32 0, i32 10
  store ptr %call72, ptr %a74, align 8
  %cmp75 = icmp eq ptr %call72, null
  br i1 %cmp75, label %if.then96, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true69, %lor.lhs.false66
  %49 = load ptr, ptr %ctx, align 8
  %srp_ctx77 = getelementptr inbounds %struct.ssl_ctx_st, ptr %49, i32 0, i32 66
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx77, i32 0, i32 12
  %50 = load ptr, ptr %v, align 8
  %cmp78 = icmp ne ptr %50, null
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false86

land.lhs.true79:                                  ; preds = %lor.lhs.false76
  %51 = load ptr, ptr %ctx, align 8
  %srp_ctx80 = getelementptr inbounds %struct.ssl_ctx_st, ptr %51, i32 0, i32 66
  %v81 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx80, i32 0, i32 12
  %52 = load ptr, ptr %v81, align 8
  %call82 = call ptr @BN_dup(ptr noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %srp_ctx83 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 98
  %v84 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx83, i32 0, i32 12
  store ptr %call82, ptr %v84, align 8
  %cmp85 = icmp eq ptr %call82, null
  br i1 %cmp85, label %if.then96, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true79, %lor.lhs.false76
  %54 = load ptr, ptr %ctx, align 8
  %srp_ctx87 = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 66
  %b = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx87, i32 0, i32 11
  %55 = load ptr, ptr %b, align 8
  %cmp88 = icmp ne ptr %55, null
  br i1 %cmp88, label %land.lhs.true89, label %if.end97

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %56 = load ptr, ptr %ctx, align 8
  %srp_ctx90 = getelementptr inbounds %struct.ssl_ctx_st, ptr %56, i32 0, i32 66
  %b91 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx90, i32 0, i32 11
  %57 = load ptr, ptr %b91, align 8
  %call92 = call ptr @BN_dup(ptr noundef %57)
  %58 = load ptr, ptr %s.addr, align 8
  %srp_ctx93 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 98
  %b94 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx93, i32 0, i32 11
  store ptr %call92, ptr %b94, align 8
  %cmp95 = icmp eq ptr %call92, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true89, %land.lhs.true79, %land.lhs.true69, %land.lhs.true59, %land.lhs.true49, %land.lhs.true39, %land.lhs.true28, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524291, ptr noundef null)
  br label %err

if.end97:                                         ; preds = %land.lhs.true89, %lor.lhs.false86
  %59 = load ptr, ptr %ctx, align 8
  %srp_ctx98 = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 66
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx98, i32 0, i32 4
  %60 = load ptr, ptr %login, align 8
  %cmp99 = icmp ne ptr %60, null
  br i1 %cmp99, label %land.lhs.true100, label %if.end108

land.lhs.true100:                                 ; preds = %if.end97
  %61 = load ptr, ptr %ctx, align 8
  %srp_ctx101 = getelementptr inbounds %struct.ssl_ctx_st, ptr %61, i32 0, i32 66
  %login102 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx101, i32 0, i32 4
  %62 = load ptr, ptr %login102, align 8
  %call103 = call noalias ptr @CRYPTO_strdup(ptr noundef %62, ptr noundef @.str, i32 noundef 133)
  %63 = load ptr, ptr %s.addr, align 8
  %srp_ctx104 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 98
  %login105 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx104, i32 0, i32 4
  store ptr %call103, ptr %login105, align 8
  %cmp106 = icmp eq ptr %call103, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %err

if.end108:                                        ; preds = %land.lhs.true100, %if.end97
  %64 = load ptr, ptr %ctx, align 8
  %srp_ctx109 = getelementptr inbounds %struct.ssl_ctx_st, ptr %64, i32 0, i32 66
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx109, i32 0, i32 13
  %65 = load ptr, ptr %info, align 8
  %cmp110 = icmp ne ptr %65, null
  br i1 %cmp110, label %land.lhs.true111, label %if.end119

land.lhs.true111:                                 ; preds = %if.end108
  %66 = load ptr, ptr %ctx, align 8
  %srp_ctx112 = getelementptr inbounds %struct.ssl_ctx_st, ptr %66, i32 0, i32 66
  %info113 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx112, i32 0, i32 13
  %67 = load ptr, ptr %info113, align 8
  %call114 = call noalias ptr @CRYPTO_strdup(ptr noundef %67, ptr noundef @.str, i32 noundef 138)
  %68 = load ptr, ptr %s.addr, align 8
  %srp_ctx115 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 98
  %info116 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx115, i32 0, i32 13
  store ptr %call114, ptr %info116, align 8
  %cmp117 = icmp eq ptr %call114, null
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %err

if.end119:                                        ; preds = %land.lhs.true111, %if.end108
  %69 = load ptr, ptr %ctx, align 8
  %srp_ctx120 = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 66
  %srp_Mask = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx120, i32 0, i32 15
  %70 = load i64, ptr %srp_Mask, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %srp_ctx121 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 98
  %srp_Mask122 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx121, i32 0, i32 15
  store i64 %70, ptr %srp_Mask122, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then118, %if.then107, %if.then96
  %72 = load ptr, ptr %s.addr, align 8
  %srp_ctx123 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 98
  %login124 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx123, i32 0, i32 4
  %73 = load ptr, ptr %login124, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 146)
  %74 = load ptr, ptr %s.addr, align 8
  %srp_ctx125 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 98
  %info126 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx125, i32 0, i32 13
  %75 = load ptr, ptr %info126, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 147)
  %76 = load ptr, ptr %s.addr, align 8
  %srp_ctx127 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 98
  %N128 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx127, i32 0, i32 5
  %77 = load ptr, ptr %N128, align 8
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %s.addr, align 8
  %srp_ctx129 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 98
  %g130 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx129, i32 0, i32 6
  %79 = load ptr, ptr %g130, align 8
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %s.addr, align 8
  %srp_ctx131 = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 98
  %s132 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx131, i32 0, i32 7
  %81 = load ptr, ptr %s132, align 8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %s.addr, align 8
  %srp_ctx133 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 98
  %B134 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx133, i32 0, i32 8
  %83 = load ptr, ptr %B134, align 8
  call void @BN_free(ptr noundef %83)
  %84 = load ptr, ptr %s.addr, align 8
  %srp_ctx135 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 98
  %A136 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx135, i32 0, i32 9
  %85 = load ptr, ptr %A136, align 8
  call void @BN_free(ptr noundef %85)
  %86 = load ptr, ptr %s.addr, align 8
  %srp_ctx137 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 98
  %a138 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx137, i32 0, i32 10
  %87 = load ptr, ptr %a138, align 8
  call void @BN_free(ptr noundef %87)
  %88 = load ptr, ptr %s.addr, align 8
  %srp_ctx139 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 98
  %b140 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx139, i32 0, i32 11
  %89 = load ptr, ptr %b140, align 8
  call void @BN_free(ptr noundef %89)
  %90 = load ptr, ptr %s.addr, align 8
  %srp_ctx141 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 98
  %v142 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx141, i32 0, i32 12
  %91 = load ptr, ptr %v142, align 8
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %s.addr, align 8
  %srp_ctx143 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 98
  call void @llvm.memset.p0.i64(ptr align 8 %srp_ctx143, i8 0, i64 128, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end119, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare ptr @BN_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %call = call i32 @ssl_srp_ctx_init_intern(ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 66
  call void @llvm.memset.p0.i64(ptr align 8 %srp_ctx, i8 0, i64 128, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 66
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 14
  store i32 1024, ptr %strength, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_SRP_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_server_param_with_username_intern(ptr noundef %s, ptr noundef %ad) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %b = alloca [48 x i8], align 16
  %al = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %ad.addr, align 8
  store i32 115, ptr %2, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  %TLS_ext_srp_username_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 1
  %4 = load ptr, ptr %TLS_ext_srp_username_callback, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 98
  %TLS_ext_srp_username_callback2 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 1
  %6 = load ptr, ptr %TLS_ext_srp_username_callback2, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %SRP_cb_arg = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 0
  %10 = load ptr, ptr %SRP_cb_arg, align 8
  %call = call i32 %6(ptr noundef %ssl3, ptr noundef %8, ptr noundef %10)
  store i32 %call, ptr %al, align 4
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %al, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %ad.addr, align 8
  store i32 80, ptr %12, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %srp_ctx6 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx6, i32 0, i32 5
  %14 = load ptr, ptr %N, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %srp_ctx8 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx8, i32 0, i32 6
  %16 = load ptr, ptr %g, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s.addr, align 8
  %srp_ctx11 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 98
  %s12 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx11, i32 0, i32 7
  %18 = load ptr, ptr %s12, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %19 = load ptr, ptr %s.addr, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 98
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 12
  %20 = load ptr, ptr %v, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %21 = load ptr, ptr %s.addr, align 8
  %ssl19 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %ctx20 = getelementptr inbounds %struct.ssl_st, ptr %ssl19, i32 0, i32 1
  %22 = load ptr, ptr %ctx20, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %b, i64 0, i64 0
  %call21 = call i32 @RAND_priv_bytes_ex(ptr noundef %23, ptr noundef %arraydecay, i64 noundef 48, i32 noundef 0)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %arraydecay25 = getelementptr inbounds [48 x i8], ptr %b, i64 0, i64 0
  %call26 = call ptr @BN_bin2bn(ptr noundef %arraydecay25, i32 noundef 48, ptr noundef null)
  %24 = load ptr, ptr %s.addr, align 8
  %srp_ctx27 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 98
  %b28 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx27, i32 0, i32 11
  store ptr %call26, ptr %b28, align 8
  %arraydecay29 = getelementptr inbounds [48 x i8], ptr %b, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay29, i64 noundef 48)
  %25 = load ptr, ptr %s.addr, align 8
  %srp_ctx30 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 98
  %b31 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx30, i32 0, i32 11
  %26 = load ptr, ptr %b31, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %srp_ctx32 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 98
  %N33 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx32, i32 0, i32 5
  %28 = load ptr, ptr %N33, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %srp_ctx34 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 98
  %g35 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx34, i32 0, i32 6
  %30 = load ptr, ptr %g35, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %srp_ctx36 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 98
  %v37 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx36, i32 0, i32 12
  %32 = load ptr, ptr %v37, align 8
  %33 = load ptr, ptr %sctx, align 8
  %libctx38 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %libctx38, align 8
  %35 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 86
  %36 = load ptr, ptr %propq, align 8
  %call39 = call ptr @SRP_Calc_B_ex(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %s.addr, align 8
  %srp_ctx40 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx40, i32 0, i32 8
  store ptr %call39, ptr %B, align 8
  %cmp41 = icmp ne ptr %call39, null
  %cond = select i1 %cmp41, i32 0, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then17, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @SRP_Calc_B_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_srp_server_param_with_username(ptr noundef %s, ptr noundef %ad) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %10 = load ptr, ptr %ad.addr, align 8
  %call = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param_pw(ptr noundef %s, ptr noundef %user, ptr noundef %pass, ptr noundef %grp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %grp.addr = alloca ptr, align 8
  %GN = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %grp, ptr %grp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %grp.addr, align 8
  %call = call ptr @SRP_get_default_gN(ptr noundef %9)
  store ptr %call, ptr %GN, align 8
  %10 = load ptr, ptr %GN, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %GN, align 8
  %N = getelementptr inbounds %struct.SRP_gN_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %N, align 8
  %call16 = call ptr @BN_dup(ptr noundef %12)
  %13 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 98
  %N17 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 5
  store ptr %call16, ptr %N17, align 8
  %14 = load ptr, ptr %GN, align 8
  %g = getelementptr inbounds %struct.SRP_gN_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %g, align 8
  %call18 = call ptr @BN_dup(ptr noundef %15)
  %16 = load ptr, ptr %sc, align 8
  %srp_ctx19 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 98
  %g20 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx19, i32 0, i32 6
  store ptr %call18, ptr %g20, align 8
  %17 = load ptr, ptr %sc, align 8
  %srp_ctx21 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 98
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx21, i32 0, i32 12
  %18 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %sc, align 8
  %srp_ctx22 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 98
  %v23 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx22, i32 0, i32 12
  store ptr null, ptr %v23, align 8
  %20 = load ptr, ptr %sc, align 8
  %srp_ctx24 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 98
  %s25 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx24, i32 0, i32 7
  %21 = load ptr, ptr %s25, align 8
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %sc, align 8
  %srp_ctx26 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 98
  %s27 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx26, i32 0, i32 7
  store ptr null, ptr %s27, align 8
  %23 = load ptr, ptr %user.addr, align 8
  %24 = load ptr, ptr %pass.addr, align 8
  %25 = load ptr, ptr %sc, align 8
  %srp_ctx28 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 98
  %s29 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx28, i32 0, i32 7
  %26 = load ptr, ptr %sc, align 8
  %srp_ctx30 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 98
  %v31 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx30, i32 0, i32 12
  %27 = load ptr, ptr %sc, align 8
  %srp_ctx32 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 98
  %N33 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx32, i32 0, i32 5
  %28 = load ptr, ptr %N33, align 8
  %29 = load ptr, ptr %sc, align 8
  %srp_ctx34 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 98
  %g35 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx34, i32 0, i32 6
  %30 = load ptr, ptr %g35, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %libctx, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %ctx36 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ctx36, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %35, i32 0, i32 86
  %36 = load ptr, ptr %propq, align 8
  %call37 = call i32 @SRP_create_verifier_BN_ex(ptr noundef %23, ptr noundef %24, ptr noundef %s29, ptr noundef %v31, ptr noundef %28, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then14, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @SRP_get_default_gN(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare i32 @SRP_create_verifier_BN_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param(ptr noundef %s, ptr noundef %N, ptr noundef %g, ptr noundef %sa, ptr noundef %v, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %N.addr, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 98
  %N15 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 5
  %11 = load ptr, ptr %N15, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %sc, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 98
  %N19 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 5
  %13 = load ptr, ptr %N19, align 8
  %14 = load ptr, ptr %N.addr, align 8
  %call = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.then17
  %15 = load ptr, ptr %sc, align 8
  %srp_ctx21 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 98
  %N22 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx21, i32 0, i32 5
  %16 = load ptr, ptr %N22, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %sc, align 8
  %srp_ctx23 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 98
  %N24 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx23, i32 0, i32 5
  store ptr null, ptr %N24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then17
  br label %if.end29

if.else:                                          ; preds = %if.then14
  %18 = load ptr, ptr %N.addr, align 8
  %call26 = call ptr @BN_dup(ptr noundef %18)
  %19 = load ptr, ptr %sc, align 8
  %srp_ctx27 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 98
  %N28 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx27, i32 0, i32 5
  store ptr %call26, ptr %N28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %20 = load ptr, ptr %g.addr, align 8
  %cmp31 = icmp ne ptr %20, null
  br i1 %cmp31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %if.end30
  %21 = load ptr, ptr %sc, align 8
  %srp_ctx33 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 98
  %g34 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx33, i32 0, i32 6
  %22 = load ptr, ptr %g34, align 8
  %cmp35 = icmp ne ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.else47

if.then36:                                        ; preds = %if.then32
  %23 = load ptr, ptr %sc, align 8
  %srp_ctx37 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 98
  %g38 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx37, i32 0, i32 6
  %24 = load ptr, ptr %g38, align 8
  %25 = load ptr, ptr %g.addr, align 8
  %call39 = call ptr @BN_copy(ptr noundef %24, ptr noundef %25)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.then36
  %26 = load ptr, ptr %sc, align 8
  %srp_ctx42 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 98
  %g43 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx42, i32 0, i32 6
  %27 = load ptr, ptr %g43, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %sc, align 8
  %srp_ctx44 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 98
  %g45 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx44, i32 0, i32 6
  store ptr null, ptr %g45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.then36
  br label %if.end51

if.else47:                                        ; preds = %if.then32
  %29 = load ptr, ptr %g.addr, align 8
  %call48 = call ptr @BN_dup(ptr noundef %29)
  %30 = load ptr, ptr %sc, align 8
  %srp_ctx49 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 98
  %g50 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx49, i32 0, i32 6
  store ptr %call48, ptr %g50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.end46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end30
  %31 = load ptr, ptr %sa.addr, align 8
  %cmp53 = icmp ne ptr %31, null
  br i1 %cmp53, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end52
  %32 = load ptr, ptr %sc, align 8
  %srp_ctx55 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 98
  %s56 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx55, i32 0, i32 7
  %33 = load ptr, ptr %s56, align 8
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %if.then58, label %if.else69

if.then58:                                        ; preds = %if.then54
  %34 = load ptr, ptr %sc, align 8
  %srp_ctx59 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 98
  %s60 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx59, i32 0, i32 7
  %35 = load ptr, ptr %s60, align 8
  %36 = load ptr, ptr %sa.addr, align 8
  %call61 = call ptr @BN_copy(ptr noundef %35, ptr noundef %36)
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.then58
  %37 = load ptr, ptr %sc, align 8
  %srp_ctx64 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 98
  %s65 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx64, i32 0, i32 7
  %38 = load ptr, ptr %s65, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %sc, align 8
  %srp_ctx66 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 98
  %s67 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx66, i32 0, i32 7
  store ptr null, ptr %s67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.then58
  br label %if.end73

if.else69:                                        ; preds = %if.then54
  %40 = load ptr, ptr %sa.addr, align 8
  %call70 = call ptr @BN_dup(ptr noundef %40)
  %41 = load ptr, ptr %sc, align 8
  %srp_ctx71 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 98
  %s72 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx71, i32 0, i32 7
  store ptr %call70, ptr %s72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else69, %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end52
  %42 = load ptr, ptr %v.addr, align 8
  %cmp75 = icmp ne ptr %42, null
  br i1 %cmp75, label %if.then76, label %if.end96

if.then76:                                        ; preds = %if.end74
  %43 = load ptr, ptr %sc, align 8
  %srp_ctx77 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 98
  %v78 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx77, i32 0, i32 12
  %44 = load ptr, ptr %v78, align 8
  %cmp79 = icmp ne ptr %44, null
  br i1 %cmp79, label %if.then80, label %if.else91

if.then80:                                        ; preds = %if.then76
  %45 = load ptr, ptr %sc, align 8
  %srp_ctx81 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 98
  %v82 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx81, i32 0, i32 12
  %46 = load ptr, ptr %v82, align 8
  %47 = load ptr, ptr %v.addr, align 8
  %call83 = call ptr @BN_copy(ptr noundef %46, ptr noundef %47)
  %tobool84 = icmp ne ptr %call83, null
  br i1 %tobool84, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.then80
  %48 = load ptr, ptr %sc, align 8
  %srp_ctx86 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 98
  %v87 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx86, i32 0, i32 12
  %49 = load ptr, ptr %v87, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %sc, align 8
  %srp_ctx88 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 98
  %v89 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx88, i32 0, i32 12
  store ptr null, ptr %v89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.then80
  br label %if.end95

if.else91:                                        ; preds = %if.then76
  %51 = load ptr, ptr %v.addr, align 8
  %call92 = call ptr @BN_dup(ptr noundef %51)
  %52 = load ptr, ptr %sc, align 8
  %srp_ctx93 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 98
  %v94 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx93, i32 0, i32 12
  store ptr %call92, ptr %v94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else91, %if.end90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end74
  %53 = load ptr, ptr %info.addr, align 8
  %cmp97 = icmp ne ptr %53, null
  br i1 %cmp97, label %if.then98, label %if.end112

if.then98:                                        ; preds = %if.end96
  %54 = load ptr, ptr %sc, align 8
  %srp_ctx99 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 98
  %info100 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx99, i32 0, i32 13
  %55 = load ptr, ptr %info100, align 8
  %tobool101 = icmp ne ptr %55, null
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.then98
  %56 = load ptr, ptr %sc, align 8
  %srp_ctx103 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 98
  %info104 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx103, i32 0, i32 13
  %57 = load ptr, ptr %info104, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 314)
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.then98
  %58 = load ptr, ptr %info.addr, align 8
  %call106 = call noalias ptr @CRYPTO_strdup(ptr noundef %58, ptr noundef @.str, i32 noundef 315)
  %59 = load ptr, ptr %sc, align 8
  %srp_ctx107 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 98
  %info108 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx107, i32 0, i32 13
  store ptr %call106, ptr %info108, align 8
  %cmp109 = icmp eq ptr %call106, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end105
  store i32 -1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end105
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end96
  %60 = load ptr, ptr %sc, align 8
  %srp_ctx113 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 98
  %N114 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx113, i32 0, i32 5
  %61 = load ptr, ptr %N114, align 8
  %tobool115 = icmp ne ptr %61, null
  br i1 %tobool115, label %lor.lhs.false, label %if.then127

lor.lhs.false:                                    ; preds = %if.end112
  %62 = load ptr, ptr %sc, align 8
  %srp_ctx116 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 98
  %g117 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx116, i32 0, i32 6
  %63 = load ptr, ptr %g117, align 8
  %tobool118 = icmp ne ptr %63, null
  br i1 %tobool118, label %lor.lhs.false119, label %if.then127

lor.lhs.false119:                                 ; preds = %lor.lhs.false
  %64 = load ptr, ptr %sc, align 8
  %srp_ctx120 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 98
  %s121 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx120, i32 0, i32 7
  %65 = load ptr, ptr %s121, align 8
  %tobool122 = icmp ne ptr %65, null
  br i1 %tobool122, label %lor.lhs.false123, label %if.then127

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %66 = load ptr, ptr %sc, align 8
  %srp_ctx124 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 98
  %v125 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx124, i32 0, i32 12
  %67 = load ptr, ptr %v125, align 8
  %tobool126 = icmp ne ptr %67, null
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false119, %lor.lhs.false, %if.end112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false123
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then127, %if.then110, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_server_master_secret(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %K = alloca ptr, align 8
  %u = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp_len = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %K, align 8
  store ptr null, ptr %u, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %tmp_len, align 4
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 9
  %3 = load ptr, ptr %A, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 5
  %5 = load ptr, ptr %N, align 8
  %call = call i32 @SRP_Verify_A_mod_N(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %A3 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx2, i32 0, i32 9
  %7 = load ptr, ptr %A3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %srp_ctx4 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx4, i32 0, i32 8
  %9 = load ptr, ptr %B, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %srp_ctx5 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 98
  %N6 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx5, i32 0, i32 5
  %11 = load ptr, ptr %N6, align 8
  %12 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 86
  %15 = load ptr, ptr %propq, align 8
  %call7 = call ptr @SRP_Calc_u_ex(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store ptr %call7, ptr %u, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 98
  %A11 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx10, i32 0, i32 9
  %17 = load ptr, ptr %A11, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 98
  %v = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 12
  %19 = load ptr, ptr %v, align 8
  %20 = load ptr, ptr %u, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %srp_ctx13 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 98
  %b = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx13, i32 0, i32 11
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %srp_ctx14 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 98
  %N15 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx14, i32 0, i32 5
  %24 = load ptr, ptr %N15, align 8
  %call16 = call ptr @SRP_Calc_server_key(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %call16, ptr %K, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  br label %err

if.end19:                                         ; preds = %if.end9
  %25 = load ptr, ptr %K, align 8
  %call20 = call i32 @BN_num_bits(ptr noundef %25)
  %add = add nsw i32 %call20, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %tmp_len, align 4
  %26 = load i32, ptr %tmp_len, align 4
  %conv = sext i32 %26 to i64
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 343)
  store ptr %call21, ptr %tmp, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.srp_generate_server_master_secret)
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end19
  %28 = load ptr, ptr %K, align 8
  %29 = load ptr, ptr %tmp, align 8
  %call26 = call i32 @BN_bn2bin(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %tmp, align 8
  %32 = load i32, ptr %tmp_len, align 4
  %conv27 = sext i32 %32 to i64
  %call28 = call i32 @ssl_generate_master_secret(ptr noundef %30, ptr noundef %31, i64 noundef %conv27, i32 noundef 1)
  store i32 %call28, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then18, %if.then8, %if.then
  %33 = load ptr, ptr %K, align 8
  call void @BN_clear_free(ptr noundef %33)
  %34 = load ptr, ptr %u, align 8
  call void @BN_clear_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_u_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_client_master_secret(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %u = alloca ptr, align 8
  %K = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp_len = alloca i32, align 4
  %passwd = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %u, align 8
  store ptr null, ptr %K, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %tmp_len, align 4
  store ptr null, ptr %passwd, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 98
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 8
  %3 = load ptr, ptr %B, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 5
  %5 = load ptr, ptr %N, align 8
  %call = call i32 @SRP_Verify_B_mod_N(ptr noundef %3, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx2 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx2, i32 0, i32 9
  %7 = load ptr, ptr %A, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %srp_ctx3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 98
  %B4 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx3, i32 0, i32 8
  %9 = load ptr, ptr %B4, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %srp_ctx5 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 98
  %N6 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx5, i32 0, i32 5
  %11 = load ptr, ptr %N6, align 8
  %12 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 86
  %15 = load ptr, ptr %propq, align 8
  %call7 = call ptr @SRP_Calc_u_ex(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store ptr %call7, ptr %u, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %s.addr, align 8
  %srp_ctx10 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 98
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx10, i32 0, i32 3
  %17 = load ptr, ptr %SRP_give_srp_client_pwd_callback, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.srp_generate_client_master_secret)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %19 = load ptr, ptr %s.addr, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 98
  %SRP_give_srp_client_pwd_callback13 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 3
  %20 = load ptr, ptr %SRP_give_srp_client_pwd_callback13, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %s.addr, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 98
  %SRP_cb_arg = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 0
  %23 = load ptr, ptr %SRP_cb_arg, align 8
  %call16 = call ptr %20(ptr noundef %ssl14, ptr noundef %23)
  store ptr %call16, ptr %passwd, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.srp_generate_client_master_secret)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 234, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %srp_ctx20 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 98
  %s21 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx20, i32 0, i32 7
  %26 = load ptr, ptr %s21, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %srp_ctx22 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx22, i32 0, i32 4
  %28 = load ptr, ptr %login, align 8
  %29 = load ptr, ptr %passwd, align 8
  %30 = load ptr, ptr %sctx, align 8
  %libctx23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %libctx23, align 8
  %32 = load ptr, ptr %sctx, align 8
  %propq24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %32, i32 0, i32 86
  %33 = load ptr, ptr %propq24, align 8
  %call25 = call ptr @SRP_Calc_x_ex(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store ptr %call25, ptr %x, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then38, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end19
  %34 = load ptr, ptr %s.addr, align 8
  %srp_ctx28 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 98
  %N29 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx28, i32 0, i32 5
  %35 = load ptr, ptr %N29, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %srp_ctx30 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 98
  %B31 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx30, i32 0, i32 8
  %37 = load ptr, ptr %B31, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %srp_ctx32 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx32, i32 0, i32 6
  %39 = load ptr, ptr %g, align 8
  %40 = load ptr, ptr %x, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %srp_ctx33 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 98
  %a = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx33, i32 0, i32 10
  %42 = load ptr, ptr %a, align 8
  %43 = load ptr, ptr %u, align 8
  %44 = load ptr, ptr %sctx, align 8
  %libctx34 = getelementptr inbounds %struct.ssl_ctx_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %libctx34, align 8
  %46 = load ptr, ptr %sctx, align 8
  %propq35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %46, i32 0, i32 86
  %47 = load ptr, ptr %propq35, align 8
  %call36 = call ptr @SRP_Calc_client_key_ex(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store ptr %call36, ptr %K, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false27, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.srp_generate_client_master_secret)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %lor.lhs.false27
  %49 = load ptr, ptr %K, align 8
  %call40 = call i32 @BN_num_bits(ptr noundef %49)
  %add = add nsw i32 %call40, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %tmp_len, align 4
  %50 = load i32, ptr %tmp_len, align 4
  %conv = sext i32 %50 to i64
  %call41 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 394)
  store ptr %call41, ptr %tmp, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.srp_generate_client_master_secret)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %if.end39
  %52 = load ptr, ptr %K, align 8
  %53 = load ptr, ptr %tmp, align 8
  %call46 = call i32 @BN_bn2bin(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %tmp, align 8
  %56 = load i32, ptr %tmp_len, align 4
  %conv47 = sext i32 %56 to i64
  %call48 = call i32 @ssl_generate_master_secret(ptr noundef %54, ptr noundef %55, i64 noundef %conv47, i32 noundef 1)
  store i32 %call48, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then38, %if.then18, %if.then
  %57 = load ptr, ptr %K, align 8
  call void @BN_clear_free(ptr noundef %57)
  %58 = load ptr, ptr %x, align 8
  call void @BN_clear_free(ptr noundef %58)
  %59 = load ptr, ptr %passwd, align 8
  %cmp49 = icmp ne ptr %59, null
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %err
  %60 = load ptr, ptr %passwd, align 8
  %61 = load ptr, ptr %passwd, align 8
  %call52 = call i64 @strlen(ptr noundef %61) #4
  call void @CRYPTO_clear_free(ptr noundef %60, i64 noundef %call52, ptr noundef @.str, i32 noundef 405)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %err
  %62 = load ptr, ptr %u, align 8
  call void @BN_clear_free(ptr noundef %62)
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_client_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @srp_verify_server_param(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %srp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 98
  store ptr %srp_ctx, ptr %srp, align 8
  %1 = load ptr, ptr %srp, align 8
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %g, align 8
  %3 = load ptr, ptr %srp, align 8
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %N, align 8
  %call = call i32 @BN_ucmp(ptr noundef %2, ptr noundef %4)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %srp, align 8
  %B = getelementptr inbounds %struct.srp_ctx_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %B, align 8
  %7 = load ptr, ptr %srp, align 8
  %N1 = getelementptr inbounds %struct.srp_ctx_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %N1, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %6, ptr noundef %8)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %srp, align 8
  %B5 = getelementptr inbounds %struct.srp_ctx_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %B5, align 8
  %call6 = call i32 @BN_is_zero(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 419, ptr noundef @__func__.srp_verify_server_param)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 47, i32 noundef 390, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %srp, align 8
  %N7 = getelementptr inbounds %struct.srp_ctx_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %N7, align 8
  %call8 = call i32 @BN_num_bits(ptr noundef %13)
  %14 = load ptr, ptr %srp, align 8
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %strength, align 8
  %cmp9 = icmp slt i32 %call8, %15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.srp_verify_server_param)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 71, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %srp, align 8
  %SRP_verify_param_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %SRP_verify_param_callback, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %srp, align 8
  %SRP_verify_param_callback14 = getelementptr inbounds %struct.srp_ctx_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %SRP_verify_param_callback14, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %srp, align 8
  %SRP_cb_arg = getelementptr inbounds %struct.srp_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %SRP_cb_arg, align 8
  %call15 = call i32 %20(ptr noundef %ssl, ptr noundef %23)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.srp_verify_server_param)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 71, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  br label %if.end25

if.else:                                          ; preds = %if.end11
  %25 = load ptr, ptr %srp, align 8
  %g19 = getelementptr inbounds %struct.srp_ctx_st, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %g19, align 8
  %27 = load ptr, ptr %srp, align 8
  %N20 = getelementptr inbounds %struct.srp_ctx_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %N20, align 8
  %call21 = call ptr @SRP_check_known_gN_param(ptr noundef %26, ptr noundef %28)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.srp_verify_server_param)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 71, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then10, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_calc_a_param_intern(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rnd = alloca [48 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %rnd, i64 0, i64 0
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 48, i32 noundef 0)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [48 x i8], ptr %rnd, i64 0, i64 0
  %3 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 98
  %a = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 10
  %4 = load ptr, ptr %a, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef %arraydecay1, i32 noundef 48, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %srp_ctx3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 98
  %a4 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx3, i32 0, i32 10
  store ptr %call2, ptr %a4, align 8
  %arraydecay5 = getelementptr inbounds [48 x i8], ptr %rnd, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay5, i64 noundef 48)
  %6 = load ptr, ptr %s.addr, align 8
  %srp_ctx6 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 98
  %a7 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx6, i32 0, i32 10
  %7 = load ptr, ptr %a7, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %srp_ctx8 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx8, i32 0, i32 5
  %9 = load ptr, ptr %N, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 6
  %11 = load ptr, ptr %g, align 8
  %call10 = call ptr @SRP_Calc_A(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %srp_ctx11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 98
  %A = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx11, i32 0, i32 9
  store ptr %call10, ptr %A, align 8
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_Calc_A_param(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @ssl_srp_calc_a_param_intern(ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_g(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %g = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 6
  %10 = load ptr, ptr %g, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 98
  %g16 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 6
  %12 = load ptr, ptr %g16, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 66
  %g19 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 6
  %15 = load ptr, ptr %g19, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_N(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %N = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 5
  %10 = load ptr, ptr %N, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 98
  %N16 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 5
  %12 = load ptr, ptr %N16, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 66
  %N19 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 5
  %15 = load ptr, ptr %N19, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_username(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %10 = load ptr, ptr %login, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 98
  %login16 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 4
  %12 = load ptr, ptr %login16, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 66
  %login19 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 4
  %15 = load ptr, ptr %login19, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_userinfo(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 13
  %10 = load ptr, ptr %info, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %srp_ctx15 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 98
  %info16 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx15, i32 0, i32 13
  %12 = load ptr, ptr %info16, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %srp_ctx18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 66
  %info19 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx18, i32 0, i32 13
  %15 = load ptr, ptr %info19, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 79, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_password(ptr noundef %ctx, ptr noundef %password) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %password.addr, align 8
  %call = call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 81, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_strength(ptr noundef %ctx, i32 noundef %strength) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %strength.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 80, i64 noundef %conv, ptr noundef null)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %call = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 76, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 78, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %call = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 75, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %call = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 77, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
