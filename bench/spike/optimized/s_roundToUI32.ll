; ModuleID = 'bench/spike/original/s_roundToUI32.ll'
source_filename = "bench/spike/original/s_roundToUI32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @softfloat_roundToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %6
  %7 = select i1 %0, i8 2, i8 3
  %8 = icmp eq i8 %7, %2
  %9 = select i1 %8, i64 4095, i64 0
  %.026 = select i1 %or.cond, i64 %9, i64 2048
  %10 = and i64 %1, 4095
  %11 = add i64 %.026, %1
  %.not = icmp ult i64 %11, 17592186044416
  br i1 %.not, label %12, label %25

12:                                               ; preds = %4
  %13 = lshr i64 %11, 12
  %.not28 = icmp eq i64 %10, 2048
  %14 = and i1 %.not28, %5
  %15 = zext i1 %14 to i64
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  %18 = icmp ne i64 %17, 0
  %or.cond4 = and i1 %0, %18
  br i1 %or.cond4, label %25, label %19

19:                                               ; preds = %12
  %20 = icmp ne i64 %10, 0
  %or.cond6 = and i1 %3, %20
  br i1 %or.cond6, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 1, !tbaa !3
  br label %27

25:                                               ; preds = %12, %4
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %26 = select i1 %0, i64 0, i64 4294967295
  br label %27

27:                                               ; preds = %19, %21, %25
  %.0 = phi i64 [ %26, %25 ], [ %17, %21 ], [ %17, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
