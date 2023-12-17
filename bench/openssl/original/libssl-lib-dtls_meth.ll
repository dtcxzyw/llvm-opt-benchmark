target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.dtls_rlayer_record_data_st = type { ptr, i64, %struct.tls_buffer_st, %struct.tls_rl_record_st }
%struct.ssl_mac_buf_st = type { ptr, i32 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/dtls_meth.c\00", align 1
@__func__.dtls_prepare_record_header = private unnamed_addr constant [27 x i8] c"dtls_prepare_record_header\00", align 1
@ossl_dtls_record_method = constant %struct.ossl_record_method_st { ptr @dtls_new_record_layer, ptr @dtls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr null, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr @dtls_set_in_init, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr @dtls_get_max_record_overhead, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.dtls_rlayer_buffer_record = private unnamed_addr constant [26 x i8] c"dtls_rlayer_buffer_record\00", align 1
@__func__.dtls_process_record = private unnamed_addr constant [20 x i8] c"dtls_process_record\00", align 1
@__func__.dtls_new_record_layer = private unnamed_addr constant [22 x i8] c"dtls_new_record_layer\00", align 1
@dtls_any_funcs = external global %struct.record_functions_st, align 8
@dtls_1_funcs = external global %struct.record_functions_st, align 8

; Function Attrs: nounwind uwtable
define i32 @dtls_get_more_records(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %ssl_major = alloca i32, align 4
  %ssl_minor = alloca i32, align 4
  %rret = alloca i32, align 4
  %more = alloca i64, align 8
  %n = alloca i64, align 8
  %rr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %is_next_epoch = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 19
  store i64 0, ptr %num_recs, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 20
  store i64 0, ptr %curr_rec, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 21
  store i64 0, ptr %num_released, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 18
  %arraydecay = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  store ptr %arraydecay, ptr %rr, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 17
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_setup_read_buffer(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  br label %again

again:                                            ; preds = %if.end151, %if.end140, %if.then128, %if.then121, %if.then115, %if.end106, %if.then83, %if.then75, %if.then68, %if.then57, %if.then18, %if.end2
  %7 = load ptr, ptr %rl.addr, align 8
  %8 = load ptr, ptr %rl.addr, align 8
  %processed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 48
  %call3 = call i32 @dtls_retrieve_rlayer_buffered_record(ptr noundef %7, ptr noundef %processed_rcds)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %again
  %9 = load ptr, ptr %rl.addr, align 8
  %num_recs6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 19
  store i64 1, ptr %num_recs6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %again
  %10 = load ptr, ptr %rl.addr, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %rstate, align 8
  %cmp8 = icmp ne i32 %11, 241
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %12 = load ptr, ptr %rl.addr, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 24
  %13 = load i64, ptr %packet_length, align 8
  %cmp9 = icmp ult i64 %13, 13
  br i1 %cmp9, label %if.then10, label %if.end87

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %14 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 58
  %15 = load ptr, ptr %funcs, align 8
  %read_n = getelementptr inbounds %struct.record_functions_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %read_n, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %18 = load ptr, ptr %rl.addr, align 8
  %rbuf11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 17
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf11, i32 0, i32 2
  %19 = load i64, ptr %len, align 8
  %call12 = call i32 %16(ptr noundef %17, i64 noundef 13, i64 noundef %19, i32 noundef 0, i32 noundef 1, ptr noundef %n)
  store i32 %call12, ptr %rret, align 4
  %20 = load i32, ptr %rret, align 4
  %cmp13 = icmp slt i32 %20, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %21 = load i32, ptr %rret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %22 = load ptr, ptr %rl.addr, align 8
  %packet_length16 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %22, i32 0, i32 24
  %23 = load i64, ptr %packet_length16, align 8
  %cmp17 = icmp ne i64 %23, 13
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %rl.addr, align 8
  %packet_length19 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 24
  store i64 0, ptr %packet_length19, align 8
  br label %again

if.end20:                                         ; preds = %if.end15
  %25 = load ptr, ptr %rl.addr, align 8
  %rstate21 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %25, i32 0, i32 22
  store i32 241, ptr %rstate21, align 8
  %26 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %packet, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv = zext i8 %29 to i32
  %30 = load ptr, ptr %rr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %30, i32 0, i32 1
  store i32 %conv, ptr %type, align 4
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv23 = zext i8 %32 to i32
  store i32 %conv23, ptr %ssl_major, align 4
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv25 = zext i8 %34 to i32
  store i32 %conv25, ptr %ssl_minor, align 4
  %35 = load i32, ptr %ssl_major, align 4
  %shl = shl i32 %35, 8
  %36 = load i32, ptr %ssl_minor, align 4
  %or = or i32 %shl, %36
  %37 = load ptr, ptr %rr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %37, i32 0, i32 0
  store i32 %or, ptr %rec_version, align 8
  %38 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %39 to i32
  %shl27 = shl i32 %conv26, 8
  %40 = load ptr, ptr %p, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %41 to i32
  %or30 = or i32 %shl27, %conv29
  %conv31 = trunc i32 %or30 to i16
  %42 = load ptr, ptr %rr, align 8
  %epoch = getelementptr inbounds %struct.tls_rl_record_st, ptr %42, i32 0, i32 8
  store i16 %conv31, ptr %epoch, align 8
  %43 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %44 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 25
  %arrayidx32 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 2
  %45 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx32, ptr align 1 %45, i64 6, i1 false)
  %46 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %46, i64 6
  store ptr %add.ptr33, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %48 to i32
  %shl36 = shl i32 %conv35, 8
  %49 = load ptr, ptr %p, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %50 to i32
  %or39 = or i32 %shl36, %conv38
  %conv40 = zext i32 %or39 to i64
  %51 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %51, i32 0, i32 2
  store i64 %conv40, ptr %length, align 8
  %52 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %add.ptr41, ptr %p, align 8
  %53 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %53, i32 0, i32 54
  %54 = load ptr, ptr %msg_callback, align 8
  %cmp42 = icmp ne ptr %54, null
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end20
  %55 = load ptr, ptr %rl.addr, align 8
  %msg_callback45 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %55, i32 0, i32 54
  %56 = load ptr, ptr %msg_callback45, align 8
  %57 = load ptr, ptr %rr, align 8
  %rec_version46 = getelementptr inbounds %struct.tls_rl_record_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %rec_version46, align 8
  %59 = load ptr, ptr %rl.addr, align 8
  %packet47 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 23
  %60 = load ptr, ptr %packet47, align 8
  %61 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %61, i32 0, i32 52
  %62 = load ptr, ptr %cbarg, align 8
  call void %56(i32 noundef 0, i32 noundef %58, i32 noundef 256, ptr noundef %60, i64 noundef 13, ptr noundef %62)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end20
  %63 = load ptr, ptr %rl.addr, align 8
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %63, i32 0, i32 45
  %64 = load i32, ptr %is_first_record, align 8
  %tobool49 = icmp ne i32 %64, 0
  br i1 %tobool49, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %65 = load ptr, ptr %rr, align 8
  %type50 = getelementptr inbounds %struct.tls_rl_record_st, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %type50, align 4
  %cmp51 = icmp ne i32 %66, 21
  br i1 %cmp51, label %if.then53, label %if.end61

if.then53:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %rr, align 8
  %rec_version54 = getelementptr inbounds %struct.tls_rl_record_st, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %rec_version54, align 8
  %69 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %version, align 4
  %cmp55 = icmp ne i32 %68, %70
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then53
  %71 = load ptr, ptr %rr, align 8
  %length58 = getelementptr inbounds %struct.tls_rl_record_st, ptr %71, i32 0, i32 2
  store i64 0, ptr %length58, align 8
  %72 = load ptr, ptr %rl.addr, align 8
  %packet_length59 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %72, i32 0, i32 24
  store i64 0, ptr %packet_length59, align 8
  br label %again

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.end48
  %73 = load i32, ptr %ssl_major, align 4
  %74 = load ptr, ptr %rl.addr, align 8
  %version62 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %version62, align 4
  %cmp63 = icmp eq i32 %75, 131071
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end61
  br label %cond.end

cond.false:                                       ; preds = %if.end61
  %76 = load ptr, ptr %rl.addr, align 8
  %version65 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %version65, align 4
  %shr = ashr i32 %77, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 254, %cond.true ], [ %shr, %cond.false ]
  %cmp66 = icmp ne i32 %73, %cond
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %cond.end
  %78 = load ptr, ptr %rr, align 8
  %length69 = getelementptr inbounds %struct.tls_rl_record_st, ptr %78, i32 0, i32 2
  store i64 0, ptr %length69, align 8
  %79 = load ptr, ptr %rl.addr, align 8
  %packet_length70 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %79, i32 0, i32 24
  store i64 0, ptr %packet_length70, align 8
  br label %again

if.end71:                                         ; preds = %cond.end
  %80 = load ptr, ptr %rr, align 8
  %length72 = getelementptr inbounds %struct.tls_rl_record_st, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %length72, align 8
  %cmp73 = icmp ugt i64 %81, 17728
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  %82 = load ptr, ptr %rr, align 8
  %length76 = getelementptr inbounds %struct.tls_rl_record_st, ptr %82, i32 0, i32 2
  store i64 0, ptr %length76, align 8
  %83 = load ptr, ptr %rl.addr, align 8
  %packet_length77 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %83, i32 0, i32 24
  store i64 0, ptr %packet_length77, align 8
  br label %again

if.end78:                                         ; preds = %if.end71
  %84 = load ptr, ptr %rr, align 8
  %length79 = getelementptr inbounds %struct.tls_rl_record_st, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %length79, align 8
  %86 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %86, i32 0, i32 35
  %87 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %87, 320
  %conv80 = zext i32 %add to i64
  %cmp81 = icmp ugt i64 %85, %conv80
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end78
  %88 = load ptr, ptr %rr, align 8
  %length84 = getelementptr inbounds %struct.tls_rl_record_st, ptr %88, i32 0, i32 2
  store i64 0, ptr %length84, align 8
  %89 = load ptr, ptr %rl.addr, align 8
  %packet_length85 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %89, i32 0, i32 24
  store i64 0, ptr %packet_length85, align 8
  br label %again

if.end86:                                         ; preds = %if.end78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %lor.lhs.false
  %90 = load ptr, ptr %rr, align 8
  %length88 = getelementptr inbounds %struct.tls_rl_record_st, ptr %90, i32 0, i32 2
  %91 = load i64, ptr %length88, align 8
  %92 = load ptr, ptr %rl.addr, align 8
  %packet_length89 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %92, i32 0, i32 24
  %93 = load i64, ptr %packet_length89, align 8
  %sub = sub i64 %93, 13
  %cmp90 = icmp ugt i64 %91, %sub
  br i1 %cmp90, label %if.then92, label %if.end110

if.then92:                                        ; preds = %if.end87
  %94 = load ptr, ptr %rr, align 8
  %length93 = getelementptr inbounds %struct.tls_rl_record_st, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %length93, align 8
  store i64 %95, ptr %more, align 8
  %96 = load ptr, ptr %rl.addr, align 8
  %funcs94 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %96, i32 0, i32 58
  %97 = load ptr, ptr %funcs94, align 8
  %read_n95 = getelementptr inbounds %struct.record_functions_st, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %read_n95, align 8
  %99 = load ptr, ptr %rl.addr, align 8
  %100 = load i64, ptr %more, align 8
  %101 = load i64, ptr %more, align 8
  %call96 = call i32 %98(ptr noundef %99, i64 noundef %100, i64 noundef %101, i32 noundef 1, i32 noundef 1, ptr noundef %n)
  store i32 %call96, ptr %rret, align 4
  %102 = load i32, ptr %rret, align 4
  %cmp97 = icmp slt i32 %102, 1
  br i1 %cmp97, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then92
  %103 = load i64, ptr %n, align 8
  %104 = load i64, ptr %more, align 8
  %cmp100 = icmp ne i64 %103, %104
  br i1 %cmp100, label %if.then102, label %if.end109

if.then102:                                       ; preds = %lor.lhs.false99, %if.then92
  %105 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %105, i32 0, i32 26
  %106 = load i32, ptr %alert, align 8
  %cmp103 = icmp ne i32 %106, -1
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  store i32 -2, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  %107 = load ptr, ptr %rr, align 8
  %length107 = getelementptr inbounds %struct.tls_rl_record_st, ptr %107, i32 0, i32 2
  store i64 0, ptr %length107, align 8
  %108 = load ptr, ptr %rl.addr, align 8
  %packet_length108 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %108, i32 0, i32 24
  store i64 0, ptr %packet_length108, align 8
  br label %again

if.end109:                                        ; preds = %lor.lhs.false99
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end87
  %109 = load ptr, ptr %rl.addr, align 8
  %rstate111 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %109, i32 0, i32 22
  store i32 240, ptr %rstate111, align 8
  %110 = load ptr, ptr %rl.addr, align 8
  %111 = load ptr, ptr %rr, align 8
  %call112 = call ptr @dtls_get_bitmap(ptr noundef %110, ptr noundef %111, ptr noundef %is_next_epoch)
  store ptr %call112, ptr %bitmap, align 8
  %112 = load ptr, ptr %bitmap, align 8
  %cmp113 = icmp eq ptr %112, null
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end110
  %113 = load ptr, ptr %rr, align 8
  %length116 = getelementptr inbounds %struct.tls_rl_record_st, ptr %113, i32 0, i32 2
  store i64 0, ptr %length116, align 8
  %114 = load ptr, ptr %rl.addr, align 8
  %packet_length117 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %114, i32 0, i32 24
  store i64 0, ptr %packet_length117, align 8
  br label %again

if.end118:                                        ; preds = %if.end110
  %115 = load ptr, ptr %rl.addr, align 8
  %116 = load ptr, ptr %bitmap, align 8
  %call119 = call i32 @dtls_record_replay_check(ptr noundef %115, ptr noundef %116)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.end118
  %117 = load ptr, ptr %rr, align 8
  %length122 = getelementptr inbounds %struct.tls_rl_record_st, ptr %117, i32 0, i32 2
  store i64 0, ptr %length122, align 8
  %118 = load ptr, ptr %rl.addr, align 8
  %packet_length123 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %118, i32 0, i32 24
  store i64 0, ptr %packet_length123, align 8
  br label %again

if.end124:                                        ; preds = %if.end118
  %119 = load ptr, ptr %rr, align 8
  %length125 = getelementptr inbounds %struct.tls_rl_record_st, ptr %119, i32 0, i32 2
  %120 = load i64, ptr %length125, align 8
  %cmp126 = icmp eq i64 %120, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  br label %again

if.end129:                                        ; preds = %if.end124
  %121 = load i32, ptr %is_next_epoch, align 4
  %tobool130 = icmp ne i32 %121, 0
  br i1 %tobool130, label %if.then131, label %if.end143

if.then131:                                       ; preds = %if.end129
  %122 = load ptr, ptr %rl.addr, align 8
  %in_init = getelementptr inbounds %struct.ossl_record_layer_st, ptr %122, i32 0, i32 51
  %123 = load i32, ptr %in_init, align 8
  %tobool132 = icmp ne i32 %123, 0
  br i1 %tobool132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.then131
  %124 = load ptr, ptr %rl.addr, align 8
  %125 = load ptr, ptr %rl.addr, align 8
  %unprocessed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %125, i32 0, i32 47
  %126 = load ptr, ptr %rr, align 8
  %seq_num = getelementptr inbounds %struct.tls_rl_record_st, ptr %126, i32 0, i32 9
  %arraydecay134 = getelementptr inbounds [8 x i8], ptr %seq_num, i64 0, i64 0
  %call135 = call i32 @dtls_rlayer_buffer_record(ptr noundef %124, ptr noundef %unprocessed_rcds, ptr noundef %arraydecay134)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then133
  store i32 -2, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then131
  %127 = load ptr, ptr %rr, align 8
  %length141 = getelementptr inbounds %struct.tls_rl_record_st, ptr %127, i32 0, i32 2
  store i64 0, ptr %length141, align 8
  %128 = load ptr, ptr %rl.addr, align 8
  %packet_length142 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %128, i32 0, i32 24
  store i64 0, ptr %packet_length142, align 8
  br label %again

if.end143:                                        ; preds = %if.end129
  %129 = load ptr, ptr %rl.addr, align 8
  %130 = load ptr, ptr %bitmap, align 8
  %call144 = call i32 @dtls_process_record(ptr noundef %129, ptr noundef %130)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end154, label %if.then146

if.then146:                                       ; preds = %if.end143
  %131 = load ptr, ptr %rl.addr, align 8
  %alert147 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %131, i32 0, i32 26
  %132 = load i32, ptr %alert147, align 8
  %cmp148 = icmp ne i32 %132, -1
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then146
  store i32 -2, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.then146
  %133 = load ptr, ptr %rr, align 8
  %length152 = getelementptr inbounds %struct.tls_rl_record_st, ptr %133, i32 0, i32 2
  store i64 0, ptr %length152, align 8
  %134 = load ptr, ptr %rl.addr, align 8
  %packet_length153 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %134, i32 0, i32 24
  store i64 0, ptr %packet_length153, align 8
  br label %again

if.end154:                                        ; preds = %if.end143
  %135 = load ptr, ptr %rl.addr, align 8
  %funcs155 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %135, i32 0, i32 58
  %136 = load ptr, ptr %funcs155, align 8
  %post_process_record = getelementptr inbounds %struct.record_functions_st, ptr %136, i32 0, i32 7
  %137 = load ptr, ptr %post_process_record, align 8
  %tobool156 = icmp ne ptr %137, null
  br i1 %tobool156, label %land.lhs.true157, label %if.end163

land.lhs.true157:                                 ; preds = %if.end154
  %138 = load ptr, ptr %rl.addr, align 8
  %funcs158 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %138, i32 0, i32 58
  %139 = load ptr, ptr %funcs158, align 8
  %post_process_record159 = getelementptr inbounds %struct.record_functions_st, ptr %139, i32 0, i32 7
  %140 = load ptr, ptr %post_process_record159, align 8
  %141 = load ptr, ptr %rl.addr, align 8
  %142 = load ptr, ptr %rr, align 8
  %call160 = call i32 %140(ptr noundef %141, ptr noundef %142)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %land.lhs.true157
  store i32 -2, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %land.lhs.true157, %if.end154
  %143 = load ptr, ptr %rl.addr, align 8
  %num_recs164 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %143, i32 0, i32 19
  store i64 1, ptr %num_recs164, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end163, %if.then162, %if.then150, %if.then138, %if.then105, %if.then14, %if.then5, %if.then1
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

declare i32 @tls_setup_read_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_retrieve_rlayer_buffered_record(ptr noundef %rl, ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %call = call ptr @pqueue_pop(ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rl.addr, align 8
  %4 = load ptr, ptr %item, align 8
  %call1 = call i32 @dtls_copy_rlayer_record(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 361)
  %7 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @dtls_get_bitmap(ptr noundef %rl, ptr noundef %rr, ptr noundef %is_next_epoch) #0 {
entry:
  %retval = alloca ptr, align 8
  %rl.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %is_next_epoch.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %is_next_epoch, ptr %is_next_epoch.addr, align 8
  %0 = load ptr, ptr %is_next_epoch.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %rr.addr, align 8
  %epoch = getelementptr inbounds %struct.tls_rl_record_st, ptr %1, i32 0, i32 8
  %2 = load i16, ptr %epoch, align 8
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %rl.addr, align 8
  %epoch1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 8
  %4 = load i16, ptr %epoch1, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rl.addr, align 8
  %bitmap = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 49
  store ptr %bitmap, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %rr.addr, align 8
  %epoch4 = getelementptr inbounds %struct.tls_rl_record_st, ptr %6, i32 0, i32 8
  %7 = load i16, ptr %epoch4, align 8
  %conv5 = zext i16 %7 to i64
  %8 = load ptr, ptr %rl.addr, align 8
  %epoch6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 8
  %9 = load i16, ptr %epoch6, align 8
  %conv7 = zext i16 %9 to i32
  %add = add nsw i32 %conv7, 1
  %conv8 = sext i32 %add to i64
  %cmp9 = icmp eq i64 %conv5, %conv8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %rl.addr, align 8
  %unprocessed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 47
  %epoch11 = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds, i32 0, i32 0
  %11 = load i16, ptr %epoch11, align 8
  %conv12 = zext i16 %11 to i32
  %12 = load ptr, ptr %rl.addr, align 8
  %epoch13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 8
  %13 = load i16, ptr %epoch13, align 8
  %conv14 = zext i16 %13 to i32
  %cmp15 = icmp ne i32 %conv12, %conv14
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %is_next_epoch.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %rl.addr, align 8
  %next_bitmap = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 50
  store ptr %next_bitmap, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_record_replay_check(ptr noundef %rl, ptr noundef %bitmap) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %shift = alloca i32, align 4
  %seq = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %1 = load ptr, ptr %seq, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num = getelementptr inbounds %struct.dtls_bitmap_st, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %max_seq_num, i64 0, i64 0
  %call = call i32 @satsub64be(ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %cmp, align 4
  %3 = load i32, ptr %cmp, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 18
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  %5 = load ptr, ptr %seq, align 8
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef %arrayidx, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %cmp, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %shift, align 4
  %7 = load i32, ptr %shift, align 4
  %conv = zext i32 %7 to i64
  %cmp3 = icmp uge i64 %conv, 64
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %bitmap.addr, align 8
  %map = getelementptr inbounds %struct.dtls_bitmap_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %map, align 8
  %10 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %9, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %11 = load ptr, ptr %rl.addr, align 8
  %rrec9 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 18
  %arrayidx10 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec9, i64 0, i64 0
  %12 = load ptr, ptr %seq, align 8
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef %arrayidx10, ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_rlayer_buffer_record(ptr noundef %rl, ptr noundef %queue, ptr noundef %priority) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %priority.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %priority, ptr %priority.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %call = call i64 @pqueue_size(ptr noundef %1)
  %cmp = icmp uge i64 %call, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 136, ptr noundef @.str, i32 noundef 293)
  store ptr %call1, ptr %rdata, align 8
  %2 = load ptr, ptr %priority.addr, align 8
  %3 = load ptr, ptr %rdata, align 8
  %call2 = call ptr @pitem_new(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %item, align 8
  %4 = load ptr, ptr %rdata, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 296)
  %7 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.dtls_rlayer_buffer_record)
  %8 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %packet, align 8
  %11 = load ptr, ptr %rdata, align 8
  %packet7 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %packet7, align 8
  %12 = load ptr, ptr %rl.addr, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 24
  %13 = load i64, ptr %packet_length, align 8
  %14 = load ptr, ptr %rdata, align 8
  %packet_length8 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %14, i32 0, i32 1
  store i64 %13, ptr %packet_length8, align 8
  %15 = load ptr, ptr %rdata, align 8
  %rbuf = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %rl.addr, align 8
  %rbuf9 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rbuf, ptr align 8 %rbuf9, i64 48, i1 false)
  %17 = load ptr, ptr %rdata, align 8
  %rrec = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %rl.addr, align 8
  %rrec10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 18
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rrec, ptr align 8 %arrayidx, i64 72, i1 false)
  %19 = load ptr, ptr %rdata, align 8
  %20 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %data, align 8
  %21 = load ptr, ptr %rl.addr, align 8
  %packet11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %21, i32 0, i32 23
  store ptr null, ptr %packet11, align 8
  %22 = load ptr, ptr %rl.addr, align 8
  %packet_length12 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %22, i32 0, i32 24
  store i64 0, ptr %packet_length12, align 8
  %23 = load ptr, ptr %rl.addr, align 8
  %rbuf13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %23, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %rbuf13, i8 0, i64 48, i1 false)
  %24 = load ptr, ptr %rl.addr, align 8
  %rrec14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 18
  %arrayidx15 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx15, i8 0, i64 72, i1 false)
  %25 = load ptr, ptr %rl.addr, align 8
  %call16 = call i32 @tls_setup_read_buffer(ptr noundef %25)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end6
  %26 = load ptr, ptr %rdata, align 8
  %rbuf18 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %26, i32 0, i32 2
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf18, i32 0, i32 0
  %27 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 316)
  %28 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 317)
  %29 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end6
  %30 = load ptr, ptr %queue.addr, align 8
  %q20 = getelementptr inbounds %struct.record_pqueue_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %q20, align 8
  %32 = load ptr, ptr %item, align 8
  %call21 = call ptr @pqueue_insert(ptr noundef %31, ptr noundef %32)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end19
  %33 = load ptr, ptr %rdata, align 8
  %rbuf24 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %33, i32 0, i32 2
  %buf25 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf24, i32 0, i32 0
  %34 = load ptr, ptr %buf25, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 324)
  %35 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 325)
  %36 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then17, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_process_record(ptr noundef %rl, ptr noundef %bitmap) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %enc_err = alloca i32, align 4
  %rr = alloca ptr, align 8
  %imac_size = alloca i32, align 4
  %mac_size = alloca i64, align 8
  %md = alloca [64 x i8], align 16
  %macbuf = alloca %struct.ssl_mac_buf_st, align 8
  %ret = alloca i32, align 4
  %tmpmd = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 0, ptr %mac_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %macbuf, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 18
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  store ptr %arrayidx, ptr %rr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %packet, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 13
  %3 = load ptr, ptr %rr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %3, i32 0, i32 6
  store ptr %arrayidx1, ptr %input, align 8
  %4 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %5, 17728
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.dtls_process_record)
  %6 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %6, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %rr, align 8
  %input2 = getelementptr inbounds %struct.tls_rl_record_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %input2, align 8
  %9 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %9, i32 0, i32 5
  store ptr %8, ptr %data, align 8
  %10 = load ptr, ptr %rr, align 8
  %length3 = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %length3, align 8
  %12 = load ptr, ptr %rr, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %12, i32 0, i32 3
  store i64 %11, ptr %orig_len, align 8
  %13 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 32
  %14 = load ptr, ptr %md_ctx, align 8
  %cmp4 = icmp ne ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %rl.addr, align 8
  %md_ctx6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %md_ctx6, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %16)
  store ptr %call, ptr %tmpmd, align 8
  %17 = load ptr, ptr %tmpmd, align 8
  %cmp7 = icmp ne ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.then5
  %18 = load ptr, ptr %tmpmd, align 8
  %call9 = call i32 @EVP_MD_get_size(ptr noundef %18)
  store i32 %call9, ptr %imac_size, align 4
  %19 = load i32, ptr %imac_size, align 4
  %cmp10 = icmp sge i32 %19, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then8
  %20 = load i32, ptr %imac_size, align 4
  %cmp11 = icmp sle i32 %20, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then8
  %21 = phi i1 [ false, %if.then8 ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %cmp12 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.dtls_process_record)
  %22 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.end
  %23 = load i32, ptr %imac_size, align 4
  %conv16 = sext i32 %23 to i64
  store i64 %conv16, ptr %mac_size, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %24 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 40
  %25 = load i32, ptr %use_etm, align 8
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end18
  %26 = load ptr, ptr %rl.addr, align 8
  %md_ctx20 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %26, i32 0, i32 32
  %27 = load ptr, ptr %md_ctx20, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then23, label %if.end42

