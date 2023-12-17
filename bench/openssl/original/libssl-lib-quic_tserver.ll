target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_channel_args_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.quic_tserver_st = type { %struct.quic_tserver_args_st, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, i8 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tserver.c\00", align 1
@alpn_select_cb.alpndeflt = internal constant [9 x i8] c"\08ossltest", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_new(ptr noundef %args, ptr noundef %certfile, ptr noundef %keyfile) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %certfile.addr = alloca ptr, align 8
  %keyfile.addr = alloca ptr, align 8
  %srv = alloca ptr, align 8
  %ch_args = alloca %struct.quic_channel_args_st, align 8
  %qc = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %certfile, ptr %certfile.addr, align 8
  store ptr %keyfile, ptr %keyfile.addr, align 8
  store ptr null, ptr %srv, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ch_args, i8 0, i64 56, i1 false)
  store ptr null, ptr %qc, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %net_rbio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %net_wbio, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef @.str, i32 noundef 84)
  store ptr %call, ptr %srv, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %srv, align 8
  %args5 = getelementptr inbounds %struct.quic_tserver_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args5, ptr align 8 %5, i64 72, i1 false)
  %call6 = call ptr @ossl_crypto_mutex_new()
  %6 = load ptr, ptr %srv, align 8
  %mutex = getelementptr inbounds %struct.quic_tserver_st, ptr %6, i32 0, i32 3
  store ptr %call6, ptr %mutex, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %args.addr, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %args.addr, align 8
  %ctx12 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx12, align 8
  %11 = load ptr, ptr %srv, align 8
  %ctx13 = getelementptr inbounds %struct.quic_tserver_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %ctx13, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %srv, align 8
  %args14 = getelementptr inbounds %struct.quic_tserver_st, ptr %12, i32 0, i32 0
  %libctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args14, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %srv, align 8
  %args15 = getelementptr inbounds %struct.quic_tserver_st, ptr %14, i32 0, i32 0
  %propq = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args15, i32 0, i32 1
  %15 = load ptr, ptr %propq, align 8
  %call16 = call ptr @TLS_method()
  %call17 = call ptr @SSL_CTX_new_ex(ptr noundef %13, ptr noundef %15, ptr noundef %call16)
  %16 = load ptr, ptr %srv, align 8
  %ctx18 = getelementptr inbounds %struct.quic_tserver_st, ptr %16, i32 0, i32 4
  store ptr %call17, ptr %ctx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %17 = load ptr, ptr %srv, align 8
  %ctx20 = getelementptr inbounds %struct.quic_tserver_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ctx20, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %19 = load ptr, ptr %certfile.addr, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end23
  %20 = load ptr, ptr %srv, align 8
  %ctx25 = getelementptr inbounds %struct.quic_tserver_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ctx25, align 8
  %22 = load ptr, ptr %certfile.addr, align 8
  %call26 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  br label %err

if.end29:                                         ; preds = %land.lhs.true, %if.end23
  %23 = load ptr, ptr %keyfile.addr, align 8
  %cmp30 = icmp ne ptr %23, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end29
  %24 = load ptr, ptr %srv, align 8
  %ctx32 = getelementptr inbounds %struct.quic_tserver_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ctx32, align 8
  %26 = load ptr, ptr %keyfile.addr, align 8
  %call33 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true31
  br label %err

