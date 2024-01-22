target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/dtls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_open_record(ptr noundef %ssl, ptr noundef %out_type, ptr noundef %out, ptr noundef %out_len, ptr noundef %out_consumed, ptr noundef %out_alert, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_type.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out_consumed.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %type = alloca i8, align 1
  %version = alloca i16, align 2
  %sequence = alloca [8 x i8], align 1
  %body = alloca %struct.cbs_st, align 8
  %epoch = alloca i16, align 2
  %plaintext_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_type, ptr %out_type.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out_consumed, ptr %out_consumed.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_get_u8(ptr noundef %cbs, ptr noundef %type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_u16(ptr noundef %cbs, ptr noundef %version)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  %call4 = call i32 @CBS_copy_bytes(ptr noundef %cbs, ptr noundef %arraydecay, i64 noundef 8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef %body)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %have_version, align 8
  %conv = sext i8 %4 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false14

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %5 = load i16, ptr %version, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %ssl.addr, align 8
  %version12 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version12, align 8
  %cmp = icmp ne i32 %conv11, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true, %lor.lhs.false9
  %8 = load i16, ptr %version, align 2
  %conv15 = zext i16 %8 to i32
  %shr = ashr i32 %conv15, 8
  %cmp16 = icmp ne i32 %shr, 254
  br i1 %cmp16, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call i64 @CBS_len(ptr noundef %body)
  %cmp20 = icmp ugt i64 %call19, 16704
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %9 = load i64, ptr %in_len.addr, align 8
  %10 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %msg_callback, align 8
  %cmp22 = icmp ne ptr %12, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %msg_callback25 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %msg_callback25, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %msg_callback_arg, align 8
  call void %14(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %15, i64 noundef 13, ptr noundef %16, ptr noundef %18)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end
  %arrayidx = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %19 to i16
  %conv28 = zext i16 %conv27 to i32
  %shl = shl i32 %conv28, 8
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 1
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %20 to i32
  %or = or i32 %shl, %conv30
  %conv31 = trunc i32 %or to i16
  store i16 %conv31, ptr %epoch, align 2
  %21 = load i16, ptr %epoch, align 2
  %conv32 = zext i16 %21 to i32
  %22 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %d1, align 8
  %r_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %r_epoch, align 8
  %conv33 = zext i16 %24 to i32
  %cmp34 = icmp ne i32 %conv32, %conv33
  br i1 %cmp34, label %if.then41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end26
  %25 = load ptr, ptr %ssl.addr, align 8
  %d137 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %d137, align 8
  %bitmap = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  %call39 = call i32 @dtls1_bitmap_should_discard(ptr noundef %bitmap, ptr noundef %arraydecay38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false36, %if.end26
  %27 = load i64, ptr %in_len.addr, align 8
  %call42 = call i64 @CBS_len(ptr noundef %cbs)
  %sub = sub i64 %27, %call42
  %28 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %sub, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false36
  %29 = load ptr, ptr %ssl.addr, align 8
  %s344 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %s344, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %30, i32 0, i32 24
  %31 = load ptr, ptr %aead_read_ctx, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %max_out.addr, align 8
  %34 = load i8, ptr %type, align 1
  %35 = load i16, ptr %version, align 2
  %arraydecay45 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  %call46 = call ptr @CBS_data(ptr noundef %body)
  %call47 = call i64 @CBS_len(ptr noundef %body)
  %call48 = call i32 @SSL_AEAD_CTX_open(ptr noundef %31, ptr noundef %32, ptr noundef %plaintext_len, i64 noundef %33, i8 noundef zeroext %34, i16 noundef zeroext %35, ptr noundef %arraydecay45, ptr noundef %call46, i64 noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end43
  call void @ERR_clear_error()
  %36 = load i64, ptr %in_len.addr, align 8
  %call51 = call i64 @CBS_len(ptr noundef %cbs)
  %sub52 = sub i64 %36, %call51
  %37 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %sub52, ptr %37, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end43
  %38 = load i64, ptr %plaintext_len, align 8
  %cmp54 = icmp ugt i64 %38, 16384
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 232)
  %39 = load ptr, ptr %out_alert.addr, align 8
  store i8 22, ptr %39, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %40 = load ptr, ptr %ssl.addr, align 8
  %d158 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %d158, align 8
  %bitmap59 = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i32 0, i32 5
  %arraydecay60 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  call void @dtls1_bitmap_record(ptr noundef %bitmap59, ptr noundef %arraydecay60)
  %42 = load i8, ptr %type, align 1
  %43 = load ptr, ptr %out_type.addr, align 8
  store i8 %42, ptr %43, align 1
  %44 = load i64, ptr %plaintext_len, align 8
  %45 = load ptr, ptr %out_len.addr, align 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %in_len.addr, align 8
  %call61 = call i64 @CBS_len(ptr noundef %cbs)
  %sub62 = sub i64 %46, %call61
  %47 = load ptr, ptr %out_consumed.addr, align 8
  store i64 %sub62, ptr %47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then50, %if.then41, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_copy_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_bitmap_should_discard(ptr noundef %bitmap, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %kWindowSize = alloca i32, align 4
  %seq_num_u = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  store i32 64, ptr %kWindowSize, align 4
  %0 = load ptr, ptr %seq_num.addr, align 8
  %call = call i64 @to_u64_be(ptr noundef %0)
  store i64 %call, ptr %seq_num_u, align 8
  %1 = load i64, ptr %seq_num_u, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %max_seq_num, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num1 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %max_seq_num1, align 8
  %6 = load i64, ptr %seq_num_u, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %idx, align 8
  %7 = load i64, ptr %idx, align 8
  %cmp2 = icmp uge i64 %7, 64
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %bitmap.addr, align 8
  %map = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %map, align 8
  %10 = load i64, ptr %idx, align 8
  %shl = shl i64 1, %10
  %and = and i64 %9, %shl
  %tobool = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare void @ERR_clear_error() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls1_bitmap_record(ptr noundef %bitmap, ptr noundef %seq_num) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %kWindowSize = alloca i32, align 4
  %seq_num_u = alloca i64, align 8
  %shift = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  store i32 64, ptr %kWindowSize, align 4
  %0 = load ptr, ptr %seq_num.addr, align 8
  %call = call i64 @to_u64_be(ptr noundef %0)
  store i64 %call, ptr %seq_num_u, align 8
  %1 = load i64, ptr %seq_num_u, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %max_seq_num, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %seq_num_u, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num1 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %max_seq_num1, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %shift, align 8
  %7 = load i64, ptr %shift, align 8
  %cmp2 = icmp uge i64 %7, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %bitmap.addr, align 8
  %map = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %8, i32 0, i32 0
  store i64 0, ptr %map, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %shift, align 8
  %10 = load ptr, ptr %bitmap.addr, align 8
  %map4 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %map4, align 8
  %shl = shl i64 %11, %9
  store i64 %shl, ptr %map4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %12 = load i64, ptr %seq_num_u, align 8
  %13 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num5 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %13, i32 0, i32 1
  store i64 %12, ptr %max_seq_num5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num7 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %max_seq_num7, align 8
  %16 = load i64, ptr %seq_num_u, align 8
  %sub8 = sub i64 %15, %16
  store i64 %sub8, ptr %idx, align 8
  %17 = load i64, ptr %idx, align 8
  %cmp9 = icmp ult i64 %17, 64
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %18 = load i64, ptr %idx, align 8
  %shl11 = shl i64 1, %18
  %19 = load ptr, ptr %bitmap.addr, align 8
  %map12 = getelementptr inbounds %struct.dtls1_bitmap_st, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %map12, align 8
  %or = or i64 %20, %shl11
  store i64 %or, ptr %map12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len, i32 noundef %use_epoch) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %use_epoch.addr = alloca i32, align 4
  %epoch = alloca i16, align 2
  %aead = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %wire_version = alloca i16, align 2
  %ciphertext_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i32 %use_epoch, ptr %use_epoch.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %w_epoch, align 2
  store i16 %2, ptr %epoch, align 2
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %aead_write_ctx, align 8
  store ptr %5, ptr %aead, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s31, align 8
  %write_sequence = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %write_sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %8 = load i32, ptr %use_epoch.addr, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %d12 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %d12, align 8
  %w_epoch3 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %w_epoch3, align 2
  %conv = zext i16 %11 to i32
  %sub = sub nsw i32 %conv, 1
  %conv4 = trunc i32 %sub to i16
  store i16 %conv4, ptr %epoch, align 2
  store ptr null, ptr %aead, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %d15 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %d15, align 8
  %last_write_sequence = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i32 0, i32 9
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %last_write_sequence, i64 0, i64 0
  store ptr %arraydecay6, ptr %seq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i64, ptr %max_out.addr, align 8
  %cmp7 = icmp ult i64 %14, 13
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 265)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 13
  %cmp11 = icmp ult ptr %15, %add.ptr
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %in_len.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp14 = icmp ult ptr %17, %add.ptr13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 271)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  %20 = load i8, ptr %type.addr, align 1
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %arrayidx, align 1
  %22 = load ptr, ptr %ssl.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s318, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %have_version, align 8
  %conv19 = sext i8 %24 to i32
  %tobool = icmp ne i32 %conv19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %25 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %version, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ 65279, %cond.false ]
  %conv20 = trunc i32 %cond to i16
  store i16 %conv20, ptr %wire_version, align 2
  %27 = load i16, ptr %wire_version, align 2
  %conv21 = zext i16 %27 to i32
  %shr = ashr i32 %conv21, 8
  %conv22 = trunc i32 %shr to i8
  %28 = load ptr, ptr %out.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %29 = load i16, ptr %wire_version, align 2
  %conv24 = zext i16 %29 to i32
  %and = and i32 %conv24, 255
  %conv25 = trunc i32 %and to i8
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %conv25, ptr %arrayidx26, align 1
  %31 = load i16, ptr %epoch, align 2
  %conv27 = zext i16 %31 to i32
  %shr28 = ashr i32 %conv27, 8
  %conv29 = trunc i32 %shr28 to i8
  %32 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %33 = load i16, ptr %epoch, align 2
  %conv31 = zext i16 %33 to i32
  %and32 = and i32 %conv31, 255
  %conv33 = trunc i32 %and32 to i8
  %34 = load ptr, ptr %out.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %34, i64 4
  store i8 %conv33, ptr %arrayidx34, align 1
  %35 = load ptr, ptr %out.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 5
  %36 = load ptr, ptr %seq, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %36, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx35, ptr align 1 %arrayidx36, i64 6, i1 false)
  %37 = load ptr, ptr %aead, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %38, i64 13
  %39 = load i64, ptr %max_out.addr, align 8
  %sub38 = sub i64 %39, 13
  %40 = load i8, ptr %type.addr, align 1
  %41 = load i16, ptr %wire_version, align 2
  %42 = load ptr, ptr %out.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %42, i64 3
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i64, ptr %in_len.addr, align 8
  %call = call i32 @SSL_AEAD_CTX_seal(ptr noundef %37, ptr noundef %add.ptr37, ptr noundef %ciphertext_len, i64 noundef %sub38, i8 noundef zeroext %40, i16 noundef zeroext %41, ptr noundef %arrayidx39, ptr noundef %43, i64 noundef %44)
  %tobool40 = icmp ne i32 %call, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %cond.end
  %45 = load ptr, ptr %seq, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %45, i64 2
  %call42 = call i32 @ssl_record_sequence_update(ptr noundef %arrayidx41, i64 noundef 6)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false
  %46 = load i64, ptr %ciphertext_len, align 8
  %cmp46 = icmp uge i64 %46, 65536
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 294)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %47 = load i64, ptr %ciphertext_len, align 8
  %shr50 = lshr i64 %47, 8
  %conv51 = trunc i64 %shr50 to i8
  %48 = load ptr, ptr %out.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %48, i64 11
  store i8 %conv51, ptr %arrayidx52, align 1
  %49 = load i64, ptr %ciphertext_len, align 8
  %and53 = and i64 %49, 255
  %conv54 = trunc i64 %and53 to i8
  %50 = load ptr, ptr %out.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %50, i64 12
  store i8 %conv54, ptr %arrayidx55, align 1
  %51 = load i64, ptr %ciphertext_len, align 8
  %add = add i64 13, %51
  %52 = load ptr, ptr %out_len.addr, align 8
  store i64 %add, ptr %52, align 8
  %53 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 16
  %54 = load ptr, ptr %msg_callback, align 8
  %tobool56 = icmp ne ptr %54, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end49
  %55 = load ptr, ptr %ssl.addr, align 8
  %msg_callback58 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %msg_callback58, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %ssl.addr, align 8
  %59 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 17
  %60 = load ptr, ptr %msg_callback_arg, align 8
  call void %56(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %57, i64 noundef 13, ptr noundef %58, ptr noundef %60)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then48, %if.then44, %if.then16, %if.then9
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_record_sequence_update(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @to_u64_be(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 0, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %ret, align 8
  %shl = shl i64 %1, 8
  store i64 %shl, ptr %ret, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %ret, align 8
  %or = or i64 %5, %conv
  store i64 %or, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