if.then23:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %rr, align 8
  %orig_len24 = getelementptr inbounds %struct.tls_rl_record_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %orig_len24, align 8
  %30 = load i64, ptr %mac_size, align 8
  %cmp25 = icmp ult i64 %29, %30
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.dtls_process_record)
  %31 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %31, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  %32 = load i64, ptr %mac_size, align 8
  %33 = load ptr, ptr %rr, align 8
  %length29 = getelementptr inbounds %struct.tls_rl_record_st, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %length29, align 8
  %sub = sub i64 %34, %32
  store i64 %sub, ptr %length29, align 8
  %35 = load ptr, ptr %rr, align 8
  %data30 = getelementptr inbounds %struct.tls_rl_record_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %data30, align 8
  %37 = load ptr, ptr %rr, align 8
  %length31 = getelementptr inbounds %struct.tls_rl_record_st, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %length31, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %add.ptr, ptr %mac, align 8
  %39 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %39, i32 0, i32 58
  %40 = load ptr, ptr %funcs, align 8
  %mac32 = getelementptr inbounds %struct.record_functions_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %mac32, align 8
  %42 = load ptr, ptr %rl.addr, align 8
  %43 = load ptr, ptr %rr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call33 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call33, ptr %i, align 4
  %44 = load i32, ptr %i, align 4
  %cmp34 = icmp eq i32 %44, 0
  br i1 %cmp34, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %45 = load ptr, ptr %mac, align 8
  %46 = load i64, ptr %mac_size, align 8
  %call37 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay36, ptr noundef %45, i64 noundef %46)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.dtls_process_record)
  %47 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %47, i32 noundef 20, i32 noundef 281, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %mac_size, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end18
  %call43 = call i32 @ERR_set_mark()
  %48 = load ptr, ptr %rl.addr, align 8
  %funcs44 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %48, i32 0, i32 58
  %49 = load ptr, ptr %funcs44, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %cipher, align 8
  %51 = load ptr, ptr %rl.addr, align 8
  %52 = load ptr, ptr %rr, align 8
  %53 = load i64, ptr %mac_size, align 8
  %call45 = call i32 %50(ptr noundef %51, ptr noundef %52, i64 noundef 1, i32 noundef 0, ptr noundef %macbuf, i64 noundef %53)
  store i32 %call45, ptr %enc_err, align 4
  %54 = load i32, ptr %enc_err, align 4
  %cmp46 = icmp eq i32 %54, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end42
  %call49 = call i32 @ERR_pop_to_mark()
  %55 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %55, i32 0, i32 26
  %56 = load i32, ptr %alert, align 8
  %cmp50 = icmp ne i32 %56, -1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  br label %end

