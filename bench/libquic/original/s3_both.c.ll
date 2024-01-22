target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_both.c\00", align 1
@ssl3_get_message.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_do_write(ptr noundef %ssl, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %init_off, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %init_num, align 8
  %call = call i32 @ssl3_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %arrayidx, i32 noundef %8)
  store i32 %call, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %init_num1 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %init_num1, align 8
  %cmp2 = icmp eq i32 %10, %12
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %msg_callback, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then3
  %15 = load ptr, ptr %ssl.addr, align 8
  %msg_callback5 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %msg_callback5, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %ssl.addr, align 8
  %init_buf6 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %init_buf6, align 8
  %data7 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data7, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %init_off8 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 13
  %24 = load i32, ptr %init_off8, align 4
  %25 = load ptr, ptr %ssl.addr, align 8
  %init_num9 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %init_num9, align 8
  %add = add nsw i32 %24, %26
  %conv = sext i32 %add to i64
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %msg_callback_arg, align 8
  call void %16(i32 noundef 1, i32 noundef %18, i32 noundef %19, ptr noundef %22, i64 noundef %conv, ptr noundef %27, ptr noundef %29)
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %30 = load i32, ptr %n, align 4
  %31 = load ptr, ptr %ssl.addr, align 8
  %init_off12 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %init_off12, align 4
  %add13 = add nsw i32 %32, %30
  store i32 %add13, ptr %init_off12, align 4
  %33 = load i32, ptr %n, align 4
  %34 = load ptr, ptr %ssl.addr, align 8
  %init_num14 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %init_num14, align 8
  %sub = sub nsw i32 %35, %33
  store i32 %sub, ptr %init_num14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ssl3_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_finished(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %2 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %enc_method, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %final_finish_mac, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %15 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s31, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 27
  %finish_md = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %finish_md, i64 0, i64 0
  %call = call i32 %12(ptr noundef %13, i32 noundef %bf.cast, ptr noundef %arraydecay)
  store i32 %call, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %18 = load i32, ptr %n, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %finish_md_len = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 1
  store i32 %18, ptr %finish_md_len, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %finish_md8 = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %finish_md8, i64 0, i64 0
  %24 = load i32, ptr %n, align 4
  %conv = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %arraydecay9, i64 %conv, i1 false)
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %s310, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %27, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %28 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %30 = load ptr, ptr %ssl.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %session13, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %master_key_length, align 4
  %conv14 = sext i32 %32 to i64
  %call15 = call i32 @ssl_log_master_secret(ptr noundef %25, ptr noundef %arraydecay11, i64 noundef 32, ptr noundef %arraydecay12, i64 noundef %conv14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %33 = load ptr, ptr %ssl.addr, align 8
  %server18 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 54
  %bf.load19 = load i8, ptr %server18, align 1
  %bf.lshr20 = lshr i8 %bf.load19, 1
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end17
  %34 = load ptr, ptr %ssl.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s325, align 8
  %previous_server_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 30
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %36 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s327, align 8
  %tmp28 = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 27
  %finish_md29 = getelementptr inbounds %struct.anon, ptr %tmp28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %finish_md29, i64 0, i64 0
  %38 = load i32, ptr %n, align 4
  %conv31 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay26, ptr align 8 %arraydecay30, i64 %conv31, i1 false)
  %39 = load i32, ptr %n, align 4
  %conv32 = trunc i32 %39 to i8
  %40 = load ptr, ptr %ssl.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %s333, align 8
  %previous_server_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %41, i32 0, i32 31
  store i8 %conv32, ptr %previous_server_finished_len, align 1
  br label %if.end43

