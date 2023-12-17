target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex_entry = type { i64, i32 }
%struct._PyMutex = type { i8 }
%struct.raw_mutex_entry = type { ptr, %struct._PySemaphore }
%struct._PySemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct._PyRawMutex = type { i64 }
%struct.PyEvent = type { i8 }
%struct._PyOnceFlag = type { i8 }
%struct._PyRWMutex = type { i64 }

@__func__._PyMutex_UnlockSlow = private unnamed_addr constant [20 x i8] c"_PyMutex_UnlockSlow\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"unlocking mutex that is not locked\00", align 1
@__func__._PyRawMutex_UnlockSlow = private unnamed_addr constant [23 x i8] c"_PyRawMutex_UnlockSlow\00", align 1
@__func__.unlock_once = private unnamed_addr constant [12 x i8] c"unlock_once\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"invalid result from _PyOnceFlag_CallOnce\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_PyMutex_LockSlow(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_PyMutex_LockTimed(ptr noundef %0, i64 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_LockTimed(ptr noundef %m, i64 noundef %timeout, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %v = alloca i8, align 1
  %now = alloca i64, align 8
  %endtime = alloca i64, align 8
  %entry19 = alloca %struct.mutex_entry, align 8
  %spin_count = alloca i64, align 8
  %newv = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %v1 = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %v1)
  store i8 %call, ptr %v, align 1
  %1 = load i8, ptr %v, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %v3 = getelementptr inbounds %struct._PyMutex, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %v, align 1
  %conv4 = zext i8 %3 to i32
  %or = or i32 %conv4, 1
  %conv5 = trunc i32 %or to i8
  %call6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v3, ptr noundef %v, i8 noundef zeroext %conv5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %timeout.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %call13 = call i64 @_PyTime_GetMonotonicClock()
  store i64 %call13, ptr %now, align 8
  store i64 0, ptr %endtime, align 8
  %5 = load i64, ptr %timeout.addr, align 8
  %cmp14 = icmp sgt i64 %5, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %6 = load i64, ptr %now, align 8
  %7 = load i64, ptr %timeout.addr, align 8
  %call17 = call i64 @_PyTime_Add(i64 noundef %6, i64 noundef %7)
  store i64 %call17, ptr %endtime, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %time_to_be_fair = getelementptr inbounds %struct.mutex_entry, ptr %entry19, i32 0, i32 0
  %8 = load i64, ptr %now, align 8
  %add = add i64 %8, 1000000
  store i64 %add, ptr %time_to_be_fair, align 8
  %handed_off = getelementptr inbounds %struct.mutex_entry, ptr %entry19, i32 0, i32 1
  store i32 0, ptr %handed_off, align 8
  store i64 0, ptr %spin_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end97, %if.then55, %if.then39, %if.end32, %if.end18
  %9 = load i8, ptr %v, align 1
  %conv20 = zext i8 %9 to i32
  %and21 = and i32 %conv20, 1
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %for.cond
  %10 = load ptr, ptr %m.addr, align 8
  %v25 = getelementptr inbounds %struct._PyMutex, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %v, align 1
  %conv26 = zext i8 %11 to i32
  %or27 = or i32 %conv26, 1
  %conv28 = trunc i32 %or27 to i8
  %call29 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v25, ptr noundef %v, i8 noundef zeroext %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then24
  br label %for.cond

if.end33:                                         ; preds = %for.cond
  %12 = load i8, ptr %v, align 1
  %conv34 = zext i8 %12 to i32
  %and35 = and i32 %conv34, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %13 = load i64, ptr %spin_count, align 8
  %cmp37 = icmp slt i64 %13, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  call void @_Py_yield()
  %14 = load i64, ptr %spin_count, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %spin_count, align 8
  br label %for.cond

if.end40:                                         ; preds = %land.lhs.true, %if.end33
  %15 = load i64, ptr %timeout.addr, align 8
  %cmp41 = icmp eq i64 %15, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %16 = load i8, ptr %v, align 1
  store i8 %16, ptr %newv, align 1
  %17 = load i8, ptr %v, align 1
  %conv45 = zext i8 %17 to i32
  %and46 = and i32 %conv45, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end57, label %if.then48

if.then48:                                        ; preds = %if.end44
  %18 = load i8, ptr %v, align 1
  %conv49 = zext i8 %18 to i32
  %or50 = or i32 %conv49, 2
  %conv51 = trunc i32 %or50 to i8
  store i8 %conv51, ptr %newv, align 1
  %19 = load ptr, ptr %m.addr, align 8
  %v52 = getelementptr inbounds %struct._PyMutex, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %newv, align 1
  %call53 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v52, ptr noundef %v, i8 noundef zeroext %20)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then48
  br label %for.cond

if.end56:                                         ; preds = %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end44
  %21 = load ptr, ptr %m.addr, align 8
  %v58 = getelementptr inbounds %struct._PyMutex, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %timeout.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %and59 = and i32 %23, 1
  %cmp60 = icmp ne i32 %and59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @_PyParkingLot_Park(ptr noundef %v58, ptr noundef %newv, i64 noundef 1, i64 noundef %22, ptr noundef %entry19, i32 noundef %conv61)
  store i32 %call62, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp63 = icmp eq i32 %24, 0
  br i1 %cmp63, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.end57
  %handed_off66 = getelementptr inbounds %struct.mutex_entry, ptr %entry19, i32 0, i32 1
  %25 = load i32, ptr %handed_off66, align 8
  %tobool67 = icmp ne i32 %25, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  store i32 1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then65
  br label %if.end88

if.else70:                                        ; preds = %if.end57
  %26 = load i32, ptr %ret, align 4
  %cmp71 = icmp eq i32 %26, -3
  br i1 %cmp71, label %land.lhs.true73, label %if.else82

land.lhs.true73:                                  ; preds = %if.else70
  %27 = load i32, ptr %flags.addr, align 4
  %and74 = and i32 %27, 2
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %land.lhs.true73
  %call77 = call i32 @Py_MakePendingCalls()
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then76
  store i32 2, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then76
  br label %if.end87

if.else82:                                        ; preds = %land.lhs.true73, %if.else70
  %28 = load i32, ptr %ret, align 4
  %cmp83 = icmp eq i32 %28, -2
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.else82
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.else82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end69
  %29 = load i64, ptr %timeout.addr, align 8
  %cmp89 = icmp sgt i64 %29, 0
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %30 = load i64, ptr %endtime, align 8
  %call92 = call i64 @_PyDeadline_Get(i64 noundef %30)
  store i64 %call92, ptr %timeout.addr, align 8
  %31 = load i64, ptr %timeout.addr, align 8
  %cmp93 = icmp sle i64 %31, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then91
  store i64 0, ptr %timeout.addr, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end88
  %32 = load ptr, ptr %m.addr, align 8
  %v98 = getelementptr inbounds %struct._PyMutex, ptr %32, i32 0, i32 0
  %call99 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %v98)
  store i8 %call99, ptr %v, align 1
  br label %for.cond