if.end53:                                         ; preds = %if.then48
  %57 = load ptr, ptr %rr, align 8
  %length54 = getelementptr inbounds %struct.tls_rl_record_st, ptr %57, i32 0, i32 2
  store i64 0, ptr %length54, align 8
  %58 = load ptr, ptr %rl.addr, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %58, i32 0, i32 24
  store i64 0, ptr %packet_length, align 8
  br label %end

if.end55:                                         ; preds = %if.end42
  %call56 = call i32 @ERR_clear_last_mark()
  br label %do.body

do.body:                                          ; preds = %if.end55
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %59 = load ptr, ptr %rl.addr, align 8
  %use_etm57 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 40
  %60 = load i32, ptr %use_etm57, align 8
  %tobool58 = icmp ne i32 %60, 0
  br i1 %tobool58, label %if.end91, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %do.end
  %61 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %61, i32 0, i32 30
  %62 = load ptr, ptr %enc_ctx, align 8
  %cmp60 = icmp ne ptr %62, null
  br i1 %cmp60, label %land.lhs.true62, label %if.end91

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %63 = load ptr, ptr %rl.addr, align 8
  %md_ctx63 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %63, i32 0, i32 32
  %64 = load ptr, ptr %md_ctx63, align 8
  %call64 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %64)
  %cmp65 = icmp ne ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end91