if.end36:                                         ; preds = %land.lhs.true31, %if.end29
  %27 = load ptr, ptr %srv, align 8
  %ctx37 = getelementptr inbounds %struct.quic_tserver_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %ctx37, align 8
  %29 = load ptr, ptr %srv, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %28, ptr noundef @alpn_select_cb, ptr noundef %29)
  %30 = load ptr, ptr %srv, align 8
  %ctx38 = getelementptr inbounds %struct.quic_tserver_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %ctx38, align 8
  %call39 = call ptr @SSL_new(ptr noundef %31)
  %32 = load ptr, ptr %srv, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %32, i32 0, i32 5
  store ptr %call39, ptr %tls, align 8
  %33 = load ptr, ptr %srv, align 8
  %tls40 = getelementptr inbounds %struct.quic_tserver_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %tls40, align 8
  %cmp41 = icmp eq ptr %34, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %35 = load ptr, ptr %srv, align 8
  %args44 = getelementptr inbounds %struct.quic_tserver_st, ptr %35, i32 0, i32 0
  %libctx45 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args44, i32 0, i32 0
  %36 = load ptr, ptr %libctx45, align 8
  %libctx46 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 0
  store ptr %36, ptr %libctx46, align 8
  %37 = load ptr, ptr %srv, align 8
  %args47 = getelementptr inbounds %struct.quic_tserver_st, ptr %37, i32 0, i32 0
  %propq48 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args47, i32 0, i32 1
  %38 = load ptr, ptr %propq48, align 8
  %propq49 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 1
  store ptr %38, ptr %propq49, align 8
  %39 = load ptr, ptr %srv, align 8
  %tls50 = getelementptr inbounds %struct.quic_tserver_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %tls50, align 8
  %tls51 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 3
  store ptr %40, ptr %tls51, align 8
  %41 = load ptr, ptr %srv, align 8
  %mutex52 = getelementptr inbounds %struct.quic_tserver_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %mutex52, align 8
  %mutex53 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 4
  store ptr %42, ptr %mutex53, align 8
  %is_server = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 2
  store i32 1, ptr %is_server, align 8
  %43 = load ptr, ptr %srv, align 8
  %args54 = getelementptr inbounds %struct.quic_tserver_st, ptr %43, i32 0, i32 0
  %now_cb = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args54, i32 0, i32 5
  %44 = load ptr, ptr %now_cb, align 8
  %now_cb55 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 5
  store ptr %44, ptr %now_cb55, align 8
  %45 = load ptr, ptr %srv, align 8
  %args56 = getelementptr inbounds %struct.quic_tserver_st, ptr %45, i32 0, i32 0
  %now_cb_arg = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args56, i32 0, i32 6
  %46 = load ptr, ptr %now_cb_arg, align 8
  %now_cb_arg57 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i32 0, i32 6
  store ptr %46, ptr %now_cb_arg57, align 8
  %call58 = call ptr @ossl_quic_channel_new(ptr noundef %ch_args)
  %47 = load ptr, ptr %srv, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %47, i32 0, i32 2
  store ptr %call58, ptr %ch, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end43
  br label %err

if.end61:                                         ; preds = %if.end43
  %48 = load ptr, ptr %srv, align 8
  %ch62 = getelementptr inbounds %struct.quic_tserver_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ch62, align 8
  %50 = load ptr, ptr %srv, align 8
  %args63 = getelementptr inbounds %struct.quic_tserver_st, ptr %50, i32 0, i32 0
  %net_rbio64 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args63, i32 0, i32 3
  %51 = load ptr, ptr %net_rbio64, align 8
  %call65 = call i32 @ossl_quic_channel_set_net_rbio(ptr noundef %49, ptr noundef %51)
  %tobool = icmp ne i32 %call65, 0
  br i1 %tobool, label %lor.lhs.false66, label %if.then72

lor.lhs.false66:                                  ; preds = %if.end61
  %52 = load ptr, ptr %srv, align 8
  %ch67 = getelementptr inbounds %struct.quic_tserver_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ch67, align 8
  %54 = load ptr, ptr %srv, align 8
  %args68 = getelementptr inbounds %struct.quic_tserver_st, ptr %54, i32 0, i32 0
  %net_wbio69 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args68, i32 0, i32 4
  %55 = load ptr, ptr %net_wbio69, align 8
  %call70 = call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %53, ptr noundef %55)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false66, %if.end61
  br label %err

