target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/statem/statem.c\00", align 1
@__func__.state_machine = private unnamed_addr constant [14 x i8] c"state_machine\00", align 1
@__func__.read_state_machine = private unnamed_addr constant [19 x i8] c"read_state_machine\00", align 1
@__func__.write_state_machine = private unnamed_addr constant [20 x i8] c"write_state_machine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_state(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %ssl.addr, align 8
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
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %10 = load i32, ptr %hand_state, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_in_init(ptr noundef %s) #0 {
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
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 7
  %10 = load i32, ptr %in_init, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_is_init_finished(ptr noundef %s) #0 {
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
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 7
  %10 = load i32, ptr %in_init, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %statem13 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem13, i32 0, i32 5
  %12 = load i32, ptr %hand_state, align 4
  %cmp14 = icmp eq i32 %12, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SSL_in_before(ptr noundef %s) #0 {
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
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %10 = load i32, ptr %hand_state, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %statem14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem14, i32 0, i32 0
  %12 = load i32, ptr %state, align 8
  %cmp15 = icmp eq i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_get_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_clear(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %statem1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem1, i32 0, i32 5
  store i32 0, ptr %hand_state, align 4
  %2 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %s.addr, align 8
  %statem2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 13
  %no_cert_verify = getelementptr inbounds %struct.ossl_statem_st, ptr %statem2, i32 0, i32 11
  store i32 0, ptr %no_cert_verify, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_init(ptr noundef %s, i32 noundef %init) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  %0 = load i32, ptr %init.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 7
  store i32 %0, ptr %in_init, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %3 = load ptr, ptr %rrlmethod, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 100
  %rrlmethod2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 3
  %5 = load ptr, ptr %rrlmethod2, align 8
  %set_in_init = getelementptr inbounds %struct.ossl_record_method_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %set_in_init, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %rlayer4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %rrlmethod5 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer4, i32 0, i32 3
  %8 = load ptr, ptr %rrlmethod5, align 8
  %set_in_init6 = getelementptr inbounds %struct.ossl_record_method_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %set_in_init6, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %rlayer7 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer7, i32 0, i32 5
  %11 = load ptr, ptr %rrl, align 8
  %12 = load i32, ptr %init.addr, align 4
  call void %9(ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_renegotiate(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %request_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 6
  store i32 21, ptr %request_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_send_fatal(ptr noundef %s, i32 noundef %al) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %al.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %al, ptr %al.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 7
  %1 = load i32, ptr %in_init, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %statem1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem1, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end6

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %s.addr, align 8
  %statem2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 13
  %state3 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem2, i32 0, i32 0
  store i32 1, ptr %state3, align 8
  %6 = load i32, ptr %al.addr, align 4
  %cmp4 = icmp ne i32 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %al.addr, align 4
  %call = call i32 @ssl3_send_alert(ptr noundef %7, i32 noundef 2, i32 noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_statem_fatal(ptr noundef %s, i32 noundef %al, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %al.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %al, ptr %al.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %reason.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %al.addr, align 4
  call void @ossl_statem_send_fatal(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_in_error(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 0
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_get_in_handshake(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %in_handshake = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 9
  %1 = load i32, ptr %in_handshake, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_handshake(ptr noundef %s, i32 noundef %inhand) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %inhand.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %inhand, ptr %inhand.addr, align 4
  %0 = load i32, ptr %inhand.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %in_handshake = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 9
  %2 = load i32, ptr %in_handshake, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %in_handshake, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %statem1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 13
  %in_handshake2 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem1, i32 0, i32 9
  %4 = load i32, ptr %in_handshake2, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %in_handshake2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_skip_early_data(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %1 = load i32, ptr %early_data, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %5 = load i32, ptr %hand_state, align 4
  %cmp1 = icmp ne i32 %5, 50
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 47
  %7 = load i32, ptr %hello_retry_request, align 8
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_check_finish_init(ptr noundef %s, i32 noundef %sending) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sending.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  %0 = load i32, ptr %sending.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  %cmp1 = icmp eq i32 %2, 51
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %statem2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 13
  %hand_state3 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem2, i32 0, i32 5
  %4 = load i32, ptr %hand_state3, align 4
  %cmp4 = icmp eq i32 %4, 50
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %early_data_state, align 8
  %cmp6 = icmp eq i32 %7, 3
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %s.addr, align 8
  %early_data_state8 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store i32 7, ptr %early_data_state8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  br label %if.end47

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.else37, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load i32, ptr %sending.addr, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %land.lhs.true, label %lor.lhs.false22

land.lhs.true:                                    ; preds = %if.then10
  %12 = load ptr, ptr %s.addr, align 8
  %statem12 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 13
  %hand_state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem12, i32 0, i32 5
  %13 = load i32, ptr %hand_state13, align 4
  %cmp14 = icmp eq i32 %13, 51
  br i1 %cmp14, label %land.lhs.true19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %statem16 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 13
  %hand_state17 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem16, i32 0, i32 5
  %15 = load i32, ptr %hand_state17, align 4
  %cmp18 = icmp eq i32 %15, 50
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false22

land.lhs.true19:                                  ; preds = %lor.lhs.false15, %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %early_data_state20 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %early_data_state20, align 8
  %cmp21 = icmp ne i32 %17, 4
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %lor.lhs.false15, %if.then10
  %18 = load i32, ptr %sending.addr, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end36, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %s.addr, align 8
  %statem25 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 13
  %hand_state26 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem25, i32 0, i32 5
  %20 = load i32, ptr %hand_state26, align 4
  %cmp27 = icmp eq i32 %20, 50
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true19
  %21 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %21, i32 noundef 1)
  %22 = load i32, ptr %sending.addr, align 4
  %tobool29 = icmp ne i32 %22, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.then28
  %23 = load ptr, ptr %s.addr, align 8
  %early_data_state31 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %early_data_state31, align 8
  %cmp32 = icmp eq i32 %24, 3
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  %25 = load ptr, ptr %s.addr, align 8
  %early_data_state34 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 14
  store i32 7, ptr %early_data_state34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true24, %lor.lhs.false22
  br label %if.end46

if.else37:                                        ; preds = %if.else
  %26 = load ptr, ptr %s.addr, align 8
  %early_data_state38 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %early_data_state38, align 8
  %cmp39 = icmp eq i32 %27, 12
  br i1 %cmp39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %if.else37
  %28 = load ptr, ptr %s.addr, align 8
  %statem41 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 13
  %hand_state42 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem41, i32 0, i32 5
  %29 = load i32, ptr %hand_state42, align 4
  %cmp43 = icmp eq i32 %29, 50
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true40
  %30 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %30, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true40, %if.else37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_hello_verify_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_set_in_init(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %s.addr, align 8
  %statem1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem1, i32 0, i32 5
  store i32 22, ptr %hand_state, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_connect(ptr noundef %s) #0 {
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @state_machine(ptr noundef %9, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @state_machine(ptr noundef %s, i32 noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ssret = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  %call = call ptr @__errno_location() #4
  store i32 0, ptr %call, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @get_callback(ptr noundef %4)
  store ptr %call2, ptr %cb, align 8
  %5 = load ptr, ptr %st, align 8
  %in_handshake = getelementptr inbounds %struct.ossl_statem_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %in_handshake, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %in_handshake, align 4
  %7 = load ptr, ptr %ssl, align 8
  %call3 = call i32 @SSL_in_init(ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ssl, align 8
  %call4 = call i32 @SSL_in_before(ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 2048
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %11 = load ptr, ptr %ssl, align 8
  %call8 = call i32 @SSL_clear(ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %12 = load ptr, ptr %st, align 8
  %state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %13, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %14 = load ptr, ptr %st, align 8
  %state16 = getelementptr inbounds %struct.ossl_statem_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %state16, align 8
  %cmp17 = icmp eq i32 %15, 4
  br i1 %cmp17, label %if.then18, label %if.end115

if.then18:                                        ; preds = %lor.lhs.false15, %if.end12
  %16 = load ptr, ptr %st, align 8
  %state19 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %state19, align 8
  %cmp20 = icmp eq i32 %17, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %18, i32 0, i32 5
  store i32 0, ptr %hand_state, align 4
  %19 = load ptr, ptr %st, align 8
  %request_state = getelementptr inbounds %struct.ossl_statem_st, ptr %19, i32 0, i32 6
  store i32 0, ptr %request_state, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  %20 = load i32, ptr %server.addr, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %server23 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 7
  store i32 %20, ptr %server23, align 8
  %22 = load ptr, ptr %cb, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %s.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %24 = load i64, ptr %finish_md_len, align 8
  %cmp27 = icmp eq i64 %24, 0
  br i1 %cmp27, label %if.then45, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %25 = load ptr, ptr %s.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %tmp30 = getelementptr inbounds %struct.anon, ptr %s329, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp30, i32 0, i32 3
  %26 = load i64, ptr %peer_finish_md_len, align 8
  %cmp31 = icmp eq i64 %26, 0
  br i1 %cmp31, label %if.then45, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %s.addr, align 8
  %ssl33 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl33, i32 0, i32 3
  %28 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %enc_flags, align 8
  %and34 = and i32 %30, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %lor.lhs.false32
  %31 = load ptr, ptr %s.addr, align 8
  %ssl37 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %method38 = getelementptr inbounds %struct.ssl_st, ptr %ssl37, i32 0, i32 3
  %32 = load ptr, ptr %method38, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %version, align 8
  %cmp39 = icmp sge i32 %33, 772
  br i1 %cmp39, label %land.lhs.true40, label %if.then45

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %34 = load ptr, ptr %s.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %method42 = getelementptr inbounds %struct.ssl_st, ptr %ssl41, i32 0, i32 3
  %35 = load ptr, ptr %method42, align 8
  %version43 = getelementptr inbounds %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %version43, align 8
  %cmp44 = icmp ne i32 %36, 65536
  br i1 %cmp44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true40, %land.lhs.true36, %lor.lhs.false32, %lor.lhs.false28, %if.then25
  %37 = load ptr, ptr %cb, align 8
  %38 = load ptr, ptr %ssl, align 8
  call void %37(ptr noundef %38, i32 noundef 16, i32 noundef 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end22
  %39 = load ptr, ptr %s.addr, align 8
  %ssl48 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %ssl48, i32 0, i32 3
  %40 = load ptr, ptr %method49, align 8
  %ssl3_enc50 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %ssl3_enc50, align 8
  %enc_flags51 = getelementptr inbounds %struct.ssl3_enc_method, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %enc_flags51, align 8
  %and52 = and i32 %42, 8
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end47
  %43 = load ptr, ptr %s.addr, align 8
  %version55 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %version55, align 8
  %and56 = and i32 %44, 65280
  %cmp57 = icmp ne i32 %and56, 65024
  br i1 %cmp57, label %land.lhs.true58, label %if.end65

land.lhs.true58:                                  ; preds = %if.then54
  %45 = load i32, ptr %server.addr, align 4
  %tobool59 = icmp ne i32 %45, 0
  br i1 %tobool59, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true58
  %46 = load ptr, ptr %s.addr, align 8
  %version61 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %version61, align 8
  %and62 = and i32 %47, 65280
  %cmp63 = icmp ne i32 %and62, 256
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false60, %land.lhs.true58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.state_machine)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end65:                                         ; preds = %lor.lhs.false60, %if.then54
  br label %if.end70

if.else:                                          ; preds = %if.end47
  %49 = load ptr, ptr %s.addr, align 8
  %version66 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %version66, align 8
  %shr = ashr i32 %50, 8
  %cmp67 = icmp ne i32 %shr, 3
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 419, ptr noundef @__func__.state_machine)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end69:                                         ; preds = %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end65
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %version71 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %version71, align 8
  %call72 = call i32 @ssl_security(ptr noundef %52, i32 noundef 9, i32 noundef 0, i32 noundef %54, ptr noundef null)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.state_machine)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end75:                                         ; preds = %if.end70
  %56 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %init_buf, align 8
  %cmp76 = icmp eq ptr %57, null
  br i1 %cmp76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end75
  %call78 = call ptr @BUF_MEM_new()
  store ptr %call78, ptr %buf, align 8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.state_machine)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end81:                                         ; preds = %if.then77
  %59 = load ptr, ptr %buf, align 8
  %call82 = call i64 @BUF_MEM_grow(ptr noundef %59, i64 noundef 16384)
  %tobool83 = icmp ne i64 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.state_machine)
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end85:                                         ; preds = %if.end81
  %61 = load ptr, ptr %buf, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %init_buf86 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 15
  store ptr %61, ptr %init_buf86, align 8
  store ptr null, ptr %buf, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end75
  %63 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %s388 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 20
  %change_cipher_spec = getelementptr inbounds %struct.anon, ptr %s388, i32 0, i32 5
  store i32 0, ptr %change_cipher_spec, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %call89 = call i32 @ssl_init_wbio_buffer(ptr noundef %65)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.state_machine)
  %66 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end92:                                         ; preds = %if.end87
  %67 = load ptr, ptr %ssl, align 8
  %call93 = call i32 @SSL_in_before(ptr noundef %67)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  %68 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 90
  %69 = load i32, ptr %renegotiate, align 8
  %tobool96 = icmp ne i32 %69, 0
  br i1 %tobool96, label %if.then97, label %if.end113

if.then97:                                        ; preds = %lor.lhs.false95, %if.end92
  %70 = load ptr, ptr %s.addr, align 8
  %call98 = call i32 @tls_setup_handshake(ptr noundef %70)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then97
  br label %end

if.end101:                                        ; preds = %if.then97
  %71 = load ptr, ptr %s.addr, align 8
  %s3102 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 20
  %tmp103 = getelementptr inbounds %struct.anon, ptr %s3102, i32 0, i32 14
  %finish_md_len104 = getelementptr inbounds %struct.anon.0, ptr %tmp103, i32 0, i32 1
  %72 = load i64, ptr %finish_md_len104, align 8
  %cmp105 = icmp eq i64 %72, 0
  br i1 %cmp105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end101
  %73 = load ptr, ptr %s.addr, align 8
  %s3107 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 20
  %tmp108 = getelementptr inbounds %struct.anon, ptr %s3107, i32 0, i32 14
  %peer_finish_md_len109 = getelementptr inbounds %struct.anon.0, ptr %tmp108, i32 0, i32 3
  %74 = load i64, ptr %peer_finish_md_len109, align 8
  %cmp110 = icmp eq i64 %74, 0
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false106, %if.end101
  %75 = load ptr, ptr %st, align 8
  %read_state_first_init = getelementptr inbounds %struct.ossl_statem_st, ptr %75, i32 0, i32 8
  store i32 1, ptr %read_state_first_init, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %lor.lhs.false106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %lor.lhs.false95
  %76 = load ptr, ptr %st, align 8
  %state114 = getelementptr inbounds %struct.ossl_statem_st, ptr %76, i32 0, i32 0
  store i32 3, ptr %state114, align 8
  %77 = load ptr, ptr %s.addr, align 8
  call void @init_write_state_machine(ptr noundef %77)
  br label %if.end115

if.end115:                                        ; preds = %if.end113, %lor.lhs.false15
  br label %while.cond

while.cond:                                       ; preds = %if.end154, %if.end115
  %78 = load ptr, ptr %st, align 8
  %state116 = getelementptr inbounds %struct.ossl_statem_st, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %state116, align 8
  %cmp117 = icmp ne i32 %79, 4
  br i1 %cmp117, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %80 = load ptr, ptr %st, align 8
  %state118 = getelementptr inbounds %struct.ossl_statem_st, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %state118, align 8
  %cmp119 = icmp eq i32 %81, 2
  br i1 %cmp119, label %if.then120, label %if.else127

if.then120:                                       ; preds = %while.body
  %82 = load ptr, ptr %s.addr, align 8
  %call121 = call i32 @read_state_machine(ptr noundef %82)
  store i32 %call121, ptr %ssret, align 4
  %83 = load i32, ptr %ssret, align 4
  %cmp122 = icmp eq i32 %83, 1
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.then120
  %84 = load ptr, ptr %st, align 8
  %state124 = getelementptr inbounds %struct.ossl_statem_st, ptr %84, i32 0, i32 0
  store i32 3, ptr %state124, align 8
  %85 = load ptr, ptr %s.addr, align 8
  call void @init_write_state_machine(ptr noundef %85)
  br label %if.end126

if.else125:                                       ; preds = %if.then120
  br label %end

if.end126:                                        ; preds = %if.then123
  br label %if.end154

if.else127:                                       ; preds = %while.body
  %86 = load ptr, ptr %st, align 8
  %state128 = getelementptr inbounds %struct.ossl_statem_st, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %state128, align 8
  %cmp129 = icmp eq i32 %87, 3
  br i1 %cmp129, label %if.then130, label %if.else142

if.then130:                                       ; preds = %if.else127
  %88 = load ptr, ptr %s.addr, align 8
  %call131 = call i32 @write_state_machine(ptr noundef %88)
  store i32 %call131, ptr %ssret, align 4
  %89 = load i32, ptr %ssret, align 4
  %cmp132 = icmp eq i32 %89, 1
  br i1 %cmp132, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then130
  %90 = load ptr, ptr %st, align 8
  %state134 = getelementptr inbounds %struct.ossl_statem_st, ptr %90, i32 0, i32 0
  store i32 2, ptr %state134, align 8
  %91 = load ptr, ptr %s.addr, align 8
  call void @init_read_state_machine(ptr noundef %91)
  br label %if.end141

if.else135:                                       ; preds = %if.then130
  %92 = load i32, ptr %ssret, align 4
  %cmp136 = icmp eq i32 %92, 2
  br i1 %cmp136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.else135
  %93 = load ptr, ptr %st, align 8
  %state138 = getelementptr inbounds %struct.ossl_statem_st, ptr %93, i32 0, i32 0
  store i32 4, ptr %state138, align 8
  br label %if.end140

if.else139:                                       ; preds = %if.else135
  br label %end

if.end140:                                        ; preds = %if.then137
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then133
  br label %if.end153

if.else142:                                       ; preds = %if.else127
  br label %do.body

do.body:                                          ; preds = %if.else142
  %94 = load ptr, ptr %s.addr, align 8
  %statem143 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem143, i32 0, i32 7
  %95 = load i32, ptr %in_init, align 4
  %tobool144 = icmp ne i32 %95, 0
  br i1 %tobool144, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %96 = load ptr, ptr %s.addr, align 8
  %statem145 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 13
  %state146 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem145, i32 0, i32 0
  %97 = load i32, ptr %state146, align 8
  %cmp147 = icmp eq i32 %97, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %98 = phi i1 [ false, %do.body ], [ %cmp147, %land.rhs ]
  %land.ext = zext i1 %98 to i32
  %cmp148 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp148, true
  %lnot149 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot149 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool150 = icmp ne i64 %conv, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.state_machine)
  %99 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.state_machine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  br label %end

if.end153:                                        ; preds = %if.end141
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end126
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end, %do.end, %if.else139, %if.else125, %if.then100, %if.then91, %if.then84, %if.then80, %if.then74, %if.then68, %if.then64
  %100 = load ptr, ptr %st, align 8
  %in_handshake155 = getelementptr inbounds %struct.ossl_statem_st, ptr %100, i32 0, i32 9
  %101 = load i32, ptr %in_handshake155, align 4
  %dec = add nsw i32 %101, -1
  store i32 %dec, ptr %in_handshake155, align 4
  %102 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %102)
  %103 = load ptr, ptr %cb, align 8
  %cmp156 = icmp ne ptr %103, null
  br i1 %cmp156, label %if.then158, label %if.end163

if.then158:                                       ; preds = %end
  %104 = load i32, ptr %server.addr, align 4
  %tobool159 = icmp ne i32 %104, 0
  br i1 %tobool159, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.then158
  %105 = load ptr, ptr %cb, align 8
  %106 = load ptr, ptr %ssl, align 8
  %107 = load i32, ptr %ret, align 4
  call void %105(ptr noundef %106, i32 noundef 8194, i32 noundef %107)
  br label %if.end162

if.else161:                                       ; preds = %if.then158
  %108 = load ptr, ptr %cb, align 8
  %109 = load ptr, ptr %ssl, align 8
  %110 = load i32, ptr %ret, align 4
  call void %108(ptr noundef %109, i32 noundef 4098, i32 noundef %110)
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %end
  %111 = load i32, ptr %ret, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end163, %if.then10, %if.then
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_accept(ptr noundef %s) #0 {
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %call = call i32 @state_machine(ptr noundef %9, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @statem_flush(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 5
  store i32 2, ptr %rwstate, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %wbio, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  %cmp = icmp sle i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %rwstate2 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 5
  store i32 1, ptr %rwstate2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_app_data_allowed(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %in_read_app_data = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 13
  %4 = load i32, ptr %in_read_app_data, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %total_renegotiations = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 11
  %6 = load i32, ptr %total_renegotiations, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %server, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %hand_state, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then6
  %11 = load ptr, ptr %st, align 8
  %hand_state9 = getelementptr inbounds %struct.ossl_statem_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %hand_state9, align 4
  %cmp10 = icmp eq i32 %12, 22
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %13 = load ptr, ptr %st, align 8
  %hand_state13 = getelementptr inbounds %struct.ossl_statem_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %hand_state13, align 4
  %cmp14 = icmp eq i32 %14, 13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_export_allowed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %previous_server_finished_len = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 18
  %1 = load i64, ptr %previous_server_finished_len, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %3 = load i32, ptr %hand_state, align 4
  %cmp1 = icmp ne i32 %3, 40
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_export_early_allowed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 30
  %1 = load i32, ptr %early_data, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 80
  %early_data2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 30
  %5 = load i32, ptr %early_data2, align 8
  %cmp3 = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @get_callback(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %info_callback, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %info_callback1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 59
  %5 = load ptr, ptr %info_callback1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sctx, align 8
  %info_callback2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %info_callback2, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %sctx, align 8
  %info_callback5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %info_callback5, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @SSL_clear(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @ssl_init_wbio_buffer(ptr noundef) #1

declare i32 @tls_setup_handshake(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_write_state_machine(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %write_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 1
  store i32 0, ptr %write_state, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_state_machine(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mt = alloca i32, align 4
  %len = alloca i64, align 8
  %transition = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %process_message = alloca ptr, align 8
  %post_process_message = alloca ptr, align 8
  %max_message_size = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %cb, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @get_callback(ptr noundef %2)
  store ptr %call, ptr %cb, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @ossl_statem_server_read_transition, ptr %transition, align 8
  store ptr @ossl_statem_server_process_message, ptr %process_message, align 8
  store ptr @ossl_statem_server_max_message_size, ptr %max_message_size, align 8
  store ptr @ossl_statem_server_post_process_message, ptr %post_process_message, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @ossl_statem_client_read_transition, ptr %transition, align 8
  store ptr @ossl_statem_client_process_message, ptr %process_message, align 8
  store ptr @ossl_statem_client_max_message_size, ptr %max_message_size, align 8
  store ptr @ossl_statem_client_post_process_message, ptr %post_process_message, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %st, align 8
  %read_state_first_init = getelementptr inbounds %struct.ossl_statem_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %read_state_first_init, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %first_packet = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 75
  store i32 1, ptr %first_packet, align 8
  %8 = load ptr, ptr %st, align 8
  %read_state_first_init4 = getelementptr inbounds %struct.ossl_statem_st, ptr %8, i32 0, i32 8
  store i32 0, ptr %read_state_first_init4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %while.body

while.body:                                       ; preds = %sw.epilog135, %if.end5
  %9 = load ptr, ptr %st, align 8
  %read_state = getelementptr inbounds %struct.ossl_statem_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %read_state, align 4
  switch i32 %10, label %sw.default134 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb93
  ]

sw.bb:                                            ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %12 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %enc_flags, align 8
  %and = and i32 %14, 8
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @dtls_get_message(ptr noundef %15, ptr noundef %mt)
  store i32 %call9, ptr %ret, align 4
  br label %if.end12

if.else10:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @tls_get_message_header(ptr noundef %16, ptr noundef %mt)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end12
  %18 = load ptr, ptr %cb, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %s.addr, align 8
  %server17 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %server17, align 8
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  %21 = load ptr, ptr %cb, align 8
  %22 = load ptr, ptr %ssl, align 8
  call void %21(ptr noundef %22, i32 noundef 8193, i32 noundef 1)
  br label %if.end21

if.else20:                                        ; preds = %if.then16
  %23 = load ptr, ptr %cb, align 8
  %24 = load ptr, ptr %ssl, align 8
  call void %23(ptr noundef %24, i32 noundef 4097, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %25 = load ptr, ptr %transition, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %mt, align 4
  %call23 = call i32 %25(ptr noundef %26, i32 noundef %27)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %28 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 4
  %29 = load i64, ptr %message_size, align 8
  %30 = load ptr, ptr %max_message_size, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %call27 = call i64 %30(ptr noundef %31)
  %cmp28 = icmp ugt i64 %29, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 648, ptr noundef @__func__.read_state_machine)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %33 = load ptr, ptr %s.addr, align 8
  %ssl31 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %method32 = getelementptr inbounds %struct.ssl_st, ptr %ssl31, i32 0, i32 3
  %34 = load ptr, ptr %method32, align 8
  %ssl3_enc33 = getelementptr inbounds %struct.ssl_method_st, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %ssl3_enc33, align 8
  %enc_flags34 = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %enc_flags34, align 8
  %and35 = and i32 %36, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %37 = load ptr, ptr %s.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %tmp38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 14
  %message_size39 = getelementptr inbounds %struct.anon.0, ptr %tmp38, i32 0, i32 4
  %38 = load i64, ptr %message_size39, align 8
  %cmp40 = icmp ugt i64 %38, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 14
  %message_size44 = getelementptr inbounds %struct.anon.0, ptr %tmp43, i32 0, i32 4
  %41 = load i64, ptr %message_size44, align 8
  %add = add i64 %41, 4
  %call45 = call i32 @grow_init_buf(ptr noundef %39, i64 noundef %add)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.read_state_machine)
  %42 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true41, %land.lhs.true, %if.end30
  %43 = load ptr, ptr %st, align 8
  %read_state49 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 3
  store i32 1, ptr %read_state49, align 4
  br label %sw.bb50

sw.bb50:                                          ; preds = %if.end48, %while.body
  %44 = load ptr, ptr %s.addr, align 8
  %ssl51 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %ssl51, i32 0, i32 3
  %45 = load ptr, ptr %method52, align 8
  %ssl3_enc53 = getelementptr inbounds %struct.ssl_method_st, ptr %45, i32 0, i32 28
  %46 = load ptr, ptr %ssl3_enc53, align 8
  %enc_flags54 = getelementptr inbounds %struct.ssl3_enc_method, ptr %46, i32 0, i32 10
  %47 = load i32, ptr %enc_flags54, align 8
  %and55 = and i32 %47, 8
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %sw.bb50
  %48 = load ptr, ptr %s.addr, align 8
  %call58 = call i32 @dtls_get_message_body(ptr noundef %48, ptr noundef %len)
  store i32 %call58, ptr %ret, align 4
  br label %if.end61

if.else59:                                        ; preds = %sw.bb50
  %49 = load ptr, ptr %s.addr, align 8
  %call60 = call i32 @tls_get_message_body(ptr noundef %49, ptr noundef %len)
  store i32 %call60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  %50 = load i32, ptr %ret, align 4
  %cmp62 = icmp eq i32 %50, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end61
  %51 = load ptr, ptr %s.addr, align 8
  %first_packet65 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 75
  store i32 0, ptr %first_packet65, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %init_msg, align 8
  %54 = load i64, ptr %len, align 8
  %call66 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %53, i64 noundef %54)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 681, ptr noundef @__func__.read_state_machine)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end64
  %56 = load ptr, ptr %process_message, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 %56(ptr noundef %57, ptr noundef %pkt)
  store i32 %call70, ptr %ret, align 4
  %58 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  %59 = load i32, ptr %ret, align 4
  switch i32 %59, label %sw.default [
    i32 0, label %sw.bb71
    i32 1, label %sw.bb81
    i32 2, label %sw.bb90
  ]

sw.bb71:                                          ; preds = %if.end69
  br label %do.body

do.body:                                          ; preds = %sw.bb71
  %60 = load ptr, ptr %s.addr, align 8
  %statem72 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem72, i32 0, i32 7
  %61 = load i32, ptr %in_init, align 4
  %tobool73 = icmp ne i32 %61, 0
  br i1 %tobool73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %62 = load ptr, ptr %s.addr, align 8
  %statem74 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem74, i32 0, i32 0
  %63 = load i32, ptr %state, align 8
  %cmp75 = icmp eq i32 %63, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %64 = phi i1 [ false, %do.body ], [ %cmp75, %land.rhs ]
  %land.ext = zext i1 %64 to i32
  %cmp76 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp76, true
  %lnot77 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot77 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool78 = icmp ne i64 %conv, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 691, ptr noundef @__func__.read_state_machine)
  %65 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb81:                                          ; preds = %if.end69
  %66 = load ptr, ptr %s.addr, align 8
  %ssl82 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %method83 = getelementptr inbounds %struct.ssl_st, ptr %ssl82, i32 0, i32 3
  %67 = load ptr, ptr %method83, align 8
  %ssl3_enc84 = getelementptr inbounds %struct.ssl_method_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %ssl3_enc84, align 8
  %enc_flags85 = getelementptr inbounds %struct.ssl3_enc_method, ptr %68, i32 0, i32 10
  %69 = load i32, ptr %enc_flags85, align 8
  %and86 = and i32 %69, 8
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb81
  %70 = load ptr, ptr %s.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %70)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %sw.bb81
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb90:                                          ; preds = %if.end69
  %71 = load ptr, ptr %st, align 8
  %read_state91 = getelementptr inbounds %struct.ossl_statem_st, ptr %71, i32 0, i32 3
  store i32 2, ptr %read_state91, align 4
  %72 = load ptr, ptr %st, align 8
  %read_state_work = getelementptr inbounds %struct.ossl_statem_st, ptr %72, i32 0, i32 4
  store i32 3, ptr %read_state_work, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  %73 = load ptr, ptr %st, align 8
  %read_state92 = getelementptr inbounds %struct.ossl_statem_st, ptr %73, i32 0, i32 3
  store i32 0, ptr %read_state92, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb90
  br label %sw.epilog135

sw.bb93:                                          ; preds = %while.body
  %74 = load ptr, ptr %post_process_message, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load ptr, ptr %st, align 8
  %read_state_work94 = getelementptr inbounds %struct.ossl_statem_st, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %read_state_work94, align 8
  %call95 = call i32 %74(ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %st, align 8
  %read_state_work96 = getelementptr inbounds %struct.ossl_statem_st, ptr %78, i32 0, i32 4
  store i32 %call95, ptr %read_state_work96, align 8
  %79 = load ptr, ptr %st, align 8
  %read_state_work97 = getelementptr inbounds %struct.ossl_statem_st, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %read_state_work97, align 8
  switch i32 %80, label %sw.epilog133 [
    i32 0, label %sw.bb98
    i32 3, label %sw.bb121
    i32 4, label %sw.bb121
    i32 5, label %sw.bb121
    i32 2, label %sw.bb122
    i32 1, label %sw.bb124
  ]

sw.bb98:                                          ; preds = %sw.bb93
  br label %do.body99

do.body99:                                        ; preds = %sw.bb98
  %81 = load ptr, ptr %s.addr, align 8
  %statem100 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 13
  %in_init101 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem100, i32 0, i32 7
  %82 = load i32, ptr %in_init101, align 4
  %tobool102 = icmp ne i32 %82, 0
  br i1 %tobool102, label %land.rhs103, label %land.end108

land.rhs103:                                      ; preds = %do.body99
  %83 = load ptr, ptr %s.addr, align 8
  %statem104 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 13
  %state105 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem104, i32 0, i32 0
  %84 = load i32, ptr %state105, align 8
  %cmp106 = icmp eq i32 %84, 1
  br label %land.end108

land.end108:                                      ; preds = %land.rhs103, %do.body99
  %85 = phi i1 [ false, %do.body99 ], [ %cmp106, %land.rhs103 ]
  %land.ext109 = zext i1 %85 to i32
  %cmp110 = icmp ne i32 %land.ext109, 0
  %lnot112 = xor i1 %cmp110, true
  %lnot114 = xor i1 %lnot112, true
  %lnot.ext115 = zext i1 %lnot114 to i32
  %conv116 = sext i32 %lnot.ext115 to i64
  %tobool117 = icmp ne i64 %conv116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.end108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 715, ptr noundef @__func__.read_state_machine)
  %86 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %86, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.end108
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %sw.bb121

sw.bb121:                                         ; preds = %do.end120, %sw.bb93, %sw.bb93, %sw.bb93
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb122:                                         ; preds = %sw.bb93
  %87 = load ptr, ptr %st, align 8
  %read_state123 = getelementptr inbounds %struct.ossl_statem_st, ptr %87, i32 0, i32 3
  store i32 0, ptr %read_state123, align 4
  br label %sw.epilog133

sw.bb124:                                         ; preds = %sw.bb93
  %88 = load ptr, ptr %s.addr, align 8
  %ssl125 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 0
  %method126 = getelementptr inbounds %struct.ssl_st, ptr %ssl125, i32 0, i32 3
  %89 = load ptr, ptr %method126, align 8
  %ssl3_enc127 = getelementptr inbounds %struct.ssl_method_st, ptr %89, i32 0, i32 28
  %90 = load ptr, ptr %ssl3_enc127, align 8
  %enc_flags128 = getelementptr inbounds %struct.ssl3_enc_method, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %enc_flags128, align 8
  %and129 = and i32 %91, 8
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %sw.bb124
  %92 = load ptr, ptr %s.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %92)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %sw.bb124
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog133:                                     ; preds = %sw.bb122, %sw.bb93
  br label %sw.epilog135

sw.default134:                                    ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 736, ptr noundef @__func__.read_state_machine)
  %93 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog135:                                     ; preds = %sw.epilog133, %sw.epilog
  br label %while.body

return:                                           ; preds = %sw.default134, %if.end132, %sw.bb121, %if.end89, %do.end, %if.then68, %if.then63, %if.then47, %if.then29, %if.then25, %if.then13
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @write_state_machine(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ret = alloca i32, align 4
  %transition = alloca ptr, align 8
  %pre_work = alloca ptr, align 8
  %post_work = alloca ptr, align 8
  %get_construct_message_f = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %confunc = alloca ptr, align 8
  %mt = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %ssl = alloca ptr, align 8
  %tmpret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  store ptr null, ptr %cb, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @get_callback(ptr noundef %2)
  store ptr %call, ptr %cb, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @ossl_statem_server_write_transition, ptr %transition, align 8
  store ptr @ossl_statem_server_pre_work, ptr %pre_work, align 8
  store ptr @ossl_statem_server_post_work, ptr %post_work, align 8
  store ptr @ossl_statem_server_construct_message, ptr %get_construct_message_f, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @ossl_statem_client_write_transition, ptr %transition, align 8
  store ptr @ossl_statem_client_pre_work, ptr %pre_work, align 8
  store ptr @ossl_statem_client_post_work, ptr %post_work, align 8
  store ptr @ossl_statem_client_construct_message, ptr %get_construct_message_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.body

while.body:                                       ; preds = %sw.epilog167, %if.end
  %5 = load ptr, ptr %st, align 8
  %write_state = getelementptr inbounds %struct.ossl_statem_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %write_state, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb120
    i32 3, label %sw.bb135
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr %cb, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %s.addr, align 8
  %server3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %server3, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then2
  %10 = load ptr, ptr %cb, align 8
  %11 = load ptr, ptr %ssl, align 8
  call void %10(ptr noundef %11, i32 noundef 8193, i32 noundef 1)
  br label %if.end7

if.else6:                                         ; preds = %if.then2
  %12 = load ptr, ptr %cb, align 8
  %13 = load ptr, ptr %ssl, align 8
  call void %12(ptr noundef %13, i32 noundef 4097, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %sw.bb
  %14 = load ptr, ptr %transition, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 %14(ptr noundef %15)
  switch i32 %call9, label %sw.epilog [
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 0, label %sw.bb13
  ]

sw.bb10:                                          ; preds = %if.end8
  %16 = load ptr, ptr %st, align 8
  %write_state11 = getelementptr inbounds %struct.ossl_statem_st, ptr %16, i32 0, i32 1
  store i32 1, ptr %write_state11, align 4
  %17 = load ptr, ptr %st, align 8
  %write_state_work = getelementptr inbounds %struct.ossl_statem_st, ptr %17, i32 0, i32 2
  store i32 3, ptr %write_state_work, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %sw.bb13
  %18 = load ptr, ptr %s.addr, align 8
  %statem14 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 13
  %in_init = getelementptr inbounds %struct.ossl_statem_st, ptr %statem14, i32 0, i32 7
  %19 = load i32, ptr %in_init, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %20 = load ptr, ptr %s.addr, align 8
  %statem16 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 13
  %state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem16, i32 0, i32 0
  %21 = load i32, ptr %state, align 8
  %cmp17 = icmp eq i32 %21, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %22 = phi i1 [ false, %do.body ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  %cmp18 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool20 = icmp ne i64 %conv, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.write_state_machine)
  %23 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %if.end8
  br label %sw.epilog167

sw.bb23:                                          ; preds = %while.body
  %24 = load ptr, ptr %pre_work, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %st, align 8
  %write_state_work24 = getelementptr inbounds %struct.ossl_statem_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %write_state_work24, align 8
  %call25 = call i32 %24(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %st, align 8
  %write_state_work26 = getelementptr inbounds %struct.ossl_statem_st, ptr %28, i32 0, i32 2
  store i32 %call25, ptr %write_state_work26, align 8
  switch i32 %call25, label %sw.epilog54 [
    i32 0, label %sw.bb27
    i32 3, label %sw.bb50
    i32 4, label %sw.bb50
    i32 5, label %sw.bb50
    i32 2, label %sw.bb51
    i32 1, label %sw.bb53
  ]

sw.bb27:                                          ; preds = %sw.bb23
  br label %do.body28

do.body28:                                        ; preds = %sw.bb27
  %29 = load ptr, ptr %s.addr, align 8
  %statem29 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 13
  %in_init30 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem29, i32 0, i32 7
  %30 = load i32, ptr %in_init30, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %land.rhs32, label %land.end37

land.rhs32:                                       ; preds = %do.body28
  %31 = load ptr, ptr %s.addr, align 8
  %statem33 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 13
  %state34 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem33, i32 0, i32 0
  %32 = load i32, ptr %state34, align 8
  %cmp35 = icmp eq i32 %32, 1
  br label %land.end37

land.end37:                                       ; preds = %land.rhs32, %do.body28
  %33 = phi i1 [ false, %do.body28 ], [ %cmp35, %land.rhs32 ]
  %land.ext38 = zext i1 %33 to i32
  %cmp39 = icmp ne i32 %land.ext38, 0
  %lnot41 = xor i1 %cmp39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 861, ptr noundef @__func__.write_state_machine)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.end37
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %sw.bb50

sw.bb50:                                          ; preds = %do.end49, %sw.bb23, %sw.bb23, %sw.bb23
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %sw.bb23
  %35 = load ptr, ptr %st, align 8
  %write_state52 = getelementptr inbounds %struct.ossl_statem_st, ptr %35, i32 0, i32 1
  store i32 2, ptr %write_state52, align 4
  br label %sw.epilog54

sw.bb53:                                          ; preds = %sw.bb23
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog54:                                      ; preds = %sw.bb51, %sw.bb23
  %36 = load ptr, ptr %get_construct_message_f, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %call55 = call i32 %36(ptr noundef %37, ptr noundef %confunc, ptr noundef %mt)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.epilog54
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.epilog54
  %38 = load i32, ptr %mt, align 4
  %cmp59 = icmp eq i32 %38, -1
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %39 = load ptr, ptr %st, align 8
  %write_state62 = getelementptr inbounds %struct.ossl_statem_st, ptr %39, i32 0, i32 1
  store i32 3, ptr %write_state62, align 4
  %40 = load ptr, ptr %st, align 8
  %write_state_work63 = getelementptr inbounds %struct.ossl_statem_st, ptr %40, i32 0, i32 2
  store i32 3, ptr %write_state_work63, align 8
  br label %sw.epilog167

if.end64:                                         ; preds = %if.end58
  %41 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %init_buf, align 8
  %call65 = call i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %42)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %if.end64
  %43 = load ptr, ptr %s.addr, align 8
  %ssl67 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl67, i32 0, i32 3
  %44 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %set_handshake_header, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %mt, align 4
  %call68 = call i32 %46(ptr noundef %47, ptr noundef %pkt, i32 noundef %48)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false, %if.end64
  call void @WPACKET_cleanup(ptr noundef %pkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.write_state_machine)
  %49 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %lor.lhs.false
  %50 = load ptr, ptr %confunc, align 8
  %cmp72 = icmp ne ptr %50, null
  br i1 %cmp72, label %if.then74, label %if.end109

if.then74:                                        ; preds = %if.end71
  %51 = load ptr, ptr %confunc, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %call75 = call i32 %51(ptr noundef %52, ptr noundef %pkt)
  store i32 %call75, ptr %tmpret, align 4
  %53 = load i32, ptr %tmpret, align 4
  %cmp76 = icmp eq i32 %53, 0
  br i1 %cmp76, label %if.then78, label %if.else101

if.then78:                                        ; preds = %if.then74
  call void @WPACKET_cleanup(ptr noundef %pkt)
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %54 = load ptr, ptr %s.addr, align 8
  %statem80 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 13
  %in_init81 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem80, i32 0, i32 7
  %55 = load i32, ptr %in_init81, align 4
  %tobool82 = icmp ne i32 %55, 0
  br i1 %tobool82, label %land.rhs83, label %land.end88

land.rhs83:                                       ; preds = %do.body79
  %56 = load ptr, ptr %s.addr, align 8
  %statem84 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 13
  %state85 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem84, i32 0, i32 0
  %57 = load i32, ptr %state85, align 8
  %cmp86 = icmp eq i32 %57, 1
  br label %land.end88

land.end88:                                       ; preds = %land.rhs83, %do.body79
  %58 = phi i1 [ false, %do.body79 ], [ %cmp86, %land.rhs83 ]
  %land.ext89 = zext i1 %58 to i32
  %cmp90 = icmp ne i32 %land.ext89, 0
  %lnot92 = xor i1 %cmp90, true
  %lnot94 = xor i1 %lnot92, true
  %lnot.ext95 = zext i1 %lnot94 to i32
  %conv96 = sext i32 %lnot.ext95 to i64
  %tobool97 = icmp ne i64 %conv96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.end88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 897, ptr noundef @__func__.write_state_machine)
  %59 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %land.end88
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  store i32 0, ptr %retval, align 4
  br label %return

if.else101:                                       ; preds = %if.then74
  %60 = load i32, ptr %tmpret, align 4
  %cmp102 = icmp eq i32 %60, 2
  br i1 %cmp102, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.else101
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %61 = load ptr, ptr %st, align 8
  %write_state105 = getelementptr inbounds %struct.ossl_statem_st, ptr %61, i32 0, i32 1
  store i32 3, ptr %write_state105, align 4
  %62 = load ptr, ptr %st, align 8
  %write_state_work106 = getelementptr inbounds %struct.ossl_statem_st, ptr %62, i32 0, i32 2
  store i32 3, ptr %write_state_work106, align 8
  br label %sw.epilog167

if.end107:                                        ; preds = %if.else101
  br label %if.end108

if.end108:                                        ; preds = %if.end107
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end71
  %63 = load ptr, ptr %s.addr, align 8
  %ssl110 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 0
  %method111 = getelementptr inbounds %struct.ssl_st, ptr %ssl110, i32 0, i32 3
  %64 = load ptr, ptr %method111, align 8
  %ssl3_enc112 = getelementptr inbounds %struct.ssl_method_st, ptr %64, i32 0, i32 28
  %65 = load ptr, ptr %ssl3_enc112, align 8
  %close_construct_packet = getelementptr inbounds %struct.ssl3_enc_method, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %close_construct_packet, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load i32, ptr %mt, align 4
  %call113 = call i32 %66(ptr noundef %67, ptr noundef %pkt, i32 noundef %68)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then118

lor.lhs.false115:                                 ; preds = %if.end109
  %call116 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false115, %if.end109
  call void @WPACKET_cleanup(ptr noundef %pkt)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.write_state_machine)
  %69 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %lor.lhs.false115
  br label %sw.bb120

sw.bb120:                                         ; preds = %if.end119, %while.body
  %70 = load ptr, ptr %s.addr, align 8
  %ssl121 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %method122 = getelementptr inbounds %struct.ssl_st, ptr %ssl121, i32 0, i32 3
  %71 = load ptr, ptr %method122, align 8
  %ssl3_enc123 = getelementptr inbounds %struct.ssl_method_st, ptr %71, i32 0, i32 28
  %72 = load ptr, ptr %ssl3_enc123, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %72, i32 0, i32 10
  %73 = load i32, ptr %enc_flags, align 8
  %and = and i32 %73, 8
  %tobool124 = icmp ne i32 %and, 0
  br i1 %tobool124, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %sw.bb120
  %74 = load ptr, ptr %st, align 8
  %use_timer = getelementptr inbounds %struct.ossl_statem_st, ptr %74, i32 0, i32 12
  %75 = load i32, ptr %use_timer, align 8
  %tobool125 = icmp ne i32 %75, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %s.addr, align 8
  call void @dtls1_start_timer(ptr noundef %76)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true, %sw.bb120
  %77 = load ptr, ptr %s.addr, align 8
  %call128 = call i32 @statem_do_write(ptr noundef %77)
  store i32 %call128, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp129 = icmp sle i32 %78, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end127
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end127
  %79 = load ptr, ptr %st, align 8
  %write_state133 = getelementptr inbounds %struct.ossl_statem_st, ptr %79, i32 0, i32 1
  store i32 3, ptr %write_state133, align 4
  %80 = load ptr, ptr %st, align 8
  %write_state_work134 = getelementptr inbounds %struct.ossl_statem_st, ptr %80, i32 0, i32 2
  store i32 3, ptr %write_state_work134, align 8
  br label %sw.bb135

sw.bb135:                                         ; preds = %if.end132, %while.body
  %81 = load ptr, ptr %post_work, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %st, align 8
  %write_state_work136 = getelementptr inbounds %struct.ossl_statem_st, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %write_state_work136, align 8
  %call137 = call i32 %81(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %st, align 8
  %write_state_work138 = getelementptr inbounds %struct.ossl_statem_st, ptr %85, i32 0, i32 2
  store i32 %call137, ptr %write_state_work138, align 8
  switch i32 %call137, label %sw.epilog166 [
    i32 0, label %sw.bb139
    i32 3, label %sw.bb162
    i32 4, label %sw.bb162
    i32 5, label %sw.bb162
    i32 2, label %sw.bb163
    i32 1, label %sw.bb165
  ]

sw.bb139:                                         ; preds = %sw.bb135
  br label %do.body140

do.body140:                                       ; preds = %sw.bb139
  %86 = load ptr, ptr %s.addr, align 8
  %statem141 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 13
  %in_init142 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem141, i32 0, i32 7
  %87 = load i32, ptr %in_init142, align 4
  %tobool143 = icmp ne i32 %87, 0
  br i1 %tobool143, label %land.rhs144, label %land.end149

land.rhs144:                                      ; preds = %do.body140
  %88 = load ptr, ptr %s.addr, align 8
  %statem145 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 13
  %state146 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem145, i32 0, i32 0
  %89 = load i32, ptr %state146, align 8
  %cmp147 = icmp eq i32 %89, 1
  br label %land.end149

land.end149:                                      ; preds = %land.rhs144, %do.body140
  %90 = phi i1 [ false, %do.body140 ], [ %cmp147, %land.rhs144 ]
  %land.ext150 = zext i1 %90 to i32
  %cmp151 = icmp ne i32 %land.ext150, 0
  %lnot153 = xor i1 %cmp151, true
  %lnot155 = xor i1 %lnot153, true
  %lnot.ext156 = zext i1 %lnot155 to i32
  %conv157 = sext i32 %lnot.ext156 to i64
  %tobool158 = icmp ne i64 %conv157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %land.end149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 934, ptr noundef @__func__.write_state_machine)
  %91 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %land.end149
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  br label %sw.bb162

sw.bb162:                                         ; preds = %do.end161, %sw.bb135, %sw.bb135, %sw.bb135
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb163:                                         ; preds = %sw.bb135
  %92 = load ptr, ptr %st, align 8
  %write_state164 = getelementptr inbounds %struct.ossl_statem_st, ptr %92, i32 0, i32 1
  store i32 0, ptr %write_state164, align 4
  br label %sw.epilog166

sw.bb165:                                         ; preds = %sw.bb135
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog166:                                     ; preds = %sw.bb163, %sw.bb135
  br label %sw.epilog167

sw.default:                                       ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 951, ptr noundef @__func__.write_state_machine)
  %93 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog167:                                     ; preds = %sw.epilog166, %if.then104, %if.then61, %sw.epilog
  br label %while.body

return:                                           ; preds = %sw.default, %sw.bb165, %sw.bb162, %if.then131, %if.then118, %do.end100, %if.then70, %if.then57, %sw.bb53, %sw.bb50, %do.end, %sw.bb12
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @init_read_state_machine(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %read_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 3
  store i32 0, ptr %read_state, align 4
  ret void
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @ossl_statem_server_read_transition(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_server_process_message(ptr noundef, ptr noundef) #1

declare i64 @ossl_statem_server_max_message_size(ptr noundef) #1

declare i32 @ossl_statem_server_post_process_message(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_client_read_transition(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_client_process_message(ptr noundef, ptr noundef) #1

declare i64 @ossl_statem_client_max_message_size(ptr noundef) #1

declare i32 @ossl_statem_client_post_process_message(ptr noundef, i32 noundef) #1

declare i32 @dtls_get_message(ptr noundef, ptr noundef) #1

declare i32 @tls_get_message_header(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grow_init_buf(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %msg_offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %init_msg, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %msg_offset, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %init_buf1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %init_buf1, align 8
  %7 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %7 to i32
  %conv2 = sext i32 %conv to i64
  %call = call i64 @BUF_MEM_grow_clean(ptr noundef %6, i64 noundef %conv2)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %msg_offset, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %init_buf6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %init_buf6, align 8
  %data7 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data7, align 8
  %13 = load i64, ptr %msg_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %s.addr, align 8
  %init_msg8 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 16
  store ptr %add.ptr, ptr %init_msg8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @dtls_get_message_body(ptr noundef, ptr noundef) #1

declare i32 @tls_get_message_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @dtls1_stop_timer(ptr noundef) #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @ossl_statem_server_write_transition(ptr noundef) #1

declare i32 @ossl_statem_server_pre_work(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_server_post_work(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_server_construct_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_statem_client_write_transition(ptr noundef) #1

declare i32 @ossl_statem_client_pre_work(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_client_post_work(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_client_construct_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @dtls1_start_timer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @statem_do_write(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %hand_state, align 4
  %cmp = icmp eq i32 %2, 18
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %hand_state1 = getelementptr inbounds %struct.ossl_statem_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %hand_state1, align 4
  %cmp2 = icmp eq i32 %4, 39
  br i1 %cmp2, label %if.then, label %if.else5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_do_write(ptr noundef %9, i8 noundef zeroext 20)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @ssl3_do_write(ptr noundef %10, i8 noundef zeroext 20)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %12 = load ptr, ptr %method7, align 8
  %ssl3_enc8 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %ssl3_enc8, align 8
  %do_write = getelementptr inbounds %struct.ssl3_enc_method, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %do_write, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 %14(ptr noundef %15)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.else, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) #1

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
