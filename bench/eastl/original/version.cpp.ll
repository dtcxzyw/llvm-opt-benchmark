target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::Version" = type { i32, i32, i32 }

@_ZN2EA6ThreadL8gVersionE = internal constant %"struct.EA::Thread::Version" { i32 1, i32 32, i32 9 }, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread10GetVersionEv() #0 {
entry:
  ret ptr @_ZN2EA6ThreadL8gVersionE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread12CheckVersionEiii(i32 noundef %majorVersion, i32 noundef %minorVersion, i32 noundef %patchVersion) #0 {
entry:
  %majorVersion.addr = alloca i32, align 4
  %minorVersion.addr = alloca i32, align 4
  %patchVersion.addr = alloca i32, align 4
  store i32 %majorVersion, ptr %majorVersion.addr, align 4
  store i32 %minorVersion, ptr %minorVersion.addr, align 4
  store i32 %patchVersion, ptr %patchVersion.addr, align 4
  %0 = load i32, ptr %majorVersion.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minorVersion.addr, align 4
  %cmp1 = icmp eq i32 %1, 32
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %patchVersion.addr, align 4
  %cmp2 = icmp eq i32 %2, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