if.end73:                                         ; preds = %lor.lhs.false66
  %call74 = call noalias ptr @CRYPTO_zalloc(i64 noundef 344, ptr noundef @.str, i32 noundef 131)
  store ptr %call74, ptr %qc, align 8
  %56 = load ptr, ptr %qc, align 8
  %cmp75 = icmp eq ptr %56, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  br label %err

if.end77:                                         ; preds = %if.end73
  %57 = load ptr, ptr %qc, align 8
  %58 = load ptr, ptr %srv, align 8
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %ssl, align 8
  %59 = load ptr, ptr %srv, align 8
  %ch78 = getelementptr inbounds %struct.quic_tserver_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ch78, align 8
  %61 = load ptr, ptr %qc, align 8
  %ch79 = getelementptr inbounds %struct.quic_conn_st, ptr %61, i32 0, i32 2
  store ptr %60, ptr %ch79, align 8
  %62 = load ptr, ptr %srv, align 8
  %ssl80 = getelementptr inbounds %struct.quic_tserver_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %ssl80, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %64 = load ptr, ptr %srv, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then76, %if.then72, %if.then60, %if.then42, %if.then35, %if.then28, %if.then22, %if.then8, %if.then3, %if.then
  %65 = load ptr, ptr %srv, align 8
  %cmp81 = icmp ne ptr %65, null
  br i1 %cmp81, label %if.then82, label %if.end91

if.then82:                                        ; preds = %err
  %66 = load ptr, ptr %args.addr, align 8
  %ctx83 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ctx83, align 8
  %cmp84 = icmp eq ptr %67, null
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then82
  %68 = load ptr, ptr %srv, align 8
  %ctx86 = getelementptr inbounds %struct.quic_tserver_st, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %ctx86, align 8
  call void @SSL_CTX_free(ptr noundef %69)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then82
  %70 = load ptr, ptr %srv, align 8
  %tls88 = getelementptr inbounds %struct.quic_tserver_st, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %tls88, align 8
  call void @SSL_free(ptr noundef %71)
  %72 = load ptr, ptr %srv, align 8
  %ch89 = getelementptr inbounds %struct.quic_tserver_st, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ch89, align 8
  call void @ossl_quic_channel_free(ptr noundef %73)
  %74 = load ptr, ptr %srv, align 8
  %mutex90 = getelementptr inbounds %struct.quic_tserver_st, ptr %74, i32 0, i32 3
  call void @ossl_crypto_mutex_free(ptr noundef %mutex90)
  %75 = load ptr, ptr %qc, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 149)
  br label %if.end91

if.end91:                                         ; preds = %if.end87, %err
  %76 = load ptr, ptr %srv, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 152)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end91, %if.end77
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_crypto_mutex_new() #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TLS_method() #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alpn_select_cb(ptr noundef %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %srv = alloca ptr, align 8
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %srv, align 8
  %1 = load ptr, ptr %srv, align 8
  %args = getelementptr inbounds %struct.quic_tserver_st, ptr %1, i32 0, i32 0
  %alpn1 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i32 0, i32 7
  %2 = load ptr, ptr %alpn1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @alpn_select_cb.alpndeflt, ptr %alpn, align 8
  store i64 8, ptr %alpnlen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %srv, align 8
  %args2 = getelementptr inbounds %struct.quic_tserver_st, ptr %3, i32 0, i32 0
  %alpn3 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args2, i32 0, i32 7
  %4 = load ptr, ptr %alpn3, align 8
  store ptr %4, ptr %alpn, align 8
  %5 = load ptr, ptr %srv, align 8
  %args4 = getelementptr inbounds %struct.quic_tserver_st, ptr %5, i32 0, i32 0
  %alpnlen5 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args4, i32 0, i32 8
  %6 = load i64, ptr %alpnlen5, align 8
  store i64 %6, ptr %alpnlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %outlen.addr, align 8
  %9 = load ptr, ptr %alpn, align 8
  %10 = load i64, ptr %alpnlen, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %inlen.addr, align 4
  %call = call i32 @SSL_select_next_proto(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %conv, ptr noundef %11, i32 noundef %12)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @SSL_new(ptr noundef) #2

