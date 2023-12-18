; ModuleID = 'bench/libevent/original/evutil_time.c.ll'
source_filename = "bench/libevent/original/evutil_time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }

@evutil_date_rfc1123.DAYS = internal unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@evutil_date_rfc1123.MONTHS = internal unnamed_addr constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s, %02d %s %4d %02d:%02d:%02d GMT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @evutil_tv_to_msec_(ptr nocapture noundef readonly %tv) local_unnamed_addr #0 {
entry:
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %0 = load i64, ptr %tv_usec, align 8
  %cmp = icmp sgt i64 %0, 1000000
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %tv, align 8
  %cmp1 = icmp sgt i64 %1, 9223372036854774
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = mul nsw i64 %1, 1000
  %add = add nsw i64 %0, 999
  %div = sdiv i64 %add, 1000
  %add4 = add nsw i64 %mul, %div
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %add4, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_usleep_(ptr noundef readonly %tv) local_unnamed_addr #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  %tobool.not = icmp eq ptr %tv, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %ts, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %1, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %call = call i32 @nanosleep(ptr noundef nonnull %ts, ptr noundef null) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_date_rfc1123(ptr noundef %date, i64 noundef %datelen, ptr noundef readonly %tm) local_unnamed_addr #1 {
entry:
  %t = alloca i64, align 8
  %sys = alloca %struct.tm, align 8
  %call = tail call i64 @time(ptr noundef null) #8
  store i64 %call, ptr %t, align 8
  %cmp = icmp eq ptr %tm, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @gmtime_r(ptr noundef nonnull %t, ptr noundef nonnull %sys) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tm.addr.0 = phi ptr [ %sys, %if.then ], [ %tm, %entry ]
  %tm_wday = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 6
  %0 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @evutil_date_rfc1123.DAYS, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [12 x ptr], ptr @evutil_date_rfc1123.MONTHS, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 5
  %5 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %5, 1900
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 2
  %6 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm.addr.0, i64 0, i32 1
  %7 = load i32, ptr %tm_min, align 4
  %8 = load i32, ptr %tm.addr.0, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %date, i64 noundef %datelen, ptr noundef nonnull @.str.19, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %add, i32 noundef %6, i32 noundef %7, i32 noundef %8) #8
  ret i32 %call4
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_monotonic_timer_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 40) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  br label %done

