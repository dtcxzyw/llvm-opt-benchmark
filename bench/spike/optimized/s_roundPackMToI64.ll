; ModuleID = 'bench/spike/original/s_roundPackMToI64.ll'
source_filename = "bench/spike/original/s_roundPackMToI64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackMToI64(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %7
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %4
  %9 = zext i8 %2 to i32
  %10 = select i1 %0, i32 2, i32 3
  %11 = icmp eq i32 %10, %9
  %12 = icmp ne i32 %6, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %17, %20
  br i1 %13, label %32, label %39

22:                                               ; preds = %4
  %23 = icmp slt i32 %6, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  br i1 %23, label %32, label %39

32:                                               ; preds = %8, %22
  %33 = phi i64 [ %21, %8 ], [ %31, %22 ]
  %34 = add i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %32
  %36 = and i32 %6, 2147483647
  %37 = icmp eq i32 %36, 0
  %or.cond4 = and i1 %5, %37
  %38 = and i64 %34, -2
  %spec.select = select i1 %or.cond4, i64 %38, i64 %34
  br label %39

39:                                               ; preds = %8, %35, %22
  %.033 = phi i64 [ %31, %22 ], [ %spec.select, %35 ], [ %21, %8 ]
  %40 = sub i64 0, %.033
  %41 = select i1 %0, i64 %40, i64 %.033
  %.not37 = icmp eq i64 %.033, 0
  %42 = icmp sgt i64 %41, -1
  %.not3839 = xor i1 %0, %42
  %or.cond40 = or i1 %.not37, %.not3839
  br i1 %or.cond40, label %43, label %49

43:                                               ; preds = %39
  %44 = icmp ne i32 %6, 0
  %or.cond6 = select i1 %3, i1 %44, i1 false
  br i1 %or.cond6, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 1, !tbaa !7
  br label %51

49:                                               ; preds = %39, %32
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %50 = select i1 %0, i64 -9223372036854775808, i64 9223372036854775807
  br label %51

51:                                               ; preds = %43, %45, %49
  %.0 = phi i64 [ %50, %49 ], [ %41, %45 ], [ %41, %43 ]
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
