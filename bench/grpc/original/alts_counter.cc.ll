target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_counter = type { i64, i64, ptr }

@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg = private unnamed_addr constant [25 x i8] c"counter_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1 = private unnamed_addr constant [26 x i8] c"overflow_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.2 = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3 = private unnamed_addr constant [24 x i8] c"is_overflow is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %is_client, i64 noundef %counter_size, i64 noundef %overflow_size, ptr noundef %crypter_counter, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %is_client.addr = alloca i8, align 1
  %counter_size.addr = alloca i64, align 8
  %overflow_size.addr = alloca i64, align 8
  %crypter_counter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %error_msg = alloca [25 x i8], align 16
  %error_msg4 = alloca [26 x i8], align 16
  %error_msg9 = alloca [28 x i8], align 16
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  store i64 %counter_size, ptr %counter_size.addr, align 8
  store i64 %overflow_size, ptr %overflow_size.addr, align 8
  store ptr %crypter_counter, ptr %crypter_counter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load i64, ptr %counter_size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg, i64 25, i1 false)
  %arraydecay = getelementptr inbounds [25 x i8], ptr %error_msg, i64 0, i64 0
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %overflow_size.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %overflow_size.addr, align 8
  %4 = load i64, ptr %counter_size.addr, align 8
  %cmp2 = icmp uge i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg4, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1, i64 26, i1 false)
  %arraydecay5 = getelementptr inbounds [26 x i8], ptr %error_msg4, i64 0, i64 0
  %5 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay5, ptr noundef %5)
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %crypter_counter.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg9, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.2, i64 28, i1 false)
  %arraydecay10 = getelementptr inbounds [28 x i8], ptr %error_msg9, i64 0, i64 0
  %7 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay10, ptr noundef %7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call = call ptr @gpr_malloc(i64 noundef 24)
  %8 = load ptr, ptr %crypter_counter.addr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load i64, ptr %counter_size.addr, align 8
  %10 = load ptr, ptr %crypter_counter.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %size = getelementptr inbounds %struct.alts_counter, ptr %11, i32 0, i32 0
  store i64 %9, ptr %size, align 8
  %12 = load i64, ptr %overflow_size.addr, align 8
  %13 = load ptr, ptr %crypter_counter.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %overflow_size12 = getelementptr inbounds %struct.alts_counter, ptr %14, i32 0, i32 1
  store i64 %12, ptr %overflow_size12, align 8
  %15 = load i64, ptr %counter_size.addr, align 8
  %call13 = call ptr @gpr_zalloc(i64 noundef %15)
  %16 = load ptr, ptr %crypter_counter.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %counter = getelementptr inbounds %struct.alts_counter, ptr %17, i32 0, i32 2
  store ptr %call13, ptr %counter, align 8
  %18 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %crypter_counter.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %counter15 = getelementptr inbounds %struct.alts_counter, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %counter15, align 8
  %22 = load i64, ptr %counter_size.addr, align 8
  %sub = sub i64 %22, 1
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %sub
  store i8 -128, ptr %arrayidx, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %add = add i64 %call, 1
  %call2 = call ptr @gpr_malloc(i64 noundef %add)
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #5
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @gpr_malloc(i64 noundef) #2

declare ptr @gpr_zalloc(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %crypter_counter, ptr noundef %is_overflow, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter_counter.addr = alloca ptr, align 8
  %is_overflow.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %error_msg = alloca [28 x i8], align 16
  %error_msg3 = alloca [24 x i8], align 16
  %i = alloca i64, align 8
  store ptr %crypter_counter, ptr %crypter_counter.addr, align 8
  store ptr %is_overflow, ptr %is_overflow.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter_counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  %arraydecay = getelementptr inbounds [28 x i8], ptr %error_msg, i64 0, i64 0
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %is_overflow.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg3, ptr align 16 @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3, i64 24, i1 false)
  %arraydecay4 = getelementptr inbounds [24 x i8], ptr %error_msg3, i64 0, i64 0
  %3 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay4, ptr noundef %3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %crypter_counter.addr, align 8
  %overflow_size = getelementptr inbounds %struct.alts_counter, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %overflow_size, align 8
  %cmp6 = icmp ult i64 %4, %6
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %crypter_counter.addr, align 8
  %counter = getelementptr inbounds %struct.alts_counter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %counter, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %10, 1
  store i8 %inc, ptr %arrayidx, align 1
  %11 = load ptr, ptr %crypter_counter.addr, align 8
  %counter7 = getelementptr inbounds %struct.alts_counter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %counter7, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %i, align 8
  %inc12 = add i64 %15, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then10, %for.cond
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %crypter_counter.addr, align 8
  %overflow_size13 = getelementptr inbounds %struct.alts_counter, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %overflow_size13, align 8
  %cmp14 = icmp eq i64 %16, %18
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %19 = load ptr, ptr %is_overflow.addr, align 8
  store i8 1, ptr %19, align 1
  store i32 9, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %20 = load ptr, ptr %is_overflow.addr, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %crypter_counter) #3 {
entry:
  %retval = alloca i64, align 8
  %crypter_counter.addr = alloca ptr, align 8
  store ptr %crypter_counter, ptr %crypter_counter.addr, align 8
  %0 = load ptr, ptr %crypter_counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crypter_counter.addr, align 8
  %size = getelementptr inbounds %struct.alts_counter, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %crypter_counter) #3 {
entry:
  %retval = alloca ptr, align 8
  %crypter_counter.addr = alloca ptr, align 8
  store ptr %crypter_counter, ptr %crypter_counter.addr, align 8
  %0 = load ptr, ptr %crypter_counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crypter_counter.addr, align 8
  %counter = getelementptr inbounds %struct.alts_counter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %counter, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %crypter_counter) #0 {
entry:
  %crypter_counter.addr = alloca ptr, align 8
  store ptr %crypter_counter, ptr %crypter_counter.addr, align 8
  %0 = load ptr, ptr %crypter_counter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crypter_counter.addr, align 8
  %counter = getelementptr inbounds %struct.alts_counter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %counter, align 8
  call void @gpr_free(ptr noundef %2)
  %3 = load ptr, ptr %crypter_counter.addr, align 8
  call void @gpr_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @gpr_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
