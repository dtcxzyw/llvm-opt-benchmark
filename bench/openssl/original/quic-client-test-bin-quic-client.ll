target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }

@idx = internal global i32 0, align 4
@fake_now = internal global %struct.OSSL_TIME zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08ossltest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %comp_methods = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %call1 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %call2 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  %call3 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call3, ptr @idx, align 4
  %call4 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %call4, ptr %comp_methods, align 8
  %0 = load ptr, ptr %comp_methods, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %comp_methods, align 8
  %call5 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %1)
  call void @OPENSSL_sk_sort(ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @SSL_COMP_get_compression_methods() #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %client = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %allstreams = alloca [4 x ptr], align 16
  %i = alloca i64, align 8
  %thisstream = alloca i64, align 8
  %numstreams = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %peer_addr = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %tv = alloca %struct.timeval, align 8
  %state = alloca i32, align 4
  %tmp = alloca [1024 x i8], align 16
  %writelen = alloca i32, align 4
  %tmp9 = alloca %struct.OSSL_TIME, align 8
  %size = alloca i64, align 8
  %nxtpktms = alloca i64, align 8
  %nxtpkt = alloca %struct.OSSL_TIME, align 8
  %nxttimeout = alloca %struct.OSSL_TIME, align 8
  %isinf = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp95 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp177 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp178 = alloca %struct.OSSL_TIME, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %client, align 8
  store ptr null, ptr %stream, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %allstreams, i8 0, i64 32, i1 false)
  store i64 0, ptr %thisstream, align 8
  store i64 1, ptr %numstreams, align 8
  store ptr null, ptr %peer_addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ina, i8 0, i64 4, i1 false)
  store i32 0, ptr %state, align 4
  store i32 0, ptr %writelen, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @OSSL_QUIC_client_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @SSL_new(ptr noundef %2)
  store ptr %call5, ptr %client, align 8
  %3 = load ptr, ptr %client, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %call10 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %tmp9, i64 8, i1 false)
  %4 = load ptr, ptr %client, align 8
  %call11 = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %4, ptr noundef @fake_now_cb, ptr noundef null)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %end

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @BIO_ADDR_new()
  store ptr %call14, ptr %peer_addr, align 8
  %5 = load ptr, ptr %peer_addr, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %end