return:                                           ; preds = %if.then85, %if.then80, %if.then68, %if.then43, %if.then31, %if.then10, %if.then7
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

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

declare i64 @_PyTime_GetMonotonicClock() #1

declare i64 @_PyTime_Add(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_yield() #0 {
entry:
  %call = call i32 @sched_yield() #4
  ret void
}

declare i32 @_PyParkingLot_Park(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @Py_MakePendingCalls() #1

declare i64 @_PyDeadline_Get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMutex_TryUnlock(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %v = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %v1 = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v1)
  store i8 %call, ptr %v, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %1 = load i8, ptr %v, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %2 = load i8, ptr %v, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 2
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %m.addr, align 8
  %v6 = getelementptr inbounds %struct._PyMutex, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m.addr, align 8
  call void @_PyParkingLot_Unpark(ptr noundef %v6, ptr noundef @mutex_unpark, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr %m.addr, align 8
  %v8 = getelementptr inbounds %struct._PyMutex, ptr %5, i32 0, i32 0
  %call9 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v8, ptr noundef %v, i8 noundef zeroext 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %for.cond

return:                                           ; preds = %if.then11, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

declare void @_PyParkingLot_Unpark(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_unpark(ptr noundef %m, ptr noundef %entry1, i32 noundef %has_more_waiters) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %has_more_waiters.addr = alloca i32, align 4
  %v = alloca i8, align 1
  %now = alloca i64, align 8
  %should_be_fair = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %has_more_waiters, ptr %has_more_waiters.addr, align 4
  store i8 0, ptr %v, align 1
  %0 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = call i64 @_PyTime_GetMonotonicClock()
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %now, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %time_to_be_fair = getelementptr inbounds %struct.mutex_entry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %time_to_be_fair, align 8
  %cmp = icmp sgt i64 %1, %3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %should_be_fair, align 4
  %4 = load i32, ptr %should_be_fair, align 4
  %5 = load ptr, ptr %entry.addr, align 8
  %handed_off = getelementptr inbounds %struct.mutex_entry, ptr %5, i32 0, i32 1
  store i32 %4, ptr %handed_off, align 8
  %6 = load i32, ptr %should_be_fair, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i8, ptr %v, align 1
  %conv4 = zext i8 %7 to i32
  %or = or i32 %conv4, 1
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %v, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load i32, ptr %has_more_waiters.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %9 = load i8, ptr %v, align 1
  %conv8 = zext i8 %9 to i32
  %or9 = or i32 %conv8, 2
  %conv10 = trunc i32 %or9 to i8
  store i8 %conv10, ptr %v, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %10 = load ptr, ptr %m.addr, align 8
  %v13 = getelementptr inbounds %struct._PyMutex, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %v, align 1
  call void @_Py_atomic_store_uint8(ptr noundef %v13, i8 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyMutex_UnlockSlow(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_PyMutex_TryUnlock(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyMutex_UnlockSlow, ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_LockSlow(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %waiter = alloca %struct.raw_mutex_entry, align 8
  %v = alloca i64, align 8
  %desired = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  %sema = getelementptr inbounds %struct.raw_mutex_entry, ptr %waiter, i32 0, i32 1
  call void @_PySemaphore_Init(ptr noundef %sema)
  %0 = load ptr, ptr %m.addr, align 8
  %v1 = getelementptr inbounds %struct._PyRawMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %v1)
  store i64 %call, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.then11, %if.end, %entry
  %1 = load i64, ptr %v, align 8
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %m.addr, align 8
  %v2 = getelementptr inbounds %struct._PyRawMutex, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %v, align 8
  %or = or i64 %3, 1
  %call3 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v2, ptr noundef %v, i64 noundef %or)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.cond

if.end5:                                          ; preds = %for.cond
  %4 = load i64, ptr %v, align 8
  %and6 = and i64 %4, -2
  %5 = inttoptr i64 %and6 to ptr
  %next = getelementptr inbounds %struct.raw_mutex_entry, ptr %waiter, i32 0, i32 0
  store ptr %5, ptr %next, align 8
  %6 = ptrtoint ptr %waiter to i64
  %or7 = or i64 %6, 1
  store i64 %or7, ptr %desired, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %v8 = getelementptr inbounds %struct._PyRawMutex, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %desired, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v8, ptr noundef %v, i64 noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %for.cond

if.end12:                                         ; preds = %if.end5
  %sema13 = getelementptr inbounds %struct.raw_mutex_entry, ptr %waiter, i32 0, i32 1
  %call14 = call i32 @_PySemaphore_Wait(ptr noundef %sema13, i64 noundef -1, i32 noundef 0)
  br label %for.cond

for.end:                                          ; preds = %if.then4
  %sema15 = getelementptr inbounds %struct.raw_mutex_entry, ptr %waiter, i32 0, i32 1
  call void @_PySemaphore_Destroy(ptr noundef %sema15)
  ret void
}

declare void @_PySemaphore_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare i32 @_PySemaphore_Wait(ptr noundef, i64 noundef, i32 noundef) #1

declare void @_PySemaphore_Destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyRawMutex_UnlockSlow(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %waiter = alloca ptr, align 8
  %next_waiter = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %v1 = getelementptr inbounds %struct._PyRawMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %v1)
  store i64 %call, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %1 = load i64, ptr %v, align 8
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyRawMutex_UnlockSlow, ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %for.cond
  %2 = load i64, ptr %v, align 8
  %and2 = and i64 %2, -2
  %3 = inttoptr i64 %and2 to ptr
  store ptr %3, ptr %waiter, align 8
  %4 = load ptr, ptr %waiter, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %waiter, align 8
  %next = getelementptr inbounds %struct.raw_mutex_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %next_waiter, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %v4 = getelementptr inbounds %struct._PyRawMutex, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %next_waiter, align 8
  %call5 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v4, ptr noundef %v, i64 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %10 = load ptr, ptr %waiter, align 8
  %sema = getelementptr inbounds %struct.raw_mutex_entry, ptr %10, i32 0, i32 1
  call void @_PySemaphore_Wakeup(ptr noundef %sema)
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %m.addr, align 8
  %v9 = getelementptr inbounds %struct._PyRawMutex, ptr %11, i32 0, i32 0
  %call10 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %v9, ptr noundef %v, i64 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  br label %for.cond

return:                                           ; preds = %if.then12, %if.then7
  ret void
}

declare void @_PySemaphore_Wakeup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyEvent_Notify(ptr noundef %evt) #0 {
entry:
  %evt.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %evt.addr, align 8
  %v1 = getelementptr inbounds %struct.PyEvent, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %v1, i8 noundef zeroext 1)
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %v, align 8
  %1 = load i64, ptr %v, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %v, align 8
  %cmp3 = icmp eq i64 %2, 1
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end8

if.else6:                                         ; preds = %if.else
  %3 = load ptr, ptr %evt.addr, align 8
  %v7 = getelementptr inbounds %struct.PyEvent, ptr %3, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %v7)
  br label %if.end

if.end:                                           ; preds = %if.else6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw xchg ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

declare void @_PyParkingLot_UnparkAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyEvent_Wait(ptr noundef %evt) #0 {
entry:
  %evt.addr = alloca ptr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %evt.addr, align 8
  %call = call i32 @PyEvent_WaitTimed(ptr noundef %0, i64 noundef -1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyEvent_WaitTimed(ptr noundef %evt, i64 noundef %timeout_ns) #0 {
entry:
  %retval = alloca i32, align 4
  %evt.addr = alloca ptr, align 8
  %timeout_ns.addr = alloca i64, align 8
  %v = alloca i8, align 1
  %expected = alloca i8, align 1
  store ptr %evt, ptr %evt.addr, align 8
  store i64 %timeout_ns, ptr %timeout_ns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then9, %entry
  %0 = load ptr, ptr %evt.addr, align 8
  %v1 = getelementptr inbounds %struct.PyEvent, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v1)
  store i8 %call, ptr %v, align 1
  %1 = load i8, ptr %v, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %2 = load i8, ptr %v, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %evt.addr, align 8
  %v7 = getelementptr inbounds %struct.PyEvent, ptr %3, i32 0, i32 0
  %call8 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v7, ptr noundef %v, i8 noundef zeroext 2)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.cond

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i8 2, ptr %expected, align 1
  %4 = load ptr, ptr %evt.addr, align 8
  %v12 = getelementptr inbounds %struct.PyEvent, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %timeout_ns.addr, align 8
  %call13 = call i32 @_PyParkingLot_Park(ptr noundef %v12, ptr noundef %expected, i64 noundef 1, i64 noundef %5, ptr noundef null, i32 noundef 1)
  %6 = load ptr, ptr %evt.addr, align 8
  %v14 = getelementptr inbounds %struct.PyEvent, ptr %6, i32 0, i32 0
  %call15 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v14)
  %conv16 = zext i8 %call15 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %flag, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %v = alloca i8, align 1
  %res = alloca i32, align 4
  %new_value = alloca i8, align 1
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %v1 = getelementptr inbounds %struct._PyOnceFlag, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v1)
  store i8 %call, ptr %v, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.then22, %if.then5, %entry
  %1 = load i8, ptr %v, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %flag.addr, align 8
  %v3 = getelementptr inbounds %struct._PyOnceFlag, ptr %2, i32 0, i32 0
  %call4 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v3, ptr noundef %v, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %for.cond

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 %3(ptr noundef %4)
  store i32 %call6, ptr %res, align 4
  %5 = load ptr, ptr %flag.addr, align 8
  %6 = load i32, ptr %res, align 4
  %call7 = call i32 @unlock_once(ptr noundef %5, i32 noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.cond
  %7 = load i8, ptr %v, align 1
  %conv9 = zext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 4
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load i8, ptr %v, align 1
  %conv14 = zext i8 %8 to i32
  %and = and i32 %conv14, 2
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end13
  %9 = load i8, ptr %v, align 1
  %conv17 = zext i8 %9 to i32
  %or = or i32 %conv17, 2
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %new_value, align 1
  %10 = load ptr, ptr %flag.addr, align 8
  %v19 = getelementptr inbounds %struct._PyOnceFlag, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %new_value, align 1
  %call20 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v19, ptr noundef %v, i8 noundef zeroext %11)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  br label %for.cond

