; ModuleID = 'bench/qemu/original/libvhost-user-glib.c.ll'
source_filename = "bench/qemu/original/libvhost-user-glib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VugSrc = type { %struct._GSource, ptr, %struct._GPollFD }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }
%struct.VugDev = type { %struct.VuDev, ptr, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

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
define dso_local ptr @vug_source_new(ptr noundef %gdev, i32 noundef %fd, i32 noundef %cond, ptr noundef %vu_cb, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %gdev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.vug_source_new, ptr noundef nonnull @.str.1) #3
  unreachable

do.body1:                                         ; preds = %entry
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %do.body6, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.vug_source_new, ptr noundef nonnull @.str.2) #3
  unreachable

do.body6:                                         ; preds = %do.body1
  %tobool7.not = icmp eq ptr %vu_cb, null
  br i1 %tobool7.not, label %if.else9, label %do.end11

if.else9:                                         ; preds = %do.body6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.vug_source_new, ptr noundef nonnull @.str.3) #3
  unreachable

do.end11:                                         ; preds = %do.body6
  %call = tail call ptr @g_source_new(ptr noundef nonnull @vug_src_funcs, i32 noundef 112) #4
  tail call void @g_source_set_callback(ptr noundef %call, ptr noundef nonnull %vu_cb, ptr noundef %data, ptr noundef null) #4
  %dev12 = getelementptr inbounds %struct.VugSrc, ptr %call, i64 0, i32 1
  store ptr %gdev, ptr %dev12, align 8
  %gfd = getelementptr inbounds %struct.VugSrc, ptr %call, i64 0, i32 2
  store i32 %fd, ptr %gfd, align 8
  %conv = trunc i32 %cond to i16
  %events = getelementptr inbounds %struct.VugSrc, ptr %call, i64 0, i32 2, i32 1
  store i16 %conv, ptr %events, align 4
  tail call void @g_source_add_poll(ptr noundef %call, ptr noundef nonnull %gfd) #4
  %call16 = tail call ptr @g_main_context_get_thread_default() #4
  %call17 = tail call i32 @g_source_attach(ptr noundef %call, ptr noundef %call16) #4
  %tobool19.not = icmp eq i32 %call17, 0
  br i1 %tobool19.not, label %if.else21, label %do.end23

if.else21:                                        ; preds = %do.end11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.vug_source_new, ptr noundef nonnull @.str.4) #3
  unreachable

do.end23:                                         ; preds = %do.end11
  ret ptr %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_source_add_poll(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_main_context_get_thread_default() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vug_source_destroy(ptr noundef %src) #0 {
entry:
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %src) #4
  tail call void @g_source_unref(ptr noundef nonnull %src) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_source_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vug_init(ptr noundef %dev, i16 noundef zeroext %max_queues, i32 noundef %socket, ptr noundef %panic, ptr noundef %iface) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.vug_init, ptr noundef nonnull @.str.5) #3
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %iface, null
  br i1 %tobool2.not, label %if.else4, label %do.end6

if.else4:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.vug_init, ptr noundef nonnull @.str.6) #3
  unreachable

do.end6:                                          ; preds = %do.body1
  %call = tail call zeroext i1 @vu_init(ptr noundef nonnull %dev, i16 noundef zeroext %max_queues, i32 noundef %socket, ptr noundef %panic, ptr noundef null, ptr noundef nonnull @set_watch, ptr noundef nonnull @remove_watch, ptr noundef nonnull %iface) #4
  br i1 %call, label %if.end8, label %return

if.end8:                                          ; preds = %do.end6
  %call9 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @vug_source_destroy) #4
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %dev, i64 0, i32 1
  store ptr %call9, ptr %fdmap, align 8
  %call10 = tail call ptr @vug_source_new(ptr noundef nonnull %dev, i32 noundef %socket, i32 noundef 1, ptr noundef nonnull @vug_watch, ptr noundef null)
  %src = getelementptr inbounds %struct.VugDev, ptr %dev, i64 0, i32 2
  store ptr %call10, ptr %src, align 8
  br label %return

return:                                           ; preds = %do.end6, %if.end8
  ret i1 %call
}

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @set_watch(ptr noundef %vu_dev, i32 noundef %fd, i32 noundef %vu_evt, ptr noundef %cb, ptr noundef %pvt) #0 {
entry:
  %tobool.not = icmp eq ptr %vu_dev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.9) #3
  unreachable