if.else:                                          ; preds = %if.end17
  %42 = load ptr, ptr %ssl.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %s334, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %43, i32 0, i32 28
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %44 = load ptr, ptr %ssl.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %s336, align 8
  %tmp37 = getelementptr inbounds %struct.ssl3_state_st, ptr %45, i32 0, i32 27
  %finish_md38 = getelementptr inbounds %struct.anon, ptr %tmp37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %finish_md38, i64 0, i64 0
  %46 = load i32, ptr %n, align 4
  %conv40 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay35, ptr align 8 %arraydecay39, i64 %conv40, i1 false)
  %47 = load i32, ptr %n, align 4
  %conv41 = trunc i32 %47 to i8
  %48 = load ptr, ptr %ssl.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %s342, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %49, i32 0, i32 29
  store i8 %conv41, ptr %previous_client_finished_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then24
  %50 = load ptr, ptr %ssl.addr, align 8
  %method44 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %method44, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %set_handshake_header, align 8
  %53 = load ptr, ptr %ssl.addr, align 8
  %54 = load i32, ptr %n, align 4
  %conv45 = sext i32 %54 to i64
  %call46 = call i32 %52(ptr noundef %53, i32 noundef 20, i64 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %55 = load i32, ptr %b.addr, align 4
  %56 = load ptr, ptr %ssl.addr, align 8
  %state50 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 9
  store i32 %55, ptr %state50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %entry
  %57 = load ptr, ptr %ssl.addr, align 8
  %method52 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %method52, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %do_write, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %call53 = call i32 %59(ptr noundef %60)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then48, %if.then16, %if.then3
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ssl_log_master_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_finished(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %al = alloca i32, align 4
  %finished_len = alloca i32, align 4
  %ok = alloca i32, align 4
  %message_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %finished_ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %call = call i64 %2(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 20, i64 noundef 64, i32 noundef 0, ptr noundef %ok)
  store i64 %call, ptr %message_len, align 8
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %message_len, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_take_mac(ptr noundef %8)
  %9 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @ssl3_hash_current_message(ptr noundef %9)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %init_msg, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 27
  %peer_finish_md_len = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 3
  %14 = load i32, ptr %peer_finish_md_len, align 4
  store i32 %14, ptr %finished_len, align 4
  %15 = load i32, ptr %finished_len, align 4
  %conv5 = sext i32 %15 to i64
  %16 = load i64, ptr %message_len, align 8
  %cmp = icmp ne i64 %conv5, %16
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 237)
  br label %f_err

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %s39, align 8
  %tmp10 = getelementptr inbounds %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %peer_finish_md = getelementptr inbounds %struct.anon, ptr %tmp10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %peer_finish_md, i64 0, i64 0
  %20 = load i32, ptr %finished_len, align 4
  %conv11 = sext i32 %20 to i64
  %call12 = call i32 @CRYPTO_memcmp(ptr noundef %17, ptr noundef %arraydecay, i64 noundef %conv11)
  store i32 %call12, ptr %finished_ret, align 4
  %21 = load i32, ptr %finished_ret, align 4
  %cmp13 = icmp ne i32 %21, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 248)
  br label %f_err

if.end16:                                         ; preds = %if.end8
  %22 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %23 = load ptr, ptr %ssl.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %s319, align 8
  %previous_client_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %24, i32 0, i32 28
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %previous_client_finished, i64 0, i64 0
  %25 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s321, align 8
  %tmp22 = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %peer_finish_md23 = getelementptr inbounds %struct.anon, ptr %tmp22, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %peer_finish_md23, i64 0, i64 0
  %27 = load i32, ptr %finished_len, align 4
  %conv25 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay20, ptr align 4 %arraydecay24, i64 %conv25, i1 false)
  %28 = load i32, ptr %finished_len, align 4
  %conv26 = trunc i32 %28 to i8
  %29 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %s327, align 8
  %previous_client_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %30, i32 0, i32 29
  store i8 %conv26, ptr %previous_client_finished_len, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end16
  %31 = load ptr, ptr %ssl.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s328, align 8
  %previous_server_finished = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 30
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %previous_server_finished, i64 0, i64 0
  %33 = load ptr, ptr %ssl.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %s330, align 8
  %tmp31 = getelementptr inbounds %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %peer_finish_md32 = getelementptr inbounds %struct.anon, ptr %tmp31, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %peer_finish_md32, i64 0, i64 0
  %35 = load i32, ptr %finished_len, align 4
  %conv34 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay29, ptr align 4 %arraydecay33, i64 %conv34, i1 false)
  %36 = load i32, ptr %finished_len, align 4
  %conv35 = trunc i32 %36 to i8
  %37 = load ptr, ptr %ssl.addr, align 8
  %s336 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %s336, align 8
  %previous_server_finished_len = getelementptr inbounds %struct.ssl3_state_st, ptr %38, i32 0, i32 31
  store i8 %conv35, ptr %previous_server_finished_len, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then15, %if.then7
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load i32, ptr %al, align 4
  %call38 = call i32 @ssl3_send_alert(ptr noundef %39, i32 noundef 2, i32 noundef %40)
  br label %err