if.then67:                                        ; preds = %land.lhs.true62
  %65 = load ptr, ptr %rl.addr, align 8
  %funcs68 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %65, i32 0, i32 58
  %66 = load ptr, ptr %funcs68, align 8
  %mac69 = getelementptr inbounds %struct.record_functions_st, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %mac69, align 8
  %68 = load ptr, ptr %rl.addr, align 8
  %69 = load ptr, ptr %rr, align 8
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call71 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %arraydecay70, i32 noundef 0)
  store i32 %call71, ptr %i, align 4
  %70 = load i32, ptr %i, align 4
  %cmp72 = icmp eq i32 %70, 0
  br i1 %cmp72, label %if.then84, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then67
  %mac75 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbuf, i32 0, i32 0
  %71 = load ptr, ptr %mac75, align 8
  %cmp76 = icmp eq ptr %71, null
  br i1 %cmp76, label %if.then84, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %arraydecay79 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %mac80 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbuf, i32 0, i32 0
  %72 = load ptr, ptr %mac80, align 8
  %73 = load i64, ptr %mac_size, align 8
  %call81 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay79, ptr noundef %72, i64 noundef %73)
  %cmp82 = icmp ne i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false78, %lor.lhs.false74, %if.then67
  store i32 0, ptr %enc_err, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %lor.lhs.false78
  %74 = load ptr, ptr %rr, align 8
  %length86 = getelementptr inbounds %struct.tls_rl_record_st, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %length86, align 8
  %76 = load i64, ptr %mac_size, align 8
  %add = add i64 17408, %76
  %cmp87 = icmp ugt i64 %75, %add
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  store i32 0, ptr %enc_err, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true62, %land.lhs.true59, %do.end
  %77 = load i32, ptr %enc_err, align 4
  %cmp92 = icmp eq i32 %77, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %78 = load ptr, ptr %rr, align 8
  %length95 = getelementptr inbounds %struct.tls_rl_record_st, ptr %78, i32 0, i32 2
  store i64 0, ptr %length95, align 8
  %79 = load ptr, ptr %rl.addr, align 8
  %packet_length96 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %79, i32 0, i32 24
  store i64 0, ptr %packet_length96, align 8
  br label %end

