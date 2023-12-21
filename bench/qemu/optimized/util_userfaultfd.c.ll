; ModuleID = 'bench/qemu/original/util_userfaultfd.c.ll'
source_filename = "bench/qemu/original/util_userfaultfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.uffdio_writeprotect = type { %struct.uffdio_range, i64 }
%struct.uffdio_copy = type { i64, i64, i64, i64, i64 }
%struct.uffdio_zeropage = type { %struct.uffdio_range, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@uffd_open.open_mode = internal unnamed_addr global i32 0, align 4
@uffd_open.uffd_dev = internal unnamed_addr global i32 0, align 4
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_UFFD_DETECT_OPEN_MODE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:uffd_detect_open_mode %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"uffd_detect_open_mode %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_UFFD_QUERY_FEATURES_NOSYS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:uffd_query_features_nosys errno: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"uffd_query_features_nosys errno: %i\0A\00", align 1
@_TRACE_UFFD_QUERY_FEATURES_API_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:uffd_query_features_api_failed errno: %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"uffd_query_features_api_failed errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_NOSYS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:uffd_create_fd_nosys errno: %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"uffd_create_fd_nosys errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_API_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:uffd_create_fd_api_failed errno: %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"uffd_create_fd_api_failed errno: %i\0A\00", align 1
@_TRACE_UFFD_CREATE_FD_API_NOIOCTL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:uffd_create_fd_api_noioctl ioctl_req: 0x%lxioctl_supp: 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"uffd_create_fd_api_noioctl ioctl_req: 0x%lxioctl_supp: 0x%lx\0A\00", align 1
@_TRACE_UFFD_REGISTER_MEMORY_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:uffd_register_memory_failed addr: %p length: %lu mode: 0x%lx errno: %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"uffd_register_memory_failed addr: %p length: %lu mode: 0x%lx errno: %i\0A\00", align 1
@_TRACE_UFFD_UNREGISTER_MEMORY_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:uffd_unregister_memory_failed addr: %p length: %lu errno: %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"uffd_unregister_memory_failed addr: %p length: %lu errno: %i\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_open(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @uffd_open.open_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 524290) #8
  store i32 %call, ptr @uffd_open.uffd_dev, align 4
  %cmp1 = icmp sgt i32 %call, -1
  %. = select i1 %cmp1, i32 1, i32 2
  store i32 %., ptr @uffd_open.open_mode, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_UFFD_DETECT_OPEN_MODE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_uffd_detect_open_mode.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_uffd_detect_open_mode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %.) #8
  br label %trace_uffd_detect_open_mode.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %.) #8
  br label %trace_uffd_detect_open_mode.exit

trace_uffd_detect_open_mode.exit:                 ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pr = load i32, ptr @uffd_open.open_mode, align 4
  br label %if.end3

if.end3:                                          ; preds = %trace_uffd_detect_open_mode.exit, %entry
  %8 = phi i32 [ %.pr, %trace_uffd_detect_open_mode.exit ], [ %0, %entry ]
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %9 = load i32, ptr @uffd_open.uffd_dev, align 4
  %cmp6 = icmp sgt i32 %9, -1
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.uffd_open) #9
  unreachable

if.end9:                                          ; preds = %if.then5
  %call10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 43520, i32 noundef %flags) #8
  br label %return

if.end11:                                         ; preds = %if.end3
  %call12 = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef %flags) #8
  %conv = trunc i64 %call12 to i32
  br label %return

return:                                           ; preds = %if.end11, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ %conv, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_query_features(ptr nocapture noundef writeonly %features) local_unnamed_addr #0 {
entry:
  %_now.i.i3 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %api_struct = alloca %struct.uffdio_api, align 8
  %0 = getelementptr inbounds i8, ptr %api_struct, i64 16
  store i64 0, ptr %0, align 8
  %call = tail call i32 @uffd_open(i32 noundef 524288)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_UFFD_QUERY_FEATURES_NOSYS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_uffd_query_features_nosys.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_uffd_query_features_nosys.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #8
  br label %trace_uffd_query_features_nosys.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %1) #8
  br label %trace_uffd_query_features_nosys.exit