err:                                              ; preds = %f_err, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end37, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @ssl3_take_mac(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %2 = load ptr, ptr %new_cipher, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %enc_method, align 8
  %final_finish_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %final_finish_mac, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %9 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s32, align 8
  %tmp3 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %peer_finish_md = getelementptr inbounds %struct.anon, ptr %tmp3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %peer_finish_md, i64 0, i64 0
  %call = call i32 %6(ptr noundef %7, i32 noundef %lnot.ext, ptr noundef %arraydecay)
  %11 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %peer_finish_md_len = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 3
  store i32 %call, ptr %peer_finish_md_len, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_hash_current_message(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %header_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %init_msg, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %header_len, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %init_buf1 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %init_buf1, align 8
  %data2 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data2, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %init_num, align 8
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %header_len, align 8
  %add = add i64 %conv, %11
  %call = call i32 @ssl3_update_handshake_hash(ptr noundef %5, ptr noundef %8, i64 noundef %add)
  ret i32 %call
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_change_cipher_spec(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %2 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 12
  store i32 1, ptr %init_num, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 13
  store i32 0, ptr %init_off, align 4
  %8 = load i32, ptr %b.addr, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %state1 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 9
  store i32 %8, ptr %state1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_do_write(ptr noundef %10, i32 noundef 20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_output_cert_chain(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %hhlen, align 8
  %add = add i32 3, %2
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %l, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_add_cert_chain(ptr noundef %3, ptr noundef %l)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %method1, align 8
  %hhlen2 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %hhlen2, align 8
  %add3 = add i32 3, %6
  %conv4 = zext i32 %add3 to i64
  %7 = load i64, ptr %l, align 8
  %sub = sub i64 %7, %conv4
  store i64 %sub, ptr %l, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %method5, align 8
  %hhlen6 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %hhlen6, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %14 = load i64, ptr %l, align 8
  %shr = lshr i64 %14, 16
  %and = and i64 %shr, 255
  %conv7 = trunc i64 %and to i8
  %15 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %conv7, ptr %arrayidx, align 1
  %16 = load i64, ptr %l, align 8
  %shr8 = lshr i64 %16, 8
  %and9 = and i64 %shr8, 255
  %conv10 = trunc i64 %and9 to i8
  %17 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %18 = load i64, ptr %l, align 8
  %and12 = and i64 %18, 255
  %conv13 = trunc i64 %and12 to i8
  %19 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %20 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %20, i64 3
  store ptr %add.ptr15, ptr %p, align 8
  %21 = load i64, ptr %l, align 8
  %add16 = add i64 %21, 3
  store i64 %add16, ptr %l, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %method17, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %set_handshake_header, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load i64, ptr %l, align 8
  %call18 = call i32 %24(ptr noundef %25, i32 noundef 11, i64 noundef %26)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @ssl_add_cert_chain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl3_get_message(ptr noundef %ssl, i32 noundef %header_state, i32 noundef %body_state, i32 noundef %msg_type, i64 noundef %max, i32 noundef %hash_message, ptr noundef %ok) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %header_state.addr = alloca i32, align 4
  %body_state.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %max.addr = alloca i64, align 8
  %hash_message.addr = alloca i32, align 4
  %ok.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  %al = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %bytes_read95 = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %header_state, ptr %header_state.addr, align 4
  store i32 %body_state, ptr %body_state.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i64 %max, ptr %max.addr, align 8
  store i32 %hash_message, ptr %hash_message.addr, align 4
  store ptr %ok, ptr %ok.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 8
  %2 = load i32, ptr %reuse_message, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %reuse_message3 = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 8
  store i32 0, ptr %reuse_message3, align 4
  %5 = load i32, ptr %msg_type.addr, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %message_type = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 5
  %8 = load i32, ptr %message_type, align 8
  %9 = load i32, ptr %msg_type.addr, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 320)
  br label %f_err

if.end:                                           ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %body_state.addr, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 9
  store i32 %11, ptr %state, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 11
  store ptr %add.ptr, ptr %init_msg, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %s38, align 8
  %tmp9 = getelementptr inbounds %struct.ssl3_state_st, ptr %18, i32 0, i32 27
  %message_size = getelementptr inbounds %struct.anon, ptr %tmp9, i32 0, i32 4
  %19 = load i64, ptr %message_size, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 12
  store i32 %conv, ptr %init_num, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %init_num10 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %init_num10, align 8
  %conv11 = sext i32 %22 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %entry
  %23 = load ptr, ptr %ssl.addr, align 8
  %init_buf13 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %init_buf13, align 8
  %data14 = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data14, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %state15 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %state15, align 4
  %28 = load i32, ptr %header_state.addr, align 4
  %cmp16 = icmp eq i32 %27, %28
  br i1 %cmp16, label %if.then18, label %if.end83

if.then18:                                        ; preds = %if.end12
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.then18
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %for.cond
  %29 = load ptr, ptr %ssl.addr, align 8
  %init_num19 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %init_num19, align 8
  %cmp20 = icmp slt i32 %30, 4
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %init_num22 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %init_num22, align 8
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %35 = load ptr, ptr %ssl.addr, align 8
  %init_num23 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %init_num23, align 8
  %sub = sub nsw i32 4, %36
  %call = call i32 @ssl3_read_bytes(ptr noundef %31, i32 noundef 22, ptr noundef %arrayidx, i32 noundef %sub, i32 noundef 0)
  store i32 %call, ptr %bytes_read, align 4
  %37 = load i32, ptr %bytes_read, align 4
  %cmp24 = icmp sle i32 %37, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %while.body
  %38 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %bytes_read, align 4
  %conv27 = sext i32 %39 to i64
  store i64 %conv27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %while.body
  %40 = load i32, ptr %bytes_read, align 4
  %41 = load ptr, ptr %ssl.addr, align 8
  %init_num29 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %init_num29, align 8
  %add = add nsw i32 %42, %40
  store i32 %add, ptr %init_num29, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %44 = load ptr, ptr %p, align 8
  %call31 = call i32 @memcmp(ptr noundef %44, ptr noundef @ssl3_get_message.kHelloRequest, i64 noundef 4) #5
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %while.end
  br label %for.end

if.end35:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %ssl.addr, align 8
  %init_num36 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 12
  store i32 0, ptr %init_num36, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %msg_callback, align 8
  %tobool37 = icmp ne ptr %47, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %48 = load ptr, ptr %ssl.addr, align 8
  %msg_callback39 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %msg_callback39, align 8
  %50 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %version, align 8
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %ssl.addr, align 8
  %54 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %msg_callback_arg, align 8
  call void %49(i32 noundef 0, i32 noundef %51, i32 noundef 22, ptr noundef %52, i64 noundef 4, ptr noundef %53, ptr noundef %55)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  br label %for.cond

for.end:                                          ; preds = %if.then34
  %56 = load i32, ptr %msg_type.addr, align 4
  %cmp41 = icmp sge i32 %56, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %for.end
  %57 = load ptr, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %conv44 = zext i8 %58 to i32
  %59 = load i32, ptr %msg_type.addr, align 4
  %cmp45 = icmp ne i32 %conv44, %59
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 366)
  br label %f_err

if.end48:                                         ; preds = %land.lhs.true43, %for.end
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %61 = load i8, ptr %60, align 1
  %conv49 = zext i8 %61 to i32
  %62 = load ptr, ptr %ssl.addr, align 8
  %s350 = getelementptr inbounds %struct.ssl_st, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %s350, align 8
  %tmp51 = getelementptr inbounds %struct.ssl3_state_st, ptr %63, i32 0, i32 27
  %message_type52 = getelementptr inbounds %struct.anon, ptr %tmp51, i32 0, i32 5
  store i32 %conv49, ptr %message_type52, align 8
  %64 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %65 to i64
  %shl = shl i64 %conv54, 16
  %66 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %67 to i64
  %shl57 = shl i64 %conv56, 8
  %or = or i64 %shl, %shl57
  %68 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %68, i64 2
  %69 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %69 to i64
  %or60 = or i64 %or, %conv59
  store i64 %or60, ptr %l, align 8
  %70 = load ptr, ptr %p, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %add.ptr61, ptr %p, align 8
  %71 = load i64, ptr %l, align 8
  %72 = load i64, ptr %max.addr, align 8
  %cmp62 = icmp ugt i64 %71, %72
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end48
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 374)
  br label %f_err

if.end65:                                         ; preds = %if.end48
  %73 = load i64, ptr %l, align 8
  %tobool66 = icmp ne i64 %73, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %if.end65
  %74 = load ptr, ptr %ssl.addr, align 8
  %init_buf68 = getelementptr inbounds %struct.ssl_st, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %init_buf68, align 8
  %76 = load i64, ptr %l, align 8
  %add69 = add i64 %76, 4
  %call70 = call i64 @BUF_MEM_grow_clean(ptr noundef %75, i64 noundef %add69)
  %tobool71 = icmp ne i64 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true67
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 379)
  br label %err

if.end73:                                         ; preds = %land.lhs.true67, %if.end65
  %77 = load i64, ptr %l, align 8
  %78 = load ptr, ptr %ssl.addr, align 8
  %s374 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %s374, align 8
  %tmp75 = getelementptr inbounds %struct.ssl3_state_st, ptr %79, i32 0, i32 27
  %message_size76 = getelementptr inbounds %struct.anon, ptr %tmp75, i32 0, i32 4
  store i64 %77, ptr %message_size76, align 8
  %80 = load i32, ptr %body_state.addr, align 4
  %81 = load ptr, ptr %ssl.addr, align 8
  %state77 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 9
  store i32 %80, ptr %state77, align 4
  %82 = load ptr, ptr %ssl.addr, align 8
  %init_buf78 = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %init_buf78, align 8
  %data79 = getelementptr inbounds %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %data79, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %84, i64 4
  %85 = load ptr, ptr %ssl.addr, align 8
  %init_msg81 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 11
  store ptr %add.ptr80, ptr %init_msg81, align 8
  %86 = load ptr, ptr %ssl.addr, align 8
  %init_num82 = getelementptr inbounds %struct.ssl_st, ptr %86, i32 0, i32 12
  store i32 0, ptr %init_num82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end73, %if.end12
  %87 = load ptr, ptr %ssl.addr, align 8
  %init_msg84 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 11
  %88 = load ptr, ptr %init_msg84, align 8
  store ptr %88, ptr %p, align 8
  %89 = load ptr, ptr %ssl.addr, align 8
  %s385 = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %s385, align 8
  %tmp86 = getelementptr inbounds %struct.ssl3_state_st, ptr %90, i32 0, i32 27
  %message_size87 = getelementptr inbounds %struct.anon, ptr %tmp86, i32 0, i32 4
  %91 = load i64, ptr %message_size87, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %init_num88 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 12
  %93 = load i32, ptr %init_num88, align 8
  %conv89 = sext i32 %93 to i64
  %sub90 = sub i64 %91, %conv89
  store i64 %sub90, ptr %n, align 8
  br label %while.cond91

while.cond91:                                     ; preds = %if.end105, %if.end83
  %94 = load i64, ptr %n, align 8
  %cmp92 = icmp sgt i64 %94, 0
  br i1 %cmp92, label %while.body94, label %while.end110

while.body94:                                     ; preds = %while.cond91
  %95 = load ptr, ptr %ssl.addr, align 8
  %96 = load ptr, ptr %p, align 8
  %97 = load ptr, ptr %ssl.addr, align 8
  %init_num96 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %init_num96, align 8
  %idxprom97 = sext i32 %98 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %96, i64 %idxprom97
  %99 = load i64, ptr %n, align 8
  %conv99 = trunc i64 %99 to i32
  %call100 = call i32 @ssl3_read_bytes(ptr noundef %95, i32 noundef 22, ptr noundef %arrayidx98, i32 noundef %conv99, i32 noundef 0)
  store i32 %call100, ptr %bytes_read95, align 4
  %100 = load i32, ptr %bytes_read95, align 4
  %cmp101 = icmp sle i32 %100, 0
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %while.body94
  %101 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %101, align 4
  %102 = load i32, ptr %bytes_read95, align 4
  %conv104 = sext i32 %102 to i64
  store i64 %conv104, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %while.body94
  %103 = load i32, ptr %bytes_read95, align 4
  %104 = load ptr, ptr %ssl.addr, align 8
  %init_num106 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 12
  %105 = load i32, ptr %init_num106, align 8
  %add107 = add nsw i32 %105, %103
  store i32 %add107, ptr %init_num106, align 8
  %106 = load i32, ptr %bytes_read95, align 4
  %conv108 = sext i32 %106 to i64
  %107 = load i64, ptr %n, align 8
  %sub109 = sub nsw i64 %107, %conv108
  store i64 %sub109, ptr %n, align 8
  br label %while.cond91, !llvm.loop !9

while.end110:                                     ; preds = %while.cond91
  %108 = load i32, ptr %hash_message.addr, align 4
  %cmp111 = icmp eq i32 %108, 1
  br i1 %cmp111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %while.end110
  %109 = load ptr, ptr %ssl.addr, align 8
  %call114 = call i32 @ssl3_hash_current_message(ptr noundef %109)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  br label %err

if.end117:                                        ; preds = %land.lhs.true113, %while.end110
  %110 = load ptr, ptr %ssl.addr, align 8
  %msg_callback118 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 16
  %111 = load ptr, ptr %msg_callback118, align 8
  %tobool119 = icmp ne ptr %111, null
  br i1 %tobool119, label %if.then120, label %if.end129

if.then120:                                       ; preds = %if.end117
  %112 = load ptr, ptr %ssl.addr, align 8
  %msg_callback121 = getelementptr inbounds %struct.ssl_st, ptr %112, i32 0, i32 16
  %113 = load ptr, ptr %msg_callback121, align 8
  %114 = load ptr, ptr %ssl.addr, align 8
  %version122 = getelementptr inbounds %struct.ssl_st, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %version122, align 8
  %116 = load ptr, ptr %ssl.addr, align 8
  %init_buf123 = getelementptr inbounds %struct.ssl_st, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %init_buf123, align 8
  %data124 = getelementptr inbounds %struct.buf_mem_st, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %data124, align 8
  %119 = load ptr, ptr %ssl.addr, align 8
  %init_num125 = getelementptr inbounds %struct.ssl_st, ptr %119, i32 0, i32 12
  %120 = load i32, ptr %init_num125, align 8
  %conv126 = sext i32 %120 to i64
  %add127 = add i64 %conv126, 4
  %121 = load ptr, ptr %ssl.addr, align 8
  %122 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg128 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 17
  %123 = load ptr, ptr %msg_callback_arg128, align 8
  call void %113(i32 noundef 0, i32 noundef %115, i32 noundef 22, ptr noundef %118, i64 noundef %add127, ptr noundef %121, ptr noundef %123)
  br label %if.end129

if.end129:                                        ; preds = %if.then120, %if.end117
  %124 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %124, align 4
  %125 = load ptr, ptr %ssl.addr, align 8
  %init_num130 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 12
  %126 = load i32, ptr %init_num130, align 8
  %conv131 = sext i32 %126 to i64
  store i64 %conv131, ptr %retval, align 8
  br label %return

f_err:                                            ; preds = %if.then64, %if.then47, %if.then7
  %127 = load ptr, ptr %ssl.addr, align 8
  %128 = load i32, ptr %al, align 4
  %call132 = call i32 @ssl3_send_alert(ptr noundef %127, i32 noundef 2, i32 noundef %128)
  br label %err

err:                                              ; preds = %f_err, %if.then116, %if.then72
  %129 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %129, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end129, %if.then103, %if.then26, %if.end
  %130 = load i64, ptr %retval, align 8
  ret i64 %130
}

