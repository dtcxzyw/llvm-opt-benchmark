target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Unifiable::Error" = type { i32 }

@_ZN4Luau9UnifiableL9nextIndexE = internal global i32 0, align 4
@_ZN4Luau9Unifiable5Error9nextIndexE = dso_local global i32 0, align 4

@_ZN4Luau9Unifiable5ErrorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9Unifiable5ErrorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau9Unifiable10freshIndexEv() #0 {
  %1 = load i32, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau9Unifiable5ErrorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Unifiable::Error", ptr %3, i32 0, i32 0
  %5 = load i32, ptr @_ZN4Luau9Unifiable5Error9nextIndexE, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN4Luau9Unifiable5Error9nextIndexE, align 4
  store i32 %6, ptr %4, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