if.end97:                                         ; preds = %if.end91
  %80 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %80, i32 0, i32 33
  %81 = load ptr, ptr %compctx, align 8
  %cmp98 = icmp ne ptr %81, null
  br i1 %cmp98, label %if.then100, label %if.end110

if.then100:                                       ; preds = %if.end97
  %82 = load ptr, ptr %rr, align 8
  %length101 = getelementptr inbounds %struct.tls_rl_record_st, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %length101, align 8
  %cmp102 = icmp ugt i64 %83, 17408
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.dtls_process_record)
  %84 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %84, i32 noundef 22, i32 noundef 140, ptr noundef null)
  br label %end

if.end105:                                        ; preds = %if.then100
  %85 = load ptr, ptr %rl.addr, align 8
  %86 = load ptr, ptr %rr, align 8
  %call106 = call i32 @tls_do_uncompress(ptr noundef %85, ptr noundef %86)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.dtls_process_record)
  %87 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %87, i32 noundef 30, i32 noundef 107, ptr noundef null)
  br label %end

if.end109:                                        ; preds = %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end97
  %88 = load ptr, ptr %rr, align 8
  %length111 = getelementptr inbounds %struct.tls_rl_record_st, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %length111, align 8
  %90 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %90, i32 0, i32 35
  %91 = load i32, ptr %max_frag_len, align 4
  %conv112 = zext i32 %91 to i64
  %cmp113 = icmp ugt i64 %89, %conv112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.dtls_process_record)
  %92 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %92, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %end

