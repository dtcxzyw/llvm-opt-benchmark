; ModuleID = 'bench/openjdk/original/log_messages.ll'
source_filename = "bench/openjdk/original/log_messages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@my_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@logging = internal unnamed_addr global i1 false, align 4
@location_stamp = internal global [293 x i8] zeroinitializer, align 16
@log_file = internal unnamed_addr global ptr null, align 8
@open_count = internal unnamed_addr global i1 false, align 4
@logging_filename = internal global [263 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"FINEST\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"J2SE1.5\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"jdwp\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"LOC=%s;PID=%d;THR=t@%d\00", align 1
@processPid = internal unnamed_addr global i32 0, align 4
@gdata = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:\22%s\22:%d;\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%d.%m.%Y %T\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s.%.3s %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"[#|%s|%s|%s|%s|%s|%s:%s|#]\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @log_message_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @my_mutex) #8
  %.b = load i1, ptr @logging, align 4
  br i1 %.b, label %5, label %14

5:                                                ; preds = %3
  store i8 0, ptr @location_stamp, align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %fill_location_stamp.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 92) #9
  %9 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 47) #9
  %10 = icmp ugt ptr %8, %9
  %11 = select i1 %10, ptr %8, ptr %9
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %spec.select.i.i = select i1 %.not.i.i, ptr %1, ptr %12
  br label %fill_location_stamp.exit

fill_location_stamp.exit:                         ; preds = %5, %7
  %.0.i.i = phi ptr [ %spec.select.i.i, %7 ], [ @.str.8, %5 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @location_stamp, i64 noundef 293, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %.0.i.i, i32 noundef %2) #8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @location_stamp, i64 292), align 4
  br label %14

14:                                               ; preds = %fill_location_stamp.exit, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @log_message_end(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [57 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [81 x i8], align 16
  %9 = alloca [345 x i8], align 16
  %10 = alloca [257 x i8], align 16
  %.b = load i1, ptr @logging, align 4
  br i1 %.b, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr @log_file, align 8
  %13 = icmp eq ptr %12, null
  %.b10 = load i1, ptr @open_count, align 4
  %14 = xor i1 %.b10, true
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = load i8, ptr @logging_filename, align 16
  %16 = icmp ne i8 %15, 0
  %or.cond4 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond4, label %17, label %21

17:                                               ; preds = %11
  store i1 true, ptr @open_count, align 4
  %18 = tail call noalias ptr @fopen64(ptr noundef nonnull @logging_filename, ptr noundef nonnull @.str)
  store ptr %18, ptr @log_file, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @setvbuf(ptr noundef nonnull %18, ptr noundef null, i32 noundef 1, i64 noundef 8192) #8
  %.pr.pre = load ptr, ptr @log_file, align 8
  br label %21

.thread:                                          ; preds = %17
  store i1 false, ptr @logging, align 4
  br label %44

21:                                               ; preds = %19, %11
  %.pr = phi ptr [ %.pr.pre, %19 ], [ %12, %11 ]
  %.not11 = icmp eq ptr %.pr, null
  br i1 %.not11, label %44, label %22

22:                                               ; preds = %21
  %23 = tail call i64 @pthread_self() #10
  %24 = load i32, ptr @processPid, align 4
  %25 = trunc i64 %23 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 345, ptr noundef nonnull @.str.5, ptr noundef nonnull @location_stamp, i32 noundef %24, i32 noundef %25) #8
  call void @llvm.va_start.p0(ptr nonnull %7)
  %27 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 257, ptr noundef %0, ptr noundef nonnull %7) #8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i8 0, ptr %28, align 16
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  store i64 0, ptr %4, align 8
  %29 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @time(ptr noundef nonnull %4) #8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %get_time_stamp.exit

34:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  br label %get_time_stamp.exit

get_time_stamp.exit:                              ; preds = %22, %34
  %35 = sdiv i64 %31, 1000
  %36 = trunc i64 %35 to i32
  %37 = call ptr @localtime(ptr noundef nonnull %4) #8
  %38 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 20, ptr noundef nonnull @.str.9, ptr noundef %37) #8
  %39 = call ptr @localtime(ptr noundef nonnull %4) #8
  %40 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 57, ptr noundef nonnull @.str.10, ptr noundef %39) #8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.11, i32 noundef %36) #8
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 81, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %43 = load ptr, ptr @log_file, align 8
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #8
  br label %44

44:                                               ; preds = %.thread, %get_time_stamp.exit, %21
  store i8 0, ptr @location_stamp, align 16
  br label %45

45:                                               ; preds = %44, %1
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @my_mutex) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @setup_logging(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i1 false, ptr @logging, align 4
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i32 0, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i32 %1, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @getpid() #8
  store i32 %8, ptr @processPid, align 4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @logging_filename, i64 noundef 263, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %8) #8
  store i1 true, ptr @logging, align 4
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @finish_logging() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @my_mutex) #8
  %.b = load i1, ptr @logging, align 4
  br i1 %.b, label %2, label %8

2:                                                ; preds = %0
  store i1 false, ptr @logging, align 4
  %3 = load ptr, ptr @log_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  %6 = load ptr, ptr @log_file, align 8
  %7 = tail call i32 @fclose(ptr noundef %6)
  store ptr null, ptr @log_file, align 8
  br label %8

8:                                                ; preds = %2, %4, %0
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @my_mutex) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
