target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uffdio_api = type { i64, i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.uffdio_writeprotect = type { %struct.uffdio_range, i64 }
%struct.uffdio_copy = type { i64, i64, i64, i64, i64 }
%struct.uffdio_zeropage = type { %struct.uffdio_range, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@uffd_open.open_mode = internal global i32 0, align 4
@uffd_open.uffd_dev = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"/dev/userfaultfd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"uffd_dev >= 0\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/util/userfaultfd.c\00", align 1
@__PRETTY_FUNCTION__.uffd_open = private unnamed_addr constant [19 x i8] c"int uffd_open(int)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"uffd_fd >= 0\00", align 1
@__PRETTY_FUNCTION__.uffd_close_fd = private unnamed_addr constant [24 x i8] c"void uffd_close_fd(int)\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"uffd_change_protection() failed: addr=%p len=%lu mode=%lx errno=%i\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"uffd_copy_page() failed: dst_addr=%p src_addr=%p length=%lu mode=%lx errno=%i\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"uffd_zero_page() failed: addr=%p length=%lu mode=%lx errno=%i\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"uffd_wakeup() failed: addr=%p length=%lu errno=%i\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"uffd_read_events() failed: errno=%i\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"uffd_poll_events() failed: errno=%i\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_UFFD_DETECT_OPEN_MODE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:uffd_detect_open_mode %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"uffd_detect_open_mode %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_UFFD_QUERY_FEATURES_NOSYS_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:uffd_query_features_nosys errno: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"uffd_query_features_nosys errno: %i\0A\00", align 1
@_TRACE_UFFD_QUERY_FEATURES_API_FAILED_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:uffd_query_features_api_failed errno: %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"uffd_query_features_api_failed errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_NOSYS_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:uffd_create_fd_nosys errno: %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"uffd_create_fd_nosys errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_API_FAILED_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:uffd_create_fd_api_failed errno: %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"uffd_create_fd_api_failed errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_API_NOIOCTL_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:uffd_create_fd_api_noioctl ioctl_req: 0x%lxioctl_supp: 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"uffd_create_fd_api_noioctl ioctl_req: 0x%lxioctl_supp: 0x%lx\0A\00", align 1
@_TRACE_UFFD_REGISTER_MEMORY_FAILED_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:uffd_register_memory_failed addr: %p length: %lu mode: 0x%lx errno: %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"uffd_register_memory_failed addr: %p length: %lu mode: 0x%lx errno: %i\0A\00", align 1
@_TRACE_UFFD_UNREGISTER_MEMORY_FAILED_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:uffd_unregister_memory_failed addr: %p length: %lu errno: %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"uffd_unregister_memory_failed addr: %p length: %lu errno: %i\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_open(i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @uffd_open.open_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 524290)
  store i32 %call, ptr @uffd_open.uffd_dev, align 4
  %1 = load i32, ptr @uffd_open.uffd_dev, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @uffd_open.open_mode, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 2, ptr @uffd_open.open_mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %2 = load i32, ptr @uffd_open.open_mode, align 4
  call void @trace_uffd_detect_open_mode(i32 noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr @uffd_open.open_mode, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %4 = load i32, ptr @uffd_open.uffd_dev, align 4
  %cmp6 = icmp sge i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  br label %if.end9

if.else8:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.uffd_open) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %5 = load i32, ptr @uffd_open.uffd_dev, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 43520, i32 noundef %6) #7
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %7 = load i32, ptr %flags.addr, align 4
  %call12 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef %7) #7
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end9
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_detect_open_mode(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  call void @_nocheck__trace_uffd_detect_open_mode(i32 noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_query_features(ptr noundef %features) #0 {
entry:
  %retval = alloca i32, align 4
  %features.addr = alloca ptr, align 8
  %uffd_fd = alloca i32, align 4
  %api_struct = alloca %struct.uffdio_api, align 8
  %ret = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %api_struct, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %call = call i32 @uffd_open(i32 noundef 524288)
  store i32 %call, ptr %uffd_fd, align 4
  %0 = load i32, ptr %uffd_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call1, align 4
  call void @trace_uffd_query_features_nosys(i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %features2 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 0, ptr %features2, align 8
  %2 = load i32, ptr %uffd_fd, align 4
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 3222841919, ptr noundef %api_struct) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #8
  %3 = load i32, ptr %call5, align 4
  call void @trace_uffd_query_features_api_failed(i32 noundef %3)
  br label %out

if.end6:                                          ; preds = %if.end
  %features7 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  %4 = load i64, ptr %features7, align 8
  %5 = load ptr, ptr %features.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end6, %if.then4
  %6 = load i32, ptr %uffd_fd, align 4
  %call8 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_query_features_nosys(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_query_features_nosys(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_query_features_api_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_query_features_api_failed(i32 noundef %0)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_create_fd(i64 noundef %features, i1 noundef zeroext %non_blocking) #0 {
entry:
  %retval = alloca i32, align 4
  %features.addr = alloca i64, align 8
  %non_blocking.addr = alloca i8, align 1
  %uffd_fd = alloca i32, align 4
  %flags = alloca i32, align 4
  %api_struct = alloca %struct.uffdio_api, align 8
  %ioctl_mask = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  %frombool = zext i1 %non_blocking to i8
  store i8 %frombool, ptr %non_blocking.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %api_struct, i8 0, i64 24, i1 false)
  store i64 3, ptr %ioctl_mask, align 8
  %0 = load i8, ptr %non_blocking.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 2048, i32 0
  %or = or i32 524288, %cond
  store i32 %or, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %call = call i32 @uffd_open(i32 noundef %1)
  store i32 %call, ptr %uffd_fd, align 4
  %2 = load i32, ptr %uffd_fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %3 = load i32, ptr %call1, align 4
  call void @trace_uffd_create_fd_nosys(i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %4 = load i64, ptr %features.addr, align 8
  %features2 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 %4, ptr %features2, align 8
  %5 = load i32, ptr %uffd_fd, align 4
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 3222841919, ptr noundef %api_struct) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call6, align 4
  call void @trace_uffd_create_fd_api_failed(i32 noundef %6)
  br label %fail

if.end7:                                          ; preds = %if.end
  %ioctls = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 2
  %7 = load i64, ptr %ioctls, align 8
  %8 = load i64, ptr %ioctl_mask, align 8
  %and = and i64 %7, %8
  %9 = load i64, ptr %ioctl_mask, align 8
  %cmp8 = icmp ne i64 %and, %9
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %10 = load i64, ptr %ioctl_mask, align 8
  %ioctls10 = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 2
  %11 = load i64, ptr %ioctls10, align 8
  call void @trace_uffd_create_fd_api_noioctl(i64 noundef %10, i64 noundef %11)
  br label %fail

if.end11:                                         ; preds = %if.end7
  %12 = load i32, ptr %uffd_fd, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then9, %if.then5
  %13 = load i32, ptr %uffd_fd, align 4
  %call12 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end11, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_create_fd_nosys(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_create_fd_nosys(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_create_fd_api_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_create_fd_api_failed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_create_fd_api_noioctl(i64 noundef %ioctl_req, i64 noundef %ioctl_supp) #0 {
entry:
  %ioctl_req.addr = alloca i64, align 8
  %ioctl_supp.addr = alloca i64, align 8
  store i64 %ioctl_req, ptr %ioctl_req.addr, align 8
  store i64 %ioctl_supp, ptr %ioctl_supp.addr, align 8
  %0 = load i64, ptr %ioctl_req.addr, align 8
  %1 = load i64, ptr %ioctl_supp.addr, align 8
  call void @_nocheck__trace_uffd_create_fd_api_noioctl(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uffd_close_fd(i32 noundef %uffd_fd) #0 {
entry:
  %uffd_fd.addr = alloca i32, align 4
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  %0 = load i32, ptr %uffd_fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__PRETTY_FUNCTION__.uffd_close_fd) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 @close(i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_register_memory(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i64 noundef %mode, ptr noundef %ioctls) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %mode.addr = alloca i64, align 8
  %ioctls.addr = alloca ptr, align 8
  %uffd_register = alloca %struct.uffdio_register, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store ptr %ioctls, ptr %ioctls.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %range = getelementptr inbounds %struct.uffdio_register, ptr %uffd_register, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %2 = load i64, ptr %length.addr, align 8
  %range1 = getelementptr inbounds %struct.uffdio_register, ptr %uffd_register, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range1, i32 0, i32 1
  store i64 %2, ptr %len, align 8
  %3 = load i64, ptr %mode.addr, align 8
  %mode2 = getelementptr inbounds %struct.uffdio_register, ptr %uffd_register, i32 0, i32 1
  store i64 %3, ptr %mode2, align 8
  %4 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 3223366144, ptr noundef %uffd_register) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i64, ptr %mode.addr, align 8
  %call3 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call3, align 4
  call void @trace_uffd_register_memory_failed(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ioctls.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %ioctls6 = getelementptr inbounds %struct.uffdio_register, ptr %uffd_register, i32 0, i32 2
  %10 = load i64, ptr %ioctls6, align 8
  %11 = load ptr, ptr %ioctls.addr, align 8
  store i64 %10, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_register_memory_failed(ptr noundef %addr, i64 noundef %length, i64 noundef %mode, i32 noundef %err) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %mode.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i64, ptr %mode.addr, align 8
  %3 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_register_memory_failed(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_unregister_memory(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %uffd_range = alloca %struct.uffdio_range, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %start = getelementptr inbounds %struct.uffdio_range, ptr %uffd_range, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %2 = load i64, ptr %length.addr, align 8
  %len = getelementptr inbounds %struct.uffdio_range, ptr %uffd_range, i32 0, i32 1
  store i64 %2, ptr %len, align 8
  %3 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148575745, ptr noundef %uffd_range) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call1, align 4
  call void @trace_uffd_unregister_memory_failed(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_uffd_unregister_memory_failed(ptr noundef %addr, i64 noundef %length, i32 noundef %err) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_uffd_unregister_memory_failed(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_change_protection(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i1 noundef zeroext %wp, i1 noundef zeroext %dont_wake) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %wp.addr = alloca i8, align 1
  %dont_wake.addr = alloca i8, align 1
  %uffd_writeprotect = alloca %struct.uffdio_writeprotect, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %wp to i8
  store i8 %frombool, ptr %wp.addr, align 1
  %frombool1 = zext i1 %dont_wake to i8
  store i8 %frombool1, ptr %dont_wake.addr, align 1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %range = getelementptr inbounds %struct.uffdio_writeprotect, ptr %uffd_writeprotect, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %2 = load i64, ptr %length.addr, align 8
  %range2 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %uffd_writeprotect, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range2, i32 0, i32 1
  store i64 %2, ptr %len, align 8
  %3 = load i8, ptr %wp.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %dont_wake.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mode = getelementptr inbounds %struct.uffdio_writeprotect, ptr %uffd_writeprotect, i32 0, i32 1
  store i64 2, ptr %mode, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i8, ptr %wp.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %cond = select i1 %tobool4, i64 1, i64 0
  %mode5 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %uffd_writeprotect, i32 0, i32 1
  store i64 %cond, ptr %mode5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 3222841862, ptr noundef %uffd_writeprotect) #7
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %mode8 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %uffd_writeprotect, i32 0, i32 1
  %9 = load i64, ptr %mode8, align 8
  %call9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call9, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_copy_page(i32 noundef %uffd_fd, ptr noundef %dst_addr, ptr noundef %src_addr, i64 noundef %length, i1 noundef zeroext %dont_wake) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %dst_addr.addr = alloca ptr, align 8
  %src_addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %dont_wake.addr = alloca i8, align 1
  %uffd_copy = alloca %struct.uffdio_copy, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %dst_addr, ptr %dst_addr.addr, align 8
  store ptr %src_addr, ptr %src_addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %dont_wake to i8
  store i8 %frombool, ptr %dont_wake.addr, align 1
  %0 = load ptr, ptr %dst_addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %dst = getelementptr inbounds %struct.uffdio_copy, ptr %uffd_copy, i32 0, i32 0
  store i64 %1, ptr %dst, align 8
  %2 = load ptr, ptr %src_addr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %src = getelementptr inbounds %struct.uffdio_copy, ptr %uffd_copy, i32 0, i32 1
  store i64 %3, ptr %src, align 8
  %4 = load i64, ptr %length.addr, align 8
  %len = getelementptr inbounds %struct.uffdio_copy, ptr %uffd_copy, i32 0, i32 2
  store i64 %4, ptr %len, align 8
  %5 = load i8, ptr %dont_wake.addr, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, i64 1, i64 0
  %mode = getelementptr inbounds %struct.uffdio_copy, ptr %uffd_copy, i32 0, i32 3
  store i64 %cond, ptr %mode, align 8
  %6 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 3223890435, ptr noundef %uffd_copy) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dst_addr.addr, align 8
  %8 = load ptr, ptr %src_addr.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %mode2 = getelementptr inbounds %struct.uffdio_copy, ptr %uffd_copy, i32 0, i32 3
  %10 = load i64, ptr %mode2, align 8
  %call3 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call3, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_zero_page(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i1 noundef zeroext %dont_wake) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %dont_wake.addr = alloca i8, align 1
  %uffd_zeropage = alloca %struct.uffdio_zeropage, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %dont_wake to i8
  store i8 %frombool, ptr %dont_wake.addr, align 1
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %range = getelementptr inbounds %struct.uffdio_zeropage, ptr %uffd_zeropage, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %2 = load i64, ptr %length.addr, align 8
  %range1 = getelementptr inbounds %struct.uffdio_zeropage, ptr %uffd_zeropage, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range1, i32 0, i32 1
  store i64 %2, ptr %len, align 8
  %3 = load i8, ptr %dont_wake.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i64 1, i64 0
  %mode = getelementptr inbounds %struct.uffdio_zeropage, ptr %uffd_zeropage, i32 0, i32 1
  store i64 %cond, ptr %mode, align 8
  %4 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 3223366148, ptr noundef %uffd_zeropage) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %mode3 = getelementptr inbounds %struct.uffdio_zeropage, ptr %uffd_zeropage, i32 0, i32 1
  %7 = load i64, ptr %mode3, align 8
  %call4 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call4, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_wakeup(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %uffd_range = alloca %struct.uffdio_range, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %start = getelementptr inbounds %struct.uffdio_range, ptr %uffd_range, i32 0, i32 0
  store i64 %1, ptr %start, align 8
  %2 = load i64, ptr %length.addr, align 8
  %len = getelementptr inbounds %struct.uffdio_range, ptr %uffd_range, i32 0, i32 1
  store i64 %2, ptr %len, align 8
  %3 = load i32, ptr %uffd_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148575746, ptr noundef %uffd_range) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call1, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_read_events(i32 noundef %uffd_fd, ptr noundef %msgs, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %uffd_fd.addr = alloca i32, align 4
  %msgs.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %res = alloca i64, align 8
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store ptr %msgs, ptr %msgs.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %uffd_fd.addr, align 4
  %1 = load ptr, ptr %msgs.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 32
  %call = call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %mul)
  store i64 %call, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %res, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %6 = load i64, ptr %res, align 8
  %cmp5 = icmp slt i64 %6, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call7 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 11
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %8 = load i64, ptr %res, align 8
  %cmp10 = icmp slt i64 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call13, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load i64, ptr %res, align 8
  %div = udiv i64 %10, 32
  %conv15 = trunc i64 %div to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @uffd_poll_events(i32 noundef %uffd_fd, i32 noundef %tmo) #0 {
entry:
  %retval = alloca i1, align 1
  %uffd_fd.addr = alloca i32, align 4
  %tmo.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %poll_fd = alloca %struct.pollfd, align 4
  store i32 %uffd_fd, ptr %uffd_fd.addr, align 4
  store i32 %tmo, ptr %tmo.addr, align 4
  %fd = getelementptr inbounds %struct.pollfd, ptr %poll_fd, i32 0, i32 0
  %0 = load i32, ptr %uffd_fd.addr, align 4
  store i32 %0, ptr %fd, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %poll_fd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds %struct.pollfd, ptr %poll_fd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i32, ptr %tmo.addr, align 4
  %call = call i32 @poll(ptr noundef %poll_fd, i64 noundef 1, i32 noundef %1)
  store i32 %call, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #8
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %res, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call6, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.9, i32 noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %revents8 = getelementptr inbounds %struct.pollfd, ptr %poll_fd, i32 0, i32 2
  %8 = load i16, ptr %revents8, align 2
  %conv = sext i16 %8 to i32
  %and = and i32 %conv, 1
  %cmp9 = icmp ne i32 %and, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_detect_open_mode(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_DETECT_OPEN_MODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %mode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %mode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_query_features_nosys(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_QUERY_FEATURES_NOSYS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_query_features_api_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_QUERY_FEATURES_API_FAILED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_create_fd_nosys(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_CREATE_FD_NOSYS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_create_fd_api_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_CREATE_FD_API_FAILED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_create_fd_api_noioctl(i64 noundef %ioctl_req, i64 noundef %ioctl_supp) #0 {
entry:
  %ioctl_req.addr = alloca i64, align 8
  %ioctl_supp.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %ioctl_req, ptr %ioctl_req.addr, align 8
  store i64 %ioctl_supp, ptr %ioctl_supp.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_CREATE_FD_API_NOIOCTL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %ioctl_req.addr, align 8
  %6 = load i64, ptr %ioctl_supp.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %ioctl_req.addr, align 8
  %8 = load i64, ptr %ioctl_supp.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_register_memory_failed(ptr noundef %addr, i64 noundef %length, i64 noundef %mode, i32 noundef %err) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %mode.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_REGISTER_MEMORY_FAILED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i64, ptr %mode.addr, align 8
  %8 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load i64, ptr %mode.addr, align 8
  %12 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_uffd_unregister_memory_failed(ptr noundef %addr, i64 noundef %length, i32 noundef %err) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_UFFD_UNREGISTER_MEMORY_FAILED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %10 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