if.end116:                                        ; preds = %if.end110
  %93 = load ptr, ptr %rr, align 8
  %off = getelementptr inbounds %struct.tls_rl_record_st, ptr %93, i32 0, i32 4
  store i64 0, ptr %off, align 8
  %94 = load ptr, ptr %rl.addr, align 8
  %packet_length117 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %94, i32 0, i32 24
  store i64 0, ptr %packet_length117, align 8
  %95 = load ptr, ptr %rl.addr, align 8
  %96 = load ptr, ptr %bitmap.addr, align 8
  call void @dtls_record_bitmap_update(ptr noundef %95, ptr noundef %96)
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end116, %if.then115, %if.then108, %if.then104, %if.then94, %if.end53, %if.then52
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbuf, i32 0, i32 1
  %97 = load i32, ptr %alloced, align 8
  %tobool118 = icmp ne i32 %97, 0
  br i1 %tobool118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %end
  %mac120 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbuf, i32 0, i32 0
  %98 = load ptr, ptr %mac120, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str, i32 noundef 279)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %end
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.then40, %if.then27, %if.then14, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @dtls_prepare_record_header(ptr noundef %rl, ptr noundef %thispkt, ptr noundef %templ, i8 noundef zeroext %rectype, ptr noundef %recdata) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %thispkt.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %rectype.addr = alloca i8, align 1
  %recdata.addr = alloca ptr, align 8
  %maxcomplen = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  store i8 %rectype, ptr %rectype.addr, align 1
  store ptr %recdata, ptr %recdata.addr, align 8
  %0 = load ptr, ptr %recdata.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %buflen, align 8
  store i64 %2, ptr %maxcomplen, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %compctx, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %maxcomplen, align 8
  %add = add i64 %5, 1024
  store i64 %add, ptr %maxcomplen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %thispkt.addr, align 8
  %7 = load i8, ptr %rectype.addr, align 1
  %conv = zext i8 %7 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef %conv, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %thispkt.addr, align 8
  %9 = load ptr, ptr %templ.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version, align 4
  %conv1 = zext i32 %10 to i64
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef %conv1, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then26

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %thispkt.addr, align 8
  %12 = load ptr, ptr %rl.addr, align 8
  %epoch = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 8
  %13 = load i16, ptr %epoch, align 8
  %conv5 = zext i16 %13 to i64
  %call6 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef %conv5, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then26

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %14 = load ptr, ptr %thispkt.addr, align 8
  %15 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 25
  %arrayidx = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 2
  %call9 = call i32 @WPACKET_memcpy(ptr noundef %14, ptr noundef %arrayidx, i64 noundef 6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then26

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %16 = load ptr, ptr %thispkt.addr, align 8
  %call12 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %16, i64 noundef 2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then26

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %rl.addr, align 8
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 31
  %18 = load i64, ptr %eivlen, align 8
  %cmp15 = icmp ugt i64 %18, 0
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %19 = load ptr, ptr %thispkt.addr, align 8
  %20 = load ptr, ptr %rl.addr, align 8
  %eivlen17 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 31
  %21 = load i64, ptr %eivlen17, align 8
  %call18 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef %21, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %land.lhs.true, %lor.lhs.false14
  %22 = load i64, ptr %maxcomplen, align 8
  %cmp21 = icmp ugt i64 %22, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %23 = load ptr, ptr %thispkt.addr, align 8
  %24 = load i64, ptr %maxcomplen, align 8
  %25 = load ptr, ptr %recdata.addr, align 8
  %call24 = call i32 @WPACKET_reserve_bytes(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 721, ptr noundef @__func__.dtls_prepare_record_header)
  %26 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %lor.lhs.false20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_post_encryption_processing(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %mac_size.addr = alloca i64, align 8
  %thistempl.addr = alloca ptr, align 8
  %thispkt.addr = alloca ptr, align 8
  %thiswr.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store ptr %thistempl, ptr %thistempl.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %thiswr, ptr %thiswr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load i64, ptr %mac_size.addr, align 8
  %2 = load ptr, ptr %thistempl.addr, align 8
  %3 = load ptr, ptr %thispkt.addr, align 8
  %4 = load ptr, ptr %thiswr.addr, align 8
  %call = call i32 @tls_post_encryption_processing_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rl.addr, align 8
  %call1 = call i32 @tls_increment_sequence_ctr(ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, i16 noundef zeroext %epoch, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %kdfdigest, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %rlarg, ptr noundef %retrl) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  %role.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %epoch.addr = alloca i16, align 2
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
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
  %kdfdigest.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %rlarg.addr = alloca ptr, align 8
  %retrl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  store i32 %role, ptr %role.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i16 %epoch, ptr %epoch.addr, align 2
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
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
  store ptr %kdfdigest, ptr %kdfdigest.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %rlarg, ptr %rlarg.addr, align 8
  store ptr %retrl, ptr %retrl.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %2 = load i32, ptr %vers.addr, align 4
  %3 = load i32, ptr %role.addr, align 4
  %4 = load i32, ptr %direction.addr, align 4
  %5 = load i32, ptr %level.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %ivlen.addr, align 8
  %10 = load ptr, ptr %mackey.addr, align 8
  %11 = load i64, ptr %mackeylen.addr, align 8
  %12 = load ptr, ptr %ciph.addr, align 8
  %13 = load i64, ptr %taglen.addr, align 8
  %14 = load i32, ptr %mactype.addr, align 4
  %15 = load ptr, ptr %md.addr, align 8
  %16 = load ptr, ptr %comp.addr, align 8
  %17 = load ptr, ptr %prev.addr, align 8
  %18 = load ptr, ptr %transport.addr, align 8
  %19 = load ptr, ptr %next.addr, align 8
  %20 = load ptr, ptr %local.addr, align 8
  %21 = load ptr, ptr %peer.addr, align 8
  %22 = load ptr, ptr %settings.addr, align 8
  %23 = load ptr, ptr %options.addr, align 8
  %24 = load ptr, ptr %fns.addr, align 8
  %25 = load ptr, ptr %cbarg.addr, align 8
  %26 = load ptr, ptr %retrl.addr, align 8
  %call = call i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %27, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @pqueue_new()
  %29 = load ptr, ptr %retrl.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %unprocessed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %30, i32 0, i32 47
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds, i32 0, i32 1
  store ptr %call1, ptr %q, align 8
  %call2 = call ptr @pqueue_new()
  %31 = load ptr, ptr %retrl.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %processed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %32, i32 0, i32 48
  %q3 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds, i32 0, i32 1
  store ptr %call2, ptr %q3, align 8
  %33 = load ptr, ptr %retrl.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %unprocessed_rcds4 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 47
  %q5 = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds4, i32 0, i32 1
  %35 = load ptr, ptr %q5, align 8
  %cmp6 = icmp eq ptr %35, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %36 = load ptr, ptr %retrl.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %processed_rcds7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 48
  %q8 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds7, i32 0, i32 1
  %38 = load ptr, ptr %q8, align 8
  %cmp9 = icmp eq ptr %38, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %39 = load ptr, ptr %retrl.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %call11 = call i32 @dtls_free(ptr noundef %40)
  %41 = load ptr, ptr %retrl.addr, align 8
  store ptr null, ptr %41, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.dtls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %42 = load i16, ptr %epoch.addr, align 2
  %conv = zext i16 %42 to i32
  %add = add nsw i32 %conv, 1
  %conv13 = trunc i32 %add to i16
  %43 = load ptr, ptr %retrl.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %unprocessed_rcds14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 47
  %epoch15 = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds14, i32 0, i32 0
  store i16 %conv13, ptr %epoch15, align 8
  %45 = load i16, ptr %epoch.addr, align 2
  %46 = load ptr, ptr %retrl.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %processed_rcds16 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %47, i32 0, i32 48
  %epoch17 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds16, i32 0, i32 0
  store i16 %45, ptr %epoch17, align 8
  %48 = load ptr, ptr %retrl.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %49, i32 0, i32 2
  store i32 1, ptr %isdtls, align 8
  %50 = load i16, ptr %epoch.addr, align 2
  %51 = load ptr, ptr %retrl.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %epoch18 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %52, i32 0, i32 8
  store i16 %50, ptr %epoch18, align 8
  %53 = load ptr, ptr %retrl.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %in_init = getelementptr inbounds %struct.ossl_record_layer_st, ptr %54, i32 0, i32 51
  store i32 1, ptr %in_init, align 8
  %55 = load i32, ptr %vers.addr, align 4
  switch i32 %55, label %sw.default [
    i32 131071, label %sw.bb
    i32 65277, label %sw.bb19
    i32 65279, label %sw.bb19
    i32 256, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end12
  %56 = load ptr, ptr %retrl.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %57, i32 0, i32 58
  store ptr @dtls_any_funcs, ptr %funcs, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12, %if.end12, %if.end12
  %58 = load ptr, ptr %retrl.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %funcs20 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 58
  store ptr @dtls_1_funcs, ptr %funcs20, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.dtls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb
  %60 = load ptr, ptr %retrl.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %funcs21 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %61, i32 0, i32 58
  %62 = load ptr, ptr %funcs21, align 8
  %set_crypto_state = getelementptr inbounds %struct.record_functions_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %set_crypto_state, align 8
  %64 = load ptr, ptr %retrl.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %level.addr, align 4
  %67 = load ptr, ptr %key.addr, align 8
  %68 = load i64, ptr %keylen.addr, align 8
  %69 = load ptr, ptr %iv.addr, align 8
  %70 = load i64, ptr %ivlen.addr, align 8
  %71 = load ptr, ptr %mackey.addr, align 8
  %72 = load i64, ptr %mackeylen.addr, align 8
  %73 = load ptr, ptr %ciph.addr, align 8
  %74 = load i64, ptr %taglen.addr, align 8
  %75 = load i32, ptr %mactype.addr, align 4
  %76 = load ptr, ptr %md.addr, align 8
  %77 = load ptr, ptr %comp.addr, align 8
  %call22 = call i32 %63(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %call22, ptr %ret, align 4
  br label %err

err:                                              ; preds = %sw.epilog, %sw.default
  %78 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %78, 1
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %err
  %79 = load ptr, ptr %retrl.addr, align 8
  %80 = load ptr, ptr %79, align 8
  %call26 = call i32 @dtls_free(ptr noundef %80)
  %81 = load ptr, ptr %retrl.addr, align 8
  store ptr null, ptr %81, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %err
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then10, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_free(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  %left = alloca i64, align 8
  %written = alloca i64, align 8
  %item = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 17
  store ptr %rbuf1, ptr %rbuf, align 8
  %1 = load ptr, ptr %rbuf, align 8
  %left2 = getelementptr inbounds %struct.tls_buffer_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %left2, align 8
  store i64 %2, ptr %left, align 8
  %3 = load i64, ptr %left, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %next = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %rbuf, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %rbuf, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i64, ptr %left, align 8
  %call = call i32 @BIO_write_ex(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %10, ptr noundef %written)
  store i32 %call, ptr %ret, align 4
  %11 = load ptr, ptr %rbuf, align 8
  %left3 = getelementptr inbounds %struct.tls_buffer_st, ptr %11, i32 0, i32 4
  store i64 0, ptr %left3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %rl.addr, align 8
  %unprocessed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 47
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds, i32 0, i32 1
  %13 = load ptr, ptr %q, align 8
  %cmp4 = icmp ne ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %14 = load ptr, ptr %rl.addr, align 8
  %unprocessed_rcds6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 47
  %q7 = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds6, i32 0, i32 1
  %15 = load ptr, ptr %q7, align 8
  %call8 = call ptr @pqueue_pop(ptr noundef %15)
  store ptr %call8, ptr %item, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %rdata, align 8
  %18 = load ptr, ptr %rl.addr, align 8
  %next10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %next10, align 8
  %20 = load ptr, ptr %rdata, align 8
  %packet = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %packet, align 8
  %22 = load ptr, ptr %rdata, align 8
  %packet_length = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %packet_length, align 8
  %call11 = call i32 @BIO_write_ex(ptr noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef %written)
  %24 = load i32, ptr %ret, align 4
  %and = and i32 %24, %call11
  store i32 %and, ptr %ret, align 4
  %25 = load ptr, ptr %rdata, align 8
  %rbuf12 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %25, i32 0, i32 2
  %buf13 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf12, i32 0, i32 0
  %26 = load ptr, ptr %buf13, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 606)
  %27 = load ptr, ptr %item, align 8
  %data14 = getelementptr inbounds %struct.pitem_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data14, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 607)
  %29 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %29)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %rl.addr, align 8
  %unprocessed_rcds15 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %30, i32 0, i32 47
  %q16 = getelementptr inbounds %struct.record_pqueue_st, ptr %unprocessed_rcds15, i32 0, i32 1
  %31 = load ptr, ptr %q16, align 8
  call void @pqueue_free(ptr noundef %31)
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.end
  %32 = load ptr, ptr %rl.addr, align 8
  %processed_rcds = getelementptr inbounds %struct.ossl_record_layer_st, ptr %32, i32 0, i32 48
  %q18 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds, i32 0, i32 1
  %33 = load ptr, ptr %q18, align 8
  %cmp19 = icmp ne ptr %33, null
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end17
  br label %while.cond21

while.cond21:                                     ; preds = %while.body26, %if.then20
  %34 = load ptr, ptr %rl.addr, align 8
  %processed_rcds22 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 48
  %q23 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds22, i32 0, i32 1
  %35 = load ptr, ptr %q23, align 8
  %call24 = call ptr @pqueue_pop(ptr noundef %35)
  store ptr %call24, ptr %item, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond21
  %36 = load ptr, ptr %item, align 8
  %data27 = getelementptr inbounds %struct.pitem_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %data27, align 8
  store ptr %37, ptr %rdata, align 8
  %38 = load ptr, ptr %rdata, align 8
  %rbuf28 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %38, i32 0, i32 2
  %buf29 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf28, i32 0, i32 0
  %39 = load ptr, ptr %buf29, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 616)
  %40 = load ptr, ptr %item, align 8
  %data30 = getelementptr inbounds %struct.pitem_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %data30, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 617)
  %42 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %42)
  br label %while.cond21, !llvm.loop !6