do.body1:                                         ; preds = %entry
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %do.body6, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.2) #3
  unreachable

do.body6:                                         ; preds = %do.body1
  %tobool7.not = icmp eq ptr %cb, null
  br i1 %tobool7.not, label %if.else9, label %do.end11

if.else9:                                         ; preds = %do.body6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.10) #3
  unreachable

do.end11:                                         ; preds = %do.body6
  %call = tail call ptr @vug_source_new(ptr noundef nonnull %vu_dev, i32 noundef %fd, i32 noundef %vu_evt, ptr noundef nonnull %cb, ptr noundef %pvt)
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %vu_dev, i64 0, i32 1
  %0 = load ptr, ptr %fdmap, align 8
  %conv = zext nneg i32 %fd to i64
  %1 = inttoptr i64 %conv to ptr
  %call12 = tail call i32 @g_hash_table_replace(ptr noundef %0, ptr noundef %1, ptr noundef %call) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_watch(ptr noundef readonly %vu_dev, i32 noundef %fd) #0 {
entry:
  %tobool.not = icmp eq ptr %vu_dev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.remove_watch, ptr noundef nonnull @.str.9) #3
  unreachable

do.body1:                                         ; preds = %entry
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %do.end5, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.remove_watch, ptr noundef nonnull @.str.2) #3
  unreachable

do.end5:                                          ; preds = %do.body1
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %vu_dev, i64 0, i32 1
  %0 = load ptr, ptr %fdmap, align 8
  %conv = zext nneg i32 %fd to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %1) #4
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @vug_watch(ptr noundef %dev, i32 %condition, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call zeroext i1 @vu_dispatch(ptr noundef %dev) #4
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %panic = getelementptr inbounds %struct.VuDev, ptr %dev, i64 0, i32 17
  %0 = load ptr, ptr %panic, align 8
  tail call void %0(ptr noundef %dev, ptr noundef nonnull @.str.11) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vug_deinit(ptr noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.vug_deinit, ptr noundef nonnull @.str.5) #3
  unreachable

do.end:                                           ; preds = %entry
  %fdmap = getelementptr inbounds %struct.VugDev, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %fdmap, align 8
  tail call void @g_hash_table_unref(ptr noundef %0) #4
  %src = getelementptr inbounds %struct.VugDev, ptr %dev, i64 0, i32 2
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vug_source_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end
  tail call void @g_source_destroy(ptr noundef nonnull %1) #4
  tail call void @g_source_unref(ptr noundef nonnull %1) #4
  br label %vug_source_destroy.exit

vug_source_destroy.exit:                          ; preds = %do.end, %if.end.i
  ret void
}

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_prepare(ptr nocapture readnone %gsrc, ptr noundef writeonly %timeout) #0 {
entry:
  %tobool.not = icmp eq ptr %timeout, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.vug_src_prepare, ptr noundef nonnull @.str.7) #3
  unreachable

do.end:                                           ; preds = %entry
  store i32 -1, ptr %timeout, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_check(ptr noundef readonly %gsrc) #0 {
entry:
  %tobool.not = icmp eq ptr %gsrc, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.vug_src_check, ptr noundef nonnull @.str.8) #3
  unreachable

do.end:                                           ; preds = %entry
  %revents = getelementptr inbounds %struct.VugSrc, ptr %gsrc, i64 0, i32 2, i32 2
  %0 = load i16, ptr %revents, align 2
  %events = getelementptr inbounds %struct.VugSrc, ptr %gsrc, i64 0, i32 2, i32 1
  %1 = load i16, ptr %events, align 4
  %and3 = and i16 %1, %0
  %and = zext i16 %and3 to i32
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal i32 @vug_src_dispatch(ptr noundef readonly %gsrc, ptr nocapture noundef readonly %cb, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %gsrc, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.vug_src_dispatch, ptr noundef nonnull @.str.8) #3
  unreachable

do.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.VugSrc, ptr %gsrc, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %revents = getelementptr inbounds %struct.VugSrc, ptr %gsrc, i64 0, i32 2, i32 2
  %1 = load i16, ptr %revents, align 2
  %conv = zext i16 %1 to i32
  tail call void %cb(ptr noundef %0, i32 noundef %conv, ptr noundef %data) #4
  ret i32 1
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @vu_dispatch(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
