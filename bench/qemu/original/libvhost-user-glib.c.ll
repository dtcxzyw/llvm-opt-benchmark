target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VugDev = type { %struct.VuDev, ptr, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VugSrc = type { %struct._GSource, ptr, %struct._GPollFD }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }

@.str = private unnamed_addr constant [55 x i8] c"../qemu/subprojects/libvhost-user/libvhost-user-glib.c\00", align 1
@__func__.vug_source_new = private unnamed_addr constant [15 x i8] c"vug_source_new\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"gdev\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"vu_cb\00", align 1
@vug_src_funcs = internal global %struct._GSourceFuncs { ptr @vug_src_prepare, ptr @vug_src_check, ptr @vug_src_dispatch, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__func__.vug_init = private unnamed_addr constant [9 x i8] c"vug_init\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@__func__.vug_deinit = private unnamed_addr constant [11 x i8] c"vug_deinit\00", align 1
@__func__.vug_src_prepare = private unnamed_addr constant [16 x i8] c"vug_src_prepare\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__func__.vug_src_check = private unnamed_addr constant [14 x i8] c"vug_src_check\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@__func__.vug_src_dispatch = private unnamed_addr constant [17 x i8] c"vug_src_dispatch\00", align 1
@__func__.set_watch = private unnamed_addr constant [10 x i8] c"set_watch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vu_dev\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@__func__.remove_watch = private unnamed_addr constant [13 x i8] c"remove_watch\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Error processing vhost message\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @vug_source_new(ptr noundef %gdev, i32 noundef %fd, i32 noundef %cond, ptr noundef %vu_cb, ptr noundef %data) #0 {
entry:
  %gdev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %vu_cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %gsrc = alloca ptr, align 8
  %src = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %gdev, ptr %gdev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %vu_cb, ptr %vu_cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %gdev.addr, align 8
  %parent = getelementptr inbounds %struct.VugDev, ptr %0, i32 0, i32 0
  store ptr %parent, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %gdev.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.vug_source_new, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.vug_source_new, ptr noundef @.str.2) #3
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %vu_cb.addr, align 8
  %tobool7 = icmp ne ptr %3, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.body6
  br label %if.end10

if.else9:                                         ; preds = %do.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.vug_source_new, ptr noundef @.str.3) #3
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %call = call ptr @g_source_new(ptr noundef @vug_src_funcs, i32 noundef 112)
  store ptr %call, ptr %gsrc, align 8
  %4 = load ptr, ptr %gsrc, align 8
  %5 = load ptr, ptr %vu_cb.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void @g_source_set_callback(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %gsrc, align 8
  store ptr %7, ptr %src, align 8
  %8 = load ptr, ptr %dev, align 8
  %9 = load ptr, ptr %src, align 8
  %dev12 = getelementptr inbounds %struct.VugSrc, ptr %9, i32 0, i32 1
  store ptr %8, ptr %dev12, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %src, align 8
  %gfd = getelementptr inbounds %struct.VugSrc, ptr %11, i32 0, i32 2
  %fd13 = getelementptr inbounds %struct._GPollFD, ptr %gfd, i32 0, i32 0
  store i32 %10, ptr %fd13, align 8
  %12 = load i32, ptr %cond.addr, align 4
  %conv = trunc i32 %12 to i16
  %13 = load ptr, ptr %src, align 8
  %gfd14 = getelementptr inbounds %struct.VugSrc, ptr %13, i32 0, i32 2
  %events = getelementptr inbounds %struct._GPollFD, ptr %gfd14, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %14 = load ptr, ptr %gsrc, align 8
  %15 = load ptr, ptr %src, align 8
  %gfd15 = getelementptr inbounds %struct.VugSrc, ptr %15, i32 0, i32 2
  call void @g_source_add_poll(ptr noundef %14, ptr noundef %gfd15)
  %16 = load ptr, ptr %gsrc, align 8
  %call16 = call ptr @g_main_context_get_thread_default()
  %call17 = call i32 @g_source_attach(ptr noundef %16, ptr noundef %call16)
  store i32 %call17, ptr %id, align 4
  br label %do.body18

do.body18:                                        ; preds = %do.end11
  %17 = load i32, ptr %id, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %do.body18
  br label %if.end22

if.else21:                                        ; preds = %do.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.vug_source_new, ptr noundef @.str.4) #3
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %18 = load ptr, ptr %gsrc, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_source_new(ptr noundef, i32 noundef) #2

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_source_add_poll(ptr noundef, ptr noundef) #2

declare i32 @g_source_attach(ptr noundef, ptr noundef) #2

declare ptr @g_main_context_get_thread_default() #2