if.end17:                                         ; preds = %if.end13
  %call18 = call i32 @htonl(i32 noundef 2130706433) #6
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ina, i32 0, i32 0
  store i32 %call18, ptr %s_addr, align 4
  %6 = load ptr, ptr %peer_addr, align 8
  %call19 = call zeroext i16 @htons(i16 noundef zeroext 4433) #6
  %call20 = call i32 @BIO_ADDR_rawmake(ptr noundef %6, i32 noundef 2, ptr noundef %ina, i64 noundef 4, i16 noundef zeroext %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %end

if.end23:                                         ; preds = %if.end17
  %7 = load ptr, ptr %client, align 8
  %call24 = call i64 @SSL_ctrl(ptr noundef %7, i32 noundef 55, i64 noundef 0, ptr noundef @.str)
  %call25 = call ptr @BIO_s_dgram_mem()
  %call26 = call ptr @BIO_new(ptr noundef %call25)
  store ptr %call26, ptr %in, align 8
  %8 = load ptr, ptr %in, align 8
  %cmp27 = icmp eq ptr %8, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %end

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr @BIO_s_dgram_mem()
  %call31 = call ptr @BIO_new(ptr noundef %call30)
  store ptr %call31, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %10 = load ptr, ptr %in, align 8
  %call34 = call i32 @BIO_free(ptr noundef %10)
  br label %end

if.end35:                                         ; preds = %if.end29
  %11 = load ptr, ptr %out, align 8
  %call36 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %conv = trunc i64 %call36 to i32
  %tobool37 = icmp ne i32 %conv, 0
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  %12 = load ptr, ptr %in, align 8
  %call39 = call i32 @BIO_free(ptr noundef %12)
  %13 = load ptr, ptr %out, align 8
  %call40 = call i32 @BIO_free(ptr noundef %13)
  br label %end

if.end41:                                         ; preds = %if.end35
  %14 = load ptr, ptr %client, align 8
  %15 = load ptr, ptr %in, align 8
  %16 = load ptr, ptr %out, align 8
  call void @SSL_set_bio(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %client, align 8
  %call42 = call i32 @SSL_set_alpn_protos(ptr noundef %17, ptr noundef @.str.1, i32 noundef 9)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %end

if.end46:                                         ; preds = %if.end41
  %18 = load ptr, ptr %client, align 8
  %19 = load ptr, ptr %peer_addr, align 8
  %call47 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %18, ptr noundef %19)
  %cmp48 = icmp ne i32 %call47, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %end

if.end51:                                         ; preds = %if.end46
  %20 = load ptr, ptr %client, align 8
  call void @SSL_set_connect_state(ptr noundef %20)
  %21 = load ptr, ptr %client, align 8
  %call52 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %21, i32 noundef 1, i64 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %end

if.end55:                                         ; preds = %if.end51
  %22 = load ptr, ptr %client, align 8
  store ptr %22, ptr %stream, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 0
  store ptr %22, ptr %arrayidx, align 16
  br label %for.cond

for.cond:                                         ; preds = %if.end217, %if.end55
  store i64 0, ptr %nxtpktms, align 8
  %call56 = call i64 @ossl_time_zero()
  %coerce.dive57 = getelementptr inbounds %struct.OSSL_TIME, ptr %nxtpkt, i32 0, i32 0
  store i64 %call56, ptr %coerce.dive57, align 8
  store i32 0, ptr %ret, align 4
  %23 = load i64, ptr %len.addr, align 8
  %cmp58 = icmp uge i64 %23, 2
  br i1 %cmp58, label %if.then60, label %if.end103

if.then60:                                        ; preds = %for.cond
  %24 = load i64, ptr %len.addr, align 8
  %cmp61 = icmp uge i64 %24, 5
  br i1 %cmp61, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then60
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %26 to i32
  %cmp65 = icmp eq i32 %conv64, 255
  br i1 %cmp65, label %land.lhs.true67, label %if.end89

land.lhs.true67:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %28 to i32
  %cmp70 = icmp eq i32 %conv69, 255
  br i1 %cmp70, label %if.then72, label %if.end89

if.then72:                                        ; preds = %land.lhs.true67
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %30 to i32
  switch i32 %conv74, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.then72
  %31 = load i32, ptr %state, align 4
  %cmp75 = icmp eq i32 %31, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb
  store i32 3, ptr %state, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %sw.bb
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.then72
  %32 = load i32, ptr %state, align 4
  %cmp80 = icmp eq i32 %32, 1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %sw.bb79
  store i32 4, ptr %state, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %sw.bb79
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then72
  %33 = load i32, ptr %state, align 4
  %cmp85 = icmp eq i32 %33, 1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb84
  store i32 5, ptr %state, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %sw.bb84
  br label %sw.epilog

sw.default:                                       ; preds = %if.then72
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end88, %if.end83, %if.end78
  %34 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %34, 3
  store i64 %sub, ptr %len.addr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog, %land.lhs.true67, %land.lhs.true, %if.then60
  %36 = load ptr, ptr %buf.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %37 to i32
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %39 to i32
  %shl = shl i32 %conv93, 8
  %add = add nsw i32 %conv91, %shl
  %conv94 = sext i32 %add to i64
  store i64 %conv94, ptr %nxtpktms, align 8
  %40 = load i64, ptr %nxtpktms, align 8
  %mul = mul i64 %40, 1000000
  %call96 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive97 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call96, ptr %coerce.dive97, align 8
  %41 = load i64, ptr @fake_now, align 8
  %coerce.dive98 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %42 = load i64, ptr %coerce.dive98, align 8
  %call99 = call i64 @ossl_time_add(i64 %41, i64 %42)
  %coerce.dive100 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp95, i32 0, i32 0
  store i64 %call99, ptr %coerce.dive100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nxtpkt, ptr align 8 %tmp95, i64 8, i1 false)
  %43 = load i64, ptr %len.addr, align 8
  %sub101 = sub i64 %43, 2
  store i64 %sub101, ptr %len.addr, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr102, ptr %buf.addr, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end89, %for.cond
  br label %for.cond104

