; ModuleID = 'bench/sdl/original/SDL_threadprio.ll'
source_filename = "bench/sdl/original/SDL_threadprio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.sched_param = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"setpriority() failed\00", align 1
@rtkit_max_realtime_priority = internal global i32 99, align 4
@rtkit_initialize_once = internal global i32 0, align 4
@rtkit_min_nice_level = internal global i32 -20, align 4
@rtkit_dbus_node = internal unnamed_addr global ptr null, align 8
@rtkit_dbus_path = internal unnamed_addr global ptr null, align 8
@rtkit_dbus_interface = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"MakeThreadHighPriorityWithPID\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"MinNiceLevel\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"MaxRealtimePriority\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RTTimeUSecMax\00", align 1
@rtkit_max_rttime_usec = internal global i64 200000, align 8
@rtkit_use_session_conn = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Realtime\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"org.freedesktop.RealtimeKit1\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"/org/freedesktop/RealtimeKit1\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"MakeThreadRealtimeWithPID\00", align 1
@switch.table.SDL_SetLinuxThreadPriorityAndPolicy_REAL = private unnamed_addr constant [4 x i32] [i32 19, i32 0, i32 -10, i32 -20], align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLinuxThreadPriority_REAL(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @setpriority(i32 noundef 0, i32 noundef %3, i32 noundef %1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @rtkit_setpriority_nice(i32 noundef %3, i32 noundef %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %10

10:                                               ; preds = %6, %2, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %2 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @rtkit_setpriority_nice(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @getpid() #4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = sext i32 %0 to i64
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %9 = tail call i32 @pthread_once(ptr noundef nonnull @rtkit_initialize_once, ptr noundef nonnull @rtkit_initialize) #4
  %10 = tail call ptr @SDL_DBus_GetContext() #4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_rtkit_dbus_connection.exit, label %11

11:                                               ; preds = %2
  %.b.i = load i1, ptr @rtkit_use_session_conn, align 1
  %.in.idx.i = select i1 %.b.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %10, i64 %.in.idx.i
  %12 = load ptr, ptr %.in.i, align 8
  br label %get_rtkit_dbus_connection.exit

get_rtkit_dbus_connection.exit:                   ; preds = %2, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %2 ]
  %13 = load i32, ptr @rtkit_min_nice_level, align 4
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %get_rtkit_dbus_connection.exit
  store i32 %13, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %get_rtkit_dbus_connection.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @rtkit_dbus_node, align 8
  %19 = load ptr, ptr @rtkit_dbus_path, align 8
  %20 = load ptr, ptr @rtkit_dbus_interface, align 8
  %21 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef nonnull %.0.i, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull %3, i32 noundef 116, ptr noundef nonnull %4, i32 noundef 105, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #4
  br label %22

22:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %16 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.sched_param, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = add i32 %2, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %3
  switch i32 %1, label %17 [
    i32 0, label %27
    i32 2, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %13 = mul nsw i32 %12, 3
  %14 = sdiv i32 %13, 4
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr @rtkit_max_realtime_priority, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %19 = sdiv i32 %18, 2
  br label %27

20:                                               ; preds = %3
  %21 = icmp ult i32 %1, 4
  br i1 %21, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %20
  %22 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_SetLinuxThreadPriorityAndPolicy_REAL, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %20, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %20 ]
  %24 = trunc i64 %0 to i32
  %25 = tail call i32 @setpriority(i32 noundef 0, i32 noundef %24, i32 noundef %.1) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %59, label %55

27:                                               ; preds = %10, %15, %17, %11
  %.0.ph = phi i32 [ 1, %10 ], [ %19, %17 ], [ %16, %15 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call i32 @getpid() #4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %sext = shl i64 %0, 32
  %30 = ashr exact i64 %sext, 32
  store i64 %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0.ph, ptr %8, align 4
  %31 = tail call i32 @pthread_once(ptr noundef nonnull @rtkit_initialize_once, ptr noundef nonnull @rtkit_initialize) #4
  %32 = tail call ptr @SDL_DBus_GetContext() #4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %get_rtkit_dbus_connection.exit.i, label %33

33:                                               ; preds = %27
  %.b.i.i = load i1, ptr @rtkit_use_session_conn, align 1
  %.in.idx.i.i = select i1 %.b.i.i, i64 0, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.in.idx.i.i
  %34 = load ptr, ptr %.in.i.i, align 8
  br label %get_rtkit_dbus_connection.exit.i

get_rtkit_dbus_connection.exit.i:                 ; preds = %33, %27
  %.0.i.i = phi ptr [ %34, %33 ], [ null, %27 ]
  %35 = load i32, ptr @rtkit_max_realtime_priority, align 4
  %36 = icmp ugt i32 %.0.ph, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %get_rtkit_dbus_connection.exit.i
  store i32 %35, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %get_rtkit_dbus_connection.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = tail call i32 @sched_getscheduler(i32 noundef 0) #4
  %40 = or i32 %39, 1073741824
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %41 = call i32 @getrlimit(i32 noundef 15, ptr noundef nonnull %4) #4
  %.not.i6.i = icmp eq i32 %41, 0
  br i1 %.not.i6.i, label %42, label %rtkit_initialize_realtime_thread.exit.i

42:                                               ; preds = %38
  %43 = load i64, ptr @rtkit_max_rttime_usec, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = lshr i64 %43, 1
  store i64 %45, ptr %4, align 8
  %46 = call i32 @setrlimit(i32 noundef 15, ptr noundef nonnull %4) #4
  %.not10.i.i = icmp eq i32 %46, 0
  br i1 %.not10.i.i, label %47, label %rtkit_initialize_realtime_thread.exit.i

47:                                               ; preds = %42
  %48 = call i32 @sched_getparam(i32 noundef 0, ptr noundef nonnull %5) #4
  %.not11.i.i = icmp eq i32 %48, 0
  br i1 %.not11.i.i, label %49, label %rtkit_initialize_realtime_thread.exit.i

49:                                               ; preds = %47
  %50 = call i32 @sched_setscheduler(i32 noundef 0, i32 noundef %40, ptr noundef nonnull %5) #4
  br label %rtkit_initialize_realtime_thread.exit.i

rtkit_initialize_realtime_thread.exit.i:          ; preds = %49, %47, %42, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %rtkit_setpriority_realtime.exit.thread, label %rtkit_setpriority_realtime.exit

rtkit_setpriority_realtime.exit.thread:           ; preds = %rtkit_initialize_realtime_thread.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

rtkit_setpriority_realtime.exit:                  ; preds = %rtkit_initialize_realtime_thread.exit.i
  %51 = load ptr, ptr @rtkit_dbus_node, align 8
  %52 = load ptr, ptr @rtkit_dbus_path, align 8
  %53 = load ptr, ptr @rtkit_dbus_interface, align 8
  %54 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef nonnull %.0.i.i, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.10, i32 noundef 116, ptr noundef nonnull %6, i32 noundef 116, ptr noundef nonnull %7, i32 noundef 117, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %59, label %57

55:                                               ; preds = %23
  %56 = tail call fastcc zeroext i1 @rtkit_setpriority_nice(i32 noundef %24, i32 noundef %.1)
  br i1 %56, label %59, label %57

57:                                               ; preds = %rtkit_setpriority_realtime.exit.thread, %55, %rtkit_setpriority_realtime.exit
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %59

59:                                               ; preds = %55, %rtkit_setpriority_realtime.exit, %23, %57
  %.019 = phi i1 [ true, %23 ], [ %58, %57 ], [ true, %rtkit_setpriority_realtime.exit ], [ true, %55 ]
  ret i1 %.019
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rtkit_initialize() #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @SDL_DBus_GetContext() #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %5, label %set_rtkit_interface.exit, label %6

6:                                                ; preds = %3, %0
  br label %set_rtkit_interface.exit

set_rtkit_interface.exit:                         ; preds = %3, %6
  %storemerge4.i = phi i1 [ false, %6 ], [ true, %3 ]
  %storemerge3.i = phi ptr [ @.str.8, %6 ], [ @.str.5, %3 ]
  %storemerge2.i = phi ptr [ @.str.9, %6 ], [ @.str.6, %3 ]
  %storemerge.i = phi ptr [ @.str.8, %6 ], [ @.str.7, %3 ]
  store i1 %storemerge4.i, ptr @rtkit_use_session_conn, align 1
  store ptr %storemerge3.i, ptr @rtkit_dbus_node, align 8
  store ptr %storemerge2.i, ptr @rtkit_dbus_path, align 8
  store ptr %storemerge.i, ptr @rtkit_dbus_interface, align 8
  %7 = call ptr @SDL_DBus_GetContext() #4
  %.not.i6 = icmp eq ptr %7, null
  br i1 %.not.i6, label %.thread28, label %get_rtkit_dbus_connection.exit

get_rtkit_dbus_connection.exit:                   ; preds = %set_rtkit_interface.exit
  %.b.i = load i1, ptr @rtkit_use_session_conn, align 1
  %.in.idx.i = select i1 %.b.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %7, i64 %.in.idx.i
  %8 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread28, label %9

9:                                                ; preds = %get_rtkit_dbus_connection.exit
  %10 = load ptr, ptr @rtkit_dbus_node, align 8
  %11 = load ptr, ptr @rtkit_dbus_path, align 8
  %12 = load ptr, ptr @rtkit_dbus_interface, align 8
  %13 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @rtkit_min_nice_level) #4
  br i1 %13, label %.thread, label %14

.thread28:                                        ; preds = %set_rtkit_interface.exit, %get_rtkit_dbus_connection.exit
  store i32 -20, ptr @rtkit_min_nice_level, align 4
  store i32 99, ptr @rtkit_max_realtime_priority, align 4
  br label %24

14:                                               ; preds = %9
  store i32 -20, ptr @rtkit_min_nice_level, align 4
  br label %.thread

.thread:                                          ; preds = %9, %14
  %15 = load ptr, ptr @rtkit_dbus_node, align 8
  %16 = load ptr, ptr @rtkit_dbus_path, align 8
  %17 = load ptr, ptr @rtkit_dbus_interface, align 8
  %18 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef nonnull %8, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @rtkit_max_realtime_priority) #4
  br i1 %18, label %.thread24, label %19

19:                                               ; preds = %.thread
  store i32 99, ptr @rtkit_max_realtime_priority, align 4
  br label %.thread24

.thread24:                                        ; preds = %.thread, %19
  %20 = load ptr, ptr @rtkit_dbus_node, align 8
  %21 = load ptr, ptr @rtkit_dbus_path, align 8
  %22 = load ptr, ptr @rtkit_dbus_interface, align 8
  %23 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef nonnull %8, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @rtkit_max_rttime_usec) #4
  br i1 %23, label %25, label %24

24:                                               ; preds = %.thread28, %.thread24
  store i64 200000, ptr @rtkit_max_rttime_usec, align 8
  br label %25

25:                                               ; preds = %24, %.thread24
  ret void
}

declare zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_getscheduler(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_getparam(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_setscheduler(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