while.end31:                                      ; preds = %while.cond21
  %43 = load ptr, ptr %rl.addr, align 8
  %processed_rcds32 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %43, i32 0, i32 48
  %q33 = getelementptr inbounds %struct.record_pqueue_st, ptr %processed_rcds32, i32 0, i32 1
  %44 = load ptr, ptr %q33, align 8
  call void @pqueue_free(ptr noundef %44)
  br label %if.end34

if.end34:                                         ; preds = %while.end31, %if.end17
  %45 = load ptr, ptr %rl.addr, align 8
  %call35 = call i32 @tls_free(ptr noundef %45)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end34
  %46 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end34
  %47 = phi i1 [ false, %if.end34 ], [ %tobool36, %land.rhs ]
  %land.ext = zext i1 %47 to i32
  ret i32 %land.ext
}

declare i32 @tls_unprocessed_read_pending(ptr noundef) #1

declare i32 @tls_processed_read_pending(ptr noundef) #1

declare i64 @tls_app_data_pending(ptr noundef) #1

declare i64 @tls_get_max_records(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_retry_write_records(ptr noundef) #1

declare i32 @tls_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_release_record(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_get_alert_code(ptr noundef) #1

declare i32 @tls_set1_bio(ptr noundef, ptr noundef) #1

declare i32 @tls_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @tls_set_first_handshake(ptr noundef, i32 noundef) #1

declare void @tls_set_max_pipelines(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_set_in_init(ptr noundef %rl, i32 noundef %in_init) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %in_init.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %in_init, ptr %in_init.addr, align 4
  %0 = load i32, ptr %in_init.addr, align 4
  %1 = load ptr, ptr %rl.addr, align 8
  %in_init1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 51
  store i32 %0, ptr %in_init1, align 8
  ret void
}

declare void @tls_get_state(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_set_options(ptr noundef, ptr noundef) #1

declare ptr @tls_get_compression(ptr noundef) #1

declare void @tls_set_max_frag_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dtls_get_max_record_overhead(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %blocksize = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 0, ptr %blocksize, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %enc_ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %enc_ctx1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %enc_ctx1, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %3)
  %call2 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call)
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rl.addr, align 8
  %enc_ctx4 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %enc_ctx4, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %5)
  %conv = sext i32 %call5 to i64
  store i64 %conv, ptr %blocksize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %rl.addr, align 8
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 31
  %7 = load i64, ptr %eivlen, align 8
  %add = add i64 13, %7
  %8 = load i64, ptr %blocksize, align 8
  %add6 = add i64 %add, %8
  %9 = load ptr, ptr %rl.addr, align 8
  %taglen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 46
  %10 = load i64, ptr %taglen, align 8
  %add7 = add i64 %add6, %10
  ret i64 %add7
}

declare i32 @tls_alloc_buffers(ptr noundef) #1

declare i32 @tls_free_buffers(ptr noundef) #1

declare ptr @pqueue_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_copy_rlayer_record(ptr noundef %rl, ptr noundef %item) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rdata, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 17
  call void @ossl_tls_buffer_release(ptr noundef %rbuf)
  %3 = load ptr, ptr %rdata, align 8
  %packet = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %packet, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %packet1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 23
  store ptr %4, ptr %packet1, align 8
  %6 = load ptr, ptr %rdata, align 8
  %packet_length = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %packet_length, align 8
  %8 = load ptr, ptr %rl.addr, align 8
  %packet_length2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 24
  store i64 %7, ptr %packet_length2, align 8
  %9 = load ptr, ptr %rl.addr, align 8
  %rbuf3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %rdata, align 8
  %rbuf4 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rbuf3, ptr align 8 %rbuf4, i64 48, i1 false)
  %11 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 18
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  %12 = load ptr, ptr %rdata, align 8
  %rrec5 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %rrec5, i64 72, i1 false)
  %13 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 25
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 2
  %14 = load ptr, ptr %rdata, align 8
  %packet7 = getelementptr inbounds %struct.dtls_rlayer_record_data_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %packet7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx6, ptr align 1 %arrayidx8, i64 6, i1 false)
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pitem_free(ptr noundef) #1

