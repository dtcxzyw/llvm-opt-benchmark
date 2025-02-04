target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct._pitem = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_both.c\00", align 1
@dtls1_write_change_cipher_spec.kChangeCipherSpec = internal constant [1 x i8] c"\01", align 1

; Function Attrs: nounwind uwtable
define hidden void @dtls1_hm_fragment_free(ptr noundef %frag) #0 {
entry:
  %frag.addr = alloca ptr, align 8
  store ptr %frag, ptr %frag.addr, align 8
  %0 = load ptr, ptr %frag.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frag.addr, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fragment, align 8
  call void @free(ptr noundef %2) #6
  %3 = load ptr, ptr %frag.addr, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %reassembly, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %frag.addr, align 8
  call void @free(ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_do_handshake_write(ptr noundef %ssl, i32 noundef %use_epoch) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %use_epoch.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cbb = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %flush_ret = alloca i32, align 4
  %todo = alloca i64, align 8
  %len = alloca i64, align 8
  %write_ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %use_epoch, ptr %use_epoch.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_update_mtu(ptr noundef %0)
  store i32 -1, ptr %ret, align 4
  call void @CBB_zero(ptr noundef %cbb)
  %1 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %mtu, align 8
  %conv = zext i32 %3 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #7
  store ptr %call, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %init_off, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %init_off5 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %init_off5, align 4
  %add = add nsw i32 %8, 12
  store i32 %add, ptr %init_off5, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %init_num, align 8
  %sub = sub nsw i32 %10, 12
  store i32 %sub, ptr %init_num, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %11 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i64 @dtls1_max_record_size(ptr noundef %11)
  %cmp8 = icmp ult i64 %call7, 13
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body
  %12 = load ptr, ptr %ssl.addr, align 8
  %call11 = call ptr @SSL_get_wbio(ptr noundef %12)
  %call12 = call i32 @BIO_flush(ptr noundef %call11)
  store i32 %call12, ptr %flush_ret, align 4
  %13 = load i32, ptr %flush_ret, align 4
  %cmp13 = icmp sle i32 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %14 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  %15 = load i32, ptr %flush_ret, align 4
  store i32 %15, ptr %ret, align 4
  br label %err

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body
  %16 = load ptr, ptr %ssl.addr, align 8
  %call18 = call i64 @dtls1_max_record_size(ptr noundef %16)
  store i64 %call18, ptr %todo, align 8
  %17 = load i64, ptr %todo, align 8
  %cmp19 = icmp ult i64 %17, 13
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 169, ptr noundef @.str, i32 noundef 355)
  br label %err

if.end22:                                         ; preds = %if.end17
  %18 = load i64, ptr %todo, align 8
  %sub23 = sub i64 %18, 12
  store i64 %sub23, ptr %todo, align 8
  %19 = load i64, ptr %todo, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %init_num24 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %init_num24, align 8
  %conv25 = sext i32 %21 to i64
  %cmp26 = icmp ugt i64 %19, %conv25
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %22 = load ptr, ptr %ssl.addr, align 8
  %init_num29 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %init_num29, align 8
  %conv30 = sext i32 %23 to i64
  store i64 %conv30, ptr %todo, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end22
  %24 = load i64, ptr %todo, align 8
  %cmp32 = icmp uge i64 %24, 16777216
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i64 16777215, ptr %todo, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %d136 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %d136, align 8
  %mtu37 = getelementptr inbounds %struct.dtls1_state_st, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %mtu37, align 8
  %conv38 = zext i32 %28 to i64
  %call39 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %25, i64 noundef %conv38)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end35
  %29 = load ptr, ptr %ssl.addr, align 8
  %d140 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %d140, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %30, i32 0, i32 13
  %type = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr, i32 0, i32 0
  %31 = load i8, ptr %type, align 4
  %call41 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext %31)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then69

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %ssl.addr, align 8
  %d144 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %d144, align 8
  %w_msg_hdr45 = getelementptr inbounds %struct.dtls1_state_st, ptr %33, i32 0, i32 13
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr45, i32 0, i32 1
  %34 = load i32, ptr %msg_len, align 4
  %call46 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %34)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then69

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %35 = load ptr, ptr %ssl.addr, align 8
  %d149 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %d149, align 8
  %w_msg_hdr50 = getelementptr inbounds %struct.dtls1_state_st, ptr %36, i32 0, i32 13
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr50, i32 0, i32 2
  %37 = load i16, ptr %seq, align 4
  %call51 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %37)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then69

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %38 = load ptr, ptr %ssl.addr, align 8
  %init_off54 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 13
  %39 = load i32, ptr %init_off54, align 4
  %sub55 = sub nsw i32 %39, 12
  %call56 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %sub55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then69

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %40 = load i64, ptr %todo, align 8
  %conv59 = trunc i64 %40 to i32
  %call60 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %41 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %data, align 8
  %44 = load ptr, ptr %ssl.addr, align 8
  %init_off63 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 13
  %45 = load i32, ptr %init_off63, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %46 = load i64, ptr %todo, align 8
  %call64 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %46)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call67 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %len)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false, %if.end35
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 377)
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  %47 = load ptr, ptr %ssl.addr, align 8
  %48 = load ptr, ptr %buf, align 8
  %49 = load i64, ptr %len, align 8
  %conv71 = trunc i64 %49 to i32
  %50 = load i32, ptr %use_epoch.addr, align 4
  %call72 = call i32 @dtls1_write_bytes(ptr noundef %47, i32 noundef 22, ptr noundef %48, i32 noundef %conv71, i32 noundef %50)
  store i32 %call72, ptr %write_ret, align 4
  %51 = load i32, ptr %write_ret, align 4
  %cmp73 = icmp sle i32 %51, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end70
  %52 = load i32, ptr %write_ret, align 4
  store i32 %52, ptr %ret, align 4
  br label %err

if.end76:                                         ; preds = %if.end70
  %53 = load i64, ptr %todo, align 8
  %54 = load ptr, ptr %ssl.addr, align 8
  %init_off77 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 13
  %55 = load i32, ptr %init_off77, align 4
  %conv78 = sext i32 %55 to i64
  %add79 = add i64 %conv78, %53
  %conv80 = trunc i64 %add79 to i32
  store i32 %conv80, ptr %init_off77, align 4
  %56 = load i64, ptr %todo, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %init_num81 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 12
  %58 = load i32, ptr %init_num81, align 8
  %conv82 = sext i32 %58 to i64
  %sub83 = sub i64 %conv82, %56
  %conv84 = trunc i64 %sub83 to i32
  store i32 %conv84, ptr %init_num81, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end76
  %59 = load ptr, ptr %ssl.addr, align 8
  %init_num85 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 12
  %60 = load i32, ptr %init_num85, align 8
  %cmp86 = icmp sgt i32 %60, 0
  br i1 %cmp86, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %61 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %msg_callback, align 8
  %cmp88 = icmp ne ptr %62, null
  br i1 %cmp88, label %if.then90, label %if.end98

