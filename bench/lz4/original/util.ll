target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UTIL_countCores.numCores = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @UTIL_countCores() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  store i32 %5, ptr %1, align 4
  br label %14

6:                                                ; preds = %0
  %7 = call i64 @sysconf(i32 noundef 84) #2
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  %9 = load i32, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 1, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  store i32 1, ptr %1, align 4
  br label %14

12:                                               ; preds = %6
  %13 = load i32, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12, %11, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