if.end23:                                         ; preds = %if.then16
  %12 = load i8, ptr %new_value, align 1
  store i8 %12, ptr %v, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %13 = load ptr, ptr %flag.addr, align 8
  %v25 = getelementptr inbounds %struct._PyOnceFlag, ptr %13, i32 0, i32 0
  %call26 = call i32 @_PyParkingLot_Park(ptr noundef %v25, ptr noundef %v, i64 noundef 1, i64 noundef -1, ptr noundef null, i32 noundef 1)
  %14 = load ptr, ptr %flag.addr, align 8
  %v27 = getelementptr inbounds %struct._PyOnceFlag, ptr %14, i32 0, i32 0
  %call28 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v27)
  store i8 %call28, ptr %v, align 1
  br label %for.cond

return:                                           ; preds = %if.then12, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_once(ptr noundef %o, i32 noundef %res) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %new_value = alloca i8, align 1
  %old_value = alloca i8, align 1
  store ptr %o, ptr %o.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %new_value, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8 4, ptr %new_value, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.unlock_once, ptr noundef @.str.1) #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %1 = load ptr, ptr %o.addr, align 8
  %v = getelementptr inbounds %struct._PyOnceFlag, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %new_value, align 1
  %call = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %v, i8 noundef zeroext %2)
  store i8 %call, ptr %old_value, align 1
  %3 = load i8, ptr %old_value, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %4 = load ptr, ptr %o.addr, align 8
  %v3 = getelementptr inbounds %struct._PyOnceFlag, ptr %4, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %v3)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %5 = load i32, ptr %res.addr, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RLock(ptr noundef %rwmutex) #0 {