trace_uffd_query_features_nosys.exit:             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  store i64 170, ptr %api_struct, align 8
  %features2 = getelementptr inbounds i8, ptr %api_struct, i64 8
  store i64 0, ptr %features2, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3222841919, ptr noundef nonnull %api_struct) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_UFFD_QUERY_FEATURES_API_FAILED_DSTATE, align 2
  %tobool4.i.i5 = icmp ne i16 %11, 0
  %or.cond.i.i6 = select i1 %tobool.i.i4, i1 %tobool4.i.i5, i1 false
  br i1 %or.cond.i.i6, label %land.lhs.true5.i.i7, label %trace_uffd_query_features_api_failed.exit

land.lhs.true5.i.i7:                              ; preds = %if.then4
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8 = and i32 %12, 32768
  %cmp.i.not.i.i9 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp.i.not.i.i9, label %trace_uffd_query_features_api_failed.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i7
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i11 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i11, label %if.else.i.i16, label %if.then8.i.i12

if.then8.i.i12:                                   ; preds = %if.then.i.i10
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3, ptr noundef null) #8
  %call10.i.i14 = call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i3, align 8
  %tv_usec.i.i15 = getelementptr inbounds i8, ptr %_now.i.i3, i64 8
  %16 = load i64, ptr %tv_usec.i.i15, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i14, i64 noundef %15, i64 noundef %16, i32 noundef %9) #8
  br label %trace_uffd_query_features_api_failed.exit

if.else.i.i16:                                    ; preds = %if.then.i.i10
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %9) #8
  br label %trace_uffd_query_features_api_failed.exit

trace_uffd_query_features_api_failed.exit:        ; preds = %if.then4, %land.lhs.true5.i.i7, %if.then8.i.i12, %if.else.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3)
  br label %out

if.end6:                                          ; preds = %if.end
  %17 = load i64, ptr %features2, align 8
  store i64 %17, ptr %features, align 8
  br label %out

out:                                              ; preds = %if.end6, %trace_uffd_query_features_api_failed.exit
  %ret.0 = phi i32 [ -1, %trace_uffd_query_features_api_failed.exit ], [ 0, %if.end6 ]
  %call8 = call i32 @close(i32 noundef %call) #8
  br label %return

return:                                           ; preds = %out, %trace_uffd_query_features_nosys.exit
  %retval.0 = phi i32 [ -1, %trace_uffd_query_features_nosys.exit ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_create_fd(i64 noundef %features, i1 noundef zeroext %non_blocking) local_unnamed_addr #0 {
entry:
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %api_struct = alloca %struct.uffdio_api, align 8
  %0 = getelementptr inbounds i8, ptr %api_struct, i64 16
  store i64 0, ptr %0, align 8
  %or = select i1 %non_blocking, i32 526336, i32 524288
  %call = tail call i32 @uffd_open(i32 noundef %or)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_UFFD_CREATE_FD_NOSYS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_uffd_create_fd_nosys.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_uffd_create_fd_nosys.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #8
  br label %trace_uffd_create_fd_nosys.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %1) #8
  br label %trace_uffd_create_fd_nosys.exit

trace_uffd_create_fd_nosys.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  store i64 170, ptr %api_struct, align 8
  %features2 = getelementptr inbounds i8, ptr %api_struct, i64 8
  store i64 %features, ptr %features2, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 3222841919, ptr noundef nonnull %api_struct) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_UFFD_CREATE_FD_API_FAILED_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %11, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_uffd_create_fd_api_failed.exit

land.lhs.true5.i.i10:                             ; preds = %if.then5
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %12, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_uffd_create_fd_api_failed.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i14 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #8
  %call10.i.i17 = call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds i8, ptr %_now.i.i6, i64 8
  %16 = load i64, ptr %tv_usec.i.i18, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i17, i64 noundef %15, i64 noundef %16, i32 noundef %9) #8
  br label %trace_uffd_create_fd_api_failed.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %9) #8
  br label %trace_uffd_create_fd_api_failed.exit

trace_uffd_create_fd_api_failed.exit:             ; preds = %if.then5, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  br label %fail

if.end7:                                          ; preds = %if.end
  %ioctls = getelementptr inbounds i8, ptr %api_struct, i64 16
  %17 = load i64, ptr %ioctls, align 8
  %and = and i64 %17, 3
  %cmp8.not = icmp eq i64 %and, 3
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_UFFD_CREATE_FD_API_NOIOCTL_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %19, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_uffd_create_fd_api_noioctl.exit

