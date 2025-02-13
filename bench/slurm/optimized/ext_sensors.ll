; ModuleID = 'bench/slurm/original/ext_sensors.ll'
source_filename = "bench/slurm/original/ext_sensors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_ext_sensors_ops = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"ext_sensors\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ext_sensors.c\00", align 1
@__func__.ext_sensors_init = private unnamed_addr constant [17 x i8] c"ext_sensors_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_ext_sensors_ops zeroinitializer, align 8
@syms = internal global [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ext_sensors_alloc = private unnamed_addr constant [18 x i8] c"ext_sensors_alloc\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"ext_sensors_p_update_component_data\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"ext_sensors_p_get_stepstartdata\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ext_sensors_p_get_stependdata\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ext_sensors_p_get_config\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ext_sensors_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @__func__.ext_sensors_init) #8
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 32) #6
  store ptr %9, ptr @g_context, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %11) #6
  br label %.sink.split

.sink.split:                                      ; preds = %8, %6, %10
  %.sink = phi i32 [ 0, %10 ], [ 1, %6 ], [ 2, %8 ]
  %.0.ph = phi i32 [ -1, %10 ], [ 0, %6 ], [ 0, %8 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %13

13:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #7
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.ext_sensors_init) #8
  unreachable

17:                                               ; preds = %13
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ext_sensors_fini() local_unnamed_addr #0 {
  store i32 0, ptr @plugin_inited, align 4
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #6
  store ptr null, ptr @g_context, align 8
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @ext_sensors_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @__func__.ext_sensors_alloc) #6
  store i64 -2, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %2, align 8
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ext_sensors_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ext_sensors_data_pack(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 9983
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #6
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #6
  tail call void @pack_time(i64 noundef 0, ptr noundef %1) #6
  br label %.sink.split

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @pack32(i32 noundef %10, ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  tail call void @pack_time(i64 noundef %12, ptr noundef %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7
  %.sink = phi i32 [ %14, %7 ], [ 0, %6 ]
  tail call void @pack32(i32 noundef %.sink, ptr noundef %1) #6
  br label %15

15:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ext_sensors_data_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @__func__.ext_sensors_alloc) #6
  store i64 -2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -2, ptr %6, align 8
  store ptr %5, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call i32 @unpack64(ptr noundef nonnull %5, ptr noundef %1) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %1) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @unpack_time(ptr noundef nonnull %13, ptr noundef %1) #6
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %1) #6
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %15, %12, %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %3, %15, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ext_sensors_g_update_component_data() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ops, align 8
  %5 = tail call i32 %4() #6
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ext_sensors_g_get_stepstartdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %6 = tail call i32 %5(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ext_sensors_g_get_stependdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %6 = tail call i32 %5(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ext_sensors_g_get_config(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %6 = tail call ptr %5() #6
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
