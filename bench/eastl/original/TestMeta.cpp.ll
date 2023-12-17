target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z16TestGetTypeIndexv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z11TestGetTypev() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z13TestTypeCountv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22TestDuplicateTypeCheckv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22TestOverloadResolutionv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z8TestMetav() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_Z16TestGetTypeIndexv()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_Z11TestGetTypev()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  %call3 = call noundef i32 @_Z13TestTypeCountv()
  %2 = load i32, ptr %nErrorCount, align 4
  %add4 = add nsw i32 %2, %call3
  store i32 %add4, ptr %nErrorCount, align 4
  %call5 = call noundef i32 @_Z22TestDuplicateTypeCheckv()
  %3 = load i32, ptr %nErrorCount, align 4
  %add6 = add nsw i32 %3, %call5
  store i32 %add6, ptr %nErrorCount, align 4
  %call7 = call noundef i32 @_Z22TestOverloadResolutionv()
  %4 = load i32, ptr %nErrorCount, align 4
  %add8 = add nsw i32 %4, %call7
  store i32 %add8, ptr %nErrorCount, align 4
  %5 = load i32, ptr %nErrorCount, align 4
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
