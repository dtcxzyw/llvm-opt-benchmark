target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QI2CDevice = type { %struct.QOSGraphObject, ptr, i8 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }
%struct.QI2CAddress = type { i8 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/i2c.c\00", align 1
@__func__.add_qi2c_address = private unnamed_addr constant [17 x i8] c"add_qi2c_address\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"addr\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qi2c_send(ptr noundef %i2cdev, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %i2cdev.addr, align 8
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus, align 8
  %send = getelementptr inbounds %struct.I2CAdapter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %send, align 8
  %3 = load ptr, ptr %i2cdev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QI2CDevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %i2cdev.addr, align 8
  %addr = getelementptr inbounds %struct.QI2CDevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i16, ptr %len.addr, align 2
  call void %2(ptr noundef %4, i8 noundef zeroext %6, ptr noundef %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qi2c_recv(ptr noundef %i2cdev, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %i2cdev.addr, align 8
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bus, align 8
  %recv = getelementptr inbounds %struct.I2CAdapter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %recv, align 8
  %3 = load ptr, ptr %i2cdev.addr, align 8
  %bus1 = getelementptr inbounds %struct.QI2CDevice, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bus1, align 8
  %5 = load ptr, ptr %i2cdev.addr, align 8
  %addr = getelementptr inbounds %struct.QI2CDevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i16, ptr %len.addr, align 2
  call void %2(ptr noundef %4, i8 noundef zeroext %6, ptr noundef %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_read_block(ptr noundef %i2cdev, i8 noundef zeroext %reg, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %i2cdev.addr, align 8
  call void @qi2c_send(ptr noundef %0, ptr noundef %reg.addr, i16 noundef zeroext 1)
  %1 = load ptr, ptr %i2cdev.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i16, ptr %len.addr, align 2
  call void @qi2c_recv(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_write_block(ptr noundef %i2cdev, i8 noundef zeroext %reg, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %cmd = alloca ptr, align 8
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %0 to i32
  %add = add i32 %conv, 1
  %conv1 = sext i32 %add to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv1) #6
  store ptr %call, ptr %cmd, align 8
  %1 = load i8, ptr %reg.addr, align 1
  %2 = load ptr, ptr %cmd, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %cmd, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 1
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i16, ptr %len.addr, align 2
  %conv3 = zext i16 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx2, ptr align 1 %4, i64 %conv3, i1 false)
  %6 = load ptr, ptr %i2cdev.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  %8 = load i16, ptr %len.addr, align 2
  %conv4 = zext i16 %8 to i32
  %add5 = add i32 %conv4, 1
  %conv6 = trunc i32 %add5 to i16
  call void @qi2c_send(ptr noundef %6, ptr noundef %7, i16 noundef zeroext %conv6)
  %9 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @i2c_get8(ptr noundef %i2cdev, i8 noundef zeroext %reg) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %resp = alloca [1 x i8], align 1
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  %0 = load ptr, ptr %i2cdev.addr, align 8
  %1 = load i8, ptr %reg.addr, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %resp, i64 0, i64 0
  call void @i2c_read_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %arraydecay, i16 noundef zeroext 1)
  %arrayidx = getelementptr [1 x i8], ptr %resp, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @i2c_get16(ptr noundef %i2cdev, i8 noundef zeroext %reg) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %resp = alloca [2 x i8], align 1
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  %0 = load ptr, ptr %i2cdev.addr, align 8
  %1 = load i8, ptr %reg.addr, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %resp, i64 0, i64 0
  call void @i2c_read_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %arraydecay, i16 noundef zeroext 2)
  %arrayidx = getelementptr [2 x i8], ptr %resp, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %arrayidx1 = getelementptr [2 x i8], ptr %resp, i64 0, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_set8(ptr noundef %i2cdev, i8 noundef zeroext %reg, i8 noundef zeroext %value) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %i2cdev.addr, align 8
  %1 = load i8, ptr %reg.addr, align 1
  call void @i2c_write_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %value.addr, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_set16(ptr noundef %i2cdev, i8 noundef zeroext %reg, i16 noundef zeroext %value) #0 {
entry:
  %i2cdev.addr = alloca ptr, align 8
  %reg.addr = alloca i8, align 1
  %value.addr = alloca i16, align 2
  %data = alloca [2 x i8], align 1
  store ptr %i2cdev, ptr %i2cdev.addr, align 8
  store i8 %reg, ptr %reg.addr, align 1
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx = getelementptr [2 x i8], ptr %data, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %arrayidx4 = getelementptr [2 x i8], ptr %data, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %2 = load ptr, ptr %i2cdev.addr, align 8
  %3 = load i8, ptr %reg.addr, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %data, i64 0, i64 0
  call void @i2c_write_block(ptr noundef %2, i8 noundef zeroext %3, ptr noundef %arraydecay, i16 noundef zeroext 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @i2c_device_create(ptr noundef %i2c_bus, ptr noundef %alloc, ptr noundef %addr) #0 {
entry:
  %i2c_bus.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %i2cdev = alloca ptr, align 8
  store ptr %i2c_bus, ptr %i2c_bus.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %call, ptr %i2cdev, align 8
  %0 = load ptr, ptr %i2c_bus.addr, align 8
  %1 = load ptr, ptr %i2cdev, align 8
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %1, i32 0, i32 1
  store ptr %0, ptr %bus, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %addr.addr, align 8
  %addr1 = getelementptr inbounds %struct.QI2CAddress, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %addr1, align 1
  %5 = load ptr, ptr %i2cdev, align 8
  %addr2 = getelementptr inbounds %struct.QI2CDevice, ptr %5, i32 0, i32 2
  store i8 %4, ptr %addr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %i2cdev, align 8
  %obj = getelementptr inbounds %struct.QI2CDevice, ptr %6, i32 0, i32 0
  ret ptr %obj
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_qi2c_address(ptr noundef %opts, ptr noundef %addr) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.add_qi2c_address, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %2, i32 0, i32 0
  store ptr %1, ptr %arg, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %3, i32 0, i32 1
  store i32 1, ptr %size_arg, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
