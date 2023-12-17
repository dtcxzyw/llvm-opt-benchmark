target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN2EA6EAMain8Internal13EAMainStartupEPKcE30sEAMainShutdown_StartupHandled = internal global i8 0, align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@_ZZN2EA6EAMain8Internal14EAMainShutdownEiE31sEAMainShutdown_ShutdownHandled = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"\0ARETURNCODE=%d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef %printServerAddress) #0 {
entry:
  %printServerAddress.addr = alloca ptr, align 8
  store ptr %printServerAddress, ptr %printServerAddress.addr, align 8
  %0 = load i8, ptr @_ZZN2EA6EAMain8Internal13EAMainStartupEPKcE30sEAMainShutdown_StartupHandled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZZN2EA6EAMain8Internal13EAMainStartupEPKcE30sEAMainShutdown_StartupHandled, align 1
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @setvbuf(ptr noundef %1, ptr noundef null, i32 noundef 2, i64 noundef 8192) #3
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @setvbuf(ptr noundef %2, ptr noundef null, i32 noundef 2, i64 noundef 8192) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv()
  %3 = load ptr, ptr %printServerAddress.addr, align 8
  call void @_ZN2EA6EAMain12PrintManager7StartupEPKc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv() #2

declare void @_ZN2EA6EAMain12PrintManager7StartupEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %errorCount) #0 {
entry:
  %errorCount.addr = alloca i32, align 4
  store i32 %errorCount, ptr %errorCount.addr, align 4
  %0 = load i8, ptr @_ZZN2EA6EAMain8Internal14EAMainShutdownEiE31sEAMainShutdown_ShutdownHandled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZZN2EA6EAMain8Internal14EAMainShutdownEiE31sEAMainShutdown_ShutdownHandled, align 1
  %1 = load i32, ptr %errorCount.addr, align 4
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef @.str, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv()
  call void @_ZN2EA6EAMain12PrintManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %errorCount.addr, align 4
  ret i32 %2
}

declare void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef, ...) #2

declare void @_ZN2EA6EAMain12PrintManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
