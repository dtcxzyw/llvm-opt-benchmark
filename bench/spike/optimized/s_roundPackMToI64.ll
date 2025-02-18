; ModuleID = 'bench/spike/original/s_roundPackMToI64.ll'
source_filename = "bench/spike/original/s_roundPackMToI64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackMToI64(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not39 = icmp eq i8 %2, 0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  switch i8 %2, label %6 [
    i8 4, label %20
    i8 0, label %20
  ]

6:                                                ; preds = %4
  %7 = zext i8 %2 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = icmp ne i32 %5, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  br i1 %11, label %30, label %37

20:                                               ; preds = %4, %4
  %21 = icmp slt i32 %5, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %25, %28
  br i1 %21, label %30, label %37

30:                                               ; preds = %6, %20
  %31 = phi i64 [ %19, %6 ], [ %29, %20 ]
  %32 = add i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %47, label %33

33:                                               ; preds = %30
  %34 = and i32 %5, 2147483647
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %33
  %36 = and i64 %32, -2
  %spec.select = select i1 %.not39, i64 %36, i64 %32
  br label %37

37:                                               ; preds = %6, %35, %33, %20
  %.031 = phi i64 [ %32, %33 ], [ %29, %20 ], [ %spec.select, %35 ], [ %19, %6 ]
  %38 = sub i64 0, %.031
  %39 = select i1 %0, i64 %38, i64 %.031
  %.not36 = icmp eq i64 %.031, 0
  %40 = icmp sgt i64 %39, -1
  %.not3738 = xor i1 %0, %40
  %or.cond = or i1 %.not36, %.not3738
  br i1 %or.cond, label %41, label %47

41:                                               ; preds = %37
  %42 = icmp ne i32 %5, 0
  %or.cond4 = select i1 %3, i1 %42, i1 false
  br i1 %or.cond4, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 1, !tbaa !7
  br label %49

47:                                               ; preds = %37, %30
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %48 = select i1 %0, i64 -9223372036854775808, i64 9223372036854775807
  br label %49

49:                                               ; preds = %41, %43, %47
  %.0 = phi i64 [ %48, %47 ], [ %39, %43 ], [ %39, %41 ]
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
