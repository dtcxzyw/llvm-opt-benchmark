target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyCriticalSection = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyCriticalSection2 = type { %struct._PyCriticalSection, ptr }
%struct._PyMutex = type { i8 }

@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_BeginSlow(ptr noundef %c, ptr noundef %m) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %mutex = getelementptr inbounds %struct._PyCriticalSection, ptr %0, i32 0, i32 1
  store ptr null, ptr %mutex, align 8
  %1 = load ptr, ptr %tstate, align 8
  %critical_section = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 25
  %2 = load i64, ptr %critical_section, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %prev = getelementptr inbounds %struct._PyCriticalSection, ptr %3, i32 0, i32 0
  store i64 %2, ptr %prev, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %tstate, align 8
  %critical_section1 = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 25
  store i64 %5, ptr %critical_section1, align 8
  %7 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %7)
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %mutex2 = getelementptr inbounds %struct._PyCriticalSection, ptr %9, i32 0, i32 1
  store ptr %8, ptr %mutex2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection2_BeginSlow(ptr noundef %c, ptr noundef %m1, ptr noundef %m2, i32 noundef %is_m1_locked) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %is_m1_locked.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store i32 %is_m1_locked, ptr %is_m1_locked.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %base = getelementptr inbounds %struct._PyCriticalSection2, ptr %0, i32 0, i32 0
  %mutex = getelementptr inbounds %struct._PyCriticalSection, ptr %base, i32 0, i32 1
  store ptr null, ptr %mutex, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %mutex2 = getelementptr inbounds %struct._PyCriticalSection2, ptr %1, i32 0, i32 1
  store ptr null, ptr %mutex2, align 8
  %2 = load ptr, ptr %tstate, align 8
  %critical_section = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 25
  %3 = load i64, ptr %critical_section, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %base1 = getelementptr inbounds %struct._PyCriticalSection2, ptr %4, i32 0, i32 0
  %prev = getelementptr inbounds %struct._PyCriticalSection, ptr %base1, i32 0, i32 0
  store i64 %3, ptr %prev, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %or = or i64 %6, 2
  %7 = load ptr, ptr %tstate, align 8
  %critical_section2 = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 25
  store i64 %or, ptr %critical_section2, align 8
  %8 = load i32, ptr %is_m1_locked.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %m1.addr, align 8
  call void @PyMutex_Lock(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %m2.addr, align 8
  call void @PyMutex_Lock(ptr noundef %10)
  %11 = load ptr, ptr %m1.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %base3 = getelementptr inbounds %struct._PyCriticalSection2, ptr %12, i32 0, i32 0
  %mutex4 = getelementptr inbounds %struct._PyCriticalSection, ptr %base3, i32 0, i32 1
  store ptr %11, ptr %mutex4, align 8
  %13 = load ptr, ptr %m2.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %mutex25 = getelementptr inbounds %struct._PyCriticalSection2, ptr %14, i32 0, i32 1
  store ptr %13, ptr %mutex25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_SuspendAll(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %tagptr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %critical_section = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 25
  store ptr %critical_section, ptr %tagptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load ptr, ptr %tagptr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i32 @_PyCriticalSection_IsActive(i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tagptr, align 8
  %4 = load i64, ptr %3, align 8
  %call1 = call ptr @untag_critical_section(i64 noundef %4)
  store ptr %call1, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %mutex = getelementptr inbounds %struct._PyCriticalSection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mutex, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %c, align 8
  %mutex3 = getelementptr inbounds %struct._PyCriticalSection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mutex3, align 8
  call void @PyMutex_Unlock(ptr noundef %8)
  %9 = load ptr, ptr %tagptr, align 8
  %10 = load i64, ptr %9, align 8
  %and = and i64 %10, 2
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %c, align 8
  store ptr %11, ptr %c2, align 8
  %12 = load ptr, ptr %c2, align 8
  %mutex2 = getelementptr inbounds %struct._PyCriticalSection2, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mutex2, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %14 = load ptr, ptr %c2, align 8
  %mutex28 = getelementptr inbounds %struct._PyCriticalSection2, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mutex28, align 8
  call void @PyMutex_Unlock(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %while.body
  %16 = load ptr, ptr %tagptr, align 8
  %17 = load i64, ptr %16, align 8
  %or = or i64 %17, 1
  store i64 %or, ptr %16, align 8
  %18 = load ptr, ptr %c, align 8
  %prev = getelementptr inbounds %struct._PyCriticalSection, ptr %18, i32 0, i32 0
  store ptr %prev, ptr %tagptr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyCriticalSection_IsActive(i64 noundef %tag) #0 {
entry:
  %tag.addr = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %tag.addr, align 8
  %and = and i64 %1, 1
  %cmp1 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @untag_critical_section(i64 noundef %tag) #0 {
entry:
  %tag.addr = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_Resume(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %p = alloca i64, align 8
  %c = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %critical_section = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 25
  %1 = load i64, ptr %critical_section, align 8
  store i64 %1, ptr %p, align 8
  %2 = load i64, ptr %p, align 8
  %call = call ptr @untag_critical_section(i64 noundef %2)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %mutex = getelementptr inbounds %struct._PyCriticalSection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mutex, align 8
  store ptr %4, ptr %m1, align 8
  %5 = load ptr, ptr %c, align 8
  %mutex1 = getelementptr inbounds %struct._PyCriticalSection, ptr %5, i32 0, i32 1
  store ptr null, ptr %mutex1, align 8
  store ptr null, ptr %m2, align 8
  store ptr null, ptr %c2, align 8
  %6 = load i64, ptr %p, align 8
  %and = and i64 %6, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %c, align 8
  store ptr %7, ptr %c2, align 8
  %8 = load ptr, ptr %c2, align 8
  %mutex2 = getelementptr inbounds %struct._PyCriticalSection2, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mutex2, align 8
  store ptr %9, ptr %m2, align 8
  %10 = load ptr, ptr %c2, align 8
  %mutex22 = getelementptr inbounds %struct._PyCriticalSection2, ptr %10, i32 0, i32 1
  store ptr null, ptr %mutex22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %m1, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %m1, align 8
  call void @PyMutex_Lock(ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %m2, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %m2, align 8
  call void @PyMutex_Lock(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %15 = load ptr, ptr %m1, align 8
  %16 = load ptr, ptr %c, align 8
  %mutex9 = getelementptr inbounds %struct._PyCriticalSection, ptr %16, i32 0, i32 1
  store ptr %15, ptr %mutex9, align 8
  %17 = load ptr, ptr %m2, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %m2, align 8
  %19 = load ptr, ptr %c2, align 8
  %mutex212 = getelementptr inbounds %struct._PyCriticalSection2, ptr %19, i32 0, i32 1
  store ptr %18, ptr %mutex212, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %20 = load ptr, ptr %tstate.addr, align 8
  %critical_section14 = getelementptr inbounds %struct._ts, ptr %20, i32 0, i32 25
  %21 = load i64, ptr %critical_section14, align 8
  %and15 = and i64 %21, -2
  store i64 %and15, ptr %critical_section14, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