declare i32 @ssl3_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_cert_verify_hash(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, ptr noundef %out_md, i32 noundef %pkey_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out_md.addr = alloca ptr, align 8
  %pkey_type.addr = alloca i32, align 4
  %mctx = alloca %struct.env_md_ctx_st, align 8
  %len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out_md, ptr %out_md.addr, align 8
  store i32 %pkey_type, ptr %pkey_type.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call zeroext i16 @ssl3_protocol_version(ptr noundef %0)
  %conv = zext i16 %call to i32
  %cmp = icmp sge i32 %conv, 771
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @EVP_MD_CTX_init(ptr noundef %mctx)
  %1 = load ptr, ptr %out_md.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %mctx, ptr noundef %2, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %handshake_buffer, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s33, align 8
  %handshake_buffer4 = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %handshake_buffer4, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %mctx, ptr noundef %6, i64 noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @EVP_DigestFinal(ptr noundef %mctx, ptr noundef %11, ptr noundef %len)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 449)
  %call11 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %mctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %12 = load i32, ptr %len, align 4
  %conv12 = zext i32 %12 to i64
  %13 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv12, ptr %13, align 8
  br label %if.end46

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %pkey_type.addr, align 4
  %cmp13 = icmp eq i32 %14, 6
  br i1 %cmp13, label %if.then15, label %if.else30

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %ssl.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s316, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %enc_method, align 8
  %cert_verify_mac = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %cert_verify_mac, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 %18(ptr noundef %19, i32 noundef 4, ptr noundef %20)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then15
  %21 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %s321, align 8
  %enc_method22 = getelementptr inbounds %struct.ssl3_state_st, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %enc_method22, align 8
  %cert_verify_mac23 = getelementptr inbounds %struct.ssl3_enc_method, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %cert_verify_mac23, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 16
  %call24 = call i32 %24(ptr noundef %25, i32 noundef 64, ptr noundef %add.ptr)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false20, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false20
  %27 = load ptr, ptr %out_len.addr, align 8
  store i64 36, ptr %27, align 8
  %call29 = call ptr @EVP_md5_sha1()
  %28 = load ptr, ptr %out_md.addr, align 8
  store ptr %call29, ptr %28, align 8
  br label %if.end45