; Function Attrs: nounwind uwtable
define dso_local void @vug_source_destroy(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  call void @g_source_destroy(ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  call void @g_source_unref(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_source_destroy(ptr noundef) #2

declare void @g_source_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vug_init(ptr noundef %dev, i16 noundef zeroext %max_queues, i32 noundef %socket, ptr noundef %panic, ptr noundef %iface) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %max_queues.addr = alloca i16, align 2
  %socket.addr = alloca i32, align 4
  %panic.addr = alloca ptr, align 8
  %iface.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %max_queues, ptr %max_queues.addr, align 2
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %panic, ptr %panic.addr, align 8
  store ptr %iface, ptr %iface.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.vug_init, ptr noundef @.str.5) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %iface.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.vug_init, ptr noundef @.str.6) #3
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %2 = load ptr, ptr %dev.addr, align 8
  %parent = getelementptr inbounds %struct.VugDev, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %max_queues.addr, align 2
  %4 = load i32, ptr %socket.addr, align 4
  %5 = load ptr, ptr %panic.addr, align 8
  %6 = load ptr, ptr %iface.addr, align 8
  %call = call zeroext i1 @vu_init(ptr noundef %parent, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef @set_watch, ptr noundef @remove_watch, ptr noundef %6)
  br i1 %call, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %do.end6
  %call9 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @vug_source_destroy)
  %7 = load ptr, ptr %dev.addr, align 8
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %7, i32 0, i32 1
  store ptr %call9, ptr %fdmap, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %socket.addr, align 4
  %call10 = call ptr @vug_source_new(ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef @vug_watch, ptr noundef null)
  %10 = load ptr, ptr %dev.addr, align 8
  %src = getelementptr inbounds %struct.VugDev, ptr %10, i32 0, i32 2
  store ptr %call10, ptr %src, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_watch(ptr noundef %vu_dev, i32 noundef %fd, i32 noundef %vu_evt, ptr noundef %cb, ptr noundef %pvt) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %vu_evt.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %pvt.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %vu_evt, ptr %vu_evt.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %pvt, ptr %pvt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vu_dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.set_watch, ptr noundef @.str.9) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.set_watch, ptr noundef @.str.2) #3
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %cb.addr, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.body6
  br label %if.end10

if.else9:                                         ; preds = %do.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.set_watch, ptr noundef @.str.10) #3
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %3 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load i32, ptr %vu_evt.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %pvt.addr, align 8
  %call = call ptr @vug_source_new(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %src, align 8
  %11 = load ptr, ptr %dev, align 8
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fdmap, align 8
  %13 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %13 to i64
  %14 = inttoptr i64 %conv to ptr
  %15 = load ptr, ptr %src, align 8
  %call12 = call i32 @g_hash_table_replace(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_watch(ptr noundef %vu_dev, i32 noundef %fd) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vu_dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.remove_watch, ptr noundef @.str.9) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.remove_watch, ptr noundef @.str.2) #3
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fdmap, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = inttoptr i64 %conv to ptr
  %call = call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %8)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vug_watch(ptr noundef %dev, i32 noundef %condition, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_dispatch(ptr noundef %0)
  %lnot = xor i1 %call, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %panic = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %panic, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  call void %2(ptr noundef %3, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vug_deinit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.vug_deinit, ptr noundef @.str.5) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %dev.addr, align 8
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fdmap, align 8
  call void @g_hash_table_unref(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %src = getelementptr inbounds %struct.VugDev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %src, align 8
  call void @vug_source_destroy(ptr noundef %4)
  ret void
}

declare void @g_hash_table_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_prepare(ptr noundef %gsrc, ptr noundef %timeout) #0 {
entry:
  %gsrc.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %gsrc, ptr %gsrc.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %timeout.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.vug_src_prepare, ptr noundef @.str.7) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_check(ptr noundef %gsrc) #0 {
entry:
  %gsrc.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %gsrc, ptr %gsrc.addr, align 8
  %0 = load ptr, ptr %gsrc.addr, align 8
  store ptr %0, ptr %src, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.vug_src_check, ptr noundef @.str.8) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %src, align 8
  %gfd = getelementptr inbounds %struct.VugSrc, ptr %2, i32 0, i32 2
  %revents = getelementptr inbounds %struct._GPollFD, ptr %gfd, i32 0, i32 2
  %3 = load i16, ptr %revents, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %src, align 8
  %gfd1 = getelementptr inbounds %struct.VugSrc, ptr %4, i32 0, i32 2
  %events = getelementptr inbounds %struct._GPollFD, ptr %gfd1, i32 0, i32 1
  %5 = load i16, ptr %events, align 4
  %conv2 = zext i16 %5 to i32
  %and = and i32 %conv, %conv2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_dispatch(ptr noundef %gsrc, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %gsrc.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %gsrc, ptr %gsrc.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %gsrc.addr, align 8
  store ptr %0, ptr %src, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.vug_src_dispatch, ptr noundef @.str.8) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %src, align 8
  %dev = getelementptr inbounds %struct.VugSrc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %5 = load ptr, ptr %src, align 8
  %gfd = getelementptr inbounds %struct.VugSrc, ptr %5, i32 0, i32 2
  %revents = getelementptr inbounds %struct._GPollFD, ptr %gfd, i32 0, i32 2
  %6 = load i16, ptr %revents, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %data.addr, align 8
  call void %2(ptr noundef %4, i32 noundef %conv, ptr noundef %7)
  ret i32 1
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare zeroext i1 @vu_dispatch(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
