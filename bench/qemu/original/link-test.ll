target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VuDevIface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@iface = internal constant %struct.VuDevIface zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"rc == true\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"../qemu/subprojects/libvhost-user/link-test.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [29 x i8] c"int main(int, const char **)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %rc = alloca i8, align 1
  %max_queues = alloca i16, align 2
  %socket = alloca i32, align 4
  %dev = alloca %struct.VuDev, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i16 2, ptr %max_queues, align 2
  store i32 0, ptr %socket, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dev, i8 0, i64 1464, i1 false)
  %0 = load i16, ptr %max_queues, align 2
  %1 = load i32, ptr %socket, align 4
  %call = call zeroext i1 @vu_init(ptr noundef %dev, i16 noundef zeroext %0, i32 noundef %1, ptr noundef @panic, ptr noundef null, ptr noundef @set_watch, ptr noundef @remove_watch, ptr noundef @iface)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rc, align 1
  %2 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.main) #4
  unreachable

if.end:                                           ; preds = %if.then
  call void @vu_deinit(ptr noundef %dev)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @panic(ptr noundef %dev, ptr noundef %err) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_watch(ptr noundef %dev, i32 noundef %fd, i32 noundef %condition, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %condition.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_watch(ptr noundef %dev, i32 noundef %fd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @abort() #4
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @vu_deinit(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