entry:
  %rwmutex.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  %newval = alloca i64, align 8
  store ptr %rwmutex, ptr %rwmutex.addr, align 8
  %0 = load ptr, ptr %rwmutex.addr, align 8
  %bits1 = getelementptr inbounds %struct._PyRWMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %bits1)
  store i64 %call, ptr %bits, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then11, %if.then5, %if.then, %entry
  %1 = load i64, ptr %bits, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %rwmutex.addr, align 8
  %3 = load i64, ptr %bits, align 8
  %call2 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %2, i64 noundef %3)
  store i64 %call2, ptr %bits, align 8
  br label %for.cond

if.else:                                          ; preds = %for.cond
  %4 = load i64, ptr %bits, align 8
  %and3 = and i64 %4, 2
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %rwmutex.addr, align 8
  %6 = load i64, ptr %bits, align 8
  %call6 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %5, i64 noundef %6)
  store i64 %call6, ptr %bits, align 8
  br label %for.cond

if.else7:                                         ; preds = %if.else
  %7 = load i64, ptr %bits, align 8
  %add = add i64 %7, 4
  store i64 %add, ptr %newval, align 8
  %8 = load ptr, ptr %rwmutex.addr, align 8
  %bits8 = getelementptr inbounds %struct._PyRWMutex, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %newval, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %bits8, ptr noundef %bits, i64 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else7
  br label %for.cond

