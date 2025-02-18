; ModuleID = 'bench/spike/original/s_roundPackToUI32.ll'
source_filename = "bench/spike/original/s_roundPackToUI32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @softfloat_roundPackToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %6
  %7 = zext i8 %2 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = select i1 %9, i64 127, i64 0
  %.027 = select i1 %or.cond, i64 %10, i64 64
  %11 = add i64 %.027, %1
  %.not = icmp ult i64 %11, 549755813888
  br i1 %.not, label %12, label %27

12:                                               ; preds = %4
  %13 = trunc i64 %1 to i32
  %14 = and i32 %13, 127
  %15 = lshr i64 %11, 7
  %.not29 = icmp eq i32 %14, 64
  %16 = and i1 %5, %.not29
  %17 = zext i1 %16 to i64
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = icmp ne i64 %19, 0
  %or.cond4 = select i1 %0, i1 %20, i1 false
  br i1 %or.cond4, label %27, label %21

21:                                               ; preds = %12
  %22 = icmp ne i32 %14, 0
  %or.cond7 = and i1 %3, %22
  br i1 %or.cond7, label %23, label %29

23:                                               ; preds = %21
  %24 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !3
  br label %29

27:                                               ; preds = %12, %4
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %28 = select i1 %0, i64 0, i64 4294967295
  br label %29

29:                                               ; preds = %21, %23, %27
  %.0 = phi i64 [ %28, %27 ], [ %19, %23 ], [ %19, %21 ]
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
