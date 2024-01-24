; ModuleID = 'bench/git/original/tr2_tbuf.ll'
source_filename = "bench/git/original/tr2_tbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%06ld\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%4d-%02d-%02dT%02d:%02d:%02d.%06ldZ\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%4d%02d%02dT%02d%02d%02d.%06ldZ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_local_time(ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tm = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #4
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %secs, align 8
  %call1 = call ptr @localtime_r(ptr noundef nonnull %secs, ptr noundef nonnull %tm) #4
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  %1 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  %2 = load i32, ptr %tm_min, align 4
  %3 = load i32, ptr %tm, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %4 = load i64, ptr %tv_usec, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %tb, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime_extended(ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tm = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #4
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %secs, align 8
  %call1 = call ptr @gmtime_r(ptr noundef nonnull %secs, ptr noundef nonnull %tm) #4
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  %1 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %1, 1900
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon, align 8
  %add2 = add nsw i32 %2, 1
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  %3 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  %4 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  %5 = load i32, ptr %tm_min, align 4
  %6 = load i32, ptr %tm, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %7 = load i64, ptr %tv_usec, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %tb, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %add, i32 noundef %add2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #4
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_tbuf_utc_datetime(ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tm = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #4
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %secs, align 8
  %call1 = call ptr @gmtime_r(ptr noundef nonnull %secs, ptr noundef nonnull %tm) #4
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  %1 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %1, 1900
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon, align 8
  %add2 = add nsw i32 %2, 1
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  %3 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  %4 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  %5 = load i32, ptr %tm_min, align 4
  %6 = load i32, ptr %tm, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %7 = load i64, ptr %tv_usec, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %tb, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %add, i32 noundef %add2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