declare ptr @ossl_quic_channel_new(ptr noundef) #2

declare i32 @ossl_quic_channel_set_net_rbio(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_channel_set_net_wbio(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @ossl_quic_channel_free(ptr noundef) #2

declare void @ossl_crypto_mutex_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_free(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_free(ptr noundef %2)
  %3 = load ptr, ptr %srv.addr, align 8
  %args = getelementptr inbounds %struct.quic_tserver_st, ptr %3, i32 0, i32 0
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i32 0, i32 3
  %4 = load ptr, ptr %net_rbio, align 8
  call void @BIO_free_all(ptr noundef %4)
  %5 = load ptr, ptr %srv.addr, align 8
  %args1 = getelementptr inbounds %struct.quic_tserver_st, ptr %5, i32 0, i32 0
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args1, i32 0, i32 4
  %6 = load ptr, ptr %net_wbio, align 8
  call void @BIO_free_all(ptr noundef %6)
  %7 = load ptr, ptr %srv.addr, align 8
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ssl, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 164)
  %9 = load ptr, ptr %srv.addr, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %tls, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %srv.addr, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %srv.addr, align 8
  %mutex = getelementptr inbounds %struct.quic_tserver_st, ptr %13, i32 0, i32 3
  call void @ossl_crypto_mutex_free(ptr noundef %mutex)
  %14 = load ptr, ptr %srv.addr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 170)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %srv, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %mutatecb.addr = alloca ptr, align 8
  %finishmutatecb.addr = alloca ptr, align 8
  %mutatearg.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store ptr %mutatecb, ptr %mutatecb.addr, align 8
  store ptr %finishmutatecb, ptr %finishmutatecb.addr, align 8
  store ptr %mutatearg, ptr %mutatearg.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %2 = load ptr, ptr %mutatecb.addr, align 8
  %3 = load ptr, ptr %finishmutatecb.addr, align 8
  %4 = load ptr, ptr %mutatearg.addr, align 8
  %call = call i32 @ossl_quic_channel_set_mutator(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %srv, ptr noundef %mutate_handshake_cb, ptr noundef %finish_mutate_handshake_cb, ptr noundef %mutatearg) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %mutate_handshake_cb.addr = alloca ptr, align 8
  %finish_mutate_handshake_cb.addr = alloca ptr, align 8
  %mutatearg.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store ptr %mutate_handshake_cb, ptr %mutate_handshake_cb.addr, align 8
  store ptr %finish_mutate_handshake_cb, ptr %finish_mutate_handshake_cb.addr, align 8
  store ptr %mutatearg, ptr %mutatearg.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get0_ssl(ptr noundef %1)
  %2 = load ptr, ptr %mutate_handshake_cb.addr, align 8
  %3 = load ptr, ptr %finish_mutate_handshake_cb.addr, align 8
  %4 = load ptr, ptr %mutatearg.addr, align 8
  %call1 = call i32 @ossl_statem_set_mutator(ptr noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call1
}

declare i32 @ossl_statem_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_channel_get0_ssl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_tick(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %1)
  %call1 = call i32 @ossl_quic_reactor_tick(ptr noundef %call, i32 noundef 0)
  %2 = load ptr, ptr %srv.addr, align 8
  %ch2 = getelementptr inbounds %struct.quic_tserver_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch2, align 8
  %call3 = call i32 @ossl_quic_channel_is_active(ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srv.addr, align 8
  %connected = getelementptr inbounds %struct.quic_tserver_st, ptr %4, i32 0, i32 7
  %bf.load = load i8, ptr %connected, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %connected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) #2

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) #2