if.then90:                                        ; preds = %do.end
  %63 = load ptr, ptr %ssl.addr, align 8
  %msg_callback91 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 16
  %64 = load ptr, ptr %msg_callback91, align 8
  %65 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %version, align 8
  %67 = load ptr, ptr %ssl.addr, align 8
  %init_buf92 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %init_buf92, align 8
  %data93 = getelementptr inbounds %struct.buf_mem_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %data93, align 8
  %70 = load ptr, ptr %ssl.addr, align 8
  %init_off94 = getelementptr inbounds %struct.ssl_st, ptr %70, i32 0, i32 13
  %71 = load i32, ptr %init_off94, align 4
  %72 = load ptr, ptr %ssl.addr, align 8
  %init_num95 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 12
  %73 = load i32, ptr %init_num95, align 8
  %add96 = add nsw i32 %71, %73
  %conv97 = sext i32 %add96 to i64
  %74 = load ptr, ptr %ssl.addr, align 8
  %75 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %msg_callback_arg, align 8
  call void %64(i32 noundef 1, i32 noundef %66, i32 noundef 22, ptr noundef %69, i64 noundef %conv97, ptr noundef %74, ptr noundef %76)
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %do.end
  %77 = load ptr, ptr %ssl.addr, align 8
  %init_off99 = getelementptr inbounds %struct.ssl_st, ptr %77, i32 0, i32 13
  store i32 0, ptr %init_off99, align 4
  %78 = load ptr, ptr %ssl.addr, align 8
  %init_num100 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 12
  store i32 0, ptr %init_num100, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end98, %if.then75, %if.then69, %if.then21, %if.then15, %if.then
  call void @CBB_cleanup(ptr noundef %cbb)
  %79 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %79) #6
  %80 = load i32, ptr %ret, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_update_mtu(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mtu2 = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %mtu, align 8
  %call = call i32 @dtls1_min_mtu()
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @SSL_get_options(ptr noundef %3)
  %conv = zext i32 %call1 to i64
  %and = and i64 %conv, 4096
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end26, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @SSL_get_wbio(ptr noundef %4)
  %call4 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 40, i64 noundef 0, ptr noundef null)
  store i64 %call4, ptr %mtu2, align 8
  %5 = load i64, ptr %mtu2, align 8
  %cmp5 = icmp sge i64 %5, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then
  %6 = load i64, ptr %mtu2, align 8
  %cmp8 = icmp sle i64 %6, 1073741824
  br i1 %cmp8, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %7 = load i64, ptr %mtu2, align 8
  %conv11 = trunc i64 %7 to i32
  %call12 = call i32 @dtls1_min_mtu()
  %cmp13 = icmp uge i32 %conv11, %call12
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true10
  %8 = load i64, ptr %mtu2, align 8
  %conv16 = trunc i64 %8 to i32
  %9 = load ptr, ptr %ssl.addr, align 8
  %d117 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %d117, align 8
  %mtu18 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 12
  store i32 %conv16, ptr %mtu18, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true7, %if.then
  %11 = load ptr, ptr %ssl.addr, align 8
  %d119 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %d119, align 8
  %mtu20 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i32 0, i32 12
  store i32 1472, ptr %mtu20, align 8
  %13 = load ptr, ptr %ssl.addr, align 8
  %call21 = call ptr @SSL_get_wbio(ptr noundef %13)
  %14 = load ptr, ptr %ssl.addr, align 8
  %d122 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %d122, align 8
  %mtu23 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %mtu23, align 8
  %conv24 = zext i32 %16 to i64
  %call25 = call i64 @BIO_ctrl(ptr noundef %call21, i32 noundef 42, i64 noundef %conv24, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @CBB_zero(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_record_size(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %overhead = alloca i64, align 8
  %pending = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %mtu, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %ret, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @ssl_max_seal_overhead(ptr noundef %3)
  store i64 %call, ptr %overhead, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %overhead, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %overhead, align 8
  %7 = load i64, ptr %ret, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %ret, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %call2 = call ptr @SSL_get_wbio(ptr noundef %8)
  %call3 = call i64 @BIO_wpending(ptr noundef %call2)
  store i64 %call3, ptr %pending, align 8
  %9 = load i64, ptr %ret, align 8
  %10 = load i64, ptr %pending, align 8
  %cmp4 = icmp ule i64 %9, %10
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i64, ptr %pending, align 8
  %12 = load i64, ptr %ret, align 8
  %sub8 = sub i64 %12, %11
  store i64 %sub8, ptr %ret, align 8
  %13 = load i64, ptr %ret, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i32 @BIO_flush(ptr noundef) #2

declare ptr @SSL_get_wbio(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) #2

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dtls1_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @dtls1_get_message(ptr noundef %ssl, i32 noundef %st1, i32 noundef %stn, i32 noundef %msg_type, i64 noundef %max, i32 noundef %hash_message, ptr noundef %ok) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %st1.addr = alloca i32, align 4
  %stn.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %max.addr = alloca i64, align 8
  %hash_message.addr = alloca i32, align 4
  %ok.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %st1, ptr %st1.addr, align 4
  store i32 %stn, ptr %stn.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i64 %max, ptr %max.addr, align 8
  store i32 %hash_message, ptr %hash_message.addr, align 4
  store ptr %ok, ptr %ok.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frag, align 8
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
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 588)
  br label %f_err

if.end:                                           ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 11
  store ptr %add.ptr, ptr %init_msg, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s38, align 8
  %tmp9 = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 27
  %message_size = getelementptr inbounds %struct.anon, ptr %tmp9, i32 0, i32 4
  %17 = load i64, ptr %message_size, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 12
  store i32 %conv, ptr %init_num, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %init_num10 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %init_num10, align 8
  %conv11 = sext i32 %20 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end12
  %21 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_is_next_message_complete(ptr noundef %21)
  %tobool13 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool13, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %ssl.addr, align 8
  %call14 = call i32 @dtls1_process_fragment(ptr noundef %22)
  store i32 %call14, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %23, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %24 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %ret, align 4
  %conv18 = sext i32 %25 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %buffered_messages, align 8
  %call20 = call ptr @pqueue_pop(ptr noundef %28)
  store ptr %call20, ptr %item, align 8
  %29 = load ptr, ptr %item, align 8
  %data21 = getelementptr inbounds %struct._pitem, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data21, align 8
  store ptr %30, ptr %frag, align 8
  %31 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %31, i32 0, i32 0
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 1
  %32 = load i32, ptr %msg_len, align 4
  %conv22 = zext i32 %32 to i64
  %33 = load i64, ptr %max.addr, align 8
  %cmp23 = icmp ugt i64 %conv22, %33
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 614)
  br label %err

if.end26:                                         ; preds = %while.end
  call void @CBB_zero(ptr noundef %cbb)
  %34 = load ptr, ptr %ssl.addr, align 8
  %init_buf27 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %init_buf27, align 8
  %36 = load ptr, ptr %frag, align 8
  %msg_header28 = getelementptr inbounds %struct.hm_fragment_st, ptr %36, i32 0, i32 0
  %msg_len29 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header28, i32 0, i32 1
  %37 = load i32, ptr %msg_len29, align 4
  %conv30 = zext i32 %37 to i64
  %add = add i64 %conv30, 12
  %call31 = call i64 @BUF_MEM_grow(ptr noundef %35, i64 noundef %add)
  %tobool32 = icmp ne i64 %call31, 0
  br i1 %tobool32, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end26
  %38 = load ptr, ptr %ssl.addr, align 8
  %init_buf33 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %init_buf33, align 8
  %data34 = getelementptr inbounds %struct.buf_mem_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %data34, align 8
  %41 = load ptr, ptr %ssl.addr, align 8
  %init_buf35 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %init_buf35, align 8
  %max36 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %max36, align 8
  %call37 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %40, i64 noundef %43)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then69

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %frag, align 8
  %msg_header40 = getelementptr inbounds %struct.hm_fragment_st, ptr %44, i32 0, i32 0
  %type = getelementptr inbounds %struct.hm_header_st, ptr %msg_header40, i32 0, i32 0
  %45 = load i8, ptr %type, align 8
  %call41 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext %45)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then69

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %46 = load ptr, ptr %frag, align 8
  %msg_header44 = getelementptr inbounds %struct.hm_fragment_st, ptr %46, i32 0, i32 0
  %msg_len45 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header44, i32 0, i32 1
  %47 = load i32, ptr %msg_len45, align 4
  %call46 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %47)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then69

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %48 = load ptr, ptr %frag, align 8
  %msg_header49 = getelementptr inbounds %struct.hm_fragment_st, ptr %48, i32 0, i32 0
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_header49, i32 0, i32 2
  %49 = load i16, ptr %seq, align 8
  %call50 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then69

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %call53 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then69

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %50 = load ptr, ptr %frag, align 8
  %msg_header56 = getelementptr inbounds %struct.hm_fragment_st, ptr %50, i32 0, i32 0
  %msg_len57 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header56, i32 0, i32 1
  %51 = load i32, ptr %msg_len57, align 4
  %call58 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef %51)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then69

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %52 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %fragment, align 8
  %54 = load ptr, ptr %frag, align 8
  %msg_header61 = getelementptr inbounds %struct.hm_fragment_st, ptr %54, i32 0, i32 0
  %msg_len62 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header61, i32 0, i32 1
  %55 = load i32, ptr %msg_len62, align 4
  %conv63 = zext i32 %55 to i64
  %call64 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef %53, i64 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %len)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false, %if.end26
  call void @CBB_cleanup(ptr noundef %cbb)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 634)
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  %56 = load ptr, ptr %ssl.addr, align 8
  %d171 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %d171, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %57, i32 0, i32 8
  %58 = load i16, ptr %handshake_read_seq, align 4
  %inc = add i16 %58, 1
  store i16 %inc, ptr %handshake_read_seq, align 4
  %59 = load ptr, ptr %frag, align 8
  %msg_header72 = getelementptr inbounds %struct.hm_fragment_st, ptr %59, i32 0, i32 0
  %type73 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header72, i32 0, i32 0
  %60 = load i8, ptr %type73, align 8
  %conv74 = zext i8 %60 to i32
  %61 = load ptr, ptr %ssl.addr, align 8
  %s375 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %s375, align 8
  %tmp76 = getelementptr inbounds %struct.ssl3_state_st, ptr %62, i32 0, i32 27
  %message_type77 = getelementptr inbounds %struct.anon, ptr %tmp76, i32 0, i32 5
  store i32 %conv74, ptr %message_type77, align 8
  %63 = load ptr, ptr %frag, align 8
  %msg_header78 = getelementptr inbounds %struct.hm_fragment_st, ptr %63, i32 0, i32 0
  %msg_len79 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header78, i32 0, i32 1
  %64 = load i32, ptr %msg_len79, align 4
  %conv80 = zext i32 %64 to i64
  %65 = load ptr, ptr %ssl.addr, align 8
  %s381 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %s381, align 8
  %tmp82 = getelementptr inbounds %struct.ssl3_state_st, ptr %66, i32 0, i32 27
  %message_size83 = getelementptr inbounds %struct.anon, ptr %tmp82, i32 0, i32 4
  store i64 %conv80, ptr %message_size83, align 8
  %67 = load ptr, ptr %ssl.addr, align 8
  %init_buf84 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %init_buf84, align 8
  %data85 = getelementptr inbounds %struct.buf_mem_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %data85, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load ptr, ptr %ssl.addr, align 8
  %init_msg87 = getelementptr inbounds %struct.ssl_st, ptr %70, i32 0, i32 11
  store ptr %add.ptr86, ptr %init_msg87, align 8
  %71 = load ptr, ptr %frag, align 8
  %msg_header88 = getelementptr inbounds %struct.hm_fragment_st, ptr %71, i32 0, i32 0
  %msg_len89 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header88, i32 0, i32 1
  %72 = load i32, ptr %msg_len89, align 4
  %73 = load ptr, ptr %ssl.addr, align 8
  %init_num90 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 12
  store i32 %72, ptr %init_num90, align 8
  %74 = load i32, ptr %msg_type.addr, align 4
  %cmp91 = icmp sge i32 %74, 0
  br i1 %cmp91, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %if.end70
  %75 = load ptr, ptr %ssl.addr, align 8
  %s394 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %s394, align 8
  %tmp95 = getelementptr inbounds %struct.ssl3_state_st, ptr %76, i32 0, i32 27
  %message_type96 = getelementptr inbounds %struct.anon, ptr %tmp95, i32 0, i32 5
  %77 = load i32, ptr %message_type96, align 8
  %78 = load i32, ptr %msg_type.addr, align 4
  %cmp97 = icmp ne i32 %77, %78
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true93
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 650)
  br label %f_err