if.end:                                           ; preds = %if.else7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @rwmutex_set_parked_and_wait(ptr noundef %rwmutex, i64 noundef %bits) #0 {
entry:
  %retval = alloca i64, align 8
  %rwmutex.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %newval = alloca i64, align 8
  store ptr %rwmutex, ptr %rwmutex.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %and = and i64 %0, 2
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bits.addr, align 8
  %or = or i64 %1, 2
  store i64 %or, ptr %newval, align 8
  %2 = load ptr, ptr %rwmutex.addr, align 8
  %bits1 = getelementptr inbounds %struct._PyRWMutex, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %newval, align 8
  %call = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %bits1, ptr noundef %bits.addr, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %bits.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %newval, align 8
  store i64 %5, ptr %bits.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %rwmutex.addr, align 8
  %bits4 = getelementptr inbounds %struct._PyRWMutex, ptr %6, i32 0, i32 0
  %call5 = call i32 @_PyParkingLot_Park(ptr noundef %bits4, ptr noundef %bits.addr, i64 noundef 8, i64 noundef -1, ptr noundef null, i32 noundef 1)
  %7 = load ptr, ptr %rwmutex.addr, align 8
  %bits6 = getelementptr inbounds %struct._PyRWMutex, ptr %7, i32 0, i32 0
  %call7 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %bits6)
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_RUnlock(ptr noundef %rwmutex) #0 {
entry:
  %rwmutex.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  store ptr %rwmutex, ptr %rwmutex.addr, align 8
  %0 = load ptr, ptr %rwmutex.addr, align 8
  %bits1 = getelementptr inbounds %struct._PyRWMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_add_uintptr(ptr noundef %bits1, i64 noundef -4)
  store i64 %call, ptr %bits, align 8
  %1 = load i64, ptr %bits, align 8
  %sub = sub i64 %1, 4
  store i64 %sub, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %call2 = call i64 @rwmutex_reader_count(i64 noundef %2)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %bits, align 8
  %and = and i64 %3, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rwmutex.addr, align 8
  %bits3 = getelementptr inbounds %struct._PyRWMutex, ptr %4, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %bits3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rwmutex_reader_count(i64 noundef %bits) #0 {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = lshr i64 %0, 2
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Lock(ptr noundef %rwmutex) #0 {
entry:
  %rwmutex.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  store ptr %rwmutex, ptr %rwmutex.addr, align 8
  %0 = load ptr, ptr %rwmutex.addr, align 8
  %bits1 = getelementptr inbounds %struct._PyRWMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %bits1)
  store i64 %call, ptr %bits, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %if.then4, %entry
  %1 = load i64, ptr %bits, align 8
  %and = and i64 %1, -3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %rwmutex.addr, align 8
  %bits2 = getelementptr inbounds %struct._PyRWMutex, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %bits, align 8
  %or = or i64 %3, 1
  %call3 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %bits2, ptr noundef %bits, i64 noundef %or)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %for.cond

if.end:                                           ; preds = %if.then
  ret void

if.end5:                                          ; preds = %for.cond
  %4 = load ptr, ptr %rwmutex.addr, align 8
  %5 = load i64, ptr %bits, align 8
  %call6 = call i64 @rwmutex_set_parked_and_wait(ptr noundef %4, i64 noundef %5)
  store i64 %call6, ptr %bits, align 8
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyRWMutex_Unlock(ptr noundef %rwmutex) #0 {
entry:
  %rwmutex.addr = alloca ptr, align 8
  %old_bits = alloca i64, align 8
  store ptr %rwmutex, ptr %rwmutex.addr, align 8
  %0 = load ptr, ptr %rwmutex.addr, align 8
  %bits = getelementptr inbounds %struct._PyRWMutex, ptr %0, i32 0, i32 0
  %call = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %bits, i64 noundef 0)
  store i64 %call, ptr %old_bits, align 8
  %1 = load i64, ptr %old_bits, align 8
  %and = and i64 %1, 2
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rwmutex.addr, align 8
  %bits1 = getelementptr inbounds %struct._PyRWMutex, ptr %2, i32 0, i32 0
  call void @_PyParkingLot_UnparkAll(ptr noundef %bits1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %0 seq_cst, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