declare i32 @ossl_quic_channel_is_active(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_connected(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_term_any(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_term_any(ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %1)
  ret ptr %call
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_terminated(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_read(ptr noundef %srv, i64 noundef %stream_id, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  %is_fin = alloca i32, align 4
  %qs = alloca ptr, align 8
  %is_client_init = alloca i32, align 4
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  store i32 0, ptr %is_fin, align 4
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %stream_id.addr, align 8
  %and = and i64 %4, 1
  %cmp2 = icmp eq i64 %and, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %is_client_init, align 4
  %5 = load i32, ptr %is_client_init, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %srv.addr, align 8
  %ch3 = getelementptr inbounds %struct.quic_tserver_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ch3, align 8
  %call4 = call i32 @ossl_quic_channel_is_active(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bytes_read.addr, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %9 = load ptr, ptr %qs, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp8 = icmp eq i32 %bf.cast, 4
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %10 = load ptr, ptr %qs, align 8
  %call11 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %qs, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %rstream, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %buf_len.addr, align 8
  %15 = load ptr, ptr %bytes_read.addr, align 8
  %call15 = call i32 @ossl_quic_rstream_read(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %is_fin)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %bytes_read.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp19 = icmp ugt i64 %17, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %srv.addr, align 8
  %ch22 = getelementptr inbounds %struct.quic_tserver_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ch22, align 8
  %call23 = call ptr @ossl_quic_channel_get_statm(ptr noundef %19)
  call void @ossl_statm_get_rtt_info(ptr noundef %call23, ptr noundef %rtt_info)
  %20 = load ptr, ptr %qs, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %bytes_read.addr, align 8
  %22 = load i64, ptr %21, align 8
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive, align 8
  %call24 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %rxfc, i64 noundef %22, i64 %23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %24 = load i32, ptr %is_fin, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %25 = load ptr, ptr %srv.addr, align 8
  %ch31 = getelementptr inbounds %struct.quic_tserver_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ch31, align 8
  %call32 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %26)
  %27 = load ptr, ptr %qs, align 8
  %call33 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %call32, ptr noundef %27)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  %28 = load ptr, ptr %bytes_read.addr, align 8
  %29 = load i64, ptr %28, align 8
  %cmp35 = icmp ugt i64 %29, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %30 = load ptr, ptr %srv.addr, align 8
  %ch38 = getelementptr inbounds %struct.quic_tserver_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ch38, align 8
  %call39 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %31)
  %32 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call39, ptr noundef %32)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then26, %if.then17, %if.then13, %if.end, %if.then6
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #2

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_channel_get_statm(ptr noundef) #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #2

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_has_read_ended(ptr noundef %srv, i64 noundef %stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %qs = alloca ptr, align 8
  %buf = alloca [1 x i8], align 1
  %bytes_read = alloca i64, align 8
  %is_fin = alloca i32, align 4
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i64 0, ptr %bytes_read, align 8
  store i32 0, ptr %is_fin, align 4
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qs, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp2 = icmp eq i32 %bf.cast, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %qs, align 8
  %call5 = call i32 @ossl_quic_stream_has_recv_buffer(ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %qs, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %rstream, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call8 = call i32 @ossl_quic_rstream_peek(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %bytes_read, ptr noundef %is_fin)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load i32, ptr %is_fin, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end11
  %9 = load i64, ptr %bytes_read, align 8
  %cmp13 = icmp eq i64 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %qs, align 8
  %rstream15 = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %rstream15, align 8
  %arraydecay16 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call17 = call i32 @ossl_quic_rstream_read(ptr noundef %11, ptr noundef %arraydecay16, i64 noundef 1, ptr noundef %bytes_read, ptr noundef %is_fin)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %12 = load ptr, ptr %srv.addr, align 8
  %ch21 = getelementptr inbounds %struct.quic_tserver_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ch21, align 8
  %call22 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %13)
  %14 = load ptr, ptr %qs, align 8
  %call23 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %call22, ptr noundef %14)
  %15 = load ptr, ptr %srv.addr, align 8
  %ch24 = getelementptr inbounds %struct.quic_tserver_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ch24, align 8
  %call25 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %16)
  %17 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call25, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end20, %if.then19, %if.then10, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_write(ptr noundef %srv, i64 noundef %stream_id, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_written) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %bytes_written.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch1, align 8
  %call2 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %3)
  %4 = load i64, ptr %stream_id.addr, align 8
  %call3 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call2, i64 noundef %4)
  store ptr %call3, ptr %qs, align 8
  %5 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %qs, align 8
  %call4 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %qs, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %sstream, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %buf_len.addr, align 8
  %11 = load ptr, ptr %bytes_written.addr, align 8
  %call8 = call i32 @ossl_quic_sstream_append(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %bytes_written.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp12 = icmp ugt i64 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %srv.addr, align 8
  %ch14 = getelementptr inbounds %struct.quic_tserver_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ch14, align 8
  %call15 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %15)
  %16 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call15, ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %17 = load ptr, ptr %srv.addr, align 8
  %call17 = call i32 @ossl_quic_tserver_tick(ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_conclude(ptr noundef %srv, i64 noundef %stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch1, align 8
  %call2 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %3)
  %4 = load i64, ptr %stream_id.addr, align 8
  %call3 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call2, i64 noundef %4)
  store ptr %call3, ptr %qs, align 8
  %5 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %qs, align 8
  %call4 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %qs, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %sstream, align 8
  %call8 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %8, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %qs, align 8
  %sstream11 = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %sstream11, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %10)
  %11 = load ptr, ptr %srv.addr, align 8
  %ch12 = getelementptr inbounds %struct.quic_tserver_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ch12, align 8
  %call13 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12)
  %13 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call13, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %14 = load ptr, ptr %srv.addr, align 8
  %call15 = call i32 @ossl_quic_tserver_tick(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #2

declare void @ossl_quic_sstream_fin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_new(ptr noundef %srv, i32 noundef %is_uni, ptr noundef %stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %is_uni.addr = alloca i32, align 4
  %stream_id.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i32 %is_uni, ptr %is_uni.addr, align 4
  store ptr %stream_id, ptr %stream_id.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_active(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch1, align 8
  %4 = load i32, ptr %is_uni.addr, align 4
  %call2 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %3, i32 noundef %4)
  store ptr %call2, ptr %qs, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %qs, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %id, align 8
  %7 = load ptr, ptr %stream_id.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get0_rbio(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %args = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 0
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i32 0, i32 3
  %1 = load ptr, ptr %net_rbio, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef %srv, i64 noundef %stream_id, ptr noundef %app_error_code) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %app_error_code.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qs, align 8
  %peer_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %bf.load = load i64, ptr %peer_stop_sending, align 8
  %bf.lshr = lshr i64 %bf.load, 27
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %app_error_code.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %qs, align 8
  %peer_stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %peer_stop_sending_aec, align 8
  %8 = load ptr, ptr %app_error_code.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load ptr, ptr %qs, align 8
  %peer_stop_sending5 = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %bf.load6 = load i64, ptr %peer_stop_sending5, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 27
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  store i32 %bf.cast9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef %srv, i64 noundef %stream_id, ptr noundef %app_error_code) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %app_error_code.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qs, align 8
  %call2 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %app_error_code.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %qs, align 8
  %peer_reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %peer_reset_stream_aec, align 8
  %8 = load ptr, ptr %app_error_code.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %qs, align 8
  %call6 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %recv_state1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %recv_state1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 16
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %srv, ptr noundef %conn_id) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %conn_id.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store ptr %conn_id, ptr %conn_id.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %2 = load ptr, ptr %conn_id.addr, align 8
  %call = call i32 @ossl_quic_channel_replace_local_cid(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_quic_channel_replace_local_cid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef %srv) #0 {