if.end100:                                        ; preds = %land.lhs.true93, %if.end70
  %79 = load i32, ptr %hash_message.addr, align 4
  %cmp101 = icmp eq i32 %79, 1
  br i1 %cmp101, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end100
  %80 = load ptr, ptr %ssl.addr, align 8
  %call104 = call i32 @ssl3_hash_current_message(ptr noundef %80)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  br label %err

if.end107:                                        ; preds = %land.lhs.true103, %if.end100
  %81 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 16
  %82 = load ptr, ptr %msg_callback, align 8
  %tobool108 = icmp ne ptr %82, null
  br i1 %tobool108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end107
  %83 = load ptr, ptr %ssl.addr, align 8
  %msg_callback110 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 16
  %84 = load ptr, ptr %msg_callback110, align 8
  %85 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %version, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %init_buf111 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %init_buf111, align 8
  %data112 = getelementptr inbounds %struct.buf_mem_st, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %data112, align 8
  %90 = load ptr, ptr %ssl.addr, align 8
  %init_num113 = getelementptr inbounds %struct.ssl_st, ptr %90, i32 0, i32 12
  %91 = load i32, ptr %init_num113, align 8
  %add114 = add nsw i32 %91, 12
  %conv115 = sext i32 %add114 to i64
  %92 = load ptr, ptr %ssl.addr, align 8
  %93 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %93, i32 0, i32 17
  %94 = load ptr, ptr %msg_callback_arg, align 8
  call void %84(i32 noundef 0, i32 noundef %86, i32 noundef 22, ptr noundef %89, i64 noundef %conv115, ptr noundef %92, ptr noundef %94)
  br label %if.end116

if.end116:                                        ; preds = %if.then109, %if.end107
  %95 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %95)
  %96 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %96)
  %97 = load i32, ptr %stn.addr, align 4
  %98 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %98, i32 0, i32 9
  store i32 %97, ptr %state, align 4
  %99 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %ssl.addr, align 8
  %init_num117 = getelementptr inbounds %struct.ssl_st, ptr %100, i32 0, i32 12
  %101 = load i32, ptr %init_num117, align 8
  %conv118 = sext i32 %101 to i64
  store i64 %conv118, ptr %retval, align 8
  br label %return