land.lhs.true5.i.i24:                             ; preds = %if.then9
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %20, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_uffd_create_fd_api_noioctl.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i28 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #8
  %call10.i.i31 = call i32 @qemu_get_thread_id() #8
  %23 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %24 = load i64, ptr %tv_usec.i.i32, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i31, i64 noundef %23, i64 noundef %24, i64 noundef 3, i64 noundef %17) #8
  br label %trace_uffd_create_fd_api_noioctl.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef 3, i64 noundef %17) #8
  br label %trace_uffd_create_fd_api_noioctl.exit

trace_uffd_create_fd_api_noioctl.exit:            ; preds = %if.then9, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %fail

fail:                                             ; preds = %trace_uffd_create_fd_api_noioctl.exit, %trace_uffd_create_fd_api_failed.exit
  %call12 = call i32 @close(i32 noundef %call) #8
  br label %return

return:                                           ; preds = %if.end7, %fail, %trace_uffd_create_fd_nosys.exit
  %retval.0 = phi i32 [ -1, %trace_uffd_create_fd_nosys.exit ], [ -1, %fail ], [ %call, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uffd_close_fd(i32 noundef %uffd_fd) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %uffd_fd, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.uffd_close_fd) #9
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @close(i32 noundef %uffd_fd) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_register_memory(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i64 noundef %mode, ptr noundef writeonly %ioctls) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %uffd_register = alloca %struct.uffdio_register, align 8
  %0 = ptrtoint ptr %addr to i64
  store i64 %0, ptr %uffd_register, align 8
  %len = getelementptr inbounds i8, ptr %uffd_register, i64 8
  store i64 %length, ptr %len, align 8
  %mode2 = getelementptr inbounds i8, ptr %uffd_register, i64 16
  store i64 %mode, ptr %mode2, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 3223366144, ptr noundef nonnull %uffd_register) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_UFFD_REGISTER_MEMORY_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_uffd_register_memory_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_uffd_register_memory_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %addr, i64 noundef %length, i64 noundef %mode, i32 noundef %1) #8
  br label %trace_uffd_register_memory_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef %addr, i64 noundef %length, i64 noundef %mode, i32 noundef %1) #8
  br label %trace_uffd_register_memory_failed.exit

trace_uffd_register_memory_failed.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %ioctls, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %ioctls6 = getelementptr inbounds i8, ptr %uffd_register, i64 24
  %9 = load i64, ptr %ioctls6, align 8
  store i64 %9, ptr %ioctls, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %trace_uffd_register_memory_failed.exit
  %retval.0 = phi i32 [ -1, %trace_uffd_register_memory_failed.exit ], [ 0, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_unregister_memory(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %uffd_range = alloca %struct.uffdio_range, align 8
  %0 = ptrtoint ptr %addr to i64
  store i64 %0, ptr %uffd_range, align 8
  %len = getelementptr inbounds i8, ptr %uffd_range, i64 8
  store i64 %length, ptr %len, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 2148575745, ptr noundef nonnull %uffd_range) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_UFFD_UNREGISTER_MEMORY_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_uffd_unregister_memory_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_uffd_unregister_memory_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %addr, i64 noundef %length, i32 noundef %1) #8
  br label %trace_uffd_unregister_memory_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %addr, i64 noundef %length, i32 noundef %1) #8
  br label %trace_uffd_unregister_memory_failed.exit

