target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.noisy_dgram_st = type { i64, %struct.bio_msg_st, i64, i32 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@method_noisy_dgram = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Nosiy datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/noisydgrambio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MSG_DATA_LEN_MAX\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@__func__.noisy_dgram_recvmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_noisy_dgram_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @method_noisy_dgram, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str)
  store ptr %call, ptr @method_noisy_dgram, align 8
  %1 = load ptr, ptr @method_noisy_dgram, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @method_noisy_dgram, align 8
  %call2 = call i32 @BIO_meth_set_ctrl(ptr noundef %2, ptr noundef @noisy_dgram_ctrl)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then15

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @method_noisy_dgram, align 8
  %call4 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %3, ptr noundef @noisy_dgram_sendmmsg)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @method_noisy_dgram, align 8
  %call7 = call i32 @BIO_meth_set_recvmmsg(ptr noundef %4, ptr noundef @noisy_dgram_recvmmsg)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr @method_noisy_dgram, align 8
  %call10 = call i32 @BIO_meth_set_create(ptr noundef %5, ptr noundef @noisy_dgram_new)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr @method_noisy_dgram, align 8
  %call13 = call i32 @BIO_meth_set_destroy(ptr noundef %6, ptr noundef @noisy_dgram_free)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %7 = load ptr, ptr @method_noisy_dgram, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @noisy_dgram_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
    i32 1001, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %call2 = call ptr @BIO_get_data(ptr noundef %3)
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.2, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %sw.bb1
  %5 = load ptr, ptr %data, align 8
  %backoff = getelementptr inbounds %struct.noisy_dgram_st, ptr %5, i32 0, i32 3
  store i32 1, ptr %backoff, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %next, align 8
  %7 = load i32, ptr %cmd.addr, align 4
  %8 = load i64, ptr %num.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9)
  store i64 %call6, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end5, %sw.bb
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then4, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %stride.addr, align 8
  %5 = load i64, ptr %num_msg.addr, align 8
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load ptr, ptr %msgs_processed.addr, align 8
  %call1 = call i32 @BIO_sendmmsg(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %data_len = alloca i64, align 8
  %msg_cnt = alloca i64, align 8
  %thismsg = alloca ptr, align 8
  %data = alloca ptr, align 8
  %reinject = alloca i64, align 8
  %should_drop = alloca i32, align 4
  %flip = alloca i16, align 2
  %flip_offset = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  store i64 0, ptr %data_len, align 8
  store i64 0, ptr %msg_cnt, align 8
  %1 = load ptr, ptr %next, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 177, ptr noundef @.str.3, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call2 = call ptr @BIO_get_data(ptr noundef %2)
  store ptr %call2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 181, ptr noundef @.str.2, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %cmp7 = icmp eq i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.bio_msg_st, ptr %7, i64 %8
  %data_len9 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %data_len9, align 8
  store i64 %9, ptr %data_len, align 8
  %10 = load i64, ptr %data_len, align 8
  %call10 = call i32 @test_size_t_le(ptr noundef @.str.1, i32 noundef 194, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %10, i64 noundef 1472)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end20

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %msg.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.bio_msg_st, ptr %11, i64 %12
  %data_len15 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx14, i32 0, i32 1
  %13 = load i64, ptr %data_len15, align 8
  %14 = load i64, ptr %data_len, align 8
  %call16 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 196, ptr noundef @.str.6, ptr noundef @.str.4, i64 noundef %13, i64 noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %18 = load i64, ptr %stride.addr, align 8
  %19 = load i64, ptr %num_msg.addr, align 8
  %20 = load i64, ptr %flags.addr, align 8
  %21 = load ptr, ptr %msgs_processed.addr, align 8
  %call21 = call i32 @BIO_recvmmsg(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %22 = load ptr, ptr %msgs_processed.addr, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %msg_cnt, align 8
  store i64 0, ptr %i, align 8
  %24 = load ptr, ptr %msg.addr, align 8
  store ptr %24, ptr %thismsg, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc99, %if.end24
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %msg_cnt, align 8
  %cmp26 = icmp ult i64 %25, %26
  br i1 %cmp26, label %for.body27, label %for.end103

for.body27:                                       ; preds = %for.cond25
  %27 = load ptr, ptr %data, align 8
  %reinject_dgram = getelementptr inbounds %struct.noisy_dgram_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %reinject_dgram, align 8
  %cmp28 = icmp ugt i64 %28, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.body27
  %29 = load ptr, ptr %data, align 8
  %reinject_dgram29 = getelementptr inbounds %struct.noisy_dgram_st, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %reinject_dgram29, align 8
  %31 = load ptr, ptr %data, align 8
  %this_dgram = getelementptr inbounds %struct.noisy_dgram_st, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %this_dgram, align 8
  %cmp30 = icmp eq i64 %30, %32
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %land.lhs.true
  %33 = load i64, ptr %msg_cnt, align 8
  %34 = load i64, ptr %num_msg.addr, align 8
  %cmp32 = icmp ult i64 %33, %34
  br i1 %cmp32, label %if.then33, label %if.end52

if.then33:                                        ; preds = %if.then31
  %35 = load i64, ptr %msg_cnt, align 8
  store i64 %35, ptr %j, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %if.then33
  %36 = load i64, ptr %j, align 8
  %37 = load i64, ptr %i, align 8
  %cmp35 = icmp ugt i64 %36, %37
  br i1 %cmp35, label %for.body36, label %for.end44

for.body36:                                       ; preds = %for.cond34
  %38 = load ptr, ptr %msg.addr, align 8
  %39 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds %struct.bio_msg_st, ptr %38, i64 %39
  %40 = load ptr, ptr %msg.addr, align 8
  %41 = load i64, ptr %j, align 8
  %sub = sub i64 %41, 1
  %arrayidx38 = getelementptr inbounds %struct.bio_msg_st, ptr %40, i64 %sub
  %call39 = call i32 @bio_msg_copy(ptr noundef %arrayidx37, ptr noundef %arrayidx38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body36
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %42 = load i64, ptr %j, align 8
  %dec = add i64 %42, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond34, !llvm.loop !7

for.end44:                                        ; preds = %for.cond34
  %43 = load ptr, ptr %thismsg, align 8
  %44 = load ptr, ptr %data, align 8
  %msg45 = getelementptr inbounds %struct.noisy_dgram_st, ptr %44, i32 0, i32 1
  %call46 = call i32 @bio_msg_copy(ptr noundef %43, ptr noundef %msg45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.end44
  %45 = load i64, ptr %msg_cnt, align 8
  %inc50 = add i64 %45, 1
  store i64 %inc50, ptr %msg_cnt, align 8
  %46 = load ptr, ptr %data, align 8
  %reinject_dgram51 = getelementptr inbounds %struct.noisy_dgram_st, ptr %46, i32 0, i32 2
  store i64 0, ptr %reinject_dgram51, align 8
  br label %for.inc99

if.end52:                                         ; preds = %if.then31
  %47 = load ptr, ptr %data, align 8
  %reinject_dgram53 = getelementptr inbounds %struct.noisy_dgram_st, ptr %47, i32 0, i32 2
  store i64 0, ptr %reinject_dgram53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %land.lhs.true, %for.body27
  %48 = load ptr, ptr %thismsg, align 8
  %data55 = getelementptr inbounds %struct.bio_msg_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %data55, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx56, align 1
  %conv = zext i8 %50 to i32
  %and = and i32 %conv, 128
  %cmp57 = icmp ne i32 %and, 0
  %conv58 = zext i1 %cmp57 to i32
  call void @get_noise(i32 noundef %conv58, ptr noundef %reinject, ptr noundef %should_drop, ptr noundef %flip, ptr noundef %flip_offset)
  %51 = load ptr, ptr %data, align 8
  %backoff = getelementptr inbounds %struct.noisy_dgram_st, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %backoff, align 8
  %tobool59 = icmp ne i32 %52, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end54
  store i32 0, ptr %should_drop, align 4
  store i16 0, ptr %flip, align 2
  %53 = load ptr, ptr %data, align 8
  %backoff61 = getelementptr inbounds %struct.noisy_dgram_st, ptr %53, i32 0, i32 3
  store i32 0, ptr %backoff61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end54
  %54 = load ptr, ptr %thismsg, align 8
  %data63 = getelementptr inbounds %struct.bio_msg_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %data63, align 8
  %56 = load ptr, ptr %thismsg, align 8
  %data_len64 = getelementptr inbounds %struct.bio_msg_st, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %data_len64, align 8
  %58 = load i16, ptr %flip, align 2
  %59 = load i64, ptr %flip_offset, align 8
  call void @flip_bits(ptr noundef %55, i64 noundef %57, i16 noundef zeroext %58, i64 noundef %59)
  %60 = load i64, ptr %reinject, align 8
  %cmp65 = icmp ugt i64 %60, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end79

land.lhs.true67:                                  ; preds = %if.end62
  %61 = load ptr, ptr %data, align 8
  %reinject_dgram68 = getelementptr inbounds %struct.noisy_dgram_st, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %reinject_dgram68, align 8
  %cmp69 = icmp eq i64 %62, 0
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %land.lhs.true67
  %63 = load ptr, ptr %data, align 8
  %msg72 = getelementptr inbounds %struct.noisy_dgram_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %thismsg, align 8
  %call73 = call i32 @bio_msg_copy(ptr noundef %msg72, ptr noundef %64)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then71
  %65 = load ptr, ptr %data, align 8
  %this_dgram77 = getelementptr inbounds %struct.noisy_dgram_st, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %this_dgram77, align 8
  %67 = load i64, ptr %reinject, align 8
  %add = add i64 %66, %67
  %68 = load ptr, ptr %data, align 8
  %reinject_dgram78 = getelementptr inbounds %struct.noisy_dgram_st, ptr %68, i32 0, i32 2
  store i64 %add, ptr %reinject_dgram78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %land.lhs.true67, %if.end62
  %69 = load i32, ptr %should_drop, align 4
  %tobool80 = icmp ne i32 %69, 0
  br i1 %tobool80, label %if.then81, label %if.end98

if.then81:                                        ; preds = %if.end79
  %70 = load i64, ptr %i, align 8
  %add82 = add i64 %70, 1
  store i64 %add82, ptr %j, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc94, %if.then81
  %71 = load i64, ptr %j, align 8
  %72 = load i64, ptr %msg_cnt, align 8
  %cmp84 = icmp ult i64 %71, %72
  br i1 %cmp84, label %for.body86, label %for.end96

for.body86:                                       ; preds = %for.cond83
  %73 = load ptr, ptr %msg.addr, align 8
  %74 = load i64, ptr %j, align 8
  %sub87 = sub i64 %74, 1
  %arrayidx88 = getelementptr inbounds %struct.bio_msg_st, ptr %73, i64 %sub87
  %75 = load ptr, ptr %msg.addr, align 8
  %76 = load i64, ptr %j, align 8
  %arrayidx89 = getelementptr inbounds %struct.bio_msg_st, ptr %75, i64 %76
  %call90 = call i32 @bio_msg_copy(ptr noundef %arrayidx88, ptr noundef %arrayidx89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %for.body86
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %for.body86
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %77 = load i64, ptr %j, align 8
  %inc95 = add i64 %77, 1
  store i64 %inc95, ptr %j, align 8
  br label %for.cond83, !llvm.loop !8

for.end96:                                        ; preds = %for.cond83
  %78 = load i64, ptr %msg_cnt, align 8
  %dec97 = add i64 %78, -1
  store i64 %dec97, ptr %msg_cnt, align 8
  br label %if.end98

if.end98:                                         ; preds = %for.end96, %if.end79
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98, %if.end49
  %79 = load i64, ptr %i, align 8
  %inc100 = add i64 %79, 1
  store i64 %inc100, ptr %i, align 8
  %80 = load ptr, ptr %thismsg, align 8
  %incdec.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %80, i32 1
  store ptr %incdec.ptr, ptr %thismsg, align 8
  %81 = load ptr, ptr %data, align 8
  %this_dgram101 = getelementptr inbounds %struct.noisy_dgram_st, ptr %81, i32 0, i32 0
  %82 = load i64, ptr %this_dgram101, align 8
  %inc102 = add i64 %82, 1
  store i64 %inc102, ptr %this_dgram101, align 8
  br label %for.cond25, !llvm.loop !9

for.end103:                                       ; preds = %for.cond25
  %83 = load i64, ptr %msg_cnt, align 8
  %84 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %msg_cnt, align 8
  %cmp104 = icmp eq i64 %85, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.end103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.noisy_dgram_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %for.end103
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then106, %if.then92, %if.then75, %if.then48, %if.then41, %if.then23, %if.then18, %if.then12, %if.then5, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str.1, i32 noundef 339)
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %data, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 341, ptr noundef @.str.2, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 1472, ptr noundef @.str.1, i32 noundef 344)
  %1 = load ptr, ptr %data, align 8
  %msg = getelementptr inbounds %struct.noisy_dgram_st, ptr %1, i32 0, i32 1
  %data3 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 0
  store ptr %call2, ptr %data3, align 8
  %call4 = call ptr @BIO_ADDR_new()
  %2 = load ptr, ptr %data, align 8
  %msg5 = getelementptr inbounds %struct.noisy_dgram_st, ptr %2, i32 0, i32 1
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %msg5, i32 0, i32 2
  store ptr %call4, ptr %peer, align 8
  %call6 = call ptr @BIO_ADDR_new()
  %3 = load ptr, ptr %data, align 8
  %msg7 = getelementptr inbounds %struct.noisy_dgram_st, ptr %3, i32 0, i32 1
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %msg7, i32 0, i32 3
  store ptr %call6, ptr %local, align 8
  %4 = load ptr, ptr %data, align 8
  %msg8 = getelementptr inbounds %struct.noisy_dgram_st, ptr %4, i32 0, i32 1
  %data9 = getelementptr inbounds %struct.bio_msg_st, ptr %msg8, i32 0, i32 0
  %5 = load ptr, ptr %data9, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %msg10 = getelementptr inbounds %struct.noisy_dgram_st, ptr %6, i32 0, i32 1
  %peer11 = getelementptr inbounds %struct.bio_msg_st, ptr %msg10, i32 0, i32 2
  %7 = load ptr, ptr %peer11, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %data, align 8
  %msg14 = getelementptr inbounds %struct.noisy_dgram_st, ptr %8, i32 0, i32 1
  %local15 = getelementptr inbounds %struct.bio_msg_st, ptr %msg14, i32 0, i32 3
  %9 = load ptr, ptr %local15, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %data, align 8
  call void @data_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load ptr, ptr %data, align 8
  call void @BIO_set_data(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %13, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  call void @data_free(ptr noundef %call)
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %2, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_noisy_dgram_filter_free() #0 {
entry:
  %0 = load ptr, ptr @method_noisy_dgram, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_noise(i32 noundef %long_header, ptr noundef %reinject, ptr noundef %should_drop, ptr noundef %flip, ptr noundef %flip_offset) #0 {
entry:
  %long_header.addr = alloca i32, align 4
  %reinject.addr = alloca ptr, align 8
  %should_drop.addr = alloca ptr, align 8
  %flip.addr = alloca ptr, align 8
  %flip_offset.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 %long_header, ptr %long_header.addr, align 4
  store ptr %reinject, ptr %reinject.addr, align 8
  store ptr %should_drop, ptr %should_drop.addr, align 8
  store ptr %flip, ptr %flip.addr, align 8
  store ptr %flip_offset, ptr %flip_offset.addr, align 8
  %0 = load ptr, ptr %flip.addr, align 8
  store i16 0, ptr %0, align 2
  %call = call i32 @test_random()
  %rem = urem i32 %call, 5
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %reinject.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %should_drop.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end26

if.end:                                           ; preds = %entry
  %call1 = call i32 @test_random()
  %rem2 = urem i32 %call1, 4
  store i32 %rem2, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %4, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  %6 = load ptr, ptr %should_drop.addr, align 8
  store i32 %lor.ext, ptr %6, align 4
  %7 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %8 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %lor.end
  %call7 = call i32 @test_random()
  %rem8 = urem i32 %call7, 4
  %add = add i32 %rem8, 1
  %conv = zext i32 %add to i64
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ 0, %cond.false ]
  %9 = load ptr, ptr %reinject.addr, align 8
  store i64 %cond, ptr %9, align 8
  %10 = load i32, ptr %type, align 4
  %cmp9 = icmp eq i32 %10, 2
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = sext i32 %conv10 to i64
  %11 = load ptr, ptr %reinject.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add12 = add i64 %12, %conv11
  store i64 %add12, ptr %11, align 8
  %13 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %13, 3
  br i1 %cmp13, label %if.then15, label %if.end26

if.then15:                                        ; preds = %cond.end
  %call16 = call i32 @test_random()
  %rem17 = urem i32 %call16, 255
  %add18 = add i32 %rem17, 1
  %call19 = call i32 @test_random()
  %rem20 = urem i32 %call19, 8
  %shl = shl i32 %add18, %rem20
  %conv21 = trunc i32 %shl to i16
  %14 = load ptr, ptr %flip.addr, align 8
  store i16 %conv21, ptr %14, align 2
  %call22 = call i32 @test_random()
  %15 = load i32, ptr %long_header.addr, align 4
  %add23 = add nsw i32 1, %15
  %mul = mul nsw i32 25, %add23
  %rem24 = urem i32 %call22, %mul
  %conv25 = zext i32 %rem24 to i64
  %16 = load ptr, ptr %flip_offset.addr, align 8
  store i64 %conv25, ptr %16, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flip_bits(ptr noundef %msg, i64 noundef %msg_len, i16 noundef zeroext %flip, i64 noundef %flip_offset) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %flip.addr = alloca i16, align 2
  %flip_offset.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i16 %flip, ptr %flip.addr, align 2
  store i64 %flip_offset, ptr %flip_offset.addr, align 8
  %0 = load i16, ptr %flip.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %msg_len.addr, align 8
  %cmp2 = icmp ult i64 %1, 2
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %msg_len.addr, align 8
  %3 = load i64, ptr %flip_offset.addr, align 8
  %add = add i64 %3, 2
  %cmp6 = icmp ult i64 %2, %add
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %4 = load i64, ptr %msg_len.addr, align 8
  %sub = sub i64 %4, 2
  store i64 %sub, ptr %flip_offset.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %5 = load i16, ptr %flip.addr, align 2
  %conv10 = zext i16 %5 to i32
  %shr = ashr i32 %conv10, 8
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load i64, ptr %flip_offset.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %8 to i32
  %xor = xor i32 %conv11, %shr
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %9 = load i16, ptr %flip.addr, align 2
  %conv13 = zext i16 %9 to i32
  %and = and i32 %conv13, 255
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i64, ptr %flip_offset.addr, align 8
  %add14 = add i64 %11, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 %add14
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  %xor17 = xor i32 %conv16, %and
  %conv18 = trunc i32 %xor17 to i8
  store i8 %conv18, ptr %arrayidx15, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_random() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

; Function Attrs: nounwind uwtable
define internal void @data_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %msg = getelementptr inbounds %struct.noisy_dgram_st, ptr %1, i32 0, i32 1
  %data1 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 0
  %2 = load ptr, ptr %data1, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 331)
  %3 = load ptr, ptr %data.addr, align 8
  %msg2 = getelementptr inbounds %struct.noisy_dgram_st, ptr %3, i32 0, i32 1
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %msg2, i32 0, i32 2
  %4 = load ptr, ptr %peer, align 8
  call void @BIO_ADDR_free(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %msg3 = getelementptr inbounds %struct.noisy_dgram_st, ptr %5, i32 0, i32 1
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %msg3, i32 0, i32 3
  %6 = load ptr, ptr %local, align 8
  call void @BIO_ADDR_free(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 334)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
