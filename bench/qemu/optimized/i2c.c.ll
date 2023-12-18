; ModuleID = 'bench/qemu/original/i2c.c.ll'
source_filename = "bench/qemu/original/i2c.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QI2CDevice = type { %struct.QOSGraphObject, ptr, i8 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/i2c.c\00", align 1
@__func__.add_qi2c_address = private unnamed_addr constant [17 x i8] c"add_qi2c_address\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"addr\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qi2c_send(ptr nocapture noundef readonly %i2cdev, ptr noundef %buf, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus, align 8
  %1 = load ptr, ptr %0, align 8
  %addr = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr, align 8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef %buf, i16 noundef zeroext %len) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qi2c_recv(ptr nocapture noundef readonly %i2cdev, ptr noundef %buf, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus, align 8
  %recv = getelementptr inbounds %struct.I2CAdapter, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %recv, align 8
  %addr = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr, align 8
  tail call void %1(ptr noundef %0, i8 noundef zeroext %2, ptr noundef %buf, i16 noundef zeroext %len) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_read_block(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg, ptr noundef %buf, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %reg.addr = alloca i8, align 1
  store i8 %reg, ptr %reg.addr, align 1
  %bus.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i, align 8
  call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %reg.addr, i16 noundef zeroext 1) #7
  %3 = load ptr, ptr %bus.i, align 8
  %recv.i = getelementptr inbounds %struct.I2CAdapter, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %recv.i, align 8
  %5 = load i8, ptr %addr.i, align 8
  call void %4(ptr noundef %3, i8 noundef zeroext %5, ptr noundef %buf, i16 noundef zeroext %len) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_write_block(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg, ptr nocapture noundef readonly %buf, i16 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %len to i32
  %add = add nuw nsw i32 %conv, 1
  %conv1 = zext nneg i32 %add to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv1) #8
  store i8 %reg, ptr %call, align 1
  %arrayidx2 = getelementptr i8, ptr %call, i64 1
  %conv3 = zext i16 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx2, ptr align 1 %buf, i64 %conv3, i1 false)
  %conv6 = trunc i32 %add to i16
  %bus.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i, align 8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %call, i16 noundef zeroext %conv6) #7
  tail call void @g_free(ptr noundef nonnull %call) #7
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @i2c_get8(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg) local_unnamed_addr #0 {
entry:
  %reg.addr.i = alloca i8, align 1
  %resp = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reg.addr.i)
  store i8 %reg, ptr %reg.addr.i, align 1
  %bus.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i.i, align 8
  call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %reg.addr.i, i16 noundef zeroext 1) #7
  %3 = load ptr, ptr %bus.i.i, align 8
  %recv.i.i = getelementptr inbounds %struct.I2CAdapter, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %recv.i.i, align 8
  %5 = load i8, ptr %addr.i.i, align 8
  call void %4(ptr noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %resp, i16 noundef zeroext 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reg.addr.i)
  %6 = load i8, ptr %resp, align 1
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @i2c_get16(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg) local_unnamed_addr #0 {
entry:
  %reg.addr.i = alloca i8, align 1
  %resp = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reg.addr.i)
  store i8 %reg, ptr %reg.addr.i, align 1
  %bus.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i.i, align 8
  call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %reg.addr.i, i16 noundef zeroext 1) #7
  %3 = load ptr, ptr %bus.i.i, align 8
  %recv.i.i = getelementptr inbounds %struct.I2CAdapter, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %recv.i.i, align 8
  %5 = load i8, ptr %addr.i.i, align 8
  call void %4(ptr noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %resp, i16 noundef zeroext 2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reg.addr.i)
  %6 = load i8, ptr %resp, align 1
  %conv = zext i8 %6 to i16
  %shl = shl nuw i16 %conv, 8
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %resp, i64 0, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i16
  %or = or disjoint i16 %shl, %conv2
  ret i16 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_set8(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(2) ptr @g_malloc(i64 noundef 2) #8
  store i8 %reg, ptr %call.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 1
  store i8 %value, ptr %arrayidx2.i, align 1
  %bus.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i.i, align 8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %call.i, i16 noundef zeroext 2) #7
  tail call void @g_free(ptr noundef nonnull %call.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @i2c_set16(ptr nocapture noundef readonly %i2cdev, i8 noundef zeroext %reg, i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %shr = lshr i16 %value, 8
  %conv1 = trunc i16 %shr to i8
  %conv3 = trunc i16 %value to i8
  %call.i = tail call noalias dereferenceable_or_null(3) ptr @g_malloc(i64 noundef 3) #8
  store i8 %reg, ptr %call.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 1
  store i8 %conv1, ptr %arrayidx2.i, align 1
  %data.sroa.2.0.arrayidx2.i.sroa_idx = getelementptr i8, ptr %call.i, i64 2
  store i8 %conv3, ptr %data.sroa.2.0.arrayidx2.i.sroa_idx, align 1
  %bus.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 1
  %0 = load ptr, ptr %bus.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %addr.i.i = getelementptr inbounds %struct.QI2CDevice, ptr %i2cdev, i64 0, i32 2
  %2 = load i8, ptr %addr.i.i, align 8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %2, ptr noundef nonnull %call.i, i16 noundef zeroext 3) #7
  tail call void @g_free(ptr noundef nonnull %call.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @i2c_device_create(ptr noundef %i2c_bus, ptr nocapture noundef readnone %alloc, ptr noundef readonly %addr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %bus = getelementptr inbounds %struct.QI2CDevice, ptr %call, i64 0, i32 1
  store ptr %i2c_bus, ptr %bus, align 8
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %addr, align 1
  %addr2 = getelementptr inbounds %struct.QI2CDevice, ptr %call, i64 0, i32 2
  store i8 %0, ptr %addr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_qi2c_address(ptr nocapture noundef writeonly %opts, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.add_qi2c_address, ptr noundef nonnull @.str.1) #10
  unreachable

do.end:                                           ; preds = %entry
  store ptr %addr, ptr %opts, align 8
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i64 0, i32 1
  store i32 1, ptr %size_arg, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
