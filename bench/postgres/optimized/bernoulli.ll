; ModuleID = 'bench/postgres/original/bernoulli.ll'
source_filename = "bench/postgres/original/bernoulli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"sample percentage must be between 0 and 100\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bernoulli.c\00", align 1
@__func__.bernoulli_beginsamplescan = private unnamed_addr constant [26 x i8] c"bernoulli_beginsamplescan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tsm_bernoulli_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 424, ptr %2, align 4
  %3 = tail call ptr @list_make1_impl(i32 noundef 455, ptr nonnull inttoptr (i64 700 to ptr)) #5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @bernoulli_samplescangetsamplesize, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @bernoulli_initsamplescan, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @bernoulli_beginsamplescan, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @bernoulli_nextsampletuple, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %12, align 8
  %13 = ptrtoint ptr %2 to i64
  ret i64 %13
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bernoulli_samplescangetsamplesize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %7) #5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = bitcast i32 %18 to float
  %20 = fcmp ult float %19, 0.000000e+00
  %21 = fcmp ugt float %19, 1.000000e+02
  %or.cond.not20 = or i1 %20, %21
  br i1 %or.cond.not20, label %25, label %22

22:                                               ; preds = %15
  %23 = fdiv float %19, 1.000000e+02
  %24 = fpext float %23 to double
  br label %25

25:                                               ; preds = %5, %11, %15, %22
  %.0 = phi double [ %24, %22 ], [ 0x3FB99999A0000000, %15 ], [ 0x3FB99999A0000000, %11 ], [ 0x3FB99999A0000000, %5 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 200
  %29 = load double, ptr %28, align 8
  %30 = fmul double %.0, %29
  %31 = tail call double @clamp_row_est(double noundef %30) #5
  store double %31, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bernoulli_initsamplescan(ptr nocapture noundef writeonly %0, i32 %1) #0 {
  %3 = tail call ptr @palloc0(i64 noundef 16) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bernoulli_beginsamplescan(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 1.000000e+02
  %or.cond = or i1 %8, %9
  %10 = fcmp uno float %7, 0.000000e+00
  %or.cond14 = or i1 %10, %or.cond
  br i1 %or.cond14, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 403177602) #5
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.bernoulli_beginsamplescan) #5
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = fpext float %7 to double
  %19 = fmul double %18, 0x41F0000000000000
  %20 = fdiv double %19, 1.000000e+02
  %21 = tail call double @llvm.rint.f64(double %20)
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i16 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %25, align 8
  %26 = fcmp oge float %7, 2.500000e+01
  %27 = getelementptr inbounds i8, ptr %0, i64 257
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @bernoulli_nextsampletuple(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  br label %13

13:                                               ; preds = %14, %3
  %.1.in = phi i16 [ %8, %3 ], [ %.1, %14 ]
  %.1 = add i16 %.1.in, 1
  %.not = icmp ugt i16 %.1, %2
  br i1 %.not, label %20, label %14

14:                                               ; preds = %13
  %15 = zext i16 %.1 to i32
  store i32 %15, ptr %12, align 4
  %16 = call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef 12) #5
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %14, %13
  %spec.store.select = phi i16 [ %.1, %14 ], [ 0, %13 ]
  store i16 %spec.store.select, ptr %7, align 4
  ret i16 %spec.store.select
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