f_err:                                            ; preds = %if.then99, %if.then7
  %102 = load ptr, ptr %ssl.addr, align 8
  %103 = load i32, ptr %al, align 4
  %call119 = call i32 @ssl3_send_alert(ptr noundef %102, i32 noundef 2, i32 noundef %103)
  br label %err

err:                                              ; preds = %f_err, %if.then106, %if.then69, %if.then25
  %104 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %104)
  %105 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %105)
  %106 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %106, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end116, %if.then17, %if.end
  %107 = load i64, ptr %retval, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_is_next_message_complete(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %buffered_messages, align 8
  %call = call ptr @pqueue_peek(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._pitem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %frag, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d11, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 8
  %8 = load i16, ptr %handshake_read_seq, align 4
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %9, i32 0, i32 0
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 2
  %10 = load i16, ptr %seq, align 8
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %frag, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %reassembly, align 8
  %cmp5 = icmp eq ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_process_fragment(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %header = alloca [12 x i8], align 1
  %ret = alloca i32, align 4
  %msg_hdr = alloca %struct.hm_header_st, align 4
  %frag_off = alloca i64, align 8
  %frag_len = alloca i64, align 8
  %msg_len = alloca i64, align 8
  %frag = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 0
  %call = call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 22, ptr noundef %arraydecay, i32 noundef 12, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %3, 12
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 508)
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @ssl3_send_alert(ptr noundef %4, i32 noundef 2, i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [12 x i8], ptr %header, i64 0, i64 0
  call void @dtls1_get_message_header(ptr noundef %arraydecay5, ptr noundef %msg_hdr)
  %frag_off6 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 3
  %5 = load i32, ptr %frag_off6, align 4
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %frag_off, align 8
  %frag_len7 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 4
  %6 = load i32, ptr %frag_len7, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %frag_len, align 8
  %msg_len9 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 1
  %7 = load i32, ptr %msg_len9, align 4
  %conv10 = zext i32 %7 to i64
  store i64 %conv10, ptr %msg_len, align 8
  %8 = load i64, ptr %frag_off, align 8
  %9 = load i64, ptr %msg_len, align 8
  %cmp11 = icmp ugt i64 %8, %9
  br i1 %cmp11, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i64, ptr %frag_off, align 8
  %11 = load i64, ptr %frag_len, align 8
  %add = add i64 %10, %11
  %12 = load i64, ptr %frag_off, align 8
  %cmp13 = icmp ult i64 %add, %12
  br i1 %cmp13, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr %frag_off, align 8
  %14 = load i64, ptr %frag_len, align 8
  %add16 = add i64 %13, %14
  %15 = load i64, ptr %msg_len, align 8
  %cmp17 = icmp ugt i64 %add16, %15
  br i1 %cmp17, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %16 = load i64, ptr %msg_len, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %call20 = call i64 @dtls1_max_handshake_message_len(ptr noundef %17)
  %cmp21 = icmp ugt i64 %16, %call20
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %18 = load i64, ptr %frag_len, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %rrec, i32 0, i32 1
  %21 = load i16, ptr %length, align 2
  %conv24 = zext i16 %21 to i64
  %cmp25 = icmp ugt i64 %18, %conv24
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false, %if.end4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 526)
  %22 = load ptr, ptr %ssl.addr, align 8
  %call28 = call i32 @ssl3_send_alert(ptr noundef %22, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false23
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 2
  %23 = load i16, ptr %seq, align 4
  %conv30 = zext i16 %23 to i32
  %24 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %25, i32 0, i32 8
  %26 = load i16, ptr %handshake_read_seq, align 4
  %conv31 = zext i16 %26 to i32
  %cmp32 = icmp slt i32 %conv30, %conv31
  br i1 %cmp32, label %if.then43, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end29
  %seq35 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 2
  %27 = load i16, ptr %seq35, align 4
  %conv36 = zext i16 %27 to i32
  %28 = load ptr, ptr %ssl.addr, align 8
  %d137 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %d137, align 8
  %handshake_read_seq38 = getelementptr inbounds %struct.dtls1_state_st, ptr %29, i32 0, i32 8
  %30 = load i16, ptr %handshake_read_seq38, align 4
  %conv39 = zext i16 %30 to i32
  %add40 = add i32 %conv39, 10
  %cmp41 = icmp ugt i32 %conv36, %add40
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %lor.lhs.false34, %if.end29
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load i64, ptr %frag_len, align 8
  %call44 = call i32 @dtls1_discard_fragment_body(ptr noundef %31, i64 noundef %32)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then43
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false34
  %33 = load ptr, ptr %ssl.addr, align 8
  %call48 = call ptr @dtls1_get_buffered_message(ptr noundef %33, ptr noundef %msg_hdr)
  store ptr %call48, ptr %frag, align 8
  %34 = load ptr, ptr %frag, align 8
  %cmp49 = icmp eq ptr %34, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %35 = load ptr, ptr %frag, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %reassembly, align 8
  %cmp53 = icmp eq ptr %36, null
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end52
  %37 = load ptr, ptr %ssl.addr, align 8
  %38 = load i64, ptr %frag_len, align 8
  %call56 = call i32 @dtls1_discard_fragment_body(ptr noundef %37, i64 noundef %38)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then55
  store i32 1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end52
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %fragment, align 8
  %42 = load i64, ptr %frag_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i64, ptr %frag_len, align 8
  %conv61 = trunc i64 %43 to i32
  %call62 = call i32 @dtls1_read_bytes(ptr noundef %39, i32 noundef 22, ptr noundef %add.ptr, i32 noundef %conv61, i32 noundef 0)
  store i32 %call62, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %45 = load i64, ptr %frag_len, align 8
  %conv63 = trunc i64 %45 to i32
  %cmp64 = icmp ne i32 %44, %conv63
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 560)
  %46 = load ptr, ptr %ssl.addr, align 8
  %call67 = call i32 @ssl3_send_alert(ptr noundef %46, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end60
  %47 = load ptr, ptr %frag, align 8
  %48 = load i64, ptr %frag_off, align 8
  %49 = load i64, ptr %frag_off, align 8
  %50 = load i64, ptr %frag_len, align 8
  %add69 = add i64 %49, %50
  call void @dtls1_hm_fragment_mark(ptr noundef %47, i64 noundef %48, i64 noundef %add69)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then66, %if.end59, %if.then58, %if.then51, %if.end46, %if.then45, %if.then27, %if.then2, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @pqueue_pop(ptr noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl3_hash_current_message(ptr noundef) #2

declare void @pitem_free(ptr noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_failed(ptr noundef %ssl, i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls1_is_timer_expired(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %code.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SSL_in_init(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %ssl.addr, align 8
  %call6 = call ptr @SSL_get_rbio(ptr noundef %4)
  call void @BIO_set_flags(ptr noundef %call6, i32 noundef 1)
  %5 = load i32, ptr %code.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @DTLSv1_handle_timeout(ptr noundef %6)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @dtls1_is_timer_expired(ptr noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i32 @DTLSv1_handle_timeout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_retransmit_buffered_messages(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sent = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sent_messages, align 8
  store ptr %2, ptr %sent, align 8
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
  %data = getelementptr inbounds %struct._pitem, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %frag, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %frag, align 8
  %call2 = call i32 @dtls1_retransmit_message(ptr noundef %7, ptr noundef %8)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call4, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @pqueue_iterator(ptr noundef) #2

declare ptr @pqueue_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_retransmit_message(ptr noundef %ssl, ptr noundef %frag) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %frag.addr = alloca ptr, align 8
  %use_epoch = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %frag, ptr %frag.addr, align 8
  store i32 1, ptr %use_epoch, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %w_epoch, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %frag.addr, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %3, i32 0, i32 0
  %epoch = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 6
  %4 = load i16, ptr %epoch, align 8
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %use_epoch, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %frag.addr, align 8
  %msg_header5 = getelementptr inbounds %struct.hm_fragment_st, ptr %5, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header5, i32 0, i32 5
  %6 = load i32, ptr %is_ccs, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i32, ptr %use_epoch, align 4
  %call = call i32 @dtls1_write_change_cipher_spec(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %frag.addr, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fragment, align 8
  %14 = load ptr, ptr %frag.addr, align 8
  %msg_header7 = getelementptr inbounds %struct.hm_fragment_st, ptr %14, i32 0, i32 0
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header7, i32 0, i32 1
  %15 = load i32, ptr %msg_len, align 4
  %add = add i32 %15, 12
  %conv8 = zext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %conv8, i1 false)
  %16 = load ptr, ptr %frag.addr, align 8
  %msg_header9 = getelementptr inbounds %struct.hm_fragment_st, ptr %16, i32 0, i32 0
  %msg_len10 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header9, i32 0, i32 1
  %17 = load i32, ptr %msg_len10, align 4
  %add11 = add i32 %17, 12
  %18 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 12
  store i32 %add11, ptr %init_num, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %20 = load ptr, ptr %frag.addr, align 8
  %msg_header12 = getelementptr inbounds %struct.hm_fragment_st, ptr %20, i32 0, i32 0
  %type = getelementptr inbounds %struct.hm_header_st, ptr %msg_header12, i32 0, i32 0
  %21 = load i8, ptr %type, align 8
  %22 = load ptr, ptr %frag.addr, align 8
  %msg_header13 = getelementptr inbounds %struct.hm_fragment_st, ptr %22, i32 0, i32 0
  %msg_len14 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header13, i32 0, i32 1
  %23 = load i32, ptr %msg_len14, align 4
  %conv15 = zext i32 %23 to i64
  %24 = load ptr, ptr %frag.addr, align 8
  %msg_header16 = getelementptr inbounds %struct.hm_fragment_st, ptr %24, i32 0, i32 0
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_header16, i32 0, i32 2
  %25 = load i16, ptr %seq, align 8
  %26 = load ptr, ptr %frag.addr, align 8
  %msg_header17 = getelementptr inbounds %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header17, i32 0, i32 4
  %27 = load i32, ptr %frag_len, align 8
  %conv18 = zext i32 %27 to i64
  call void @dtls1_set_message_header(ptr noundef %19, i8 noundef zeroext %21, i64 noundef %conv15, i16 noundef zeroext %25, i64 noundef 0, i64 noundef %conv18)
  %28 = load ptr, ptr %ssl.addr, align 8
  %29 = load i32, ptr %use_epoch, align 4
  %call19 = call i32 @dtls1_do_handshake_write(ptr noundef %28, i32 noundef %29)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then6
  %30 = load ptr, ptr %ssl.addr, align 8
  %call21 = call ptr @SSL_get_wbio(ptr noundef %30)
  %call22 = call i32 @BIO_flush(ptr noundef %call21)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_buffer_message(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %priority = alloca i16, align 2
  %seq64be = alloca [8 x i8], align 1
  %item = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %init_num, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @dtls1_hm_fragment_new(i64 noundef %conv, i32 noundef 0)
  store ptr %call, ptr %frag, align 8
  %2 = load ptr, ptr %frag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fragment, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %init_num1 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %init_num1, align 8
  %conv2 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %conv2, i1 false)
  %10 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %11, i32 0, i32 13
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr, i32 0, i32 1
  %12 = load i32, ptr %msg_len, align 4
  %13 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %13, i32 0, i32 0
  %msg_len3 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 1
  store i32 %12, ptr %msg_len3, align 4
  %14 = load ptr, ptr %ssl.addr, align 8
  %d14 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %d14, align 8
  %w_msg_hdr5 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i32 0, i32 13
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr5, i32 0, i32 2
  %16 = load i16, ptr %seq, align 4
  %17 = load ptr, ptr %frag, align 8
  %msg_header6 = getelementptr inbounds %struct.hm_fragment_st, ptr %17, i32 0, i32 0
  %seq7 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header6, i32 0, i32 2
  store i16 %16, ptr %seq7, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %d18 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %d18, align 8
  %w_msg_hdr9 = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 13
  %type = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr9, i32 0, i32 0
  %20 = load i8, ptr %type, align 4
  %21 = load ptr, ptr %frag, align 8
  %msg_header10 = getelementptr inbounds %struct.hm_fragment_st, ptr %21, i32 0, i32 0
  %type11 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header10, i32 0, i32 0
  store i8 %20, ptr %type11, align 8
  %22 = load ptr, ptr %frag, align 8
  %msg_header12 = getelementptr inbounds %struct.hm_fragment_st, ptr %22, i32 0, i32 0
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_header12, i32 0, i32 3
  store i32 0, ptr %frag_off, align 4
  %23 = load ptr, ptr %ssl.addr, align 8
  %d113 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %d113, align 8
  %w_msg_hdr14 = getelementptr inbounds %struct.dtls1_state_st, ptr %24, i32 0, i32 13
  %msg_len15 = getelementptr inbounds %struct.hm_header_st, ptr %w_msg_hdr14, i32 0, i32 1
  %25 = load i32, ptr %msg_len15, align 4
  %26 = load ptr, ptr %frag, align 8
  %msg_header16 = getelementptr inbounds %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_header16, i32 0, i32 4
  store i32 %25, ptr %frag_len, align 8
  %27 = load ptr, ptr %frag, align 8
  %msg_header17 = getelementptr inbounds %struct.hm_fragment_st, ptr %27, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header17, i32 0, i32 5
  store i32 0, ptr %is_ccs, align 4
  %28 = load ptr, ptr %ssl.addr, align 8
  %d118 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %d118, align 8
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %29, i32 0, i32 4
  %30 = load i16, ptr %w_epoch, align 2
  %31 = load ptr, ptr %frag, align 8
  %msg_header19 = getelementptr inbounds %struct.hm_fragment_st, ptr %31, i32 0, i32 0
  %epoch = getelementptr inbounds %struct.hm_header_st, ptr %msg_header19, i32 0, i32 6
  store i16 %30, ptr %epoch, align 8
  %32 = load ptr, ptr %frag, align 8
  %msg_header20 = getelementptr inbounds %struct.hm_fragment_st, ptr %32, i32 0, i32 0
  %seq21 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header20, i32 0, i32 2
  %33 = load i16, ptr %seq21, align 8
  %call22 = call zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %33, i32 noundef 0)
  store i16 %call22, ptr %priority, align 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %34 = load i16, ptr %priority, align 2
  %conv23 = zext i16 %34 to i32
  %shr = ashr i32 %conv23, 8
  %conv24 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv24, ptr %arrayidx, align 1
  %35 = load i16, ptr %priority, align 2
  %conv25 = trunc i16 %35 to i8
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv25, ptr %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %36 = load ptr, ptr %frag, align 8
  %call28 = call ptr @pitem_new(ptr noundef %arraydecay27, ptr noundef %36)
  store ptr %call28, ptr %item, align 8
  %37 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %37, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  %38 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end
  %39 = load ptr, ptr %ssl.addr, align 8
  %d132 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %d132, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %sent_messages, align 8
  %42 = load ptr, ptr %item, align 8
  %call33 = call ptr @pqueue_insert(ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_hm_fragment_new(i64 noundef %frag_len, i32 noundef %reassembly) #0 {
entry:
  %retval = alloca ptr, align 8
  %frag_len.addr = alloca i64, align 8
  %reassembly.addr = alloca i32, align 4
  %frag = alloca ptr, align 8
  %bitmask_len = alloca i64, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  store i32 %reassembly, ptr %reassembly.addr, align 4
  %call = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %call, ptr %frag, align 8
  %0 = load ptr, ptr %frag, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 149)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frag, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %2 = load i64, ptr %frag_len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %frag_len.addr, align 8
  %call3 = call noalias ptr @malloc(i64 noundef %3) #7
  %4 = load ptr, ptr %frag, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %fragment, align 8
  %5 = load ptr, ptr %frag, align 8
  %fragment4 = getelementptr inbounds %struct.hm_fragment_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fragment4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 159)
  br label %err

if.end7:                                          ; preds = %if.then2
  %7 = load i32, ptr %reassembly.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end7
  %8 = load i64, ptr %frag_len.addr, align 8
  %add = add i64 %8, 7
  %9 = load i64, ptr %frag_len.addr, align 8
  %cmp9 = icmp ult i64 %add, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 166)
  br label %err

if.end11:                                         ; preds = %if.then8
  %10 = load i64, ptr %frag_len.addr, align 8
  %add12 = add i64 %10, 7
  %div = udiv i64 %add12, 8
  store i64 %div, ptr %bitmask_len, align 8
  %11 = load i64, ptr %bitmask_len, align 8
  %call13 = call noalias ptr @malloc(i64 noundef %11) #7
  %12 = load ptr, ptr %frag, align 8
  %reassembly14 = getelementptr inbounds %struct.hm_fragment_st, ptr %12, i32 0, i32 2
  store ptr %call13, ptr %reassembly14, align 8
  %13 = load ptr, ptr %frag, align 8
  %reassembly15 = getelementptr inbounds %struct.hm_fragment_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %reassembly15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 172)
  br label %err

if.end18:                                         ; preds = %if.end11
  %15 = load ptr, ptr %frag, align 8
  %reassembly19 = getelementptr inbounds %struct.hm_fragment_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %reassembly19, align 8
  %17 = load i64, ptr %bitmask_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %18 = load ptr, ptr %frag, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then10, %if.then6
  %19 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end21, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %seq, i32 noundef %is_ccs) #0 {
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
  %conv1 = trunc i32 %sub to i16
  ret i16 %conv1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @pitem_new(ptr noundef, ptr noundef) #2

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_send_change_cipher_spec(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) #0 {
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
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %next_handshake_write_seq, align 2
  %6 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %d11, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i32 0, i32 6
  store i16 %5, ptr %handshake_write_seq, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %d12, align 8
  %handshake_write_seq3 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 6
  %11 = load i16, ptr %handshake_write_seq3, align 8
  %call = call i32 @dtls1_buffer_change_cipher_spec(ptr noundef %8, i16 noundef zeroext %11)
  %12 = load i32, ptr %b.addr, align 4
  %13 = load ptr, ptr %ssl.addr, align 8
  %state4 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 9
  store i32 %12, ptr %state4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @dtls1_write_change_cipher_spec(ptr noundef %14, i32 noundef 1)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_buffer_change_cipher_spec(ptr noundef %ssl, i16 noundef zeroext %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %seq.addr = alloca i16, align 2
  %frag = alloca ptr, align 8
  %priority = alloca i16, align 2
  %seq64be = alloca [8 x i8], align 1
  %item = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i16 %seq, ptr %seq.addr, align 2
  %call = call ptr @dtls1_hm_fragment_new(i64 noundef 0, i32 noundef 0)
  store ptr %call, ptr %frag, align 8
  %0 = load ptr, ptr %frag, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %1, i32 0, i32 0
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 5
  store i32 1, ptr %is_ccs, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %w_epoch, align 2
  %5 = load ptr, ptr %frag, align 8
  %msg_header1 = getelementptr inbounds %struct.hm_fragment_st, ptr %5, i32 0, i32 0
  %epoch = getelementptr inbounds %struct.hm_header_st, ptr %msg_header1, i32 0, i32 6
  store i16 %4, ptr %epoch, align 8
  %6 = load i16, ptr %seq.addr, align 2
  %call2 = call zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %6, i32 noundef 1)
  store i16 %call2, ptr %priority, align 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %7 = load i16, ptr %priority, align 2
  %conv = zext i16 %7 to i32
  %shr = ashr i32 %conv, 8
  %conv3 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv3, ptr %arrayidx, align 1
  %8 = load i16, ptr %priority, align 2
  %conv4 = trunc i16 %8 to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv4, ptr %arrayidx5, align 1
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %9 = load ptr, ptr %frag, align 8
  %call7 = call ptr @pitem_new(ptr noundef %arraydecay6, ptr noundef %9)
  store ptr %call7, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %d112 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %d112, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %sent_messages, align 8
  %15 = load ptr, ptr %item, align 8
  %call13 = call ptr @pqueue_insert(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_write_change_cipher_spec(ptr noundef %ssl, i32 noundef %use_epoch) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %use_epoch.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret6 = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %use_epoch, ptr %use_epoch.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_update_mtu(ptr noundef %0)
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @dtls1_max_record_size(ptr noundef %1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_wbio(ptr noundef %2)
  %call2 = call i32 @BIO_flush(ptr noundef %call1)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load i32, ptr %use_epoch.addr, align 4
  %call7 = call i32 @dtls1_write_bytes(ptr noundef %6, i32 noundef 20, ptr noundef @dtls1_write_change_cipher_spec.kChangeCipherSpec, i32 noundef 1, i32 noundef %7)
  store i32 %call7, ptr %ret6, align 4
  %8 = load i32, ptr %ret6, align 4
  %cmp8 = icmp sle i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load i32, ptr %ret6, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %msg_callback, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %ssl.addr, align 8
  %msg_callback13 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %msg_callback13, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %msg_callback_arg, align 8
  call void %13(i32 noundef 1, i32 noundef %15, i32 noundef 20, ptr noundef @dtls1_write_change_cipher_spec.kChangeCipherSpec, i64 noundef 1, ptr noundef %16, ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_clear_record_buffer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sent_messages, align 8
  %call = call ptr @pqueue_pop(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._pitem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %5)
  %6 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %ssl.addr, align 8
  %d11 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %d11, align 8
  %sent_messages2 = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %sent_messages2, align 8
  %call3 = call ptr @pqueue_pop(ptr noundef %9)
  store ptr %call3, ptr %item, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_set_message_header(ptr noundef %ssl, i8 noundef zeroext %mt, i64 noundef %len, i16 noundef zeroext %seq_num, i64 noundef %frag_off, i64 noundef %frag_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %mt.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %seq_num.addr = alloca i16, align 2
  %frag_off.addr = alloca i64, align 8
  %frag_len.addr = alloca i64, align 8
  %msg_hdr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %mt, ptr %mt.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i16 %seq_num, ptr %seq_num.addr, align 2
  store i64 %frag_off, ptr %frag_off.addr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 13
  store ptr %w_msg_hdr, ptr %msg_hdr, align 8
  %2 = load i8, ptr %mt.addr, align 1
  %3 = load ptr, ptr %msg_hdr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 0
  store i8 %2, ptr %type, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %msg_hdr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %5, i32 0, i32 1
  store i32 %conv, ptr %msg_len, align 4
  %6 = load i16, ptr %seq_num.addr, align 2
  %7 = load ptr, ptr %msg_hdr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %7, i32 0, i32 2
  store i16 %6, ptr %seq, align 4
  %8 = load i64, ptr %frag_off.addr, align 8
  %conv1 = trunc i64 %8 to i32
  %9 = load ptr, ptr %msg_hdr, align 8
  %frag_off2 = getelementptr inbounds %struct.hm_header_st, ptr %9, i32 0, i32 3
  store i32 %conv1, ptr %frag_off2, align 4
  %10 = load i64, ptr %frag_len.addr, align 8
  %conv3 = trunc i64 %10 to i32
  %11 = load ptr, ptr %msg_hdr, align 8
  %frag_len4 = getelementptr inbounds %struct.hm_header_st, ptr %11, i32 0, i32 4
  store i32 %conv3, ptr %frag_len4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_min_mtu() #0 {
entry:
  ret i32 228
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_get_message_header(ptr noundef %data, ptr noundef %msg_hdr) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %1 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %msg_hdr.addr, align 8
  %type = getelementptr inbounds %struct.hm_header_st, ptr %3, i32 0, i32 0
  store i8 %2, ptr %type, align 4
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
  %conv7 = trunc i64 %or6 to i32
  %10 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %10, i32 0, i32 1
  store i32 %conv7, ptr %msg_len, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %add.ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i32
  %shl10 = shl i32 %conv9, 8
  %14 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %15 to i32
  %or13 = or i32 %shl10, %conv12
  %conv14 = trunc i32 %or13 to i16
  %16 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %16, i32 0, i32 2
  store i16 %conv14, ptr %seq, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr15, ptr %data.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i64
  %shl18 = shl i64 %conv17, 16
  %20 = load ptr, ptr %data.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %21 to i64
  %shl21 = shl i64 %conv20, 8
  %or22 = or i64 %shl18, %shl21
  %22 = load ptr, ptr %data.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %23 to i64
  %or25 = or i64 %or22, %conv24
  %conv26 = trunc i64 %or25 to i32
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 3
  store i32 %conv26, ptr %frag_off, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %add.ptr27, ptr %data.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %27 to i64
  %shl30 = shl i64 %conv29, 16
  %28 = load ptr, ptr %data.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %29 to i64
  %shl33 = shl i64 %conv32, 8
  %or34 = or i64 %shl30, %shl33
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %31 to i64
  %or37 = or i64 %or34, %conv36
  %conv38 = trunc i64 %or37 to i32
  %32 = load ptr, ptr %msg_hdr.addr, align 8
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %32, i32 0, i32 4
  store i32 %conv38, ptr %frag_len, align 4
  %33 = load ptr, ptr %data.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr39, ptr %data.addr, align 8
  ret void
}

declare i32 @SSL_get_options(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @ssl_max_seal_overhead(ptr noundef) #2

declare i64 @BIO_wpending(ptr noundef) #2

declare ptr @pqueue_peek(ptr noundef) #2

declare i32 @dtls1_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_handshake_message_len(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %max_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 16716, ptr %max_len, align 8
  %0 = load i64, ptr %max_len, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 37
  %2 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %max_cert_list2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 37
  %4 = load i32, ptr %max_cert_list2, align 8
  %conv3 = zext i32 %4 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %max_len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_discard_fragment_body(ptr noundef %ssl, i64 noundef %frag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %frag_len.addr = alloca i64, align 8
  %discard = alloca [256 x i8], align 16
  %chunk = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %frag_len, ptr %frag_len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %frag_len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %frag_len.addr, align 8
  %cmp1 = icmp ult i64 %1, 256
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %2 = load i64, ptr %frag_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 256, %cond.false ]
  store i64 %cond, ptr %chunk, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %discard, i64 0, i64 0
  %4 = load i64, ptr %chunk, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @dtls1_read_bytes(ptr noundef %3, i32 noundef 22, ptr noundef %arraydecay, i32 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %6 = load i64, ptr %chunk, align 8
  %conv2 = trunc i64 %6 to i32
  %cmp3 = icmp ne i32 %5, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load i64, ptr %chunk, align 8
  %8 = load i64, ptr %frag_len.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %frag_len.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_get_buffered_message(ptr noundef %ssl, ptr noundef %msg_hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %msg_hdr.addr = alloca ptr, align 8
  %seq64be = alloca [8 x i8], align 1
  %item = alloca ptr, align 8
  %frag = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %msg_hdr, ptr %msg_hdr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %msg_hdr.addr, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %seq, align 4
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %msg_hdr.addr, align 8
  %seq2 = getelementptr inbounds %struct.hm_header_st, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %seq2, align 4
  %conv3 = trunc i16 %3 to i8
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv3, ptr %arrayidx4, align 1
  %4 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %buffered_messages, align 8
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %call = call ptr @pqueue_find(ptr noundef %6, ptr noundef %arraydecay5)
  store ptr %call, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %msg_len, align 4
  %conv7 = zext i32 %9 to i64
  %call8 = call ptr @dtls1_hm_fragment_new(i64 noundef %conv7, i32 noundef 1)
  store ptr %call8, ptr %frag, align 8
  %10 = load ptr, ptr %frag, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %frag, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %msg_hdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg_header, ptr align 4 %12, i64 28, i1 false)
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 0
  %13 = load ptr, ptr %frag, align 8
  %call13 = call ptr @pitem_new(ptr noundef %arraydecay12, ptr noundef %13)
  store ptr %call13, ptr %item, align 8
  %14 = load ptr, ptr %item, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %15 = load ptr, ptr %frag, align 8
  call void @dtls1_hm_fragment_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %ssl.addr, align 8
  %d118 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %d118, align 8
  %buffered_messages19 = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %buffered_messages19, align 8
  %19 = load ptr, ptr %item, align 8
  %call20 = call ptr @pqueue_insert(ptr noundef %18, ptr noundef %19)
  store ptr %call20, ptr %item, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._pitem, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %frag, align 8
  %22 = load ptr, ptr %frag, align 8
  %msg_header21 = getelementptr inbounds %struct.hm_fragment_st, ptr %22, i32 0, i32 0
  %type = getelementptr inbounds %struct.hm_header_st, ptr %msg_header21, i32 0, i32 0
  %23 = load i8, ptr %type, align 8
  %conv22 = zext i8 %23 to i32
  %24 = load ptr, ptr %msg_hdr.addr, align 8
  %type23 = getelementptr inbounds %struct.hm_header_st, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %type23, align 4
  %conv24 = zext i8 %25 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  br i1 %cmp25, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %26 = load ptr, ptr %frag, align 8
  %msg_header27 = getelementptr inbounds %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %msg_len28 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header27, i32 0, i32 1
  %27 = load i32, ptr %msg_len28, align 4
  %28 = load ptr, ptr %msg_hdr.addr, align 8
  %msg_len29 = getelementptr inbounds %struct.hm_header_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %msg_len29, align 4
  %cmp30 = icmp ne i32 %27, %29
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false, %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 152, ptr noundef @.str, i32 noundef 478)
  %30 = load ptr, ptr %ssl.addr, align 8
  %call33 = call i32 @ssl3_send_alert(ptr noundef %30, i32 noundef 2, i32 noundef 47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end17
  %31 = load ptr, ptr %frag, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then32, %if.then16, %if.then11
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_hm_fragment_mark(ptr noundef %frag, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %frag.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %msg_len = alloca i64, align 8
  store ptr %frag, ptr %frag.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %frag.addr, align 8
  %msg_header = getelementptr inbounds %struct.hm_fragment_st, ptr %0, i32 0, i32 0
  %msg_len1 = getelementptr inbounds %struct.hm_header_st, ptr %msg_header, i32 0, i32 1
  %1 = load i32, ptr %msg_len1, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %msg_len, align 8
  %2 = load ptr, ptr %frag.addr, align 8
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %reassembly, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %end.addr, align 8
  %cmp3 = icmp ugt i64 %4, %5
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %end.addr, align 8
  %7 = load i64, ptr %msg_len, align 8
  %cmp6 = icmp ugt i64 %6, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load i64, ptr %start.addr, align 8
  %shr = lshr i64 %8, 3
  %9 = load i64, ptr %end.addr, align 8
  %shr8 = lshr i64 %9, 3
  %cmp9 = icmp eq i64 %shr, %shr8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %10 = load i64, ptr %start.addr, align 8
  %and = and i64 %10, 7
  %11 = load i64, ptr %end.addr, align 8
  %and12 = and i64 %11, 7
  %call = call zeroext i8 @bit_range(i64 noundef %and, i64 noundef %and12)
  %conv13 = zext i8 %call to i32
  %12 = load ptr, ptr %frag.addr, align 8
  %reassembly14 = getelementptr inbounds %struct.hm_fragment_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %reassembly14, align 8
  %14 = load i64, ptr %start.addr, align 8
  %shr15 = lshr i64 %14, 3
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %shr15
  %15 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %15 to i32
  %or = or i32 %conv16, %conv13
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %arrayidx, align 1
  br label %if.end47

if.else:                                          ; preds = %if.end
  %16 = load i64, ptr %start.addr, align 8
  %and18 = and i64 %16, 7
  %call19 = call zeroext i8 @bit_range(i64 noundef %and18, i64 noundef 8)
  %conv20 = zext i8 %call19 to i32
  %17 = load ptr, ptr %frag.addr, align 8
  %reassembly21 = getelementptr inbounds %struct.hm_fragment_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %reassembly21, align 8
  %19 = load i64, ptr %start.addr, align 8
  %shr22 = lshr i64 %19, 3
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 %shr22
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %or25 = or i32 %conv24, %conv20
  %conv26 = trunc i32 %or25 to i8
  store i8 %conv26, ptr %arrayidx23, align 1
  %21 = load i64, ptr %start.addr, align 8
  %shr27 = lshr i64 %21, 3
  %add = add i64 %shr27, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %end.addr, align 8
  %shr28 = lshr i64 %23, 3
  %cmp29 = icmp ult i64 %22, %shr28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %frag.addr, align 8
  %reassembly31 = getelementptr inbounds %struct.hm_fragment_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %reassembly31, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 -1, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %end.addr, align 8
  %and33 = and i64 %28, 7
  %cmp34 = icmp ne i64 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.end46

if.then36:                                        ; preds = %for.end
  %29 = load i64, ptr %end.addr, align 8
  %and37 = and i64 %29, 7
  %call38 = call zeroext i8 @bit_range(i64 noundef 0, i64 noundef %and37)
  %conv39 = zext i8 %call38 to i32
  %30 = load ptr, ptr %frag.addr, align 8
  %reassembly40 = getelementptr inbounds %struct.hm_fragment_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %reassembly40, align 8
  %32 = load i64, ptr %end.addr, align 8
  %shr41 = lshr i64 %32, 3
  %arrayidx42 = getelementptr inbounds i8, ptr %31, i64 %shr41
  %33 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %33 to i32
  %or44 = or i32 %conv43, %conv39
  %conv45 = trunc i32 %or44 to i8
  store i8 %conv45, ptr %arrayidx42, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then36, %for.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then11
  store i64 0, ptr %i, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc60, %if.end47
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %msg_len, align 8
  %shr49 = lshr i64 %35, 3
  %cmp50 = icmp ult i64 %34, %shr49
  br i1 %cmp50, label %for.body52, label %for.end62

for.body52:                                       ; preds = %for.cond48
  %36 = load ptr, ptr %frag.addr, align 8
  %reassembly53 = getelementptr inbounds %struct.hm_fragment_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %reassembly53, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %39 to i32
  %cmp56 = icmp ne i32 %conv55, 255
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body52
  br label %return

if.end59:                                         ; preds = %for.body52
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %40 = load i64, ptr %i, align 8
  %inc61 = add i64 %40, 1
  store i64 %inc61, ptr %i, align 8
  br label %for.cond48, !llvm.loop !14

for.end62:                                        ; preds = %for.cond48
  %41 = load i64, ptr %msg_len, align 8
  %and63 = and i64 %41, 7
  %cmp64 = icmp ne i64 %and63, 0
  br i1 %cmp64, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %for.end62
  %42 = load ptr, ptr %frag.addr, align 8
  %reassembly66 = getelementptr inbounds %struct.hm_fragment_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %reassembly66, align 8
  %44 = load i64, ptr %msg_len, align 8
  %shr67 = lshr i64 %44, 3
  %arrayidx68 = getelementptr inbounds i8, ptr %43, i64 %shr67
  %45 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %45 to i32
  %46 = load i64, ptr %msg_len, align 8
  %and70 = and i64 %46, 7
  %call71 = call zeroext i8 @bit_range(i64 noundef 0, i64 noundef %and70)
  %conv72 = zext i8 %call71 to i32
  %cmp73 = icmp ne i32 %conv69, %conv72
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true
  br label %return

if.end76:                                         ; preds = %land.lhs.true, %for.end62
  %47 = load ptr, ptr %frag.addr, align 8
  %reassembly77 = getelementptr inbounds %struct.hm_fragment_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %reassembly77, align 8
  call void @free(ptr noundef %48) #6
  %49 = load ptr, ptr %frag.addr, align 8
  %reassembly78 = getelementptr inbounds %struct.hm_fragment_st, ptr %49, i32 0, i32 2
  store ptr null, ptr %reassembly78, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then75, %if.then58, %if.then
  ret void
}

declare ptr @pqueue_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bit_range(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub i32 %shl, 1
  %not = xor i32 %sub, -1
  %1 = load i64, ptr %end.addr, align 8
  %sh_prom1 = trunc i64 %1 to i32
  %shl2 = shl i32 1, %sh_prom1
  %sub3 = sub i32 %shl2, 1
  %and = and i32 %not, %sub3
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
