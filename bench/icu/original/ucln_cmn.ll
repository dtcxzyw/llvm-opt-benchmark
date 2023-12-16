target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Mutex" = type { ptr }

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL20gLibCleanupFunctions = internal global [8 x ptr] zeroinitializer, align 16
@_ZL23gCommonCleanupFunctions = internal global [29 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define void @u_cleanup_75() #0 {
entry:
  call void @umtx_lock_75(ptr noundef null)
  call void @umtx_unlock_75(ptr noundef null)
  %call = call signext i8 @ucln_lib_cleanup_75()
  %call1 = call signext i8 @cmemory_cleanup_75()
  %call2 = call signext i8 @utrace_cleanup_75()
  ret void
}

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucln_lib_cleanup_75() #0 {
entry:
  %libType = alloca i32, align 4
  %commonFunc = alloca i32, align 4
  store i32 -1, ptr %libType, align 4
  store i32 -1, ptr %commonFunc, align 4
  %0 = load i32, ptr %libType, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %libType, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %libType, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %libType, align 4
  call void @ucln_cleanupOne_75(i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %libType, align 4
  %inc1 = add nsw i32 %3, 1
  store i32 %inc1, ptr %libType, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %commonFunc, align 4
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr %commonFunc, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc10, %for.end
  %5 = load i32, ptr %commonFunc, align 4
  %cmp4 = icmp slt i32 %5, 29
  br i1 %cmp4, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond3
  %6 = load i32, ptr %commonFunc, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %8 = load i32, ptr %commonFunc, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom6
  %9 = load ptr, ptr %arrayidx7, align 8
  %call = call noundef signext i8 %9()
  %10 = load i32, ptr %commonFunc, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %11 = load i32, ptr %commonFunc, align 4
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %commonFunc, align 4
  br label %for.cond3, !llvm.loop !6

for.end12:                                        ; preds = %for.cond3
  ret i8 1
}

declare signext i8 @cmemory_cleanup_75() #1

declare signext i8 @utrace_cleanup_75() #1

; Function Attrs: mustprogress uwtable
define void @ucln_cleanupOne_75(i32 noundef %libType) #0 {
entry:
  %libType.addr = alloca i32, align 4
  store i32 %libType, ptr %libType.addr, align 4
  %0 = load i32, ptr %libType.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %libType.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call noundef signext i8 %3()
  %4 = load i32, ptr %libType.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucln_common_registerCleanup_75(i32 noundef %type, ptr noundef %func) #0 {
entry:
  %type.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp slt i32 -1, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp slt i32 %4, 29
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef null)
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load i32, ptr %type.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom4
  store ptr %5, ptr %arrayidx5, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #4
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucln_registerCleanup_75(i32 noundef %type, ptr noundef %func) #2 {
entry:
  %type.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 -1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp slt i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
