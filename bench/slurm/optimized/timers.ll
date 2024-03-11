; ModuleID = 'bench/slurm/original/timers.ll'
source_filename = "bench/slurm/original/timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"usec=%ld\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"localtime_r(): %m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"strftime(): %m\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Warning: Note very large processing time from %s: %s began=%s.%3.3d\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Note large processing time from %s: %s began=%s.%3.3d\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @slurm_delta_tv(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %10, label %12

10:                                               ; preds = %4
  store i64 %7, ptr %0, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %9, align 8
  br label %20

12:                                               ; preds = %4
  %13 = sub nsw i64 %7, %5
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  %sext = mul i64 %13, 4294967296000000
  %17 = lshr exact i64 %sext, 32
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %1, %12, %10
  %.0 = phi i32 [ 0, %10 ], [ %19, %12 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_diff_tv_str(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #3 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr %0, align 8
  %12 = sub nsw i64 %10, %11
  %13 = mul nsw i64 %12, 1000000
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %13, %15
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %6, align 8
  %20 = sext i32 %3 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %20, ptr noundef nonnull @.str, i64 noundef %19) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %54, label %22

22:                                               ; preds = %7
  %.not29 = icmp eq i64 %5, 0
  %spec.select = select i1 %.not29, i64 3000000, i64 %5
  %23 = shl i64 %5, 32
  %24 = load i64, ptr %6, align 8
  %25 = ashr exact i64 %23, 32
  %26 = select i1 %.not29, i64 1000000, i64 %25
  %27 = icmp sgt i64 %24, %26
  %28 = icmp sgt i64 %24, %spec.select
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %54

29:                                               ; preds = %22
  %30 = call ptr @localtime_r(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %33

33:                                               ; preds = %31, %29
  %34 = call i64 @strftime(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i64, ptr %6, align 8
  %40 = icmp sgt i64 %39, %spec.select
  %41 = call i32 @get_log_level() #6
  br i1 %40, label %42, label %48

42:                                               ; preds = %38
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load i64, ptr %17, align 8
  %46 = sdiv i64 %45, 1000
  %47 = trunc i64 %46 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %47) #6
  br label %54

48:                                               ; preds = %38
  %49 = icmp sgt i32 %41, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = sdiv i64 %51, 1000
  %53 = trunc i64 %52 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %53) #6
  br label %54

54:                                               ; preds = %22, %48, %50, %42, %44, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