for.cond104:                                      ; preds = %if.end194, %if.end103
  %45 = load i32, ptr %state, align 4
  switch i32 %45, label %sw.epilog162 [
    i32 0, label %sw.bb105
    i32 1, label %sw.bb111
    i32 2, label %sw.bb117
    i32 3, label %sw.bb124
    i32 4, label %sw.bb138
    i32 5, label %sw.bb151
  ]

sw.bb105:                                         ; preds = %for.cond104
  %46 = load ptr, ptr %stream, align 8
  %call106 = call i32 @SSL_do_handshake(ptr noundef %46)
  store i32 %call106, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp107 = icmp eq i32 %47, 1
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb105
  store i32 1, ptr %state, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %sw.bb105
  br label %sw.epilog162

sw.bb111:                                         ; preds = %for.cond104
  %48 = load ptr, ptr %stream, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %call112 = call i32 @SSL_read(ptr noundef %48, ptr noundef %arraydecay, i32 noundef 1024)
  store i32 %call112, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp113 = icmp sgt i32 %49, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %sw.bb111
  store i32 2, ptr %state, align 4
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %writelen, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %sw.bb111
  br label %sw.epilog162

sw.bb117:                                         ; preds = %for.cond104
  %51 = load ptr, ptr %stream, align 8
  %arraydecay118 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %52 = load i32, ptr %writelen, align 4
  %call119 = call i32 @SSL_write(ptr noundef %51, ptr noundef %arraydecay118, i32 noundef %52)
  store i32 %call119, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp120 = icmp sgt i32 %53, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb117
  store i32 1, ptr %state, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %sw.bb117
  br label %sw.epilog162

sw.bb124:                                         ; preds = %for.cond104
  store i32 1, ptr %state, align 4
  store i32 1, ptr %ret, align 4
  %54 = load i64, ptr %numstreams, align 8
  %cmp125 = icmp eq i64 %54, 4
  br i1 %cmp125, label %if.then130, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb124
  %55 = load ptr, ptr %client, align 8
  %call127 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef %55)
  %cmp128 = icmp eq i64 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false, %sw.bb124
  br label %sw.epilog162

if.end131:                                        ; preds = %lor.lhs.false
  %56 = load i64, ptr %numstreams, align 8
  store i64 %56, ptr %thisstream, align 8
  %57 = load ptr, ptr %client, align 8
  %call132 = call ptr @SSL_accept_stream(ptr noundef %57, i64 noundef 0)
  %58 = load i64, ptr %numstreams, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %numstreams, align 8
  %arrayidx133 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %58
  store ptr %call132, ptr %arrayidx133, align 8
  store ptr %call132, ptr %stream, align 8
  %59 = load ptr, ptr %stream, align 8
  %cmp134 = icmp eq ptr %59, null
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end131
  br label %end

if.end137:                                        ; preds = %if.end131
  br label %sw.epilog162

sw.bb138:                                         ; preds = %for.cond104
  store i32 1, ptr %state, align 4
  store i32 1, ptr %ret, align 4
  %60 = load i64, ptr %numstreams, align 8
  %cmp139 = icmp eq i64 %60, 4
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %sw.bb138
  br label %sw.epilog162

if.end142:                                        ; preds = %sw.bb138
  %61 = load ptr, ptr %client, align 8
  %call143 = call ptr @SSL_new_stream(ptr noundef %61, i64 noundef 0)
  store ptr %call143, ptr %stream, align 8
  %62 = load ptr, ptr %stream, align 8
  %cmp144 = icmp eq ptr %62, null
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.end142
  %63 = load i64, ptr %thisstream, align 8
  %arrayidx147 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %63
  %64 = load ptr, ptr %arrayidx147, align 8
  store ptr %64, ptr %stream, align 8
  br label %sw.epilog162

if.end148:                                        ; preds = %if.end142
  %65 = load i64, ptr %numstreams, align 8
  store i64 %65, ptr %thisstream, align 8
  %66 = load ptr, ptr %stream, align 8
  %67 = load i64, ptr %numstreams, align 8
  %inc149 = add i64 %67, 1
  store i64 %inc149, ptr %numstreams, align 8
  %arrayidx150 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %67
  store ptr %66, ptr %arrayidx150, align 8
  br label %sw.epilog162

