; ModuleID = 'bench/postgres/original/system.ll'
source_filename = "bench/postgres/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"sample percentage must be between 0 and 100\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"system.c\00", align 1
@__func__.system_beginsamplescan = private unnamed_addr constant [23 x i8] c"system_beginsamplescan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tsm_system_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #6
  store i32 424, ptr %2, align 4
  %3 = tail call ptr @list_make1_impl(i32 noundef 455, ptr nonnull inttoptr (i64 700 to ptr)) #6
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @system_samplescangetsamplesize, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @system_initsamplescan, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @system_beginsamplescan, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr @system_nextsampleblock, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @system_nextsampletuple, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %12, align 8
  %13 = ptrtoint ptr %2 to i64
  ret i64 %13
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @system_samplescangetsamplesize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val, align 8
  %8 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef %7) #6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = bitcast i32 %18 to float
  %20 = fcmp ult float %19, 0.000000e+00
  %21 = fcmp ugt float %19, 1.000000e+02
  %or.cond.not21 = or i1 %20, %21
  br i1 %or.cond.not21, label %24, label %22

22:                                               ; preds = %15
  %23 = fdiv float %19, 1.000000e+02
  br label %24

24:                                               ; preds = %5, %11, %15, %22
  %.0 = phi float [ %23, %22 ], [ 0x3FB99999A0000000, %15 ], [ 0x3FB99999A0000000, %11 ], [ 0x3FB99999A0000000, %5 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = uitofp i32 %26 to float
  %28 = fmul float %.0, %27
  %29 = fpext float %28 to double
  %30 = tail call double @clamp_row_est(double noundef %29) #6
  %31 = fptoui double %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 200
  %33 = load double, ptr %32, align 8
  %34 = fpext float %.0 to double
  %35 = fmul double %33, %34
  %36 = tail call double @clamp_row_est(double noundef %35) #6
  store double %36, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @system_initsamplescan(ptr nocapture noundef writeonly %0, i32 %1) #0 {
  %3 = tail call ptr @palloc0(i64 noundef 24) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @system_beginsamplescan(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 1.000000e+02
  %or.cond = or i1 %8, %9
  %10 = fcmp uno float %7, 0.000000e+00
  %or.cond15 = or i1 %10, %or.cond
  br i1 %or.cond15, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 403177602) #6
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.system_beginsamplescan) #6
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
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  store i16 0, ptr %25, align 8
  %26 = fcmp oge float %7, 1.000000e+00
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 1, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @system_nextsampleblock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = icmp ult i32 %7, %1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %17
  %.01518 = phi i32 [ %16, %17 ], [ %7, %2 ]
  store i32 %.01518, ptr %3, align 4
  %12 = call i32 @hash_bytes(ptr noundef nonnull %3, i32 noundef 8) #6
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, %13
  %16 = add nuw i32 %.01518, 1
  br i1 %15, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i32 %16, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %17, %.lr.ph, %2
  %storemerge = phi i32 [ 0, %2 ], [ 0, %17 ], [ %16, %.lr.ph ]
  %.0 = phi i32 [ -1, %2 ], [ -1, %17 ], [ %.01518, %.lr.ph ]
  store i32 %storemerge, ptr %6, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i16 @system_nextsampletuple(ptr nocapture noundef readonly %0, i32 %1, i16 noundef zeroext %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = add i16 %7, 1
  %9 = icmp ugt i16 %8, %2
  %spec.store.select = select i1 %9, i16 0, i16 %8
  store i16 %spec.store.select, ptr %6, align 8
  ret i16 %spec.store.select
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
