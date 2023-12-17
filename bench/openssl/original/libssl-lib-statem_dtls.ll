target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
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
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_dtls.c\00", align 1
@__func__.dtls_construct_change_cipher_spec = private unnamed_addr constant [34 x i8] c"dtls_construct_change_cipher_spec\00", align 1
@__func__.dtls1_read_failed = private unnamed_addr constant [18 x i8] c"dtls1_read_failed\00", align 1
@__func__.dtls1_retransmit_message = private unnamed_addr constant [25 x i8] c"dtls1_retransmit_message\00", align 1
@__func__.dtls_get_reassembled_message = private unnamed_addr constant [29 x i8] c"dtls_get_reassembled_message\00", align 1
@bitmask_start_values = internal constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1
@bitmask_end_values = internal constant [8 x i8] c"\FF\01\03\07\0F\1F?\7F", align 1
@__func__.dtls1_preprocess_fragment = private unnamed_addr constant [26 x i8] c"dtls1_preprocess_fragment\00", align 1

; Function Attrs: nounwind uwtable
define void @dtls1_hm_fragment_free(ptr noundef %frag) #0 {
entry:
  %frag.addr = alloca ptr, align 8
  store ptr %frag, ptr %frag.addr, align 8
  %0 = load ptr, ptr %frag.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frag.addr, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fragment, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 98)
  %3 = load ptr, ptr %frag.addr, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reassembly, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 99)
  %5 = load ptr, ptr %frag.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 100)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_do_write(ptr noundef %s, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %written = alloca i64, align 8
  %curr_mtu = alloca i64, align 8
  %retry = alloca i32, align 4
  %len = alloca i64, align 8
  %frag_off = alloca i64, align 8
  %overhead = alloca i64, align 8
  %used_len = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %msg_hdr = alloca ptr, align 8
  %xlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 1, ptr %retry, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_query_mtu(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %mtu, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @dtls1_min_mtu(ptr noundef %5)
  %cmp = icmp ult i64 %4, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 18
  %7 = load i64, ptr %init_off, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end4
  %8 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 22
  br i1 %cmp6, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 17
  %10 = load i64, ptr %init_num, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %d19 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %d19, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 10
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr, i32 0, i32 1
  %13 = load i64, ptr %msg_len, align 8
  %add = add i64 %13, 12
  %cmp10 = icmp eq i64 %10, %add
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %lnot = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end4
  %14 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %15 = load ptr, ptr %wrlmethod, align 8
  %get_max_record_overhead = getelementptr inbounds %struct.ossl_record_method_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %get_max_record_overhead, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %rlayer20 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer20, i32 0, i32 6
  %18 = load ptr, ptr %wrl, align 8
  %call21 = call i64 %16(ptr noundef %18)
  store i64 %call21, ptr %overhead, align 8
  store i64 0, ptr %frag_off, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end251, %if.end19
  %20 = load ptr, ptr %s.addr, align 8
  %init_num22 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 17
  %21 = load i64, ptr %init_num22, align 8
  %cmp23 = icmp ugt i64 %21, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i8, ptr %type.addr, align 1
  %conv25 = zext i8 %22 to i32
  %cmp26 = icmp eq i32 %conv25, 22
  br i1 %cmp26, label %land.lhs.true28, label %if.end48

land.lhs.true28:                                  ; preds = %while.body
  %23 = load ptr, ptr %s.addr, align 8
  %init_off29 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 18
  %24 = load i64, ptr %init_off29, align 8
  %cmp30 = icmp ne i64 %24, 0
  br i1 %cmp30, label %if.then32, label %if.end48

if.then32:                                        ; preds = %land.lhs.true28
  %25 = load i64, ptr %frag_off, align 8
  %cmp33 = icmp ugt i64 %25, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  %26 = load ptr, ptr %s.addr, align 8
  %init_off36 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 18
  %27 = load i64, ptr %init_off36, align 8
  %cmp37 = icmp ule i64 %27, 12
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  %28 = load ptr, ptr %s.addr, align 8
  %init_off41 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 18
  %29 = load i64, ptr %init_off41, align 8
  %sub = sub i64 %29, 12
  store i64 %sub, ptr %init_off41, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %init_num42 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 17
  %31 = load i64, ptr %init_num42, align 8
  %add43 = add i64 %31, 12
  store i64 %add43, ptr %init_num42, align 8
  br label %if.end47

if.else:                                          ; preds = %if.then32
  %32 = load ptr, ptr %s.addr, align 8
  %d144 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 21
  %33 = load ptr, ptr %d144, align 8
  %w_msg_hdr45 = getelementptr inbounds %struct.dtls1_state_st, ptr %33, i32 0, i32 10
  %frag_off46 = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr45, i32 0, i32 3
  %34 = load i64, ptr %frag_off46, align 8
  store i64 %34, ptr %frag_off, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true28, %while.body
  %35 = load ptr, ptr %s.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %wbio, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 13, i64 noundef 0, ptr noundef null)
  %conv50 = trunc i64 %call49 to i32
  %conv51 = sext i32 %conv50 to i64
  %37 = load i64, ptr %overhead, align 8
  %add52 = add i64 %conv51, %37
  store i64 %add52, ptr %used_len, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %d153 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %d153, align 8
  %mtu54 = getelementptr inbounds %struct.dtls1_state_st, ptr %39, i32 0, i32 9
  %40 = load i64, ptr %mtu54, align 8
  %41 = load i64, ptr %used_len, align 8
  %cmp55 = icmp ugt i64 %40, %41
  br i1 %cmp55, label %if.then57, label %if.else61

if.then57:                                        ; preds = %if.end48
  %42 = load ptr, ptr %s.addr, align 8
  %d158 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 21
  %43 = load ptr, ptr %d158, align 8
  %mtu59 = getelementptr inbounds %struct.dtls1_state_st, ptr %43, i32 0, i32 9
  %44 = load i64, ptr %mtu59, align 8
  %45 = load i64, ptr %used_len, align 8
  %sub60 = sub i64 %44, %45
  store i64 %sub60, ptr %curr_mtu, align 8
  br label %if.end62

if.else61:                                        ; preds = %if.end48
  store i64 0, ptr %curr_mtu, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then57
  %46 = load i64, ptr %curr_mtu, align 8
  %cmp63 = icmp ule i64 %46, 12
  br i1 %cmp63, label %if.then65, label %if.end85

if.then65:                                        ; preds = %if.end62
  %47 = load ptr, ptr %s.addr, align 8
  %wbio66 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %wbio66, align 8
  %call67 = call i64 @BIO_ctrl(ptr noundef %48, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp69 = icmp sle i32 %49, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.then65
  %50 = load ptr, ptr %s.addr, align 8
  %rwstate72 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 5
  store i32 2, ptr %rwstate72, align 8
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then65
  %52 = load ptr, ptr %s.addr, align 8
  %d174 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 21
  %53 = load ptr, ptr %d174, align 8
  %mtu75 = getelementptr inbounds %struct.dtls1_state_st, ptr %53, i32 0, i32 9
  %54 = load i64, ptr %mtu75, align 8
  %55 = load i64, ptr %overhead, align 8
  %add76 = add i64 %55, 12
  %cmp77 = icmp ugt i64 %54, %add76
  br i1 %cmp77, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.end73
  %56 = load ptr, ptr %s.addr, align 8
  %d180 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 21
  %57 = load ptr, ptr %d180, align 8
  %mtu81 = getelementptr inbounds %struct.dtls1_state_st, ptr %57, i32 0, i32 9
  %58 = load i64, ptr %mtu81, align 8
  %59 = load i64, ptr %overhead, align 8
  %sub82 = sub i64 %58, %59
  store i64 %sub82, ptr %curr_mtu, align 8
  br label %if.end84

if.else83:                                        ; preds = %if.end73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end62
  %60 = load ptr, ptr %s.addr, align 8
  %init_num86 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 17
  %61 = load i64, ptr %init_num86, align 8
  %conv87 = trunc i64 %61 to i32
  %conv88 = zext i32 %conv87 to i64
  %62 = load i64, ptr %curr_mtu, align 8
  %cmp89 = icmp ugt i64 %conv88, %62
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.end85
  %63 = load i64, ptr %curr_mtu, align 8
  store i64 %63, ptr %len, align 8
  br label %if.end94

if.else92:                                        ; preds = %if.end85
  %64 = load ptr, ptr %s.addr, align 8
  %init_num93 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 17
  %65 = load i64, ptr %init_num93, align 8
  store i64 %65, ptr %len, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then91
  %66 = load i64, ptr %len, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %call95 = call i32 @ssl_get_max_send_fragment(ptr noundef %67)
  %conv96 = zext i32 %call95 to i64
  %cmp97 = icmp ugt i64 %66, %conv96
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end94
  %68 = load ptr, ptr %s.addr, align 8
  %call100 = call i32 @ssl_get_max_send_fragment(ptr noundef %68)
  %conv101 = zext i32 %call100 to i64
  store i64 %conv101, ptr %len, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end94
  %69 = load i8, ptr %type.addr, align 1
  %conv103 = zext i8 %69 to i32
  %cmp104 = icmp eq i32 %conv103, 22
  br i1 %cmp104, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.end102
  %70 = load i64, ptr %len, align 8
  %cmp107 = icmp ult i64 %70, 12
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then106
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then106
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load i64, ptr %frag_off, align 8
  %73 = load i64, ptr %len, align 8
  %sub111 = sub i64 %73, 12
  call void @dtls1_fix_message_header(ptr noundef %71, i64 noundef %72, i64 noundef %sub111)
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 15
  %76 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %data, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %init_off112 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 18
  %79 = load i64, ptr %init_off112, align 8
  %arrayidx = getelementptr inbounds i8, ptr %77, i64 %79
  %call113 = call ptr @dtls1_write_message_header(ptr noundef %74, ptr noundef %arrayidx)
  br label %if.end114

if.end114:                                        ; preds = %if.end110, %if.end102
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i8, ptr %type.addr, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %init_buf115 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 15
  %83 = load ptr, ptr %init_buf115, align 8
  %data116 = getelementptr inbounds %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %data116, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %init_off117 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 18
  %86 = load i64, ptr %init_off117, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %84, i64 %86
  %87 = load i64, ptr %len, align 8
  %call119 = call i32 @dtls1_write_bytes(ptr noundef %80, i8 noundef zeroext %81, ptr noundef %arrayidx118, i64 noundef %87, ptr noundef %written)
  store i32 %call119, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp120 = icmp sle i32 %88, 0
  br i1 %cmp120, label %if.then122, label %if.else141

if.then122:                                       ; preds = %if.end114
  %89 = load i32, ptr %retry, align 4
  %tobool123 = icmp ne i32 %89, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.else139

land.lhs.true124:                                 ; preds = %if.then122
  %90 = load ptr, ptr %ssl, align 8
  %call125 = call ptr @SSL_get_wbio(ptr noundef %90)
  %call126 = call i64 @BIO_ctrl(ptr noundef %call125, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %cmp127 = icmp sgt i64 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else139

if.then129:                                       ; preds = %land.lhs.true124
  %91 = load ptr, ptr %ssl, align 8
  %call130 = call i64 @SSL_get_options(ptr noundef %91)
  %and = and i64 %call130, 4096
  %tobool131 = icmp ne i64 %and, 0
  br i1 %tobool131, label %if.else137, label %if.then132

if.then132:                                       ; preds = %if.then129
  %92 = load ptr, ptr %s.addr, align 8
  %call133 = call i32 @dtls1_query_mtu(ptr noundef %92)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then132
  store i32 0, ptr %retry, align 4
  br label %if.end138

if.else137:                                       ; preds = %if.then129
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end136
  br label %if.end140

if.else139:                                       ; preds = %land.lhs.true124, %if.then122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.end138
  br label %if.end251

if.else141:                                       ; preds = %if.end114
  %93 = load i64, ptr %len, align 8
  %94 = load i64, ptr %written, align 8
  %cmp142 = icmp eq i64 %93, %94
  %conv143 = zext i1 %cmp142 to i32
  %cmp144 = icmp ne i32 %conv143, 0
  %lnot146 = xor i1 %cmp144, true
  %lnot148 = xor i1 %lnot146, true
  %lnot.ext149 = zext i1 %lnot148 to i32
  %conv150 = sext i32 %lnot.ext149 to i64
  %tobool151 = icmp ne i64 %conv150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.else141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.else141
  %95 = load i8, ptr %type.addr, align 1
  %conv154 = zext i8 %95 to i32
  %cmp155 = icmp eq i32 %conv154, 22
  br i1 %cmp155, label %land.lhs.true157, label %if.end226

land.lhs.true157:                                 ; preds = %if.end153
  %96 = load ptr, ptr %s.addr, align 8
  %d1158 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 21
  %97 = load ptr, ptr %d1158, align 8
  %retransmitting = getelementptr inbounds %struct.dtls1_state_st, ptr %97, i32 0, i32 15
  %98 = load i32, ptr %retransmitting, align 4
  %tobool159 = icmp ne i32 %98, 0
  br i1 %tobool159, label %if.end226, label %if.then160

if.then160:                                       ; preds = %land.lhs.true157
  %99 = load ptr, ptr %s.addr, align 8
  %init_buf161 = getelementptr inbounds %struct.ssl_connection_st, ptr %99, i32 0, i32 15
  %100 = load ptr, ptr %init_buf161, align 8
  %data162 = getelementptr inbounds %struct.buf_mem_st, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %data162, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %init_off163 = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 18
  %103 = load i64, ptr %init_off163, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %arrayidx164, ptr %p, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %d1165 = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 21
  %105 = load ptr, ptr %d1165, align 8
  %w_msg_hdr166 = getelementptr inbounds %struct.dtls1_state_st, ptr %105, i32 0, i32 10
  store ptr %w_msg_hdr166, ptr %msg_hdr, align 8
  %106 = load i64, ptr %frag_off, align 8
  %cmp167 = icmp eq i64 %106, 0
  br i1 %cmp167, label %land.lhs.true169, label %if.else218

land.lhs.true169:                                 ; preds = %if.then160
  %107 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %version, align 8
  %cmp170 = icmp ne i32 %108, 256
  br i1 %cmp170, label %if.then172, label %if.else218

if.then172:                                       ; preds = %land.lhs.true169
  %109 = load ptr, ptr %msg_hdr, align 8
  %type173 = getelementptr inbounds %struct.hm_header_st, ptr %109, i32 0, i32 0
  %110 = load i8, ptr %type173, align 8
  %111 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %110, ptr %111, align 1
  %112 = load ptr, ptr %msg_hdr, align 8
  %msg_len174 = getelementptr inbounds %struct.hm_header_st, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %msg_len174, align 8
  %shr = lshr i64 %113, 16
  %and175 = and i64 %shr, 255
  %conv176 = trunc i64 %and175 to i8
  %114 = load ptr, ptr %p, align 8
  %arrayidx177 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %conv176, ptr %arrayidx177, align 1
  %115 = load ptr, ptr %msg_hdr, align 8
  %msg_len178 = getelementptr inbounds %struct.hm_header_st, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %msg_len178, align 8
  %shr179 = lshr i64 %116, 8
  %and180 = and i64 %shr179, 255
  %conv181 = trunc i64 %and180 to i8
  %117 = load ptr, ptr %p, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %conv181, ptr %arrayidx182, align 1
  %118 = load ptr, ptr %msg_hdr, align 8
  %msg_len183 = getelementptr inbounds %struct.hm_header_st, ptr %118, i32 0, i32 1
  %119 = load i64, ptr %msg_len183, align 8
  %and184 = and i64 %119, 255
  %conv185 = trunc i64 %and184 to i8
  %120 = load ptr, ptr %p, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %conv185, ptr %arrayidx186, align 1
  %121 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %122 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %122, i32 0, i32 2
  %123 = load i16, ptr %seq, align 8
  %conv187 = zext i16 %123 to i32
  %shr188 = ashr i32 %conv187, 8
  %and189 = and i32 %shr188, 255
  %conv190 = trunc i32 %and189 to i8
  %124 = load ptr, ptr %p, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 %conv190, ptr %arrayidx191, align 1
  %125 = load ptr, ptr %msg_hdr, align 8
  %seq192 = getelementptr inbounds %struct.hm_header_st, ptr %125, i32 0, i32 2
  %126 = load i16, ptr %seq192, align 8
  %conv193 = zext i16 %126 to i32
  %and194 = and i32 %conv193, 255
  %conv195 = trunc i32 %and194 to i8
  %127 = load ptr, ptr %p, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %conv195, ptr %arrayidx196, align 1
  %128 = load ptr, ptr %p, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %128, i64 2
  store ptr %add.ptr197, ptr %p, align 8
  %129 = load ptr, ptr %p, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 0, ptr %arrayidx198, align 1
  %130 = load ptr, ptr %p, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 0, ptr %arrayidx199, align 1
  %131 = load ptr, ptr %p, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 0, ptr %arrayidx200, align 1
  %132 = load ptr, ptr %p, align 8
  %add.ptr201 = getelementptr inbounds i8, ptr %132, i64 3
  store ptr %add.ptr201, ptr %p, align 8
  %133 = load ptr, ptr %msg_hdr, align 8
  %msg_len202 = getelementptr inbounds %struct.hm_header_st, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %msg_len202, align 8
  %shr203 = lshr i64 %134, 16
  %and204 = and i64 %shr203, 255
  %conv205 = trunc i64 %and204 to i8
  %135 = load ptr, ptr %p, align 8
  %arrayidx206 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 %conv205, ptr %arrayidx206, align 1
  %136 = load ptr, ptr %msg_hdr, align 8
  %msg_len207 = getelementptr inbounds %struct.hm_header_st, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %msg_len207, align 8
  %shr208 = lshr i64 %137, 8
  %and209 = and i64 %shr208, 255
  %conv210 = trunc i64 %and209 to i8
  %138 = load ptr, ptr %p, align 8
  %arrayidx211 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %conv210, ptr %arrayidx211, align 1
  %139 = load ptr, ptr %msg_hdr, align 8
  %msg_len212 = getelementptr inbounds %struct.hm_header_st, ptr %139, i32 0, i32 1
  %140 = load i64, ptr %msg_len212, align 8
  %and213 = and i64 %140, 255
  %conv214 = trunc i64 %and213 to i8
  %141 = load ptr, ptr %p, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %141, i64 2
  store i8 %conv214, ptr %arrayidx215, align 1
  %142 = load ptr, ptr %p, align 8
  %add.ptr216 = getelementptr inbounds i8, ptr %142, i64 3
  store ptr %add.ptr216, ptr %p, align 8
  %143 = load ptr, ptr %p, align 8
  %add.ptr217 = getelementptr inbounds i8, ptr %143, i64 -12
  store ptr %add.ptr217, ptr %p, align 8
  %144 = load i64, ptr %written, align 8
  store i64 %144, ptr %xlen, align 8
  br label %if.end221

if.else218:                                       ; preds = %land.lhs.true169, %if.then160
  %145 = load ptr, ptr %p, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %145, i64 12
  store ptr %add.ptr219, ptr %p, align 8
  %146 = load i64, ptr %written, align 8
  %sub220 = sub i64 %146, 12
  store i64 %sub220, ptr %xlen, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.else218, %if.then172
  %147 = load ptr, ptr %s.addr, align 8
  %148 = load ptr, ptr %p, align 8
  %149 = load i64, ptr %xlen, align 8
  %call222 = call i32 @ssl3_finish_mac(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end221
  store i32 -1, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %if.end221
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %land.lhs.true157, %if.end153
  %150 = load i64, ptr %written, align 8
  %151 = load ptr, ptr %s.addr, align 8
  %init_num227 = getelementptr inbounds %struct.ssl_connection_st, ptr %151, i32 0, i32 17
  %152 = load i64, ptr %init_num227, align 8
  %cmp228 = icmp eq i64 %150, %152
  br i1 %cmp228, label %if.then230, label %if.end244

if.then230:                                       ; preds = %if.end226
  %153 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %153, i32 0, i32 22
  %154 = load ptr, ptr %msg_callback, align 8
  %tobool231 = icmp ne ptr %154, null
  br i1 %tobool231, label %if.then232, label %if.end241

if.then232:                                       ; preds = %if.then230
  %155 = load ptr, ptr %s.addr, align 8
  %msg_callback233 = getelementptr inbounds %struct.ssl_connection_st, ptr %155, i32 0, i32 22
  %156 = load ptr, ptr %msg_callback233, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %version234 = getelementptr inbounds %struct.ssl_connection_st, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %version234, align 8
  %159 = load i8, ptr %type.addr, align 1
  %conv235 = zext i8 %159 to i32
  %160 = load ptr, ptr %s.addr, align 8
  %init_buf236 = getelementptr inbounds %struct.ssl_connection_st, ptr %160, i32 0, i32 15
  %161 = load ptr, ptr %init_buf236, align 8
  %data237 = getelementptr inbounds %struct.buf_mem_st, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %data237, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %init_off238 = getelementptr inbounds %struct.ssl_connection_st, ptr %163, i32 0, i32 18
  %164 = load i64, ptr %init_off238, align 8
  %165 = load ptr, ptr %s.addr, align 8
  %init_num239 = getelementptr inbounds %struct.ssl_connection_st, ptr %165, i32 0, i32 17
  %166 = load i64, ptr %init_num239, align 8
  %add240 = add i64 %164, %166
  %167 = load ptr, ptr %ssl, align 8
  %168 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %168, i32 0, i32 23
  %169 = load ptr, ptr %msg_callback_arg, align 8
  call void %156(i32 noundef 1, i32 noundef %158, i32 noundef %conv235, ptr noundef %162, i64 noundef %add240, ptr noundef %167, ptr noundef %169)
  br label %if.end241

if.end241:                                        ; preds = %if.then232, %if.then230
  %170 = load ptr, ptr %s.addr, align 8
  %init_off242 = getelementptr inbounds %struct.ssl_connection_st, ptr %170, i32 0, i32 18
  store i64 0, ptr %init_off242, align 8
  %171 = load ptr, ptr %s.addr, align 8
  %init_num243 = getelementptr inbounds %struct.ssl_connection_st, ptr %171, i32 0, i32 17
  store i64 0, ptr %init_num243, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %if.end226
  %172 = load i64, ptr %written, align 8
  %173 = load ptr, ptr %s.addr, align 8
  %init_off245 = getelementptr inbounds %struct.ssl_connection_st, ptr %173, i32 0, i32 18
  %174 = load i64, ptr %init_off245, align 8
  %add246 = add i64 %174, %172
  store i64 %add246, ptr %init_off245, align 8
  %175 = load i64, ptr %written, align 8
  %176 = load ptr, ptr %s.addr, align 8
  %init_num247 = getelementptr inbounds %struct.ssl_connection_st, ptr %176, i32 0, i32 17
  %177 = load i64, ptr %init_num247, align 8
  %sub248 = sub i64 %177, %175
  store i64 %sub248, ptr %init_num247, align 8
  %178 = load i64, ptr %written, align 8
  %sub249 = sub i64 %178, 12
  store i64 %sub249, ptr %written, align 8
  %179 = load i64, ptr %written, align 8
  %180 = load i64, ptr %frag_off, align 8
  %add250 = add i64 %180, %179
  store i64 %add250, ptr %frag_off, align 8
  %181 = load ptr, ptr %s.addr, align 8
  %182 = load i64, ptr %frag_off, align 8
  call void @dtls1_fix_message_header(ptr noundef %181, i64 noundef %182, i64 noundef 0)
  br label %if.end251

if.end251:                                        ; preds = %if.end244, %if.end140
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end241, %if.then224, %if.then152, %if.else139, %if.else137, %if.then135, %if.then109, %if.else83, %if.then71, %if.then39, %if.then17, %if.then3, %if.then
  %183 = load i32, ptr %retval, align 4
  ret i32 %183
}

declare i32 @dtls1_query_mtu(ptr noundef) #1

declare i64 @dtls1_min_mtu(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl_get_max_send_fragment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls1_fix_message_header(ptr noundef %s, i64 noundef %frag_off, i64 noundef %frag_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frag_off.addr = alloca i64, align 8
  %frag_len.addr = alloca i64, align 8
  %msg_hdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %frag_off, ptr %frag_off.addr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 10
  store ptr %w_msg_hdr, ptr %msg_hdr, align 8
  %2 = load i64, ptr %frag_off.addr, align 8
  %3 = load ptr, ptr %msg_hdr, align 8
  %frag_off1 = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 3
  store i64 %2, ptr %frag_off1, align 8
  %4 = load i64, ptr %frag_len.addr, align 8
  %5 = load ptr, ptr %msg_hdr, align 8
  %frag_len2 = getelementptr inbounds %struct.hm_header_st, ptr %5, i32 0, i32 4
  store i64 %4, ptr %frag_len2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_write_message_header(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %msg_hdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 10
  store ptr %w_msg_hdr, ptr %msg_hdr, align 8
  %2 = load ptr, ptr %msg_hdr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %type, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load ptr, ptr %msg_hdr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %msg_len, align 8
  %shr = lshr i64 %6, 16
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %8 = load ptr, ptr %msg_hdr, align 8
  %msg_len1 = getelementptr inbounds %struct.hm_header_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %msg_len1, align 8
  %shr2 = lshr i64 %9, 8
  %and3 = and i64 %shr2, 255
  %conv4 = trunc i64 %and3 to i8
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %msg_hdr, align 8
  %msg_len6 = getelementptr inbounds %struct.hm_header_st, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %msg_len6, align 8
  %and7 = and i64 %12, 255
  %conv8 = trunc i64 %and7 to i8
  %13 = load ptr, ptr %p.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 3
  store ptr %add.ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %seq, align 8
  %conv10 = zext i16 %16 to i32
  %shr11 = ashr i32 %conv10, 8
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %conv13, ptr %arrayidx14, align 1
  %18 = load ptr, ptr %msg_hdr, align 8
  %seq15 = getelementptr inbounds %struct.hm_header_st, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %seq15, align 8
  %conv16 = zext i16 %19 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %21 = load ptr, ptr %p.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr20, ptr %p.addr, align 8
  %22 = load ptr, ptr %msg_hdr, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %frag_off, align 8
  %shr21 = lshr i64 %23, 16
  %and22 = and i64 %shr21, 255
  %conv23 = trunc i64 %and22 to i8
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  %25 = load ptr, ptr %msg_hdr, align 8
  %frag_off25 = getelementptr inbounds %struct.hm_header_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %frag_off25, align 8
  %shr26 = lshr i64 %26, 8
  %and27 = and i64 %shr26, 255
  %conv28 = trunc i64 %and27 to i8
  %27 = load ptr, ptr %p.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %conv28, ptr %arrayidx29, align 1
  %28 = load ptr, ptr %msg_hdr, align 8
  %frag_off30 = getelementptr inbounds %struct.hm_header_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %frag_off30, align 8
  %and31 = and i64 %29, 255
  %conv32 = trunc i64 %and31 to i8
  %30 = load ptr, ptr %p.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %conv32, ptr %arrayidx33, align 1
  %31 = load ptr, ptr %p.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %add.ptr34, ptr %p.addr, align 8
  %32 = load ptr, ptr %msg_hdr, align 8
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %frag_len, align 8
  %shr35 = lshr i64 %33, 16
  %and36 = and i64 %shr35, 255
  %conv37 = trunc i64 %and36 to i8
  %34 = load ptr, ptr %p.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %conv37, ptr %arrayidx38, align 1
  %35 = load ptr, ptr %msg_hdr, align 8
  %frag_len39 = getelementptr inbounds %struct.hm_header_st, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %frag_len39, align 8
  %shr40 = lshr i64 %36, 8
  %and41 = and i64 %shr40, 255
  %conv42 = trunc i64 %and41 to i8
  %37 = load ptr, ptr %p.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %conv42, ptr %arrayidx43, align 1
  %38 = load ptr, ptr %msg_hdr, align 8
  %frag_len44 = getelementptr inbounds %struct.hm_header_st, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %frag_len44, align 8
  %and45 = and i64 %39, 255
  %conv46 = trunc i64 %and45 to i8
  %40 = load ptr, ptr %p.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %conv46, ptr %arrayidx47, align 1
  %41 = load ptr, ptr %p.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %add.ptr48, ptr %p.addr, align 8
  %42 = load ptr, ptr %p.addr, align 8
  ret ptr %42
}

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message(ptr noundef %s, ptr noundef %mt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %msg_hdr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %msg_len = alloca i64, align 8
  %tmplen = alloca i64, align 8
  %errtype = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %r_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 11
  store ptr %r_msg_hdr, ptr %msg_hdr, align 8
  %2 = load ptr, ptr %msg_hdr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 64, i1 false)
  br label %again

again:                                            ; preds = %if.then2, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls_get_reassembled_message(ptr noundef %3, ptr noundef %errtype, ptr noundef %tmplen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %again
  %4 = load i32, ptr %errtype, align 4
  %cmp = icmp eq i32 %4, -2
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, ptr %errtype, align 4
  %cmp1 = icmp eq i32 %5, -3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  br label %again

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %again
  %6 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  %7 = load i32, ptr %message_type, align 8
  %8 = load ptr, ptr %mt.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %mt.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp4 = icmp eq i32 %13, 257
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %14 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %msg_callback, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %16 = load ptr, ptr %s.addr, align 8
  %msg_callback8 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 22
  %17 = load ptr, ptr %msg_callback8, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %version, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %msg_callback_arg, align 8
  call void %17(i32 noundef 0, i32 noundef %19, i32 noundef 20, ptr noundef %20, i64 noundef 1, ptr noundef %ssl, ptr noundef %23)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %24 = load ptr, ptr %msg_hdr, align 8
  %msg_len11 = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %msg_len11, align 8
  store i64 %25, ptr %msg_len, align 8
  %26 = load ptr, ptr %msg_hdr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %type, align 8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load i64, ptr %msg_len, align 8
  %shr = lshr i64 %29, 16
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %30 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %31 = load i64, ptr %msg_len, align 8
  %shr12 = lshr i64 %31, 8
  %and13 = and i64 %shr12, 255
  %conv14 = trunc i64 %and13 to i8
  %32 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  %33 = load i64, ptr %msg_len, align 8
  %and16 = and i64 %33, 255
  %conv17 = trunc i64 %and16 to i8
  %34 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %conv17, ptr %arrayidx18, align 1
  %35 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %36 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %36, i32 0, i32 2
  %37 = load i16, ptr %seq, align 8
  %conv19 = zext i16 %37 to i32
  %shr20 = ashr i32 %conv19, 8
  %and21 = and i32 %shr20, 255
  %conv22 = trunc i32 %and21 to i8
  %38 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %conv22, ptr %arrayidx23, align 1
  %39 = load ptr, ptr %msg_hdr, align 8
  %seq24 = getelementptr inbounds %struct.hm_header_st, ptr %39, i32 0, i32 2
  %40 = load i16, ptr %seq24, align 8
  %conv25 = zext i16 %40 to i32
  %and26 = and i32 %conv25, 255
  %conv27 = trunc i32 %and26 to i8
  %41 = load ptr, ptr %p, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %42 = load ptr, ptr %p, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr29, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %arrayidx30, align 1
  %44 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 0, ptr %arrayidx31, align 1
  %45 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 0, ptr %arrayidx32, align 1
  %46 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %add.ptr33, ptr %p, align 8
  %47 = load i64, ptr %msg_len, align 8
  %shr34 = lshr i64 %47, 16
  %and35 = and i64 %shr34, 255
  %conv36 = trunc i64 %and35 to i8
  %48 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %conv36, ptr %arrayidx37, align 1
  %49 = load i64, ptr %msg_len, align 8
  %shr38 = lshr i64 %49, 8
  %and39 = and i64 %shr38, 255
  %conv40 = trunc i64 %and39 to i8
  %50 = load ptr, ptr %p, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %conv40, ptr %arrayidx41, align 1
  %51 = load i64, ptr %msg_len, align 8
  %and42 = and i64 %51, 255
  %conv43 = trunc i64 %and42 to i8
  %52 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %conv43, ptr %arrayidx44, align 1
  %53 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %53, i64 3
  store ptr %add.ptr45, ptr %p, align 8
  %54 = load ptr, ptr %msg_hdr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr %s.addr, align 8
  %d146 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 21
  %56 = load ptr, ptr %d146, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %56, i32 0, i32 5
  %57 = load i16, ptr %handshake_read_seq, align 8
  %inc = add i16 %57, 1
  store i16 %inc, ptr %handshake_read_seq, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %init_buf47 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %init_buf47, align 8
  %data48 = getelementptr inbounds %struct.buf_mem_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %data48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %60, i64 12
  %61 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 16
  store ptr %add.ptr49, ptr %init_msg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.end9, %if.end
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_get_reassembled_message(ptr noundef %s, ptr noundef %errtype, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errtype.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %wire = alloca [12 x i8], align 1
  %mlen = alloca i64, align 8
  %frag_off = alloca i64, align 8
  %frag_len = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %recvd_type = alloca i8, align 1
  %msg_hdr = alloca %struct.hm_header_st, align 8
  %readbytes = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %chretran = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errtype, ptr %errtype.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  store i32 0, ptr %chretran, align 4
  %1 = load ptr, ptr %errtype.addr, align 8
  store i32 0, ptr %1, align 4
  br label %redo

redo:                                             ; preds = %if.end109, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_retrieve_buffered_fragment(ptr noundef %2, ptr noundef %frag_len)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %redo
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %redo
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %frag_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 17
  store i64 %5, ptr %init_num, align 8
  %7 = load i64, ptr %frag_len, align 8
  %8 = load ptr, ptr %len.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %ssl_read_bytes, align 8
  %12 = load ptr, ptr %ssl, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %call5 = call i32 %11(ptr noundef %12, i8 noundef zeroext 22, ptr noundef %recvd_type, ptr noundef %arraydecay, i64 noundef 12, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call5, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 5
  store i32 3, ptr %rwstate, align 8
  %15 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load i8, ptr %recvd_type, align 1
  %conv = zext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv, 20
  br i1 %cmp9, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %17 to i32
  %cmp13 = icmp ne i32 %conv12, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 838, ptr noundef @__func__.dtls_get_reassembled_message)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 10, i32 noundef 103, ptr noundef null)
  br label %f_err

if.end16:                                         ; preds = %if.then11
  %19 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  %arraydecay17 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %22 = load i64, ptr %readbytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %arraydecay17, i64 %22, i1 false)
  %23 = load i64, ptr %readbytes, align 8
  %sub = sub i64 %23, 1
  %24 = load ptr, ptr %s.addr, align 8
  %init_num18 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 17
  store i64 %sub, ptr %init_num18, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %init_buf19 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %init_buf19, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data20, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %s.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 16
  store ptr %add.ptr, ptr %init_msg, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  store i32 257, ptr %message_type, align 8
  %30 = load i64, ptr %readbytes, align 8
  %sub21 = sub i64 %30, 1
  %31 = load ptr, ptr %s.addr, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %tmp23 = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp23, i32 0, i32 4
  store i64 %sub21, ptr %message_size, align 8
  %32 = load i64, ptr %readbytes, align 8
  %sub24 = sub i64 %32, 1
  %33 = load ptr, ptr %len.addr, align 8
  store i64 %sub24, ptr %33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end8
  %34 = load i64, ptr %readbytes, align 8
  %cmp26 = icmp ne i64 %34, 12
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.dtls_get_reassembled_message)
  %35 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %f_err

if.end29:                                         ; preds = %if.end25
  %arraydecay30 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  call void @dtls1_get_message_header(ptr noundef %arraydecay30, ptr noundef %msg_hdr)
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 1
  %36 = load i64, ptr %msg_len, align 8
  store i64 %36, ptr %mlen, align 8
  %frag_off31 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 3
  %37 = load i64, ptr %frag_off31, align 8
  store i64 %37, ptr %frag_off, align 8
  %frag_len32 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 4
  %38 = load i64, ptr %frag_len32, align 8
  store i64 %38, ptr %frag_len, align 8
  %39 = load i64, ptr %frag_len, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 24
  %41 = load ptr, ptr %s.addr, align 8
  %rlayer33 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 100
  %curr_rec = getelementptr inbounds %struct.record_layer_st, ptr %rlayer33, i32 0, i32 23
  %42 = load i64, ptr %curr_rec, align 8
  %arrayidx34 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %42
  %length = getelementptr inbounds %struct.tls_record_st, ptr %arrayidx34, i32 0, i32 5
  %43 = load i64, ptr %length, align 8
  %cmp35 = icmp ugt i64 %39, %43
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 869, ptr noundef @__func__.dtls_get_reassembled_message)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 47, i32 noundef 271, ptr noundef null)
  br label %f_err

if.end38:                                         ; preds = %if.end29
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 2
  %45 = load i16, ptr %seq, align 8
  %conv39 = zext i16 %45 to i32
  %46 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 21
  %47 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %47, i32 0, i32 5
  %48 = load i16, ptr %handshake_read_seq, align 8
  %conv40 = zext i16 %48 to i32
  %cmp41 = icmp ne i32 %conv39, %conv40
  br i1 %cmp41, label %if.then43, label %if.end65

if.then43:                                        ; preds = %if.end38
  %49 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %50, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then62

lor.lhs.false:                                    ; preds = %if.then43
  %seq44 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 2
  %51 = load i16, ptr %seq44, align 8
  %conv45 = zext i16 %51 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  br i1 %cmp46, label %if.then62, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %52 = load ptr, ptr %s.addr, align 8
  %d149 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 21
  %53 = load ptr, ptr %d149, align 8
  %handshake_read_seq50 = getelementptr inbounds %struct.dtls1_state_st, ptr %53, i32 0, i32 5
  %54 = load i16, ptr %handshake_read_seq50, align 8
  %conv51 = zext i16 %54 to i32
  %cmp52 = icmp ne i32 %conv51, 1
  br i1 %cmp52, label %if.then62, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false48
  %arrayidx55 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %55 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %55 to i32
  %cmp57 = icmp ne i32 %conv56, 1
  br i1 %cmp57, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %56 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %57 = load i32, ptr %hand_state, align 4
  %cmp60 = icmp ne i32 %57, 23
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false, %if.then43
  %58 = load ptr, ptr %s.addr, align 8
  %call63 = call i32 @dtls1_process_out_of_seq_message(ptr noundef %58, ptr noundef %msg_hdr)
  %59 = load ptr, ptr %errtype.addr, align 8
  store i32 %call63, ptr %59, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false59
  store i32 1, ptr %chretran, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end38
  %60 = load i64, ptr %frag_len, align 8
  %tobool66 = icmp ne i64 %60, 0
  br i1 %tobool66, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end65
  %61 = load i64, ptr %frag_len, align 8
  %62 = load i64, ptr %mlen, align 8
  %cmp67 = icmp ult i64 %61, %62
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 @dtls1_reassemble_fragment(ptr noundef %63, ptr noundef %msg_hdr)
  %64 = load ptr, ptr %errtype.addr, align 8
  store i32 %call70, ptr %64, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true, %if.end65
  %65 = load ptr, ptr %s.addr, align 8
  %server72 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %server72, align 8
  %tobool73 = icmp ne i32 %66, 0
  br i1 %tobool73, label %if.end111, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end71
  %67 = load ptr, ptr %s.addr, align 8
  %d175 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 21
  %68 = load ptr, ptr %d175, align 8
  %r_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %68, i32 0, i32 11
  %frag_off76 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr, i32 0, i32 3
  %69 = load i64, ptr %frag_off76, align 8
  %cmp77 = icmp eq i64 %69, 0
  br i1 %cmp77, label %land.lhs.true79, label %if.end111

land.lhs.true79:                                  ; preds = %land.lhs.true74
  %70 = load ptr, ptr %s.addr, align 8
  %statem80 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 13
  %hand_state81 = getelementptr inbounds %struct.ossl_statem_st, ptr %statem80, i32 0, i32 5
  %71 = load i32, ptr %hand_state81, align 4
  %cmp82 = icmp ne i32 %71, 1
  br i1 %cmp82, label %land.lhs.true84, label %if.end111

land.lhs.true84:                                  ; preds = %land.lhs.true79
  %arrayidx85 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %72 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %72 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %if.then89, label %if.end111

if.then89:                                        ; preds = %land.lhs.true84
  %arrayidx90 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 1
  %73 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %73 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  br i1 %cmp92, label %land.lhs.true94, label %if.else

land.lhs.true94:                                  ; preds = %if.then89
  %arrayidx95 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 2
  %74 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %74 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  br i1 %cmp97, label %land.lhs.true99, label %if.else

land.lhs.true99:                                  ; preds = %land.lhs.true94
  %arrayidx100 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 3
  %75 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %75 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  br i1 %cmp102, label %if.then104, label %if.else

if.then104:                                       ; preds = %land.lhs.true99
  %76 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 22
  %77 = load ptr, ptr %msg_callback, align 8
  %tobool105 = icmp ne ptr %77, null
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.then104
  %78 = load ptr, ptr %s.addr, align 8
  %msg_callback107 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 22
  %79 = load ptr, ptr %msg_callback107, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %version, align 8
  %arraydecay108 = getelementptr inbounds [12 x i8], ptr %wire, i64 0, i64 0
  %82 = load ptr, ptr %ssl, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 23
  %84 = load ptr, ptr %msg_callback_arg, align 8
  call void %79(i32 noundef 0, i32 noundef %81, i32 noundef 22, ptr noundef %arraydecay108, i64 noundef 12, ptr noundef %82, ptr noundef %84)
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.then104
  %85 = load ptr, ptr %s.addr, align 8
  %init_num110 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 17
  store i64 0, ptr %init_num110, align 8
  br label %redo

if.else:                                          ; preds = %land.lhs.true99, %land.lhs.true94, %if.then89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 920, ptr noundef @__func__.dtls_get_reassembled_message)
  %86 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %86, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %f_err

if.end111:                                        ; preds = %land.lhs.true84, %land.lhs.true79, %land.lhs.true74, %if.end71
  %87 = load ptr, ptr %s.addr, align 8
  %call112 = call i32 @dtls1_preprocess_fragment(ptr noundef %87, ptr noundef %msg_hdr)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  br label %f_err

if.end115:                                        ; preds = %if.end111
  %88 = load i64, ptr %frag_len, align 8
  %cmp116 = icmp ugt i64 %88, 0
  br i1 %cmp116, label %if.then118, label %if.else131

if.then118:                                       ; preds = %if.end115
  %89 = load ptr, ptr %s.addr, align 8
  %init_buf119 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 15
  %90 = load ptr, ptr %init_buf119, align 8
  %data120 = getelementptr inbounds %struct.buf_mem_st, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %data120, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %91, i64 12
  store ptr %add.ptr121, ptr %p, align 8
  %92 = load ptr, ptr %ssl, align 8
  %method122 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %method122, align 8
  %ssl_read_bytes123 = getelementptr inbounds %struct.ssl_method_st, ptr %93, i32 0, i32 17
  %94 = load ptr, ptr %ssl_read_bytes123, align 8
  %95 = load ptr, ptr %ssl, align 8
  %96 = load ptr, ptr %p, align 8
  %97 = load i64, ptr %frag_off, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %96, i64 %97
  %98 = load i64, ptr %frag_len, align 8
  %call125 = call i32 %94(ptr noundef %95, i8 noundef zeroext 22, ptr noundef null, ptr noundef %arrayidx124, i64 noundef %98, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call125, ptr %i, align 4
  %99 = load i32, ptr %i, align 4
  %cmp126 = icmp sle i32 %99, 0
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.then118
  %100 = load ptr, ptr %s.addr, align 8
  %rwstate129 = getelementptr inbounds %struct.ssl_connection_st, ptr %100, i32 0, i32 5
  store i32 3, ptr %rwstate129, align 8
  %101 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %101, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.then118
  br label %if.end132

if.else131:                                       ; preds = %if.end115
  store i64 0, ptr %readbytes, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.end130
  %102 = load i64, ptr %readbytes, align 8
  %103 = load i64, ptr %frag_len, align 8
  %cmp133 = icmp ne i64 %102, %103
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 955, ptr noundef @__func__.dtls_get_reassembled_message)
  %104 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 47, i32 noundef 271, ptr noundef null)
  br label %f_err