if.else30:                                        ; preds = %if.else
  %29 = load i32, ptr %pkey_type.addr, align 4
  %cmp31 = icmp eq i32 %29, 408
  br i1 %cmp31, label %if.then33, label %if.else43

if.then33:                                        ; preds = %if.else30
  %30 = load ptr, ptr %ssl.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %s334, align 8
  %enc_method35 = getelementptr inbounds %struct.ssl3_state_st, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %enc_method35, align 8
  %cert_verify_mac36 = getelementptr inbounds %struct.ssl3_enc_method, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %cert_verify_mac36, align 8
  %34 = load ptr, ptr %ssl.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 %33(ptr noundef %34, i32 noundef 64, ptr noundef %35)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then33
  %36 = load ptr, ptr %out_len.addr, align 8
  store i64 20, ptr %36, align 8
  %call42 = call ptr @EVP_sha1()
  %37 = load ptr, ptr %out_md.addr, align 8
  store ptr %call42, ptr %37, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.else30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 469)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end28
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.else43, %if.then40, %if.then27, %if.then10
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_alarm_type(i64 noundef %type) #0 {
entry:
  %type.addr = alloca i64, align 8
  %al = alloca i32, align 4
  store i64 %type, ptr %type.addr, align 8
  %0 = load i64, ptr %type.addr, align 8
  switch i64 %0, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb
    i64 33, label %sw.bb
    i64 4, label %sw.bb1
    i64 5, label %sw.bb1
    i64 6, label %sw.bb1
    i64 13, label %sw.bb1
    i64 14, label %sw.bb1
    i64 15, label %sw.bb1
    i64 16, label %sw.bb1
    i64 9, label %sw.bb1
    i64 11, label %sw.bb1
    i64 27, label %sw.bb1
    i64 28, label %sw.bb1
    i64 7, label %sw.bb2
    i64 8, label %sw.bb2
    i64 10, label %sw.bb3
    i64 12, label %sw.bb3
    i64 23, label %sw.bb4
    i64 17, label %sw.bb5
    i64 18, label %sw.bb6
    i64 19, label %sw.bb6
    i64 20, label %sw.bb6
    i64 21, label %sw.bb6
    i64 22, label %sw.bb6
    i64 25, label %sw.bb6
    i64 24, label %sw.bb6
    i64 50, label %sw.bb7
    i64 26, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 48, ptr %al, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 42, ptr %al, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  store i32 51, ptr %al, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store i32 45, ptr %al, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 44, ptr %al, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 80, ptr %al, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 48, ptr %al, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 40, ptr %al, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 43, ptr %al, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 46, ptr %al, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %al, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_fill_hello_random(ptr noundef %out, i64 noundef %len, i32 noundef %is_server) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_server.addr = alloca i32, align 4
  %current_time = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %is_server, ptr %is_server.addr, align 4
  %0 = load i32, ptr %is_server.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef null) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %current_time, align 4
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, 4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %current_time, align 4
  %shr = lshr i32 %3, 24
  %conv3 = trunc i32 %shr to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv3, ptr %arrayidx, align 1
  %5 = load i32, ptr %current_time, align 4
  %shr4 = lshr i32 %5, 16
  %conv5 = trunc i32 %shr4 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %7 = load i32, ptr %current_time, align 4
  %shr7 = lshr i32 %7, 8
  %conv8 = trunc i32 %shr7 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %9 = load i32, ptr %current_time, align 4
  %conv10 = trunc i32 %9 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %12, 4
  %call12 = call i32 @RAND_bytes(ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call13 = call i32 @RAND_bytes(ptr noundef %13, i64 noundef %14)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
