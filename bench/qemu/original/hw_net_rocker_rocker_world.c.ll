target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.world = type { ptr, i32, ptr }
%struct.world_ops = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @world_ingress(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %world.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %world, ptr %world.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %world.addr, align 8
  %ops = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %ig = getelementptr inbounds %struct.world_ops, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ig, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %world.addr, align 8
  %ops1 = getelementptr inbounds %struct.world, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ops1, align 8
  %ig2 = getelementptr inbounds %struct.world_ops, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ig2, align 8
  %6 = load ptr, ptr %world.addr, align 8
  %7 = load i32, ptr %pport.addr, align 4
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @world_do_cmd(ptr noundef %world, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %cmd_info_tlv) #0 {
entry:
  %retval = alloca i32, align 4
  %world.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cmd.addr = alloca i16, align 2
  %cmd_info_tlv.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %cmd, ptr %cmd.addr, align 2
  store ptr %cmd_info_tlv, ptr %cmd_info_tlv.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %ops = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %cmd1 = getelementptr inbounds %struct.world_ops, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cmd1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %world.addr, align 8
  %ops2 = getelementptr inbounds %struct.world, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ops2, align 8
  %cmd3 = getelementptr inbounds %struct.world_ops, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cmd3, align 8
  %6 = load ptr, ptr %world.addr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i16, ptr %cmd.addr, align 2
  %10 = load ptr, ptr %cmd_info_tlv.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @world_alloc(ptr noundef %r, i64 noundef %sizeof_private, i32 noundef %type, ptr noundef %ops) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %sizeof_private.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %sizeof_private, ptr %sizeof_private.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load i64, ptr %sizeof_private.addr, align 8
  %add = add i64 24, %0
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #3
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %w, align 8
  %r1 = getelementptr inbounds %struct.world, ptr %2, i32 0, i32 0
  store ptr %1, ptr %r1, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %w, align 8
  %type2 = getelementptr inbounds %struct.world, ptr %4, i32 0, i32 1
  store i32 %3, ptr %type2, align 8
  %5 = load ptr, ptr %ops.addr, align 8
  %6 = load ptr, ptr %w, align 8
  %ops3 = getelementptr inbounds %struct.world, ptr %6, i32 0, i32 2
  store ptr %5, ptr %ops3, align 8
  %7 = load ptr, ptr %w, align 8
  %ops4 = getelementptr inbounds %struct.world, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ops4, align 8
  %init = getelementptr inbounds %struct.world_ops, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %w, align 8
  %ops5 = getelementptr inbounds %struct.world, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ops5, align 8
  %init6 = getelementptr inbounds %struct.world_ops, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %init6, align 8
  %13 = load ptr, ptr %w, align 8
  %call7 = call i32 %12(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %w, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @world_free(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %ops = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %uninit = getelementptr inbounds %struct.world_ops, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %uninit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %world.addr, align 8
  %ops1 = getelementptr inbounds %struct.world, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ops1, align 8
  %uninit2 = getelementptr inbounds %struct.world_ops, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uninit2, align 8
  %6 = load ptr, ptr %world.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %world.addr, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @world_reset(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %ops = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %uninit = getelementptr inbounds %struct.world_ops, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %uninit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %world.addr, align 8
  %ops1 = getelementptr inbounds %struct.world, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ops1, align 8
  %uninit2 = getelementptr inbounds %struct.world_ops, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %uninit2, align 8
  %6 = load ptr, ptr %world.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %world.addr, align 8
  %ops3 = getelementptr inbounds %struct.world, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ops3, align 8
  %init = getelementptr inbounds %struct.world_ops, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %init, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %world.addr, align 8
  %ops6 = getelementptr inbounds %struct.world, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ops6, align 8
  %init7 = getelementptr inbounds %struct.world_ops, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %init7, align 8
  %13 = load ptr, ptr %world.addr, align 8
  %call = call i32 %12(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @world_private(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %add.ptr = getelementptr %struct.world, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @world_rocker(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %r = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @world_type(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %type = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @world_name(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %ops = getelementptr inbounds %struct.world, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ops, align 8
  %name = getelementptr inbounds %struct.world_ops, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