sw.bb151:                                         ; preds = %for.cond104
  store i32 1, ptr %state, align 4
  store i32 1, ptr %ret, align 4
  %68 = load i64, ptr %numstreams, align 8
  %cmp152 = icmp eq i64 %68, 1
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb151
  br label %sw.epilog162

if.end155:                                        ; preds = %sw.bb151
  %69 = load i64, ptr %thisstream, align 8
  %inc156 = add i64 %69, 1
  store i64 %inc156, ptr %thisstream, align 8
  %70 = load i64, ptr %numstreams, align 8
  %cmp157 = icmp eq i64 %inc156, %70
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end155
  store i64 0, ptr %thisstream, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end155
  %71 = load i64, ptr %thisstream, align 8
  %arrayidx161 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %71
  %72 = load ptr, ptr %arrayidx161, align 8
  store ptr %72, ptr %stream, align 8
  br label %sw.epilog162

sw.epilog162:                                     ; preds = %if.end160, %if.then154, %if.end148, %if.then146, %if.then141, %if.end137, %if.then130, %if.end123, %if.end116, %if.end110, %for.cond104
  %73 = load i32, ptr %ret, align 4
  %cmp163 = icmp sle i32 %73, 0
  br i1 %cmp163, label %if.then165, label %if.end170

if.then165:                                       ; preds = %sw.epilog162
  %74 = load ptr, ptr %stream, align 8
  %75 = load i32, ptr %ret, align 4
  %call166 = call i32 @SSL_get_error(ptr noundef %74, i32 noundef %75)
  switch i32 %call166, label %sw.default168 [
    i32 2, label %sw.bb167
    i32 3, label %sw.bb167
  ]

sw.bb167:                                         ; preds = %if.then165, %if.then165
  br label %sw.epilog169

sw.default168:                                    ; preds = %if.then165
  br label %end

sw.epilog169:                                     ; preds = %sw.bb167
  br label %if.end170

if.end170:                                        ; preds = %sw.epilog169, %sw.epilog162
  %76 = load ptr, ptr %client, align 8
  %call171 = call i32 @SSL_get_event_timeout(ptr noundef %76, ptr noundef %tv, ptr noundef %isinf)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end170
  br label %end

if.end174:                                        ; preds = %if.end170
  %77 = load i32, ptr %isinf, align 4
  %tobool175 = icmp ne i32 %77, 0
  br i1 %tobool175, label %if.then176, label %if.else

if.then176:                                       ; preds = %if.end174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %nxtpkt, i64 8, i1 false)
  br label %for.end

if.else:                                          ; preds = %if.end174
  %78 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %call179 = call i64 @ossl_time_from_timeval(i64 %79, i64 %81)
  %coerce.dive180 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp178, i32 0, i32 0
  store i64 %call179, ptr %coerce.dive180, align 8
  %82 = load i64, ptr @fake_now, align 8
  %coerce.dive181 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp178, i32 0, i32 0
  %83 = load i64, ptr %coerce.dive181, align 8
  %call182 = call i64 @ossl_time_add(i64 %82, i64 %83)
  %coerce.dive183 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp177, i32 0, i32 0
  store i64 %call182, ptr %coerce.dive183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nxttimeout, ptr align 8 %tmp177, i64 8, i1 false)
  %84 = load i64, ptr %len.addr, align 8
  %cmp184 = icmp ugt i64 %84, 3
  br i1 %cmp184, label %land.lhs.true186, label %if.end193

land.lhs.true186:                                 ; preds = %if.else
  %coerce.dive187 = getelementptr inbounds %struct.OSSL_TIME, ptr %nxttimeout, i32 0, i32 0
  %85 = load i64, ptr %coerce.dive187, align 8
  %coerce.dive188 = getelementptr inbounds %struct.OSSL_TIME, ptr %nxtpkt, i32 0, i32 0
  %86 = load i64, ptr %coerce.dive188, align 8
  %call189 = call i32 @ossl_time_compare(i64 %85, i64 %86)
  %cmp190 = icmp sge i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %nxtpkt, i64 8, i1 false)
  br label %for.end

