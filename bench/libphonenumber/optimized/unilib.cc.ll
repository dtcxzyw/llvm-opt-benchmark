; ModuleID = 'bench/libphonenumber/original/unilib.cc.ll'
source_filename = "bench/libphonenumber/original/unilib.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi.exit.thread

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %.016 = phi ptr [ %0, %.lr.ph ], [ %26, %24 ]
  %9 = ptrtoint ptr %.016 to i64
  %10 = sub i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @charntorune(ptr noundef nonnull %3, ptr noundef %.016, i32 noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 65533
  %15 = icmp slt i32 %12, 2
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi.exit.thread, label %16

16:                                               ; preds = %8
  %or.cond.i = icmp ult i32 %13, 9
  %17 = icmp eq i32 %13, 11
  %or.cond3.i = or i1 %or.cond.i, %17
  %18 = add i32 %13, -14
  %or.cond5.i = icmp ult i32 %18, 18
  %or.cond23.i = or i1 %or.cond3.i, %or.cond5.i
  %19 = add i32 %13, -127
  %or.cond7.i = icmp ult i32 %19, 33
  %or.cond24.i = or i1 %or.cond7.i, %or.cond23.i
  %20 = and i32 %13, -2048
  %or.cond9.i = icmp eq i32 %20, 55296
  %or.cond25.i = or i1 %or.cond9.i, %or.cond24.i
  %21 = add i32 %13, -64976
  %or.cond11.i = icmp ult i32 %21, 32
  %or.cond26.i = or i1 %or.cond11.i, %or.cond25.i
  %22 = and i32 %13, 65534
  %23 = icmp eq i32 %22, 65534
  %or.cond15.not = or i1 %23, %or.cond26.i
  br i1 %or.cond15.not, label %_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi.exit.thread, label %24

24:                                               ; preds = %16
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds i8, ptr %.016, i64 %25
  %27 = icmp ult ptr %26, %5
  br i1 %27, label %8, label %_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi.exit.thread, !llvm.loop !5

_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi.exit.thread: ; preds = %24, %8, %16, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %.016, %16 ], [ %.016, %8 ], [ %26, %24 ]
  %28 = ptrtoint ptr %.0.lcssa to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

declare i32 @charntorune(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
