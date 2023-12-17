target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }

@tls_any_funcs = global %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @tls_any_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_any_prepare_for_encryption, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_any_funcs = global %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @dtls_any_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/record/methods/tlsany_meth.c\00", align 1
@__func__.tls_any_set_crypto_state = private unnamed_addr constant [25 x i8] c"tls_any_set_crypto_state\00", align 1
@__func__.tls_validate_record_header = private unnamed_addr constant [27 x i8] c"tls_validate_record_header\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_set_crypto_state(ptr noundef %rl, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.tls_any_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_cipher(ptr noundef %rl, ptr noundef %recs, i64 noundef %n_recs, i32 noundef %sending, ptr noundef %macs, i64 noundef %macsize) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %recs.addr = alloca ptr, align 8
  %n_recs.addr = alloca i64, align 8
  %sending.addr = alloca i32, align 4
  %macs.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %recs, ptr %recs.addr, align 8
  store i64 %n_recs, ptr %n_recs.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  store ptr %macs, ptr %macs.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_set_protocol_version(ptr noundef %rl, i32 noundef %vers) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %1, 65536
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %version1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %version1, align 4
  %4 = load i32, ptr %vers.addr, align 4
  %cmp2 = icmp ne i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %vers.addr, align 4
  %6 = load ptr, ptr %rl.addr, align 8
  %version3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  store i32 %5, ptr %version3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_validate_record_header(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %rec_version, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %version, align 4
  %cmp1 = icmp eq i32 %3, 65536
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.tls_validate_record_header)
  %4 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %length, align 8
  %cmp7 = icmp ult i64 %6, 9
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.tls_validate_record_header)
  %7 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %7, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end73

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %rl.addr, align 8
  %version11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %version11, align 4
  %cmp12 = icmp eq i32 %9, 65536
  br i1 %cmp12, label %if.then14, label %if.else44

if.then14:                                        ; preds = %if.else
  %10 = load ptr, ptr %rec.addr, align 8
  %rec_version15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %rec_version15, align 8
  %shr = ashr i32 %11, 8
  %cmp16 = icmp ne i32 %shr, 3
  br i1 %cmp16, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.then14
  %12 = load ptr, ptr %rl.addr, align 8
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 45
  %13 = load i32, ptr %is_first_record, align 8
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %if.then20, label %if.else42

if.then20:                                        ; preds = %if.then18
  %14 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %packet, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %call = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 4) #3
  %cmp21 = icmp eq i32 %call, 0
  br i1 %cmp21, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %17 = load ptr, ptr %p, align 8
  %call23 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.2, i64 noundef 5) #3
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %p, align 8
  %call27 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.3, i64 noundef 5) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %19 = load ptr, ptr %p, align 8
  %call31 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.4, i64 noundef 4) #3
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false, %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.tls_validate_record_header)
  %20 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %20, i32 noundef -1, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %lor.lhs.false30
  %21 = load ptr, ptr %p, align 8
  %call36 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.5, i64 noundef 5) #3
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.tls_validate_record_header)
  %22 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %22, i32 noundef -1, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else35
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.tls_validate_record_header)
  %23 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %23, i32 noundef -1, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.tls_validate_record_header)
  %24 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %24, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then14
  br label %if.end72

if.else44:                                        ; preds = %if.else
  %25 = load ptr, ptr %rl.addr, align 8
  %version45 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %version45, align 4
  %cmp46 = icmp eq i32 %26, 772
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else44
  br label %if.end71

if.else49:                                        ; preds = %if.else44
  %27 = load ptr, ptr %rec.addr, align 8
  %rec_version50 = getelementptr inbounds %struct.tls_rl_record_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %rec_version50, align 8
  %29 = load ptr, ptr %rl.addr, align 8
  %version51 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %version51, align 4
  %cmp52 = icmp ne i32 %28, %30
  br i1 %cmp52, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.else49
  %31 = load ptr, ptr %rl.addr, align 8
  %version55 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %version55, align 4
  %and = and i32 %32, 65280
  %33 = load ptr, ptr %rec.addr, align 8
  %rec_version56 = getelementptr inbounds %struct.tls_rl_record_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %rec_version56, align 8
  %and57 = and i32 %34, 65280
  %cmp58 = icmp eq i32 %and, %and57
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.then54
  %35 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %type, align 4
  %cmp61 = icmp eq i32 %36, 21
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.tls_validate_record_header)
  %37 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %37, i32 noundef -1, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then60
  %38 = load ptr, ptr %rec.addr, align 8
  %rec_version65 = getelementptr inbounds %struct.tls_rl_record_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %rec_version65, align 8
  %conv66 = trunc i32 %39 to i16
  %conv67 = zext i16 %conv66 to i32
  %40 = load ptr, ptr %rl.addr, align 8
  %version68 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %40, i32 0, i32 3
  store i32 %conv67, ptr %version68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.tls_validate_record_header)
  %41 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %41, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.else49
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then48
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end43
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end10
  %42 = load ptr, ptr %rec.addr, align 8
  %length74 = getelementptr inbounds %struct.tls_rl_record_st, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %length74, align 8
  %cmp75 = icmp ugt i64 %43, 16384
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.tls_validate_record_header)
  %44 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %44, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.end69, %if.then63, %if.else42, %if.end41, %if.then39, %if.then34, %if.then9, %if.then6
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #1

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_prepare_for_encryption(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thispkt, ptr noundef %thiswr) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %mac_size.addr = alloca i64, align 8
  %thispkt.addr = alloca ptr, align 8
  %thiswr.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %thiswr, ptr %thiswr.addr, align 8
  ret i32 1
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_any_set_protocol_version(ptr noundef %rl, i32 noundef %vers) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %1, 131071
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %version1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %version1, align 4
  %4 = load i32, ptr %vers.addr, align 4
  %cmp2 = icmp ne i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %vers.addr, align 4
  %6 = load ptr, ptr %rl.addr, align 8
  %version3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  store i32 %5, ptr %version3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @dtls_get_more_records(ptr noundef) #1

declare i32 @dtls_prepare_record_header(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @dtls_post_encryption_processing(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