if.end193:                                        ; preds = %land.lhs.true186, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %nxttimeout, i64 8, i1 false)
  br label %if.end194

if.end194:                                        ; preds = %if.end193
  br label %for.cond104

for.end:                                          ; preds = %if.then192, %if.then176
  %87 = load i64, ptr %len.addr, align 8
  %cmp195 = icmp ule i64 %87, 3
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %for.end
  br label %for.end222

if.end198:                                        ; preds = %for.end
  %88 = load ptr, ptr %buf.addr, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %88, i64 0
  %89 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %89 to i32
  %90 = load ptr, ptr %buf.addr, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %90, i64 1
  %91 = load i8, ptr %arrayidx201, align 1
  %conv202 = zext i8 %91 to i32
  %shl203 = shl i32 %conv202, 8
  %add204 = add nsw i32 %conv200, %shl203
  %conv205 = sext i32 %add204 to i64
  store i64 %conv205, ptr %size, align 8
  %92 = load i64, ptr %size, align 8
  %93 = load i64, ptr %len.addr, align 8
  %sub206 = sub i64 %93, 2
  %cmp207 = icmp ugt i64 %92, %sub206
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end198
  br label %for.end222

if.end210:                                        ; preds = %if.end198
  %94 = load i64, ptr %size, align 8
  %cmp211 = icmp ugt i64 %94, 0
  br i1 %cmp211, label %if.then213, label %if.end217

if.then213:                                       ; preds = %if.end210
  %95 = load ptr, ptr %in, align 8
  %96 = load ptr, ptr %buf.addr, align 8
  %add.ptr214 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i64, ptr %size, align 8
  %conv215 = trunc i64 %97 to i32
  %call216 = call i32 @BIO_write(ptr noundef %95, ptr noundef %add.ptr214, i32 noundef %conv215)
  br label %if.end217

if.end217:                                        ; preds = %if.then213, %if.end210
  %98 = load i64, ptr %size, align 8
  %add218 = add i64 %98, 2
  %99 = load i64, ptr %len.addr, align 8
  %sub219 = sub i64 %99, %add218
  store i64 %sub219, ptr %len.addr, align 8
  %100 = load i64, ptr %size, align 8
  %add220 = add i64 %100, 2
  %101 = load ptr, ptr %buf.addr, align 8
  %add.ptr221 = getelementptr inbounds i8, ptr %101, i64 %add220
  store ptr %add.ptr221, ptr %buf.addr, align 8
  br label %for.cond

for.end222:                                       ; preds = %if.then209, %if.then197
  br label %end

end:                                              ; preds = %for.end222, %if.then173, %sw.default168, %if.then136, %if.then54, %if.then50, %if.then45, %if.then38, %if.then33, %if.then28, %if.then22, %if.then16, %if.then12, %if.then7, %if.then3
  store i64 0, ptr %i, align 8
  br label %for.cond223

for.cond223:                                      ; preds = %for.inc, %end
  %102 = load i64, ptr %i, align 8
  %103 = load i64, ptr %numstreams, align 8
  %cmp224 = icmp ult i64 %102, %103
  br i1 %cmp224, label %for.body, label %for.end228

for.body:                                         ; preds = %for.cond223
  %104 = load i64, ptr %i, align 8
  %arrayidx226 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %104
  %105 = load ptr, ptr %arrayidx226, align 8
  call void @SSL_free(ptr noundef %105)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %106 = load i64, ptr %i, align 8
  %inc227 = add i64 %106, 1
  store i64 %inc227, ptr %i, align 8
  br label %for.cond223, !llvm.loop !5

for.end228:                                       ; preds = %for.cond223
  call void @ERR_clear_error()
  %107 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %107)
  %108 = load ptr, ptr %peer_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %108)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end228, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @fake_now, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare ptr @BIO_ADDR_new() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_dgram_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #1

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
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_get_accept_stream_queue_len(ptr noundef) #1

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul, %mul2
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %add, ptr %t3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