if.end136:                                        ; preds = %if.end132
  %105 = load i32, ptr %chretran, align 4
  %tobool137 = icmp ne i32 %105, 0
  br i1 %tobool137, label %if.then138, label %if.end142

if.then138:                                       ; preds = %if.end136
  %106 = load ptr, ptr %s.addr, align 8
  %d1139 = getelementptr inbounds %struct.ssl_connection_st, ptr %106, i32 0, i32 21
  %107 = load ptr, ptr %d1139, align 8
  %handshake_read_seq140 = getelementptr inbounds %struct.dtls1_state_st, ptr %107, i32 0, i32 5
  store i16 0, ptr %handshake_read_seq140, align 8
  %108 = load ptr, ptr %s.addr, align 8
  %d1141 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 21
  %109 = load ptr, ptr %d1141, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %109, i32 0, i32 4
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %if.end142

if.end142:                                        ; preds = %if.then138, %if.end136
  %110 = load i64, ptr %frag_len, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %init_num143 = getelementptr inbounds %struct.ssl_connection_st, ptr %111, i32 0, i32 17
  store i64 %110, ptr %init_num143, align 8
  %112 = load ptr, ptr %len.addr, align 8
  store i64 %110, ptr %112, align 8
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then135, %if.then114, %if.else, %if.then37, %if.then28, %if.then15
  %113 = load ptr, ptr %s.addr, align 8
  %init_num144 = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 17
  store i64 0, ptr %init_num144, align 8
  %114 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %114, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %f_err, %if.end142, %if.then128, %if.then69, %if.then62, %if.end16, %if.then7, %if.then3, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message_body(ptr noundef %s, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %msg, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 17
  %4 = load i64, ptr %init_num, align 8
  %add = add i64 %4, 12
  store i64 %add, ptr %msg_len, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  %6 = load i32, ptr %message_type, align 8
  %cmp = icmp eq i32 %6, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %init_buf1 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %init_buf1, align 8
  %data2 = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data2, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 20
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_take_mac(ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %version, align 8
  %cmp7 = icmp eq i32 %13, 256
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %add.ptr, ptr %msg, align 8
  %15 = load i64, ptr %msg_len, align 8
  %sub = sub i64 %15, 12
  store i64 %sub, ptr %msg_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %msg, align 8
  %18 = load i64, ptr %msg_len, align 8
  %call11 = call i32 @ssl3_finish_mac(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %msg_callback, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %s.addr, align 8
  %msg_callback17 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %msg_callback17, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %version18 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %version18, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %init_buf19 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %init_buf19, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data20, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %init_num21 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 17
  %29 = load i64, ptr %init_num21, align 8
  %add22 = add i64 %29, 12
  %30 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 23
  %32 = load ptr, ptr %msg_callback_arg, align 8
  call void %22(i32 noundef 0, i32 noundef %24, i32 noundef 22, ptr noundef %27, i64 noundef %add22, ptr noundef %ssl, ptr noundef %32)
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end14
  br label %end

end:                                              ; preds = %if.end23, %if.then
  %33 = load ptr, ptr %s.addr, align 8
  %init_num24 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 17
  %34 = load i64, ptr %init_num24, align 8
  %35 = load ptr, ptr %len.addr, align 8
  store i64 %34, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then13, %if.then5
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ssl3_take_mac(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_change_cipher_spec(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %1, 256
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %next_handshake_write_seq, align 2
  %inc = add i16 %4, 1
  store i16 %inc, ptr %next_handshake_write_seq, align 2
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d11, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %handshake_write_seq, align 4
  %conv = zext i16 %8 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %5, i64 noundef %conv, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.dtls_construct_change_cipher_spec)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_failed(ptr noundef %s, i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1052, ptr noundef @__func__.dtls1_read_failed)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @dtls1_is_timer_expired(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @ossl_statem_in_error(ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %code.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ssl, align 8
  %call6 = call i32 @SSL_in_init(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ssl, align 8
  %call9 = call ptr @SSL_get_rbio(ptr noundef %7)
  call void @BIO_set_flags(ptr noundef %call9, i32 noundef 1)
  %8 = load i32, ptr %code.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @dtls1_handle_timeout(ptr noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @dtls1_is_timer_expired(ptr noundef) #1

declare i32 @ossl_statem_in_error(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @dtls1_handle_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_get_queue_priority(i16 noundef zeroext %seq, i32 noundef %is_ccs) #0 {
entry:
  %seq.addr = alloca i16, align 2
  %is_ccs.addr = alloca i32, align 4
  store i16 %seq, ptr %seq.addr, align 2
  store i32 %is_ccs, ptr %is_ccs.addr, align 4
  %0 = load i16, ptr %seq.addr, align 2
  %conv = zext i16 %0 to i32
  %mul = mul nsw i32 %conv, 2
  %1 = load i32, ptr %is_ccs.addr, align 4
  %sub = sub nsw i32 %mul, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_buffered_messages(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sent = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %sent_messages, align 8
  store ptr %2, ptr %sent, align 8
  store i32 0, ptr %found, align 4
  %3 = load ptr, ptr %sent, align 8
  %call = call ptr @pqueue_iterator(ptr noundef %3)
  store ptr %call, ptr %iter, align 8
  %call1 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %frag, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %8, i32 0, i32 0
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 2
  %9 = load i16, ptr %seq, align 8
  %10 = load ptr, ptr %frag, align 8
  %msg_header2 = getelementptr inbounds %struct.hm_fragment_st, ptr %10, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header2, i32 0, i32 5
  %11 = load i32, ptr %is_ccs, align 8
  %call3 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %9, i32 noundef %11)
  %conv = trunc i32 %call3 to i16
  %call4 = call i32 @dtls1_retransmit_message(ptr noundef %7, i16 noundef zeroext %conv, ptr noundef %found)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call7, ptr %item, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @pqueue_iterator(ptr noundef) #1

declare ptr @pqueue_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_message(ptr noundef %s, i16 noundef zeroext %seq, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %seq.addr = alloca i16, align 2
  %found.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %header_length = alloca i64, align 8
  %seq64be = alloca [8 x i8], align 1
  %saved_state = alloca %struct.dtls1_retransmit_state, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %seq, ptr %seq.addr, align 2
  store ptr %found, ptr %found.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %0 = load i16, ptr %seq.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv1, ptr %arrayidx, align 1
  %1 = load i16, ptr %seq.addr, align 2
  %conv2 = trunc i16 %1 to i8
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv2, ptr %arrayidx3, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %sent_messages, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %call = call ptr @pqueue_find(ptr noundef %4, ptr noundef %arraydecay4)
  store ptr %call, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1195, ptr noundef @__func__.dtls1_retransmit_message)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %7 = load ptr, ptr %found.addr, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %found.addr, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %frag, align 8
  %11 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %11, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 5
  %12 = load i32, ptr %is_ccs, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i64 1, ptr %header_length, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store i64 12, ptr %header_length, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %init_buf, align 8
  %data8 = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data8, align 8
  %16 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fragment, align 8
  %18 = load ptr, ptr %frag, align 8
  %msg_header9 = getelementptr inbounds %struct.hm_fragment_st, ptr %18, i32 0, i32 0
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header9, i32 0, i32 1
  %19 = load i64, ptr %msg_len, align 8
  %20 = load i64, ptr %header_length, align 8
  %add = add i64 %19, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %add, i1 false)
  %21 = load ptr, ptr %frag, align 8
  %msg_header10 = getelementptr inbounds %struct.hm_fragment_st, ptr %21, i32 0, i32 0
  %msg_len11 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header10, i32 0, i32 1
  %22 = load i64, ptr %msg_len11, align 8
  %23 = load i64, ptr %header_length, align 8
  %add12 = add i64 %22, %23
  %24 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 17
  store i64 %add12, ptr %init_num, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %frag, align 8
  %msg_header13 = getelementptr inbounds %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %type = getelementptr inbounds %struct.hm_header_st, ptr %msg_header13, i32 0, i32 0
  %27 = load i8, ptr %type, align 8
  %28 = load ptr, ptr %frag, align 8
  %msg_header14 = getelementptr inbounds %struct.hm_fragment_st, ptr %28, i32 0, i32 0
  %msg_len15 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header14, i32 0, i32 1
  %29 = load i64, ptr %msg_len15, align 8
  %30 = load ptr, ptr %frag, align 8
  %msg_header16 = getelementptr inbounds %struct.hm_fragment_st, ptr %30, i32 0, i32 0
  %seq17 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header16, i32 0, i32 2
  %31 = load i16, ptr %seq17, align 8
  %32 = load ptr, ptr %frag, align 8
  %msg_header18 = getelementptr inbounds %struct.hm_fragment_st, ptr %32, i32 0, i32 0
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header18, i32 0, i32 4
  %33 = load i64, ptr %frag_len, align 8
  call void @dtls1_set_message_header_int(ptr noundef %25, i8 noundef zeroext %27, i64 noundef %29, i16 noundef zeroext %31, i64 noundef 0, i64 noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %35 = load ptr, ptr %wrlmethod, align 8
  %wrlmethod19 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_state, i32 0, i32 0
  store ptr %35, ptr %wrlmethod19, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %rlayer20 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer20, i32 0, i32 6
  %37 = load ptr, ptr %wrl, align 8
  %wrl21 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_state, i32 0, i32 1
  store ptr %37, ptr %wrl21, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %d122 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %d122, align 8
  %retransmitting = getelementptr inbounds %struct.dtls1_state_st, ptr %39, i32 0, i32 15
  store i32 1, ptr %retransmitting, align 4
  %40 = load ptr, ptr %frag, align 8
  %msg_header23 = getelementptr inbounds %struct.hm_fragment_st, ptr %40, i32 0, i32 0
  %saved_retransmit_state = getelementptr inbounds %struct.hm_header_st, ptr %msg_header23, i32 0, i32 6
  %wrlmethod24 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state, i32 0, i32 0
  %41 = load ptr, ptr %wrlmethod24, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %rlayer25 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 100
  %wrlmethod26 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer25, i32 0, i32 4
  store ptr %41, ptr %wrlmethod26, align 8
  %43 = load ptr, ptr %frag, align 8
  %msg_header27 = getelementptr inbounds %struct.hm_fragment_st, ptr %43, i32 0, i32 0
  %saved_retransmit_state28 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header27, i32 0, i32 6
  %wrl29 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state28, i32 0, i32 1
  %44 = load ptr, ptr %wrl29, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %rlayer30 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 100
  %wrl31 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer30, i32 0, i32 6
  store ptr %44, ptr %wrl31, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %rlayer32 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 100
  %wrlmethod33 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer32, i32 0, i32 4
  %47 = load ptr, ptr %wrlmethod33, align 8
  %set1_bio = getelementptr inbounds %struct.ossl_record_method_st, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %set1_bio, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %rlayer34 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 100
  %wrl35 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer34, i32 0, i32 6
  %50 = load ptr, ptr %wrl35, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %wbio, align 8
  %call36 = call i32 %48(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %frag, align 8
  %msg_header37 = getelementptr inbounds %struct.hm_fragment_st, ptr %54, i32 0, i32 0
  %is_ccs38 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header37, i32 0, i32 5
  %55 = load i32, ptr %is_ccs38, align 8
  %tobool39 = icmp ne i32 %55, 0
  %cond = select i1 %tobool39, i32 20, i32 22
  %conv40 = trunc i32 %cond to i8
  %call41 = call i32 @dtls1_do_write(ptr noundef %53, i8 noundef zeroext %conv40)
  store i32 %call41, ptr %ret, align 4
  %wrlmethod42 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_state, i32 0, i32 0
  %56 = load ptr, ptr %wrlmethod42, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %rlayer43 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 100
  %wrlmethod44 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer43, i32 0, i32 4
  store ptr %56, ptr %wrlmethod44, align 8
  %wrl45 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_state, i32 0, i32 1
  %58 = load ptr, ptr %wrl45, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %rlayer46 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 100
  %wrl47 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer46, i32 0, i32 6
  store ptr %58, ptr %wrl47, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %d148 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 21
  %61 = load ptr, ptr %d148, align 8
  %retransmitting49 = getelementptr inbounds %struct.dtls1_state_st, ptr %61, i32 0, i32 15
  store i32 0, ptr %retransmitting49, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %wbio50 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %wbio50, align 8
  %call51 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_buffer_message(ptr noundef %s, i32 noundef %is_ccs) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %is_ccs.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %seq64be = alloca [8 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_ccs, ptr %is_ccs.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %init_off, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %init_num, align 8
  %call = call ptr @dtls1_hm_fragment_new(i64 noundef %3, i32 noundef 0)
  store ptr %call, ptr %frag, align 8
  %4 = load ptr, ptr %frag, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fragment, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %init_num9 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 17
  %11 = load i64, ptr %init_num9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %is_ccs.addr, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %14, i32 0, i32 10
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr, i32 0, i32 1
  %15 = load i64, ptr %msg_len, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %version, align 8
  %cmp12 = icmp eq i32 %17, 256
  %cond = select i1 %cmp12, i32 3, i32 1
  %conv14 = sext i32 %cond to i64
  %add = add i64 %15, %conv14
  %18 = load ptr, ptr %s.addr, align 8
  %init_num15 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 17
  %19 = load i64, ptr %init_num15, align 8
  %conv16 = trunc i64 %19 to i32
  %conv17 = zext i32 %conv16 to i64
  %cmp18 = icmp eq i64 %add, %conv17
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %lnot22 = xor i1 %cmp20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then11
  %20 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then11
  br label %if.end49

if.else:                                          ; preds = %if.end8
  %21 = load ptr, ptr %s.addr, align 8
  %d130 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %d130, align 8
  %w_msg_hdr31 = getelementptr inbounds %struct.dtls1_state_st, ptr %22, i32 0, i32 10
  %msg_len32 = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr31, i32 0, i32 1
  %23 = load i64, ptr %msg_len32, align 8
  %add33 = add i64 %23, 12
  %24 = load ptr, ptr %s.addr, align 8
  %init_num34 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 17
  %25 = load i64, ptr %init_num34, align 8
  %conv35 = trunc i64 %25 to i32
  %conv36 = zext i32 %conv35 to i64
  %cmp37 = icmp eq i64 %add33, %conv36
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %lnot41 = xor i1 %cmp39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.else
  %26 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end29
  %27 = load ptr, ptr %s.addr, align 8
  %d150 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %d150, align 8
  %w_msg_hdr51 = getelementptr inbounds %struct.dtls1_state_st, ptr %28, i32 0, i32 10
  %msg_len52 = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr51, i32 0, i32 1
  %29 = load i64, ptr %msg_len52, align 8
  %30 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %30, i32 0, i32 0
  %msg_len53 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 1
  store i64 %29, ptr %msg_len53, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %d154 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %d154, align 8
  %w_msg_hdr55 = getelementptr inbounds %struct.dtls1_state_st, ptr %32, i32 0, i32 10
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr55, i32 0, i32 2
  %33 = load i16, ptr %seq, align 8
  %34 = load ptr, ptr %frag, align 8
  %msg_header56 = getelementptr inbounds %struct.hm_fragment_st, ptr %34, i32 0, i32 0
  %seq57 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header56, i32 0, i32 2
  store i16 %33, ptr %seq57, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %d158 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 21
  %36 = load ptr, ptr %d158, align 8
  %w_msg_hdr59 = getelementptr inbounds %struct.dtls1_state_st, ptr %36, i32 0, i32 10
  %type = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr59, i32 0, i32 0
  %37 = load i8, ptr %type, align 8
  %38 = load ptr, ptr %frag, align 8
  %msg_header60 = getelementptr inbounds %struct.hm_fragment_st, ptr %38, i32 0, i32 0
  %type61 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header60, i32 0, i32 0
  store i8 %37, ptr %type61, align 8
  %39 = load ptr, ptr %frag, align 8
  %msg_header62 = getelementptr inbounds %struct.hm_fragment_st, ptr %39, i32 0, i32 0
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_header62, i32 0, i32 3
  store i64 0, ptr %frag_off, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %d163 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 21
  %41 = load ptr, ptr %d163, align 8
  %w_msg_hdr64 = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i32 0, i32 10
  %msg_len65 = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr64, i32 0, i32 1
  %42 = load i64, ptr %msg_len65, align 8
  %43 = load ptr, ptr %frag, align 8
  %msg_header66 = getelementptr inbounds %struct.hm_fragment_st, ptr %43, i32 0, i32 0
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header66, i32 0, i32 4
  store i64 %42, ptr %frag_len, align 8
  %44 = load i32, ptr %is_ccs.addr, align 4
  %45 = load ptr, ptr %frag, align 8
  %msg_header67 = getelementptr inbounds %struct.hm_fragment_st, ptr %45, i32 0, i32 0
  %is_ccs68 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header67, i32 0, i32 5
  store i32 %44, ptr %is_ccs68, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %47 = load ptr, ptr %wrlmethod, align 8
  %48 = load ptr, ptr %frag, align 8
  %msg_header69 = getelementptr inbounds %struct.hm_fragment_st, ptr %48, i32 0, i32 0
  %saved_retransmit_state = getelementptr inbounds %struct.hm_header_st, ptr %msg_header69, i32 0, i32 6
  %wrlmethod70 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state, i32 0, i32 0
  store ptr %47, ptr %wrlmethod70, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %rlayer71 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer71, i32 0, i32 6
  %50 = load ptr, ptr %wrl, align 8
  %51 = load ptr, ptr %frag, align 8
  %msg_header72 = getelementptr inbounds %struct.hm_fragment_st, ptr %51, i32 0, i32 0
  %saved_retransmit_state73 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header72, i32 0, i32 6
  %wrl74 = getelementptr inbounds %struct.dtls1_retransmit_state, ptr %saved_retransmit_state73, i32 0, i32 1
  store ptr %50, ptr %wrl74, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %52 = load ptr, ptr %frag, align 8
  %msg_header75 = getelementptr inbounds %struct.hm_fragment_st, ptr %52, i32 0, i32 0
  %seq76 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header75, i32 0, i32 2
  %53 = load i16, ptr %seq76, align 8
  %54 = load ptr, ptr %frag, align 8
  %msg_header77 = getelementptr inbounds %struct.hm_fragment_st, ptr %54, i32 0, i32 0
  %is_ccs78 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header77, i32 0, i32 5
  %55 = load i32, ptr %is_ccs78, align 8
  %call79 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %53, i32 noundef %55)
  %shr = ashr i32 %call79, 8
  %conv80 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv80, ptr %arrayidx, align 1
  %56 = load ptr, ptr %frag, align 8
  %msg_header81 = getelementptr inbounds %struct.hm_fragment_st, ptr %56, i32 0, i32 0
  %seq82 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header81, i32 0, i32 2
  %57 = load i16, ptr %seq82, align 8
  %58 = load ptr, ptr %frag, align 8
  %msg_header83 = getelementptr inbounds %struct.hm_fragment_st, ptr %58, i32 0, i32 0
  %is_ccs84 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header83, i32 0, i32 5
  %59 = load i32, ptr %is_ccs84, align 8
  %call85 = call i32 @dtls1_get_queue_priority(i16 noundef zeroext %57, i32 noundef %59)
  %conv86 = trunc i32 %call85 to i8
  %arrayidx87 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv86, ptr %arrayidx87, align 1
  %arraydecay88 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %60 = load ptr, ptr %frag, align 8
  %call89 = call ptr @pitem_new(ptr noundef %arraydecay88, ptr noundef %60)
  store ptr %call89, ptr %item, align 8
  %61 = load ptr, ptr %item, align 8
  %cmp90 = icmp eq ptr %61, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end49
  %62 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %62)
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end49
  %63 = load ptr, ptr %s.addr, align 8
  %d194 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 21
  %64 = load ptr, ptr %d194, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %sent_messages, align 8
  %66 = load ptr, ptr %item, align 8
  %call95 = call ptr @pqueue_insert(ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then92, %if.then47, %if.then28, %if.then7, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_hm_fragment_new(i64 noundef %frag_len, i32 noundef %reassembly) #0 {
entry:
  %retval = alloca ptr, align 8
  %frag_len.addr = alloca i64, align 8
  %reassembly.addr = alloca i32, align 4
  %frag = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bitmask = alloca ptr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  store i32 %reassembly, ptr %reassembly.addr, align 4
  store ptr null, ptr %frag, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %bitmask, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 65)
  store ptr %call, ptr %frag, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %frag_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %frag_len.addr, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str, i32 noundef 69)
  store ptr %call2, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %2 = load ptr, ptr %frag, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %fragment, align 8
  %5 = load i32, ptr %reassembly.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %6 = load i64, ptr %frag_len.addr, align 8
  %add = add i64 %6, 7
  %div = udiv i64 %add, 8
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef %div, ptr noundef @.str, i32 noundef 80)
  store ptr %call9, ptr %bitmask, align 8
  %7 = load ptr, ptr %bitmask, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 82)
  %9 = load ptr, ptr %frag, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 83)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %10 = load ptr, ptr %bitmask, align 8
  %11 = load ptr, ptr %frag, align 8
  %reassembly14 = getelementptr inbounds %struct.hm_fragment_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %reassembly14, align 8
  %12 = load ptr, ptr %frag, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

declare ptr @pqueue_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls1_set_message_header_int(ptr noundef %s, i8 noundef zeroext %mt, i64 noundef %len, i16 noundef zeroext %seq_num, i64 noundef %frag_off, i64 noundef %frag_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %seq_num.addr = alloca i16, align 2
  %frag_off.addr = alloca i64, align 8
  %frag_len.addr = alloca i64, align 8
  %msg_hdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %mt, ptr %mt.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i16 %seq_num, ptr %seq_num.addr, align 2
  store i64 %frag_off, ptr %frag_off.addr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 10
  store ptr %w_msg_hdr, ptr %msg_hdr, align 8
  %2 = load i8, ptr %mt.addr, align 1
  %3 = load ptr, ptr %msg_hdr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 0
  store i8 %2, ptr %type, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %msg_hdr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %5, i32 0, i32 1
  store i64 %4, ptr %msg_len, align 8
  %6 = load i16, ptr %seq_num.addr, align 2
  %7 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %7, i32 0, i32 2
  store i16 %6, ptr %seq, align 8
  %8 = load i64, ptr %frag_off.addr, align 8
  %9 = load ptr, ptr %msg_hdr, align 8
  %frag_off1 = getelementptr inbounds %struct.hm_header_st, ptr %9, i32 0, i32 3
  store i64 %8, ptr %frag_off1, align 8
  %10 = load i64, ptr %frag_len.addr, align 8
  %11 = load ptr, ptr %msg_hdr, align 8
  %frag_len2 = getelementptr inbounds %struct.hm_header_st, ptr %11, i32 0, i32 4
  store i64 %10, ptr %frag_len2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_set_message_header(ptr noundef %s, i8 noundef zeroext %mt, i64 noundef %len, i64 noundef %frag_off, i64 noundef %frag_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mt.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %frag_off.addr = alloca i64, align 8
  %frag_len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %mt, ptr %mt.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %frag_off, ptr %frag_off.addr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  %0 = load i64, ptr %frag_off.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %next_handshake_write_seq, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d11, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 3
  store i16 %3, ptr %handshake_write_seq, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d12, align 8
  %next_handshake_write_seq3 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %next_handshake_write_seq3, align 2
  %inc = add i16 %8, 1
  store i16 %inc, ptr %next_handshake_write_seq3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %mt.addr, align 1
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %d14, align 8
  %handshake_write_seq5 = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 3
  %14 = load i16, ptr %handshake_write_seq5, align 4
  %15 = load i64, ptr %frag_off.addr, align 8
  %16 = load i64, ptr %frag_len.addr, align 8
  call void @dtls1_set_message_header_int(ptr noundef %9, i8 noundef zeroext %10, i64 noundef %11, i16 noundef zeroext %14, i64 noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_get_message_header(ptr noundef %data, ptr noundef %msg_hdr) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %msg_hdr.addr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 0
  store i8 %2, ptr %type, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i64
  %shl = shl i64 %conv, 16
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
  %or = or i64 %shl, %shl3
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i64
  %or6 = or i64 %or, %conv5
  %10 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %10, i32 0, i32 1
  store i64 %or6, ptr %msg_len, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %add.ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %13 to i32
  %shl9 = shl i32 %conv8, 8
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  %or12 = or i32 %shl9, %conv11
  %conv13 = trunc i32 %or12 to i16
  %16 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %16, i32 0, i32 2
  store i16 %conv13, ptr %seq, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr14, ptr %data.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %19 to i64
  %shl17 = shl i64 %conv16, 16
  %20 = load ptr, ptr %data.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i64
  %shl20 = shl i64 %conv19, 8
  %or21 = or i64 %shl17, %shl20
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %23 to i64
  %or24 = or i64 %or21, %conv23
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 3
  store i64 %or24, ptr %frag_off, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %add.ptr25, ptr %data.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %27 to i64
  %shl28 = shl i64 %conv27, 16
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %29 to i64
  %shl31 = shl i64 %conv30, 8
  %or32 = or i64 %shl28, %shl31
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %31 to i64
  %or35 = or i64 %or32, %conv34
  %32 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %32, i32 0, i32 4
  store i64 %or35, ptr %frag_len, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr36, ptr %data.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_set_handshake_header(ptr noundef %s, ptr noundef %pkt, i32 noundef %htype) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  %0 = load i32, ptr %htype.addr, align 4
  %cmp = icmp eq i32 %0, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %next_handshake_write_seq, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %d11, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 3
  store i16 %3, ptr %handshake_write_seq, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %d12, align 8
  %handshake_write_seq3 = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %handshake_write_seq3, align 4
  call void @dtls1_set_message_header_int(ptr noundef %6, i8 noundef zeroext 1, i64 noundef 0, i16 noundef zeroext %9, i64 noundef 0, i64 noundef 0)
  %10 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %10, i64 noundef 1, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %htype.addr, align 4
  %conv = trunc i32 %12 to i8
  call void @dtls1_set_message_header(ptr noundef %11, i8 noundef zeroext %conv, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %13 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %13, i64 noundef 12, ptr noundef %header)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.else
  %14 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_start_sub_packet(ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_close_construct_packet(ptr noundef %s, ptr noundef %pkt, i32 noundef %htype) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  %msglen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  %0 = load i32, ptr %htype.addr, align 4
  %cmp = icmp ne i32 %0, 257
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_close(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %msglen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %msglen, align 8
  %cmp4 = icmp ugt i64 %3, 2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load i32, ptr %htype.addr, align 4
  %cmp5 = icmp ne i32 %4, 257
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %msglen, align 8
  %sub = sub i64 %5, 12
  %6 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 10
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr, i32 0, i32 1
  store i64 %sub, ptr %msg_len, align 8
  %8 = load i64, ptr %msglen, align 8
  %sub7 = sub i64 %8, 12
  %9 = load ptr, ptr %s.addr, align 8
  %d18 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %d18, align 8
  %w_msg_hdr9 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 10
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr9, i32 0, i32 4
  store i64 %sub7, ptr %frag_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %11 = load i64, ptr %msglen, align 8
  %conv = trunc i64 %11 to i32
  %conv11 = sext i32 %conv to i64
  %12 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 17
  store i64 %conv11, ptr %init_num, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 18
  store i64 0, ptr %init_off, align 8
  %14 = load i32, ptr %htype.addr, align 4
  %cmp12 = icmp ne i32 %14, 3
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %htype.addr, align 4
  %cmp15 = icmp eq i32 %16, 257
  %cond = select i1 %cmp15, i32 1, i32 0
  %call17 = call i32 @dtls1_buffer_message(ptr noundef %15, i32 noundef %cond)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_retrieve_buffered_fragment(ptr noundef %s, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %ret = alloca i32, align 4
  %chretran = alloca i32, align 4
  %next = alloca ptr, align 8
  %nextfrag = alloca ptr, align 8
  %frag_len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %chretran, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %buffered_messages, align 8
  %call = call ptr @pqueue_iterator(ptr noundef %2)
  store ptr %call, ptr %iter, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call1 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call1, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %frag, align 8
  %6 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %6, i32 0, i32 0
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 2
  %7 = load i16, ptr %seq, align 8
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %d12, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %handshake_read_seq, align 8
  %conv3 = zext i16 %10 to i32
  %cmp4 = icmp slt i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end47

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.then6
  %13 = load ptr, ptr %frag, align 8
  %msg_header7 = getelementptr inbounds %struct.hm_fragment_st, ptr %13, i32 0, i32 0
  %seq8 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header7, i32 0, i32 2
  %14 = load i16, ptr %seq8, align 8
  %conv9 = zext i16 %14 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %s.addr, align 8
  %d113 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %d113, align 8
  %handshake_read_seq14 = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i32 0, i32 5
  %17 = load i16, ptr %handshake_read_seq14, align 8
  %conv15 = zext i16 %17 to i32
  %cmp16 = icmp ne i32 %conv15, 1
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %18 = load ptr, ptr %s.addr, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 13
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %statem, i32 0, i32 5
  %19 = load i32, ptr %hand_state, align 4
  %cmp19 = icmp ne i32 %19, 23
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %if.then6
  %20 = load ptr, ptr %s.addr, align 8
  %d122 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %d122, align 8
  %buffered_messages23 = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %buffered_messages23, align 8
  %call24 = call ptr @pqueue_pop(ptr noundef %22)
  %23 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %23)
  %24 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %24)
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false18
  %call25 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call25, ptr %next, align 8
  %25 = load ptr, ptr %next, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %if.then28, label %if.else44

if.then28:                                        ; preds = %if.else
  %26 = load ptr, ptr %next, align 8
  %data29 = getelementptr inbounds %struct.pitem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data29, align 8
  store ptr %27, ptr %nextfrag, align 8
  %28 = load ptr, ptr %nextfrag, align 8
  %msg_header30 = getelementptr inbounds %struct.hm_fragment_st, ptr %28, i32 0, i32 0
  %seq31 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header30, i32 0, i32 2
  %29 = load i16, ptr %seq31, align 8
  %conv32 = zext i16 %29 to i32
  %30 = load ptr, ptr %s.addr, align 8
  %d133 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %d133, align 8
  %handshake_read_seq34 = getelementptr inbounds %struct.dtls1_state_st, ptr %31, i32 0, i32 5
  %32 = load i16, ptr %handshake_read_seq34, align 8
  %conv35 = zext i16 %32 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  br i1 %cmp36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.then28
  %33 = load ptr, ptr %s.addr, align 8
  %d139 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 21
  %34 = load ptr, ptr %d139, align 8
  %buffered_messages40 = getelementptr inbounds %struct.dtls1_state_st, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %buffered_messages40, align 8
  %call41 = call ptr @pqueue_pop(ptr noundef %35)
  %36 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %36)
  %37 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %37)
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %item, align 8
  %39 = load ptr, ptr %nextfrag, align 8
  store ptr %39, ptr %frag, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.then28
  store i32 1, ptr %chretran, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then38
  br label %if.end45

if.else44:                                        ; preds = %if.else
  store i32 1, ptr %chretran, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then21
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %40 = load ptr, ptr %item, align 8
  %cmp48 = icmp eq ptr %40, null
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %41 = load ptr, ptr %frag, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %reassembly, align 8
  %cmp50 = icmp ne ptr %42, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.end
  %43 = load ptr, ptr %s.addr, align 8
  %d154 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 21
  %44 = load ptr, ptr %d154, align 8
  %handshake_read_seq55 = getelementptr inbounds %struct.dtls1_state_st, ptr %44, i32 0, i32 5
  %45 = load i16, ptr %handshake_read_seq55, align 8
  %conv56 = zext i16 %45 to i32
  %46 = load ptr, ptr %frag, align 8
  %msg_header57 = getelementptr inbounds %struct.hm_fragment_st, ptr %46, i32 0, i32 0
  %seq58 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header57, i32 0, i32 2
  %47 = load i16, ptr %seq58, align 8
  %conv59 = zext i16 %47 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  br i1 %cmp60, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end53
  %48 = load i32, ptr %chretran, align 4
  %tobool63 = icmp ne i32 %48, 0
  br i1 %tobool63, label %if.then64, label %if.else92

if.then64:                                        ; preds = %lor.lhs.false62, %if.end53
  %49 = load ptr, ptr %frag, align 8
  %msg_header65 = getelementptr inbounds %struct.hm_fragment_st, ptr %49, i32 0, i32 0
  %frag_len66 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header65, i32 0, i32 4
  %50 = load i64, ptr %frag_len66, align 8
  store i64 %50, ptr %frag_len, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %d167 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 21
  %52 = load ptr, ptr %d167, align 8
  %buffered_messages68 = getelementptr inbounds %struct.dtls1_state_st, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %buffered_messages68, align 8
  %call69 = call ptr @pqueue_pop(ptr noundef %53)
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %frag, align 8
  %msg_header70 = getelementptr inbounds %struct.hm_fragment_st, ptr %55, i32 0, i32 0
  %call71 = call i32 @dtls1_preprocess_fragment(ptr noundef %54, ptr noundef %msg_header70)
  store i32 %call71, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %tobool72 = icmp ne i32 %56, 0
  br i1 %tobool72, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.then64
  %57 = load ptr, ptr %frag, align 8
  %msg_header73 = getelementptr inbounds %struct.hm_fragment_st, ptr %57, i32 0, i32 0
  %frag_len74 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header73, i32 0, i32 4
  %58 = load i64, ptr %frag_len74, align 8
  %cmp75 = icmp ugt i64 %58, 0
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %init_buf, align 8
  %data78 = getelementptr inbounds %struct.buf_mem_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %data78, align 8
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 12
  store ptr %add.ptr, ptr %p, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %frag, align 8
  %msg_header79 = getelementptr inbounds %struct.hm_fragment_st, ptr %63, i32 0, i32 0
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_header79, i32 0, i32 3
  %64 = load i64, ptr %frag_off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %62, i64 %64
  %65 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %fragment, align 8
  %67 = load ptr, ptr %frag, align 8
  %msg_header80 = getelementptr inbounds %struct.hm_fragment_st, ptr %67, i32 0, i32 0
  %frag_len81 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header80, i32 0, i32 4
  %68 = load i64, ptr %frag_len81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %66, i64 %68, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %land.lhs.true, %if.then64
  %69 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %69)
  %70 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  %tobool83 = icmp ne i32 %71, 0
  br i1 %tobool83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %if.end82
  %72 = load i32, ptr %chretran, align 4
  %tobool85 = icmp ne i32 %72, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.then84
  %73 = load ptr, ptr %s.addr, align 8
  %d187 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 21
  %74 = load ptr, ptr %d187, align 8
  %handshake_read_seq88 = getelementptr inbounds %struct.dtls1_state_st, ptr %74, i32 0, i32 5
  store i16 0, ptr %handshake_read_seq88, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %d189 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 21
  %76 = load ptr, ptr %d189, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %76, i32 0, i32 4
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.then84
  %77 = load i64, ptr %frag_len, align 8
  %78 = load ptr, ptr %len.addr, align 8
  store i64 %77, ptr %78, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end82
  %79 = load ptr, ptr %s.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 17
  store i64 0, ptr %init_num, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else92:                                        ; preds = %lor.lhs.false62
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else92, %if.end91, %if.end90, %if.then52, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_process_out_of_seq_message(ptr noundef %s, ptr noundef %msg_hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %frag = alloca ptr, align 8
  %item = alloca ptr, align 8
  %seq64be = alloca [8 x i8], align 1
  %frag_len = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %devnull = alloca [256 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  store i32 -1, ptr %i, align 4
  store ptr null, ptr %frag, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_len1 = getelementptr inbounds %struct.hm_header_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %frag_len1, align 8
  store i64 %1, ptr %frag_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl2, ptr %ssl, align 8
  %3 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %frag_off, align 8
  %5 = load i64, ptr %frag_len, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %msg_len, align 8
  %cmp = icmp ugt i64 %add, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %seq, align 8
  %conv = zext i16 %9 to i32
  %shr = ashr i32 %conv, 8
  %conv3 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv3, ptr %arrayidx, align 1
  %10 = load ptr, ptr %msg_hdr.addr, align 8
  %seq4 = getelementptr inbounds %struct.hm_header_st, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %seq4, align 8
  %conv5 = trunc i16 %11 to i8
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv5, ptr %arrayidx6, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %buffered_messages, align 8
  %arraydecay7 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %call = call ptr @pqueue_find(ptr noundef %14, ptr noundef %arraydecay7)
  store ptr %call, ptr %item, align 8
  %15 = load ptr, ptr %item, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, ptr %frag_len, align 8
  %17 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len10 = getelementptr inbounds %struct.hm_header_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %msg_len10, align 8
  %cmp11 = icmp ne i64 %16, %18
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store ptr null, ptr %item, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %19 = load ptr, ptr %msg_hdr.addr, align 8
  %seq15 = getelementptr inbounds %struct.hm_header_st, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %seq15, align 8
  %conv16 = zext i16 %20 to i32
  %21 = load ptr, ptr %s.addr, align 8
  %d117 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %d117, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %22, i32 0, i32 5
  %23 = load i16, ptr %handshake_read_seq, align 8
  %conv18 = zext i16 %23 to i32
  %cmp19 = icmp sle i32 %conv16, %conv18
  br i1 %cmp19, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  %seq21 = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %seq21, align 8
  %conv22 = zext i16 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %d123 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 21
  %27 = load ptr, ptr %d123, align 8
  %handshake_read_seq24 = getelementptr inbounds %struct.dtls1_state_st, ptr %27, i32 0, i32 5
  %28 = load i16, ptr %handshake_read_seq24, align 8
  %conv25 = zext i16 %28 to i32
  %add26 = add nsw i32 %conv25, 10
  %cmp27 = icmp sgt i32 %conv22, %add26
  br i1 %cmp27, label %if.then42, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %item, align 8
  %cmp30 = icmp ne ptr %29, null
  br i1 %cmp30, label %if.then42, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %30 = load ptr, ptr %s.addr, align 8
  %d133 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %d133, align 8
  %handshake_read_seq34 = getelementptr inbounds %struct.dtls1_state_st, ptr %31, i32 0, i32 5
  %32 = load i16, ptr %handshake_read_seq34, align 8
  %conv35 = zext i16 %32 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %msg_hdr.addr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %type, align 8
  %conv39 = zext i8 %34 to i32
  %cmp40 = icmp eq i32 %conv39, 20
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true38, %lor.lhs.false29, %lor.lhs.false, %if.end14
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.then42
  %35 = load i64, ptr %frag_len, align 8
  %tobool = icmp ne i64 %35, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %ssl_read_bytes, align 8
  %39 = load ptr, ptr %ssl, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %devnull, i64 0, i64 0
  %40 = load i64, ptr %frag_len, align 8
  %cmp44 = icmp ugt i64 %40, 256
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %41 = load i64, ptr %frag_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 256, %cond.true ], [ %41, %cond.false ]
  %call46 = call i32 %38(ptr noundef %39, i8 noundef zeroext 22, ptr noundef null, ptr noundef %arraydecay43, i64 noundef %cond, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call46, ptr %i, align 4
  %42 = load i32, ptr %i, align 4
  %cmp47 = icmp sle i32 %42, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.end
  br label %err

if.end50:                                         ; preds = %cond.end
  %43 = load i64, ptr %readbytes, align 8
  %44 = load i64, ptr %frag_len, align 8
  %sub = sub i64 %44, %43
  store i64 %sub, ptr %frag_len, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end102

if.else:                                          ; preds = %land.lhs.true38, %lor.lhs.false32
  %45 = load i64, ptr %frag_len, align 8
  %46 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len51 = getelementptr inbounds %struct.hm_header_st, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %msg_len51, align 8
  %cmp52 = icmp ne i64 %45, %47
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %msg_hdr.addr, align 8
  %call55 = call i32 @dtls1_reassemble_fragment(ptr noundef %48, ptr noundef %49)
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else
  %50 = load i64, ptr %frag_len, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %call57 = call i64 @dtls1_max_handshake_message_len(ptr noundef %51)
  %cmp58 = icmp ugt i64 %50, %call57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %52 = load i64, ptr %frag_len, align 8
  %call62 = call ptr @dtls1_hm_fragment_new(i64 noundef %52, i32 noundef 0)
  store ptr %call62, ptr %frag, align 8
  %53 = load ptr, ptr %frag, align 8
  %cmp63 = icmp eq ptr %53, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  %54 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %msg_hdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg_header, ptr align 8 %55, i64 64, i1 false)
  %56 = load i64, ptr %frag_len, align 8
  %tobool67 = icmp ne i64 %56, 0
  br i1 %tobool67, label %if.then68, label %if.end83

if.then68:                                        ; preds = %if.end66
  %57 = load ptr, ptr %ssl, align 8
  %method69 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %method69, align 8
  %ssl_read_bytes70 = getelementptr inbounds %struct.ssl_method_st, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %ssl_read_bytes70, align 8
  %60 = load ptr, ptr %ssl, align 8
  %61 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %fragment, align 8
  %63 = load i64, ptr %frag_len, align 8
  %call71 = call i32 %59(ptr noundef %60, i8 noundef zeroext 22, ptr noundef null, ptr noundef %62, i64 noundef %63, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call71, ptr %i, align 4
  %64 = load i32, ptr %i, align 4
  %cmp72 = icmp sle i32 %64, 0
  br i1 %cmp72, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then68
  %65 = load i64, ptr %readbytes, align 8
  %66 = load i64, ptr %frag_len, align 8
  %cmp75 = icmp ne i64 %65, %66
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false74, %if.then68
  store i32 -1, ptr %i, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %lor.lhs.false74
  %67 = load i32, ptr %i, align 4
  %cmp79 = icmp sle i32 %67, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  br label %err

if.end82:                                         ; preds = %if.end78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end66
  %arraydecay84 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %68 = load ptr, ptr %frag, align 8
  %call85 = call ptr @pitem_new(ptr noundef %arraydecay84, ptr noundef %68)
  store ptr %call85, ptr %item, align 8
  %69 = load ptr, ptr %item, align 8
  %cmp86 = icmp eq ptr %69, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end83
  br label %err

if.end89:                                         ; preds = %if.end83
  %70 = load ptr, ptr %s.addr, align 8
  %d190 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 21
  %71 = load ptr, ptr %d190, align 8
  %buffered_messages91 = getelementptr inbounds %struct.dtls1_state_st, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %buffered_messages91, align 8
  %73 = load ptr, ptr %item, align 8
  %call92 = call ptr @pqueue_insert(ptr noundef %72, ptr noundef %73)
  store ptr %call92, ptr %item, align 8
  %74 = load ptr, ptr %item, align 8
  %cmp93 = icmp ne ptr %74, null
  %conv94 = zext i1 %cmp93 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  %lnot = xor i1 %cmp95, true
  %lnot97 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot97 to i32
  %conv98 = sext i32 %lnot.ext to i64
  %tobool99 = icmp ne i64 %conv98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end89
  br label %err

if.end101:                                        ; preds = %if.end89
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %while.end
  store i32 -3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then100, %if.then88, %if.then81, %if.then65, %if.then60, %if.then49, %if.then
  %75 = load ptr, ptr %item, align 8
  %cmp103 = icmp eq ptr %75, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %err
  %76 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %76)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.end102, %if.then54
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_reassemble_fragment(ptr noundef %s, ptr noundef %msg_hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i32, align 4
  %is_complete = alloca i32, align 4
  %seq64be = alloca [8 x i8], align 1
  %frag_len = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %ssl = alloca ptr, align 8
  %devnull = alloca [256 x i8], align 16
  %ii = alloca i64, align 8
  %ii82 = alloca i64, align 8
  %ii135 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  store ptr null, ptr %frag, align 8
  store ptr null, ptr %item, align 8
  store i32 -1, ptr %i, align 4
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_len1 = getelementptr inbounds %struct.hm_header_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %frag_len1, align 8
  store i64 %1, ptr %frag_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  store ptr %ssl2, ptr %ssl, align 8
  %3 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %frag_off, align 8
  %5 = load i64, ptr %frag_len, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %msg_len, align 8
  %cmp = icmp ugt i64 %add, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len3 = getelementptr inbounds %struct.hm_header_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %msg_len3, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call = call i64 @dtls1_max_handshake_message_len(ptr noundef %10)
  %cmp4 = icmp ugt i64 %9, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %frag_len, align 8
  %cmp5 = icmp eq i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %seq, align 8
  %conv = zext i16 %13 to i32
  %shr = ashr i32 %conv, 8
  %conv8 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv8, ptr %arrayidx, align 1
  %14 = load ptr, ptr %msg_hdr.addr, align 8
  %seq9 = getelementptr inbounds %struct.hm_header_st, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %seq9, align 8
  %conv10 = trunc i16 %15 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv10, ptr %arrayidx11, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %buffered_messages, align 8
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %call13 = call ptr @pqueue_find(ptr noundef %18, ptr noundef %arraydecay12)
  store ptr %call13, ptr %item, align 8
  %19 = load ptr, ptr %item, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end7
  %20 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len17 = getelementptr inbounds %struct.hm_header_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %msg_len17, align 8
  %call18 = call ptr @dtls1_hm_fragment_new(i64 noundef %21, i32 noundef 1)
  store ptr %call18, ptr %frag, align 8
  %22 = load ptr, ptr %frag, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %err

if.end22:                                         ; preds = %if.then16
  %23 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg_header, ptr align 8 %24, i64 64, i1 false)
  %25 = load ptr, ptr %frag, align 8
  %msg_header23 = getelementptr inbounds %struct.hm_fragment_st, ptr %25, i32 0, i32 0
  %msg_len24 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header23, i32 0, i32 1
  %26 = load i64, ptr %msg_len24, align 8
  %27 = load ptr, ptr %frag, align 8
  %msg_header25 = getelementptr inbounds %struct.hm_fragment_st, ptr %27, i32 0, i32 0
  %frag_len26 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header25, i32 0, i32 4
  store i64 %26, ptr %frag_len26, align 8
  %28 = load ptr, ptr %frag, align 8
  %msg_header27 = getelementptr inbounds %struct.hm_fragment_st, ptr %28, i32 0, i32 0
  %frag_off28 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header27, i32 0, i32 3
  store i64 0, ptr %frag_off28, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end7
  %29 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data, align 8
  store ptr %30, ptr %frag, align 8
  %31 = load ptr, ptr %frag, align 8
  %msg_header29 = getelementptr inbounds %struct.hm_fragment_st, ptr %31, i32 0, i32 0
  %msg_len30 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header29, i32 0, i32 1
  %32 = load i64, ptr %msg_len30, align 8
  %33 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len31 = getelementptr inbounds %struct.hm_header_st, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %msg_len31, align 8
  %cmp32 = icmp ne i64 %32, %34
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  %35 = load ptr, ptr %frag, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %reassembly, align 8
  %cmp37 = icmp eq ptr %36, null
  br i1 %cmp37, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end36
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then39
  %37 = load i64, ptr %frag_len, align 8
  %tobool = icmp ne i64 %37, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %ssl_read_bytes, align 8
  %41 = load ptr, ptr %ssl, align 8
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %devnull, i64 0, i64 0
  %42 = load i64, ptr %frag_len, align 8
  %cmp41 = icmp ugt i64 %42, 256
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %43 = load i64, ptr %frag_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 256, %cond.true ], [ %43, %cond.false ]
  %call43 = call i32 %40(ptr noundef %41, i8 noundef zeroext 22, ptr noundef null, ptr noundef %arraydecay40, i64 noundef %cond, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call43, ptr %i, align 4
  %44 = load i32, ptr %i, align 4
  %cmp44 = icmp sle i32 %44, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  br label %err

if.end47:                                         ; preds = %cond.end
  %45 = load i64, ptr %readbytes, align 8
  %46 = load i64, ptr %frag_len, align 8
  %sub = sub i64 %46, %45
  store i64 %sub, ptr %frag_len, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 -3, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end36
  %47 = load ptr, ptr %ssl, align 8
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %method49, align 8
  %ssl_read_bytes50 = getelementptr inbounds %struct.ssl_method_st, ptr %48, i32 0, i32 17
  %49 = load ptr, ptr %ssl_read_bytes50, align 8
  %50 = load ptr, ptr %ssl, align 8
  %51 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %fragment, align 8
  %53 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off51 = getelementptr inbounds %struct.hm_header_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %frag_off51, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %54
  %55 = load i64, ptr %frag_len, align 8
  %call52 = call i32 %49(ptr noundef %50, i8 noundef zeroext 22, ptr noundef null, ptr noundef %add.ptr, i64 noundef %55, i32 noundef 0, ptr noundef %readbytes)
  store i32 %call52, ptr %i, align 4
  %56 = load i32, ptr %i, align 4
  %cmp53 = icmp sle i32 %56, 0
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end48
  %57 = load i64, ptr %readbytes, align 8
  %58 = load i64, ptr %frag_len, align 8
  %cmp56 = icmp ne i64 %57, %58
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %if.end48
  store i32 -1, ptr %i, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %lor.lhs.false55
  %59 = load i32, ptr %i, align 4
  %cmp60 = icmp sle i32 %59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %err

if.end63:                                         ; preds = %if.end59
  %60 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off64 = getelementptr inbounds %struct.hm_header_st, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %frag_off64, align 8
  %62 = load i64, ptr %frag_len, align 8
  %add65 = add i64 %61, %62
  %63 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off66 = getelementptr inbounds %struct.hm_header_st, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %frag_off66, align 8
  %sub67 = sub nsw i64 %add65, %64
  %cmp68 = icmp sle i64 %sub67, 8
  br i1 %cmp68, label %if.then70, label %if.else81

if.then70:                                        ; preds = %if.end63
  %65 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off71 = getelementptr inbounds %struct.hm_header_st, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %frag_off71, align 8
  store i64 %66, ptr %ii, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then70
  %67 = load i64, ptr %ii, align 8
  %68 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off72 = getelementptr inbounds %struct.hm_header_st, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %frag_off72, align 8
  %70 = load i64, ptr %frag_len, align 8
  %add73 = add i64 %69, %70
  %cmp74 = icmp slt i64 %67, %add73
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i64, ptr %ii, align 8
  %and = and i64 %71, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %72 = load ptr, ptr %frag, align 8
  %reassembly76 = getelementptr inbounds %struct.hm_fragment_st, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %reassembly76, align 8
  %74 = load i64, ptr %ii, align 8
  %shr77 = ashr i64 %74, 3
  %arrayidx78 = getelementptr inbounds i8, ptr %73, i64 %shr77
  %75 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %75 to i32
  %or = or i32 %conv79, %shl
  %conv80 = trunc i32 %or to i8
  store i8 %conv80, ptr %arrayidx78, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i64, ptr %ii, align 8
  %inc = add nsw i64 %76, 1
  store i64 %inc, ptr %ii, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end124

if.else81:                                        ; preds = %if.end63
  %77 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off83 = getelementptr inbounds %struct.hm_header_st, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %frag_off83, align 8
  %and84 = and i64 %78, 7
  %arrayidx85 = getelementptr inbounds [8 x i8], ptr @bitmask_start_values, i64 0, i64 %and84
  %79 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %79 to i32
  %80 = load ptr, ptr %frag, align 8
  %reassembly87 = getelementptr inbounds %struct.hm_fragment_st, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %reassembly87, align 8
  %82 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off88 = getelementptr inbounds %struct.hm_header_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %frag_off88, align 8
  %shr89 = ashr i64 %83, 3
  %arrayidx90 = getelementptr inbounds i8, ptr %81, i64 %shr89
  %84 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %84 to i32
  %or92 = or i32 %conv91, %conv86
  %conv93 = trunc i32 %or92 to i8
  store i8 %conv93, ptr %arrayidx90, align 1
  %85 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off94 = getelementptr inbounds %struct.hm_header_st, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %frag_off94, align 8
  %shr95 = ashr i64 %86, 3
  %add96 = add nsw i64 %shr95, 1
  store i64 %add96, ptr %ii82, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc107, %if.else81
  %87 = load i64, ptr %ii82, align 8
  %88 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off98 = getelementptr inbounds %struct.hm_header_st, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %frag_off98, align 8
  %90 = load i64, ptr %frag_len, align 8
  %add99 = add i64 %89, %90
  %sub100 = sub nsw i64 %add99, 1
  %shr101 = ashr i64 %sub100, 3
  %cmp102 = icmp slt i64 %87, %shr101
  br i1 %cmp102, label %for.body104, label %for.end109

for.body104:                                      ; preds = %for.cond97
  %91 = load ptr, ptr %frag, align 8
  %reassembly105 = getelementptr inbounds %struct.hm_fragment_st, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %reassembly105, align 8
  %93 = load i64, ptr %ii82, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 -1, ptr %arrayidx106, align 1
  br label %for.inc107

for.inc107:                                       ; preds = %for.body104
  %94 = load i64, ptr %ii82, align 8
  %inc108 = add nsw i64 %94, 1
  store i64 %inc108, ptr %ii82, align 8
  br label %for.cond97, !llvm.loop !11

for.end109:                                       ; preds = %for.cond97
  %95 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off110 = getelementptr inbounds %struct.hm_header_st, ptr %95, i32 0, i32 3
  %96 = load i64, ptr %frag_off110, align 8
  %97 = load i64, ptr %frag_len, align 8
  %add111 = add i64 %96, %97
  %and112 = and i64 %add111, 7
  %arrayidx113 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %and112
  %98 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %98 to i32
  %99 = load ptr, ptr %frag, align 8
  %reassembly115 = getelementptr inbounds %struct.hm_fragment_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %reassembly115, align 8
  %101 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off116 = getelementptr inbounds %struct.hm_header_st, ptr %101, i32 0, i32 3
  %102 = load i64, ptr %frag_off116, align 8
  %103 = load i64, ptr %frag_len, align 8
  %add117 = add i64 %102, %103
  %sub118 = sub nsw i64 %add117, 1
  %shr119 = ashr i64 %sub118, 3
  %arrayidx120 = getelementptr inbounds i8, ptr %100, i64 %shr119
  %104 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %104 to i32
  %or122 = or i32 %conv121, %conv114
  %conv123 = trunc i32 %or122 to i8
  store i8 %conv123, ptr %arrayidx120, align 1
  br label %if.end124

if.end124:                                        ; preds = %for.end109, %for.end
  %105 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len125 = getelementptr inbounds %struct.hm_header_st, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %msg_len125, align 8
  %cmp126 = icmp ugt i64 %106, 0
  %conv127 = zext i1 %cmp126 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  %lnot = xor i1 %cmp128, true
  %lnot130 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot130 to i32
  %conv131 = sext i32 %lnot.ext to i64
  %tobool132 = icmp ne i64 %conv131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end124
  br label %err

if.end134:                                        ; preds = %if.end124
  store i32 1, ptr %is_complete, align 4
  %107 = load ptr, ptr %frag, align 8
  %reassembly136 = getelementptr inbounds %struct.hm_fragment_st, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %reassembly136, align 8
  %109 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len137 = getelementptr inbounds %struct.hm_header_st, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %msg_len137, align 8
  %sub138 = sub nsw i64 %110, 1
  %shr139 = ashr i64 %sub138, 3
  %arrayidx140 = getelementptr inbounds i8, ptr %108, i64 %shr139
  %111 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %111 to i32
  %112 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len142 = getelementptr inbounds %struct.hm_header_st, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %msg_len142, align 8
  %and143 = and i64 %113, 7
  %arrayidx144 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %and143
  %114 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %114 to i32
  %cmp146 = icmp ne i32 %conv141, %conv145
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end134
  store i32 0, ptr %is_complete, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.end134
  %115 = load i32, ptr %is_complete, align 4
  %tobool150 = icmp ne i32 %115, 0
  br i1 %tobool150, label %if.then151, label %if.end169

if.then151:                                       ; preds = %if.end149
  %116 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len152 = getelementptr inbounds %struct.hm_header_st, ptr %116, i32 0, i32 1
  %117 = load i64, ptr %msg_len152, align 8
  %sub153 = sub nsw i64 %117, 1
  %shr154 = ashr i64 %sub153, 3
  %sub155 = sub nsw i64 %shr154, 1
  store i64 %sub155, ptr %ii135, align 8
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc167, %if.then151
  %118 = load i64, ptr %ii135, align 8
  %cmp157 = icmp sge i64 %118, 0
  br i1 %cmp157, label %for.body159, label %for.end168

for.body159:                                      ; preds = %for.cond156
  %119 = load ptr, ptr %frag, align 8
  %reassembly160 = getelementptr inbounds %struct.hm_fragment_st, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %reassembly160, align 8
  %121 = load i64, ptr %ii135, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %120, i64 %121
  %122 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %122 to i32
  %cmp163 = icmp ne i32 %conv162, 255
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %for.body159
  store i32 0, ptr %is_complete, align 4
  br label %for.end168

if.end166:                                        ; preds = %for.body159
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %123 = load i64, ptr %ii135, align 8
  %dec = add nsw i64 %123, -1
  store i64 %dec, ptr %ii135, align 8
  br label %for.cond156, !llvm.loop !12

for.end168:                                       ; preds = %if.then165, %for.cond156
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %if.end149
  %124 = load i32, ptr %is_complete, align 4
  %tobool170 = icmp ne i32 %124, 0
  br i1 %tobool170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %if.end169
  %125 = load ptr, ptr %frag, align 8
  %reassembly172 = getelementptr inbounds %struct.hm_fragment_st, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %reassembly172, align 8
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str, i32 noundef 671)
  %127 = load ptr, ptr %frag, align 8
  %reassembly173 = getelementptr inbounds %struct.hm_fragment_st, ptr %127, i32 0, i32 2
  store ptr null, ptr %reassembly173, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.then171, %if.end169
  %128 = load ptr, ptr %item, align 8
  %cmp175 = icmp eq ptr %128, null
  br i1 %cmp175, label %if.then177, label %if.end199

if.then177:                                       ; preds = %if.end174
  %arraydecay178 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %129 = load ptr, ptr %frag, align 8
  %call179 = call ptr @pitem_new(ptr noundef %arraydecay178, ptr noundef %129)
  store ptr %call179, ptr %item, align 8
  %130 = load ptr, ptr %item, align 8
  %cmp180 = icmp eq ptr %130, null
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then177
  store i32 -1, ptr %i, align 4
  br label %err

if.end183:                                        ; preds = %if.then177
  %131 = load ptr, ptr %s.addr, align 8
  %d1184 = getelementptr inbounds %struct.ssl_connection_st, ptr %131, i32 0, i32 21
  %132 = load ptr, ptr %d1184, align 8
  %buffered_messages185 = getelementptr inbounds %struct.dtls1_state_st, ptr %132, i32 0, i32 6
  %133 = load ptr, ptr %buffered_messages185, align 8
  %134 = load ptr, ptr %item, align 8
  %call186 = call ptr @pqueue_insert(ptr noundef %133, ptr noundef %134)
  store ptr %call186, ptr %item, align 8
  %135 = load ptr, ptr %item, align 8
  %cmp187 = icmp ne ptr %135, null
  %conv188 = zext i1 %cmp187 to i32
  %cmp189 = icmp ne i32 %conv188, 0
  %lnot191 = xor i1 %cmp189, true
  %lnot193 = xor i1 %lnot191, true
  %lnot.ext194 = zext i1 %lnot193 to i32
  %conv195 = sext i32 %lnot.ext194 to i64
  %tobool196 = icmp ne i64 %conv195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end183
  br label %err

if.end198:                                        ; preds = %if.end183
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end174
  store i32 -3, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then197, %if.then182, %if.then133, %if.then62, %if.then46, %if.then34, %if.then21, %if.then
  %136 = load ptr, ptr %item, align 8
  %cmp200 = icmp eq ptr %136, null
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %err
  %137 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %137)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end203, %if.end199, %while.end, %if.then6
  %138 = load i32, ptr %retval, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_preprocess_fragment(ptr noundef %s, ptr noundef %msg_hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  %frag_off = alloca i64, align 8
  %frag_len = alloca i64, align 8
  %msg_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len1 = getelementptr inbounds %struct.hm_header_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %msg_len1, align 8
  store i64 %1, ptr %msg_len, align 8
  %2 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off2 = getelementptr inbounds %struct.hm_header_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %frag_off2, align 8
  store i64 %3, ptr %frag_off, align 8
  %4 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_len3 = getelementptr inbounds %struct.hm_header_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %frag_len3, align 8
  store i64 %5, ptr %frag_len, align 8
  %6 = load i64, ptr %frag_off, align 8
  %7 = load i64, ptr %frag_len, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %msg_len, align 8
  %cmp = icmp ugt i64 %add, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64, ptr %msg_len, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call = call i64 @dtls1_max_handshake_message_len(ptr noundef %10)
  %cmp4 = icmp ugt i64 %9, %call
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.dtls1_preprocess_fragment)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %d1, align 8
  %r_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 11
  %frag_off5 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr, i32 0, i32 3
  %14 = load i64, ptr %frag_off5, align 8
  %cmp6 = icmp eq i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %init_buf, align 8
  %17 = load i64, ptr %msg_len, align 8
  %add8 = add i64 %17, 12
  %call9 = call i64 @BUF_MEM_grow_clean(ptr noundef %16, i64 noundef %add8)
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.dtls1_preprocess_fragment)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %19 = load i64, ptr %msg_len, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_size = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 4
  store i64 %19, ptr %message_size, align 8
  %21 = load i64, ptr %msg_len, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %d112 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 21
  %23 = load ptr, ptr %d112, align 8
  %r_msg_hdr13 = getelementptr inbounds %struct.dtls1_state_st, ptr %23, i32 0, i32 11
  %msg_len14 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr13, i32 0, i32 1
  store i64 %21, ptr %msg_len14, align 8
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %type, align 8
  %conv = zext i8 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp16, i32 0, i32 5
  store i32 %conv, ptr %message_type, align 8
  %27 = load ptr, ptr %msg_hdr.addr, align 8
  %type17 = getelementptr inbounds %struct.hm_header_st, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %type17, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %d118 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 21
  %30 = load ptr, ptr %d118, align 8
  %r_msg_hdr19 = getelementptr inbounds %struct.dtls1_state_st, ptr %30, i32 0, i32 11
  %type20 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr19, i32 0, i32 0
  store i8 %28, ptr %type20, align 8
  %31 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %31, i32 0, i32 2
  %32 = load i16, ptr %seq, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %d121 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 21
  %34 = load ptr, ptr %d121, align 8
  %r_msg_hdr22 = getelementptr inbounds %struct.dtls1_state_st, ptr %34, i32 0, i32 11
  %seq23 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr22, i32 0, i32 2
  store i16 %32, ptr %seq23, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end
  %35 = load i64, ptr %msg_len, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %d124 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 21
  %37 = load ptr, ptr %d124, align 8
  %r_msg_hdr25 = getelementptr inbounds %struct.dtls1_state_st, ptr %37, i32 0, i32 11
  %msg_len26 = getelementptr inbounds %struct.hm_header_st, ptr %r_msg_hdr25, i32 0, i32 1
  %38 = load i64, ptr %msg_len26, align 8
  %cmp27 = icmp ne i64 %35, %38
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.dtls1_preprocess_fragment)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then10, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @pqueue_pop(ptr noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_handshake_message_len(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %max_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 17740, ptr %max_len, align 8
  %0 = load i64, ptr %max_len, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 74
  %2 = load i64, ptr %max_cert_list, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %max_cert_list1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 74
  %4 = load i64, ptr %max_cert_list1, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %max_len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