entry:
  %retval = alloca i64, align 8
  %srv.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  store ptr %call, ptr %qsm, align 8
  %2 = load ptr, ptr %qsm, align 8
  %call1 = call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qsm, align 8
  %5 = load ptr, ptr %qs, align 8
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive3, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %4, ptr noundef %5, i64 %6)
  %7 = load ptr, ptr %qs, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %id, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) #2

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_stream_totally_acked(ptr noundef %srv, i64 noundef %stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %qs = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1)
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qs, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %sstream, align 8
  %call2 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %1)
  %call1 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %call)
  ret i32 %call1
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %1)
  %call1 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %call)
  ret i32 %call1
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_deadline(ptr noundef %srv) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call ptr @ossl_quic_channel_get_reactor(ptr noundef %1)
  %call1 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  ret i64 %2
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_shutdown(ptr noundef %srv, i64 noundef %app_error_code) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  %app_error_code.addr = alloca i64, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store i64 %app_error_code, ptr %app_error_code.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %2 = load i64, ptr %app_error_code.addr, align 8
  call void @ossl_quic_channel_local_close(ptr noundef %1, i64 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ch1, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %srv.addr, align 8
  %ch2 = getelementptr inbounds %struct.quic_tserver_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ch2, align 8
  %call3 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %6)
  %call4 = call i32 @ossl_quic_reactor_tick(ptr noundef %call3, i32 noundef 0)
  %7 = load ptr, ptr %srv.addr, align 8
  %ch5 = getelementptr inbounds %struct.quic_tserver_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ch5, align 8
  %call6 = call i32 @ossl_quic_channel_is_terminated(ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_ping(ptr noundef %srv) #0 {
entry:
  %retval = alloca i32, align 4
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %call = call i32 @ossl_quic_channel_is_terminated(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ch1, align 8
  %call2 = call i32 @ossl_quic_channel_ping(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %srv.addr, align 8
  %ch6 = getelementptr inbounds %struct.quic_tserver_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ch6, align 8
  %call7 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %5)
  %call8 = call i32 @ossl_quic_reactor_tick(ptr noundef %call7, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_quic_channel_ping(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_channel(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_msg_callback(ptr noundef %srv, ptr noundef %f, ptr noundef %arg) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ch, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %srv.addr, align 8
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ssl, align 8
  call void @ossl_quic_channel_set_msg_callback(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %srv.addr, align 8
  %ch1 = getelementptr inbounds %struct.quic_tserver_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ch1, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %srv.addr, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %tls, align 8
  %10 = load ptr, ptr %f.addr, align 8
  call void @SSL_set_msg_callback(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %srv.addr, align 8
  %tls2 = getelementptr inbounds %struct.quic_tserver_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %tls2, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %12, i32 noundef 16, i64 noundef 0, ptr noundef %13)
  ret void
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_new_ticket(ptr noundef %srv) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %tls, align 8
  %call = call i32 @SSL_new_session_ticket(ptr noundef %1)
  ret i32 %call
}

declare i32 @SSL_new_session_ticket(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_max_early_data(ptr noundef %srv, i32 noundef %max_early_data) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %max_early_data.addr = alloca i32, align 4
  store ptr %srv, ptr %srv.addr, align 8
  store i32 %max_early_data, ptr %max_early_data.addr, align 4
  %0 = load ptr, ptr %srv.addr, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %tls, align 8
  %2 = load i32, ptr %max_early_data.addr, align 4
  %call = call i32 @SSL_set_max_early_data(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef %srv, ptr noundef %cb) #0 {
entry:
  %srv.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %srv, ptr %srv.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %srv.addr, align 8
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %tls, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  call void @SSL_set_psk_find_session_callback(ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @SSL_set_psk_find_session_callback(ptr noundef, ptr noundef) #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
