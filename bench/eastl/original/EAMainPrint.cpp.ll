target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain8Messages5PrintEPKc(ptr noundef %pData) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv()
  %0 = load ptr, ptr %pData.addr, align 8
  call void @_ZN2EA6EAMain12PrintManager4SendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv() #1

declare void @_ZN2EA6EAMain12PrintManager4SendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