done:                                             ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @evutil_monotonic_timer_free(ptr noundef %timer) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %timer, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %timer) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_configure_monotonic_time(ptr nocapture noundef writeonly %timer, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %and1.i = and i32 %flags, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  %0 = and i32 %flags, 3
  %or.cond.not.i = icmp eq i32 %0, 0
  br i1 %or.cond.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %evutil_configure_monotonic_time_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %entry
  br i1 %tobool2.not.i, label %land.lhs.true6.i, label %if.end11.i

land.lhs.true6.i:                                 ; preds = %if.end4.i
  %call7.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #8
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %evutil_configure_monotonic_time_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true6.i, %if.end4.i
  br label %evutil_configure_monotonic_time_.exit

evutil_configure_monotonic_time_.exit:            ; preds = %if.then.i, %land.lhs.true6.i, %if.end11.i
  %.sink.i = phi i32 [ -1, %if.end11.i ], [ 6, %if.then.i ], [ 1, %land.lhs.true6.i ]
  store i32 %.sink.i, ptr %timer, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_configure_monotonic_time_(ptr nocapture noundef writeonly %base, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %flags, 3
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  br i1 %tobool2.not, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.end4
  %call7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true6, %if.end4
  br label %return

return:                                           ; preds = %land.lhs.true6, %if.then, %if.end11
  %.sink = phi i32 [ -1, %if.end11 ], [ 6, %if.then ], [ 1, %land.lhs.true6 ]
  store i32 %.sink, ptr %base, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_gettime_monotonic(ptr nocapture noundef %timer, ptr nocapture noundef %tp) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @evutil_gettime_monotonic_(ptr noundef %timer, ptr noundef %tp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_gettime_monotonic_(ptr nocapture noundef %base, ptr nocapture noundef %tp) local_unnamed_addr #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr %base, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @gettimeofday(ptr noundef %tp, ptr noundef null) #8
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %tp, align 8
  %adjust_monotonic_clock.i = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %base, i64 0, i32 1
  %2 = load i64, ptr %adjust_monotonic_clock.i, align 8
  %add.i = add nsw i64 %2, %1
  store i64 %add.i, ptr %tp, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %tp, i64 0, i32 1
  %3 = load i64, ptr %tv_usec.i, align 8
  %tv_usec4.i = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %base, i64 0, i32 1, i32 1
  %4 = load i64, ptr %tv_usec4.i, align 8
  %add5.i = add nsw i64 %4, %3
  store i64 %add5.i, ptr %tv_usec.i, align 8
  %cmp.i = icmp sgt i64 %add5.i, 999999
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end
  %inc.i = add nsw i64 %add.i, 1
  store i64 %inc.i, ptr %tp, align 8
  %sub.i = add nsw i64 %add5.i, -1000000
  store i64 %sub.i, ptr %tv_usec.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end
  %5 = phi i64 [ %add5.i, %if.end ], [ %sub.i, %if.then.i ]
  %6 = phi i64 [ %add.i, %if.end ], [ %inc.i, %if.then.i ]
  %last_time.i = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %base, i64 0, i32 2
  %7 = load i64, ptr %last_time.i, align 8
  %cmp12.i = icmp eq i64 %6, %7
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end.i
  %tv_usec15.i = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %base, i64 0, i32 2, i32 1
  %8 = load i64, ptr %tv_usec15.i, align 8
  %cmp16.i = icmp slt i64 %5, %8
  br i1 %cmp16.i, label %do.body22.i, label %adjust_monotonic_time.exit

cond.false.i:                                     ; preds = %do.end.i
  %cmp20.i = icmp slt i64 %6, %7
  br i1 %cmp20.i, label %cond.false.do.body22_crit_edge.i, label %adjust_monotonic_time.exit

cond.false.do.body22_crit_edge.i:                 ; preds = %cond.false.i
  %tv_usec29.phi.trans.insert.i = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %base, i64 0, i32 2, i32 1
  %.pre.i = load i64, ptr %tv_usec29.phi.trans.insert.i, align 8
  br label %do.body22.i

do.body22.i:                                      ; preds = %cond.false.do.body22_crit_edge.i, %cond.true.i
  %9 = phi i64 [ %.pre.i, %cond.false.do.body22_crit_edge.i ], [ %8, %cond.true.i ]
  %sub26.i = sub i64 %7, %6
  %sub31.i = sub nsw i64 %9, %5
  %cmp34.i = icmp slt i64 %sub31.i, 0
  %add38.i = add nsw i64 %sub31.i, 1000000
  %adjust.sroa.4.0.i = select i1 %cmp34.i, i64 %add38.i, i64 %sub31.i
  %sub31.lobit.i = ashr i64 %sub31.i, 63
  %10 = load i64, ptr %adjust_monotonic_clock.i, align 8
  %adjust.sroa.0.0.i = add i64 %sub26.i, %10
  %add45.i = add i64 %adjust.sroa.0.0.i, %sub31.lobit.i
  store i64 %add45.i, ptr %adjust_monotonic_clock.i, align 8
  %11 = load i64, ptr %tv_usec4.i, align 8
  %add51.i = add nsw i64 %adjust.sroa.4.0.i, %11
  store i64 %add51.i, ptr %tv_usec4.i, align 8
  %cmp56.i = icmp sgt i64 %add51.i, 999999
  br i1 %cmp56.i, label %if.then57.i, label %do.end65.i

if.then57.i:                                      ; preds = %do.body22.i
  %inc60.i = add nsw i64 %add45.i, 1
  store i64 %inc60.i, ptr %adjust_monotonic_clock.i, align 8
  %sub63.i = add nsw i64 %add51.i, -1000000
  store i64 %sub63.i, ptr %tv_usec4.i, align 8
  br label %do.end65.i

do.end65.i:                                       ; preds = %if.then57.i, %do.body22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp, ptr noundef nonnull align 8 dereferenceable(16) %last_time.i, i64 16, i1 false)
  br label %adjust_monotonic_time.exit

adjust_monotonic_time.exit:                       ; preds = %cond.true.i, %cond.false.i, %do.end65.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_time.i, ptr noundef nonnull align 8 dereferenceable(16) %tp, i64 16, i1 false)
  br label %return

if.end3:                                          ; preds = %entry
  %call5 = call i32 @clock_gettime(i32 noundef %0, ptr noundef nonnull %ts) #8
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %12 = load i64, ptr %ts, align 8
  store i64 %12, ptr %tp, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %13 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %13, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tp, i64 0, i32 1
  store i64 %div, ptr %tv_usec, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then, %if.end8, %adjust_monotonic_time.exit
  %retval.0 = phi i32 [ 0, %adjust_monotonic_time.exit ], [ 0, %if.end8 ], [ -1, %if.then ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