declare void @ossl_tls_buffer_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @satsub64be(ptr noundef %v1, ptr noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  store i64 %shl, ptr %l1, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %v1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 48
  %4 = load i64, ptr %l1, align 8
  %or = or i64 %4, %shl3
  store i64 %or, ptr %l1, align 8
  %5 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %v1.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = zext i8 %6 to i64
  %shl6 = shl i64 %conv5, 40
  %7 = load i64, ptr %l1, align 8
  %or7 = or i64 %7, %shl6
  store i64 %or7, ptr %l1, align 8
  %8 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %v1.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = zext i8 %9 to i64
  %shl10 = shl i64 %conv9, 32
  %10 = load i64, ptr %l1, align 8
  %or11 = or i64 %10, %shl10
  store i64 %or11, ptr %l1, align 8
  %11 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %v1.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = zext i8 %12 to i64
  %shl14 = shl i64 %conv13, 24
  %13 = load i64, ptr %l1, align 8
  %or15 = or i64 %13, %shl14
  store i64 %or15, ptr %l1, align 8
  %14 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr16, ptr %v1.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = zext i8 %15 to i64
  %shl18 = shl i64 %conv17, 16
  %16 = load i64, ptr %l1, align 8
  %or19 = or i64 %16, %shl18
  store i64 %or19, ptr %l1, align 8
  %17 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %v1.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv21 = zext i8 %18 to i64
  %shl22 = shl i64 %conv21, 8
  %19 = load i64, ptr %l1, align 8
  %or23 = or i64 %19, %shl22
  store i64 %or23, ptr %l1, align 8
  %20 = load ptr, ptr %v1.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr24, ptr %v1.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv25 = zext i8 %21 to i64
  %22 = load i64, ptr %l1, align 8
  %or26 = or i64 %22, %conv25
  store i64 %or26, ptr %l1, align 8
  %23 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr27, ptr %v2.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv28 = zext i8 %24 to i64
  %shl29 = shl i64 %conv28, 56
  store i64 %shl29, ptr %l2, align 8
  %25 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr30, ptr %v2.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv31 = zext i8 %26 to i64
  %shl32 = shl i64 %conv31, 48
  %27 = load i64, ptr %l2, align 8
  %or33 = or i64 %27, %shl32
  store i64 %or33, ptr %l2, align 8
  %28 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr34, ptr %v2.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv35 = zext i8 %29 to i64
  %shl36 = shl i64 %conv35, 40
  %30 = load i64, ptr %l2, align 8
  %or37 = or i64 %30, %shl36
  store i64 %or37, ptr %l2, align 8
  %31 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr38, ptr %v2.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv39 = zext i8 %32 to i64
  %shl40 = shl i64 %conv39, 32
  %33 = load i64, ptr %l2, align 8
  %or41 = or i64 %33, %shl40
  store i64 %or41, ptr %l2, align 8
  %34 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr42, ptr %v2.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv43 = zext i8 %35 to i64
  %shl44 = shl i64 %conv43, 24
  %36 = load i64, ptr %l2, align 8
  %or45 = or i64 %36, %shl44
  store i64 %or45, ptr %l2, align 8
  %37 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr46, ptr %v2.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv47 = zext i8 %38 to i64
  %shl48 = shl i64 %conv47, 16
  %39 = load i64, ptr %l2, align 8
  %or49 = or i64 %39, %shl48
  store i64 %or49, ptr %l2, align 8
  %40 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr50, ptr %v2.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv51 = zext i8 %41 to i64
  %shl52 = shl i64 %conv51, 8
  %42 = load i64, ptr %l2, align 8
  %or53 = or i64 %42, %shl52
  store i64 %or53, ptr %l2, align 8
  %43 = load ptr, ptr %v2.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr54, ptr %v2.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv55 = zext i8 %44 to i64
  %45 = load i64, ptr %l2, align 8
  %or56 = or i64 %45, %conv55
  store i64 %or56, ptr %l2, align 8
  %46 = load i64, ptr %l1, align 8
  %47 = load i64, ptr %l2, align 8
  %sub = sub i64 %46, %47
  store i64 %sub, ptr %ret, align 8
  %48 = load i64, ptr %l1, align 8
  %49 = load i64, ptr %l2, align 8
  %cmp = icmp ugt i64 %48, %49
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %50 = load i64, ptr %ret, align 8
  %cmp58 = icmp slt i64 %50, 0
  br i1 %cmp58, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 128, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %51 = load i64, ptr %l2, align 8
  %52 = load i64, ptr %l1, align 8
  %cmp60 = icmp ugt i64 %51, %52
  br i1 %cmp60, label %land.lhs.true62, label %if.end

land.lhs.true62:                                  ; preds = %if.else
  %53 = load i64, ptr %ret, align 8
  %cmp63 = icmp sgt i64 %53, 0
  br i1 %cmp63, label %if.then65, label %if.end

if.then65:                                        ; preds = %land.lhs.true62
  store i32 -128, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true62, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end
  %54 = load i64, ptr %ret, align 8
  %cmp67 = icmp sgt i64 %54, 128
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end66
  store i32 128, ptr %retval, align 4
  br label %return

if.else70:                                        ; preds = %if.end66
  %55 = load i64, ptr %ret, align 8
  %cmp71 = icmp slt i64 %55, -128
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else70
  store i32 -128, ptr %retval, align 4
  br label %return

if.else74:                                        ; preds = %if.else70
  %56 = load i64, ptr %ret, align 8
  %conv75 = trunc i64 %56 to i32
  store i32 %conv75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else74, %if.then73, %if.then69, %if.then65, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare void @ossl_tls_rl_record_set_seq_num(ptr noundef, ptr noundef) #1

declare i64 @pqueue_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @tls_do_uncompress(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_record_bitmap_update(ptr noundef %rl, ptr noundef %bitmap) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %shift = alloca i32, align 4
  %seq = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 25
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  store ptr %arraydecay, ptr %seq, align 8
  %1 = load ptr, ptr %seq, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num = getelementptr inbounds %struct.dtls_bitmap_st, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %max_seq_num, i64 0, i64 0
  %call = call i32 @satsub64be(ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %cmp, align 4
  %3 = load i32, ptr %cmp, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cmp, align 4
  store i32 %4, ptr %shift, align 4
  %5 = load i32, ptr %shift, align 4
  %conv = zext i32 %5 to i64
  %cmp3 = icmp ult i64 %conv, 64
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load i32, ptr %shift, align 4
  %7 = load ptr, ptr %bitmap.addr, align 8
  %map = getelementptr inbounds %struct.dtls_bitmap_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %map, align 8
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %8, %sh_prom
  store i64 %shl, ptr %map, align 8
  %9 = load ptr, ptr %bitmap.addr, align 8
  %map6 = getelementptr inbounds %struct.dtls_bitmap_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %map6, align 8
  %or = or i64 %10, 1
  store i64 %or, ptr %map6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %bitmap.addr, align 8
  %map7 = getelementptr inbounds %struct.dtls_bitmap_st, ptr %11, i32 0, i32 0
  store i64 1, ptr %map7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %bitmap.addr, align 8
  %max_seq_num8 = getelementptr inbounds %struct.dtls_bitmap_st, ptr %12, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %max_seq_num8, i64 0, i64 0
  %13 = load ptr, ptr %seq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 1 %13, i64 8, i1 false)
  br label %if.end20

if.else10:                                        ; preds = %entry
  %14 = load i32, ptr %cmp, align 4
  %sub = sub nsw i32 0, %14
  store i32 %sub, ptr %shift, align 4
  %15 = load i32, ptr %shift, align 4
  %conv11 = zext i32 %15 to i64
  %cmp12 = icmp ult i64 %conv11, 64
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else10
  %16 = load i32, ptr %shift, align 4
  %sh_prom15 = zext i32 %16 to i64
  %shl16 = shl i64 1, %sh_prom15
  %17 = load ptr, ptr %bitmap.addr, align 8
  %map17 = getelementptr inbounds %struct.dtls_bitmap_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %map17, align 8
  %or18 = or i64 %18, %shl16
  store i64 %or18, ptr %map17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret void
}

declare i32 @tls_int_new_record_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pqueue_new() #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @pqueue_free(ptr noundef) #1

declare i32 @tls_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