trace_uffd_unregister_memory_failed.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_uffd_unregister_memory_failed.exit
  %retval.0 = phi i32 [ -1, %trace_uffd_unregister_memory_failed.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_change_protection(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i1 noundef zeroext %wp, i1 noundef zeroext %dont_wake) local_unnamed_addr #0 {
entry:
  %uffd_writeprotect = alloca %struct.uffdio_writeprotect, align 8
  %0 = ptrtoint ptr %addr to i64
  store i64 %0, ptr %uffd_writeprotect, align 8
  %len = getelementptr inbounds i8, ptr %uffd_writeprotect, i64 8
  store i64 %length, ptr %len, align 8
  %dont_wake.not = xor i1 %dont_wake, true
  %brmerge = or i1 %dont_wake.not, %wp
  %cond = zext i1 %wp to i64
  %spec.select = select i1 %brmerge, i64 %cond, i64 2
  %1 = getelementptr inbounds i8, ptr %uffd_writeprotect, i64 16
  store i64 %spec.select, ptr %1, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 3222841862, ptr noundef nonnull %uffd_writeprotect) #8
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %call9 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call9, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %addr, i64 noundef %length, i64 noundef %2, i32 noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_copy_page(i32 noundef %uffd_fd, ptr noundef %dst_addr, ptr noundef %src_addr, i64 noundef %length, i1 noundef zeroext %dont_wake) local_unnamed_addr #0 {
entry:
  %uffd_copy = alloca %struct.uffdio_copy, align 8
  %0 = ptrtoint ptr %dst_addr to i64
  store i64 %0, ptr %uffd_copy, align 8
  %1 = ptrtoint ptr %src_addr to i64
  %src = getelementptr inbounds i8, ptr %uffd_copy, i64 8
  store i64 %1, ptr %src, align 8
  %len = getelementptr inbounds i8, ptr %uffd_copy, i64 16
  store i64 %length, ptr %len, align 8
  %cond = zext i1 %dont_wake to i64
  %mode = getelementptr inbounds i8, ptr %uffd_copy, i64 24
  store i64 %cond, ptr %mode, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 3223890435, ptr noundef nonnull %uffd_copy) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %mode, align 8
  %call3 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call3, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef %dst_addr, ptr noundef %src_addr, i64 noundef %length, i64 noundef %2, i32 noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_zero_page(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length, i1 noundef zeroext %dont_wake) local_unnamed_addr #0 {
entry:
  %uffd_zeropage = alloca %struct.uffdio_zeropage, align 8
  %0 = ptrtoint ptr %addr to i64
  store i64 %0, ptr %uffd_zeropage, align 8
  %len = getelementptr inbounds i8, ptr %uffd_zeropage, i64 8
  store i64 %length, ptr %len, align 8
  %cond = zext i1 %dont_wake to i64
  %mode = getelementptr inbounds i8, ptr %uffd_zeropage, i64 16
  store i64 %cond, ptr %mode, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 3223366148, ptr noundef nonnull %uffd_zeropage) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %mode, align 8
  %call4 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call4, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %addr, i64 noundef %length, i64 noundef %1, i32 noundef %2) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_wakeup(i32 noundef %uffd_fd, ptr noundef %addr, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %uffd_range = alloca %struct.uffdio_range, align 8
  %0 = ptrtoint ptr %addr to i64
  store i64 %0, ptr %uffd_range, align 8
  %len = getelementptr inbounds i8, ptr %uffd_range, i64 8
  store i64 %length, ptr %len, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %uffd_fd, i64 noundef 2148575746, ptr noundef nonnull %uffd_range) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %addr, i64 noundef %length, i32 noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uffd_read_events(i32 noundef %uffd_fd, ptr nocapture noundef %msgs, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %count to i64
  %mul = shl nsw i64 %conv, 5
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i64 @read(i32 noundef %uffd_fd, ptr noundef %msgs, i64 noundef %mul) #8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %if.end14

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %if.then12 [
    i32 4, label %do.body
    i32 11, label %return
  ]

if.then12:                                        ; preds = %land.rhs
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  br label %return

if.end14:                                         ; preds = %do.body
  %div4 = lshr i64 %call, 5
  %conv15 = trunc i64 %div4 to i32
  br label %return

return:                                           ; preds = %land.rhs, %if.end14, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ %conv15, %if.end14 ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @uffd_poll_events(i32 noundef %uffd_fd, i32 noundef %tmo) local_unnamed_addr #0 {
entry:
  %poll_fd = alloca %struct.pollfd, align 4
  store i32 %uffd_fd, ptr %poll_fd, align 4
  %events = getelementptr inbounds i8, ptr %poll_fd, i64 4
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds i8, ptr %poll_fd, i64 6
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = call i32 @poll(ptr noundef nonnull %poll_fd, i64 noundef 1, i32 noundef %tmo) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then5, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %if.end7

if.then5:                                         ; preds = %land.rhs
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  br label %return

if.end7:                                          ; preds = %do.end
  %1 = load i16, ptr %revents, align 2
  %2 = and i16 %1, 1
  %cmp9 = icmp ne i16 %2, 0
  br label %return

return:                                           ; preds = %do.end, %if.end7, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ %cmp9, %if.end7 ], [ false, %do.end ]
  ret i1 %retval.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
