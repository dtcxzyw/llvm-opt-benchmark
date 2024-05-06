; ModuleID = 'bench/wireshark/original/time_util.c.ll'
source_filename = "bench/wireshark/original/time_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tm_is_valid.days_in_month = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last_user_time = internal unnamed_addr global double 0.000000e+00, align 8
@last_sys_time = internal unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"user %.3f +%.3f sys %.3f +%.3f \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"wsutil/time_util.c\00", align 1
@__func__.log_resource_usage = private unnamed_addr constant [19 x i8] c"log_resource_usage\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mktime_utc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @timegm(ptr noundef %0) #9
  %3 = tail call ptr @__errno_location() #10
  store i32 0, ptr %3, align 4
  %4 = icmp eq i64 %2, -1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 69
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not8 = icmp eq i32 %10, 11
  br i1 %.not8, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not9 = icmp eq i32 %13, 31
  br i1 %.not9, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %.not10 = icmp eq i32 %16, 23
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not11 = icmp eq i32 %19, 59
  br i1 %.not11, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 8
  %.not12 = icmp eq i32 %21, 59
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %20, %17, %14, %11, %8, %5
  store i32 22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %22, %1
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @tm_is_valid(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = srem i32 %12, 100
  %.not = icmp ne i32 %16, 0
  %17 = srem i32 %12, 400
  %18 = icmp eq i32 %17, 0
  %or.cond22 = or i1 %.not, %18
  br i1 %or.cond22, label %24, label %19

19:                                               ; preds = %15, %10, %8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr [12 x i8], ptr @tm_is_valid.days_in_month, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i32 [ %23, %19 ], [ 29, %15 ]
  %26 = icmp sgt i32 %6, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %or.cond23 = icmp ugt i32 %29, 23
  br i1 %or.cond23, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %or.cond24 = icmp ugt i32 %32, 59
  br i1 %or.cond24, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8
  %or.cond25 = icmp ult i32 %34, 61
  br label %35

35:                                               ; preds = %33, %30, %27, %4, %24, %1
  %.0 = phi i1 [ false, %1 ], [ false, %24 ], [ false, %4 ], [ false, %27 ], [ false, %30 ], [ %or.cond25, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @get_resource_usage(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rusage, align 8
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #9
  %5 = load i64, ptr %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  %11 = fadd double %10, %6
  store double %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  store double %19, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @log_resource_usage(i1 noundef zeroext %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.rusage, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #9
  %7 = load i64, ptr %3, align 8
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = fadd double %12, %8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = fadd double %20, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %22 = load double, ptr @last_user_time, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  %or.cond = select i1 %0, i1 true, i1 %23
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load double, ptr @last_sys_time, align 8
  br label %25

24:                                               ; preds = %2
  store double %13, ptr @last_user_time, align 8
  store double %21, ptr @last_sys_time, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %24
  %26 = phi double [ %.pre, %._crit_edge ], [ %21, %24 ]
  %27 = phi double [ %22, %._crit_edge ], [ %13, %24 ]
  %28 = fsub double %13, %27
  %29 = fsub double %21, %26
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef nonnull @.str.1, double noundef %13, double noundef %28, double noundef %21, double noundef %29) #9
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @g_string_append_vprintf(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 201, ptr noundef nonnull @__func__.log_resource_usage, ptr noundef nonnull @.str.4, ptr noundef %30) #9
  %31 = call ptr @g_string_free(ptr noundef nonnull %5, i32 noundef 1) #9
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i64 @create_timestamp() local_unnamed_addr #5 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %3 = load i64, ptr %1, align 8
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @ws_clock_get_realtime(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef %0) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 1000
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ws_localtime_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef %1) #9
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ws_tzset() local_unnamed_addr #0 {
  tail call void @tzset() #9
  ret void
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ws_gmtime_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #9
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
