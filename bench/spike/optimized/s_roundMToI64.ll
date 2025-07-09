; ModuleID = 'bench/spike/original/s_roundMToI64.ll'
source_filename = "bench/spike/original/s_roundMToI64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundMToI64(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %7
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = select i1 %0, i8 2, i8 3
  %10 = icmp eq i8 %9, %2
  %11 = icmp ne i32 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  br i1 %12, label %31, label %38

21:                                               ; preds = %4
  %22 = icmp slt i32 %6, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  br i1 %22, label %31, label %38

31:                                               ; preds = %8, %21
  %32 = phi i64 [ %20, %8 ], [ %30, %21 ]
  %33 = add i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %48, label %34

34:                                               ; preds = %31
  %35 = and i32 %6, 2147483647
  %36 = icmp eq i32 %35, 0
  %or.cond4 = and i1 %5, %36
  %37 = and i64 %33, -2
  %spec.select = select i1 %or.cond4, i64 %37, i64 %33
  br label %38

38:                                               ; preds = %8, %34, %21
  %.033 = phi i64 [ %30, %21 ], [ %spec.select, %34 ], [ %20, %8 ]
  %39 = sub i64 0, %.033
  %40 = select i1 %0, i64 %39, i64 %.033
  %.not37 = icmp eq i64 %.033, 0
  %41 = icmp sgt i64 %40, -1
  %.not3839 = xor i1 %0, %41
  %or.cond40 = or i1 %.not37, %.not3839
  br i1 %or.cond40, label %42, label %48

42:                                               ; preds = %38
  %43 = icmp ne i32 %6, 0
  %or.cond6 = select i1 %3, i1 %43, i1 false
  br i1 %or.cond6, label %44, label %50

44:                                               ; preds = %42
  %45 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 1, !tbaa !7
  br label %50

48:                                               ; preds = %38, %31
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %49 = select i1 %0, i64 -9223372036854775808, i64 9223372036854775807
  br label %50

50:                                               ; preds = %42, %44, %48
  %.0 = phi i64 [ %49, %48 ], [ %40, %44 ], [ %40, %42 ]
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
