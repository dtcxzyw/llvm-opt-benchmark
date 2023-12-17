target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.quic_tick_result_st = type { i8, i8, %struct.OSSL_TIME }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_init(ptr noundef %rtor, ptr noundef %tick_cb, ptr noundef %tick_cb_arg, i64 %initial_tick_deadline.coerce) #0 {
entry:
  %initial_tick_deadline = alloca %struct.OSSL_TIME, align 8
  %rtor.addr = alloca ptr, align 8
  %tick_cb.addr = alloca ptr, align 8
  %tick_cb_arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %initial_tick_deadline, i32 0, i32 0
  store i64 %initial_tick_deadline.coerce, ptr %coerce.dive, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store ptr %tick_cb, ptr %tick_cb.addr, align 8
  store ptr %tick_cb_arg, ptr %tick_cb_arg.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %poll_r, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %1 = load ptr, ptr %rtor.addr, align 8
  %poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %1, i32 0, i32 1
  %type1 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %poll_w, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %2 = load ptr, ptr %rtor.addr, align 8
  %net_read_desired = getelementptr inbounds %struct.quic_reactor_st, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %net_read_desired, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %net_read_desired, align 8
  %3 = load ptr, ptr %rtor.addr, align 8
  %net_write_desired = getelementptr inbounds %struct.quic_reactor_st, ptr %3, i32 0, i32 5
  %bf.load2 = load i8, ptr %net_write_desired, align 8
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %net_write_desired, align 8
  %4 = load ptr, ptr %rtor.addr, align 8
  %can_poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %4, i32 0, i32 5
  %bf.load5 = load i8, ptr %can_poll_r, align 8
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %can_poll_r, align 8
  %5 = load ptr, ptr %rtor.addr, align 8
  %can_poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %5, i32 0, i32 5
  %bf.load8 = load i8, ptr %can_poll_w, align 8
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %can_poll_w, align 8
  %6 = load ptr, ptr %rtor.addr, align 8
  %tick_deadline = getelementptr inbounds %struct.quic_reactor_st, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline, ptr align 8 %initial_tick_deadline, i64 8, i1 false)
  %7 = load ptr, ptr %tick_cb.addr, align 8
  %8 = load ptr, ptr %rtor.addr, align 8
  %tick_cb11 = getelementptr inbounds %struct.quic_reactor_st, ptr %8, i32 0, i32 3
  store ptr %7, ptr %tick_cb11, align 8
  %9 = load ptr, ptr %tick_cb_arg.addr, align 8
  %10 = load ptr, ptr %rtor.addr, align 8
  %tick_cb_arg12 = getelementptr inbounds %struct.quic_reactor_st, ptr %10, i32 0, i32 4
  store ptr %9, ptr %tick_cb_arg12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_set_poll_r(ptr noundef %rtor, ptr noundef %r) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rtor.addr, align 8
  %poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %poll_r, i32 0, i32 0
  store i32 0, ptr %type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %rtor.addr, align 8
  %poll_r1 = getelementptr inbounds %struct.quic_reactor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %poll_r1, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %rtor.addr, align 8
  %5 = load ptr, ptr %rtor.addr, align 8
  %poll_r2 = getelementptr inbounds %struct.quic_reactor_st, ptr %5, i32 0, i32 0
  %call = call i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %4, ptr noundef %poll_r2)
  %6 = load ptr, ptr %rtor.addr, align 8
  %can_poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %6, i32 0, i32 5
  %7 = trunc i32 %call to i8
  %bf.load = load i8, ptr %can_poll_r, align 8
  %bf.value = and i8 %7, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %can_poll_r, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %rtor, ptr noundef %d) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_set_poll_w(ptr noundef %rtor, ptr noundef %w) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rtor.addr, align 8
  %poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %1, i32 0, i32 1
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %poll_w, i32 0, i32 0
  store i32 0, ptr %type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %rtor.addr, align 8
  %poll_w1 = getelementptr inbounds %struct.quic_reactor_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %w.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %poll_w1, ptr align 8 %3, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %rtor.addr, align 8
  %5 = load ptr, ptr %rtor.addr, align 8
  %poll_w2 = getelementptr inbounds %struct.quic_reactor_st, ptr %5, i32 0, i32 1
  %call = call i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef %4, ptr noundef %poll_w2)
  %6 = load ptr, ptr %rtor.addr, align 8
  %can_poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %6, i32 0, i32 5
  %7 = trunc i32 %call to i8
  %bf.load = load i8, ptr %can_poll_w, align 8
  %bf.value = and i8 %7, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %can_poll_w, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_reactor_get_poll_r(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 0
  ret ptr %poll_r
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_reactor_get_poll_w(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 1
  ret ptr %poll_w
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_poll_r(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %can_poll_r = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %can_poll_r, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_can_poll_w(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %can_poll_w = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %can_poll_w, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_net_read_desired(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %net_read_desired = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %net_read_desired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_net_write_desired(ptr noundef %rtor) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %net_write_desired = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %net_write_desired, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %rtor) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %rtor.addr = alloca ptr, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  %0 = load ptr, ptr %rtor.addr, align 8
  %tick_deadline = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tick_deadline, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_tick(ptr noundef %rtor, i32 noundef %flags) #0 {
entry:
  %rtor.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %res = alloca %struct.quic_tick_result_st, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %res, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %rtor.addr, align 8
  %tick_cb = getelementptr inbounds %struct.quic_reactor_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %tick_cb, align 8
  %2 = load ptr, ptr %rtor.addr, align 8
  %tick_cb_arg = getelementptr inbounds %struct.quic_reactor_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %tick_cb_arg, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void %1(ptr noundef %res, ptr noundef %3, i32 noundef %4)
  %net_read_desired = getelementptr inbounds %struct.quic_tick_result_st, ptr %res, i32 0, i32 0
  %5 = load i8, ptr %net_read_desired, align 8
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %rtor.addr, align 8
  %net_read_desired1 = getelementptr inbounds %struct.quic_reactor_st, ptr %6, i32 0, i32 5
  %7 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %net_read_desired1, align 8
  %bf.value = and i8 %7, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %net_read_desired1, align 8
  %net_write_desired = getelementptr inbounds %struct.quic_tick_result_st, ptr %res, i32 0, i32 1
  %8 = load i8, ptr %net_write_desired, align 1
  %conv2 = sext i8 %8 to i32
  %9 = load ptr, ptr %rtor.addr, align 8
  %net_write_desired3 = getelementptr inbounds %struct.quic_reactor_st, ptr %9, i32 0, i32 5
  %10 = trunc i32 %conv2 to i8
  %bf.load4 = load i8, ptr %net_write_desired3, align 8
  %bf.value5 = and i8 %10, 1
  %bf.shl = shl i8 %bf.value5, 1
  %bf.clear6 = and i8 %bf.load4, -3
  %bf.set7 = or i8 %bf.clear6, %bf.shl
  store i8 %bf.set7, ptr %net_write_desired3, align 8
  %11 = load ptr, ptr %rtor.addr, align 8
  %tick_deadline = getelementptr inbounds %struct.quic_reactor_st, ptr %11, i32 0, i32 2
  %tick_deadline9 = getelementptr inbounds %struct.quic_tick_result_st, ptr %res, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_deadline, ptr align 8 %tick_deadline9, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_block_until_pred(ptr noundef %rtor, ptr noundef %pred, ptr noundef %pred_arg, i32 noundef %flags, ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %rtor.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %pred_arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %rtor, ptr %rtor.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  store ptr %pred_arg, ptr %pred_arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, -2
  store i32 %and1, ptr %flags.addr, align 4
  br label %if.end

if.else:                                          ; preds = %for.cond
  %2 = load ptr, ptr %rtor.addr, align 8
  %call = call i32 @ossl_quic_reactor_tick(ptr noundef %2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %pred.addr, align 8
  %4 = load ptr, ptr %pred_arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %4)
  store i32 %call2, ptr %res, align 4
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %rtor.addr, align 8
  %call6 = call ptr @ossl_quic_reactor_get_poll_r(ptr noundef %6)
  %7 = load ptr, ptr %rtor.addr, align 8
  %call7 = call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %7)
  %8 = load ptr, ptr %rtor.addr, align 8
  %call8 = call ptr @ossl_quic_reactor_get_poll_w(ptr noundef %8)
  %9 = load ptr, ptr %rtor.addr, align 8
  %call9 = call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %9)
  %10 = load ptr, ptr %rtor.addr, align 8
  %call10 = call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %10)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %mutex.addr, align 8
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i32 @poll_two_descriptors(ptr noundef %call6, i32 noundef %call7, ptr noundef %call8, i32 noundef %call9, i64 %12, ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  br label %for.cond

return:                                           ; preds = %if.then13, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_two_descriptors(ptr noundef %r, i32 noundef %r_want_read, ptr noundef %w, i32 noundef %w_want_write, i64 %deadline.coerce, ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %deadline = alloca %struct.OSSL_TIME, align 8
  %r.addr = alloca ptr, align 8
  %r_want_read.addr = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %w_want_write.addr = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %rfd = alloca i32, align 4
  %wfd = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %r_want_read, ptr %r_want_read.addr, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %w_want_write, ptr %w_want_write.addr, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @poll_descriptor_to_fd(ptr noundef %0, ptr noundef %rfd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @poll_descriptor_to_fd(ptr noundef %1, ptr noundef %wfd)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %rfd, align 4
  %3 = load i32, ptr %r_want_read.addr, align 4
  %4 = load i32, ptr %wfd, align 4
  %5 = load i32, ptr %w_want_write.addr, align 4
  %6 = load ptr, ptr %mutex.addr, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @poll_two_fds(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %7, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_descriptor_to_fd(ptr noundef %d, ptr noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fd.addr, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %d.addr, align 8
  %type2 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type2, align 8
  %cmp3 = icmp ne i32 %5, 1
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %value, align 8
  %cmp5 = icmp eq i32 %7, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %d.addr, align 8
  %value8 = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %value8, align 8
  %10 = load ptr, ptr %fd.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_two_fds(i32 noundef %rfd, i32 noundef %rfd_want_read, i32 noundef %wfd, i32 noundef %wfd_want_write, i64 %deadline.coerce, ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %deadline = alloca %struct.OSSL_TIME, align 8
  %rfd.addr = alloca i32, align 4
  %rfd_want_read.addr = alloca i32, align 4
  %wfd.addr = alloca i32, align 4
  %wfd_want_write.addr = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %pres = alloca i32, align 4
  %timeout_ms = alloca i32, align 4
  %now = alloca %struct.OSSL_TIME, align 8
  %timeout = alloca %struct.OSSL_TIME, align 8
  %pfds = alloca [2 x %struct.pollfd], align 16
  %npfd = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp72 = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store i32 %rfd, ptr %rfd.addr, align 4
  store i32 %rfd_want_read, ptr %rfd_want_read.addr, align 4
  store i32 %wfd, ptr %wfd.addr, align 4
  store i32 %wfd_want_write, ptr %wfd_want_write.addr, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %pfds, i8 0, i64 16, i1 false)
  store i64 0, ptr %npfd, align 8
  %0 = load i32, ptr %rfd.addr, align 4
  %1 = load i32, ptr %wfd.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rfd.addr, align 4
  %3 = load i64, ptr %npfd, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %3
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %2, ptr %fd, align 8
  %4 = load i32, ptr %rfd_want_read.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %5 = load i32, ptr %wfd_want_write.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  %cond2 = select i1 %tobool1, i32 4, i32 0
  %or = or i32 %cond, %cond2
  %conv = trunc i32 %or to i16
  %6 = load i64, ptr %npfd, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %6
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx3, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %7 = load i32, ptr %rfd.addr, align 4
  %cmp4 = icmp sge i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i64, ptr %npfd, align 8
  %arrayidx6 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %8
  %events7 = getelementptr inbounds %struct.pollfd, ptr %arrayidx6, i32 0, i32 1
  %9 = load i16, ptr %events7, align 4
  %conv8 = sext i16 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %10 = load i64, ptr %npfd, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %npfd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  br label %if.end48

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %rfd.addr, align 4
  %12 = load i64, ptr %npfd, align 8
  %arrayidx12 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %12
  %fd13 = getelementptr inbounds %struct.pollfd, ptr %arrayidx12, i32 0, i32 0
  store i32 %11, ptr %fd13, align 8
  %13 = load i32, ptr %rfd_want_read.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  %cond15 = select i1 %tobool14, i32 1, i32 0
  %conv16 = trunc i32 %cond15 to i16
  %14 = load i64, ptr %npfd, align 8
  %arrayidx17 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %14
  %events18 = getelementptr inbounds %struct.pollfd, ptr %arrayidx17, i32 0, i32 1
  store i16 %conv16, ptr %events18, align 4
  %15 = load i32, ptr %rfd.addr, align 4
  %cmp19 = icmp sge i32 %15, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.else
  %16 = load i64, ptr %npfd, align 8
  %arrayidx22 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %16
  %events23 = getelementptr inbounds %struct.pollfd, ptr %arrayidx22, i32 0, i32 1
  %17 = load i16, ptr %events23, align 4
  %conv24 = sext i16 %17 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true21
  %18 = load i64, ptr %npfd, align 8
  %inc28 = add i64 %18, 1
  store i64 %inc28, ptr %npfd, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true21, %if.else
  %19 = load i32, ptr %wfd.addr, align 4
  %20 = load i64, ptr %npfd, align 8
  %arrayidx30 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %20
  %fd31 = getelementptr inbounds %struct.pollfd, ptr %arrayidx30, i32 0, i32 0
  store i32 %19, ptr %fd31, align 8
  %21 = load i32, ptr %wfd_want_write.addr, align 4
  %tobool32 = icmp ne i32 %21, 0
  %cond33 = select i1 %tobool32, i32 4, i32 0
  %conv34 = trunc i32 %cond33 to i16
  %22 = load i64, ptr %npfd, align 8
  %arrayidx35 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %22
  %events36 = getelementptr inbounds %struct.pollfd, ptr %arrayidx35, i32 0, i32 1
  store i16 %conv34, ptr %events36, align 4
  %23 = load i32, ptr %wfd.addr, align 4
  %cmp37 = icmp sge i32 %23, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end29
  %24 = load i64, ptr %npfd, align 8
  %arrayidx40 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 %24
  %events41 = getelementptr inbounds %struct.pollfd, ptr %arrayidx40, i32 0, i32 1
  %25 = load i16, ptr %events41, align 4
  %conv42 = sext i16 %25 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true39
  %26 = load i64, ptr %npfd, align 8
  %inc46 = add i64 %26, 1
  store i64 %inc46, ptr %npfd, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true39, %if.end29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %27 = load i64, ptr %npfd, align 8
  %cmp49 = icmp ne i64 %27, 0
  br i1 %cmp49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end48
  %coerce.dive51 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive51, align 8
  %call = call i32 @ossl_time_is_infinite(i64 %28)
  %tobool52 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool52, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end48
  %29 = phi i1 [ true, %if.end48 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %29 to i32
  %cmp53 = icmp ne i32 %lor.ext, 0
  %lnot55 = xor i1 %cmp53, true
  %lnot56 = xor i1 %lnot55, true
  %lnot.ext = zext i1 %lnot56 to i32
  %conv57 = sext i32 %lnot.ext to i64
  %tobool58 = icmp ne i64 %conv57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.end
  %30 = load ptr, ptr %mutex.addr, align 8
  %cmp61 = icmp ne ptr %30, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  %31 = load ptr, ptr %mutex.addr, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %31)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end64
  %coerce.dive65 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive65, align 8
  %call66 = call i32 @ossl_time_is_infinite(i64 %32)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %do.body
  store i32 -1, ptr %timeout_ms, align 4
  br label %if.end80

if.else69:                                        ; preds = %do.body
  %call70 = call i64 @ossl_time_now()
  %coerce.dive71 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call70, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive74, align 8
  %call75 = call i64 @ossl_time_subtract(i64 %33, i64 %34)
  %coerce.dive76 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp72, i32 0, i32 0
  store i64 %call75, ptr %coerce.dive76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %tmp72, i64 8, i1 false)
  %coerce.dive77 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive77, align 8
  %call78 = call i64 @ossl_time2ticks(i64 %35)
  %div = udiv i64 %call78, 1000000
  %conv79 = trunc i64 %div to i32
  store i32 %conv79, ptr %timeout_ms, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else69, %if.then68
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds, i64 0, i64 0
  %36 = load i64, ptr %npfd, align 8
  %37 = load i32, ptr %timeout_ms, align 4
  %call81 = call i32 @poll(ptr noundef %arraydecay, i64 noundef %36, i32 noundef %37)
  store i32 %call81, ptr %pres, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end80
  %38 = load i32, ptr %pres, align 4
  %cmp82 = icmp eq i32 %38, -1
  br i1 %cmp82, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call84 = call ptr @__errno_location() #5
  %39 = load i32, ptr %call84, align 4
  %cmp85 = icmp eq i32 %39, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %40 = phi i1 [ false, %do.cond ], [ %cmp85, %land.rhs ]
  br i1 %40, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %41 = load ptr, ptr %mutex.addr, align 8
  %cmp87 = icmp ne ptr %41, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.end
  %42 = load ptr, ptr %mutex.addr, align 8
  call void @ossl_crypto_mutex_lock(ptr noundef %42)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %do.end
  %43 = load i32, ptr %pres, align 4
  %cmp91 = icmp slt i32 %43, 0
  %cond93 = select i1 %cmp91, i32 0, i32 1
  store i32 %cond93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then59
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) #3

declare i64 @ossl_time_now() #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @ossl_crypto_mutex_lock(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
