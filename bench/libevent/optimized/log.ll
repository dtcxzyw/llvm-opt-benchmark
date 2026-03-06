; ModuleID = 'bench/libevent/original/log.ll'
source_filename = "bench/libevent/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@event_debug_logging_mask_ = local_unnamed_addr global i32 0, align 4
@fatal_fn = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@log_fn = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@switch.table.event_logv_ = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @event_enable_debug_logging(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @event_debug_logging_mask_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @event_set_fatal_callback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @fatal_fn, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @event_err(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @strerror(i32 noundef %5) #13
  call void @event_logv_(i32 noundef 3, ptr noundef %6, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call fastcc void @event_exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define void @event_logv_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne i32 %0, 0
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %event_log.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = call i32 @evutil_vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %13

12:                                               ; preds = %9
  store i8 0, ptr %5, align 16
  br label %13

13:                                               ; preds = %12, %10
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %21, label %14

14:                                               ; preds = %13
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %16 = icmp ult i64 %15, 1021
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %19 = sub nuw nsw i64 1024, %15
  %20 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull %1) #13
  br label %21

21:                                               ; preds = %14, %17, %13
  %22 = load ptr, ptr @log_fn, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  call void %22(i32 noundef %0, ptr noundef nonnull %5) #13
  br label %event_log.exit

24:                                               ; preds = %21
  %25 = icmp ult i32 %0, 4
  br i1 %25, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %24
  %26 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.event_logv_, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %27

27:                                               ; preds = %24, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %24 ]
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i, ptr noundef nonnull %5) #16
  br label %event_log.exit

event_log.exit:                                   ; preds = %27, %23, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @event_exit(i32 noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @fatal_fn, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(i32 noundef %0) #13
  tail call void @exit(i32 noundef %0) #17
  unreachable

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, -559030611
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @abort() #17
  unreachable

7:                                                ; preds = %4
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @event_warn(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @strerror(i32 noundef %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @evutil_vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 16
  br label %10

10:                                               ; preds = %9, %7
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %18, label %11

11:                                               ; preds = %10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %13 = icmp ult i64 %12, 1021
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %16 = sub nuw nsw i64 1024, %12
  %17 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %6) #13
  br label %18

18:                                               ; preds = %14, %11, %10
  %19 = load ptr, ptr @log_fn, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %18
  call void %19(i32 noundef 2, ptr noundef nonnull %2) #13
  br label %event_logv_.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @event_sock_err(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call ptr @strerror(i32 noundef %6) #13
  call void @event_logv_(i32 noundef 3, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call fastcc void @event_exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @event_sock_warn(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call ptr @strerror(i32 noundef %6) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 @evutil_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  br label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 16
  br label %11

11:                                               ; preds = %10, %8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %19, label %12

12:                                               ; preds = %11
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %14 = icmp ult i64 %13, 1021
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %17 = sub nuw nsw i64 1024, %13
  %18 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %7) #13
  br label %19

19:                                               ; preds = %15, %12, %11
  %20 = load ptr, ptr @log_fn, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %19
  call void %20(i32 noundef 2, ptr noundef nonnull %3) #13
  br label %event_logv_.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #16
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @event_errx(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @event_logv_(i32 noundef 3, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call fastcc void @event_exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @event_warnx(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @evutil_vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 16
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @log_fn, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  call void %8(i32 noundef 2, ptr noundef nonnull %2) #13
  br label %event_logv_.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_msgx(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @evutil_vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 16
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @log_fn, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  call void %8(i32 noundef 1, ptr noundef nonnull %2) #13
  br label %event_logv_.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #16
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_debugx_(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %event_logv_.exit, label %5

5:                                                ; preds = %1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %5
  %7 = call i32 @evutil_vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %9

8:                                                ; preds = %5
  store i8 0, ptr %2, align 16
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @log_fn, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %9
  call void %10(i32 noundef 0, ptr noundef nonnull %2) #13
  br label %event_logv_.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #16
  br label %event_logv_.exit

event_logv_.exit:                                 ; preds = %1, %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @event_set_log_callback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @log_fn, align 8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
