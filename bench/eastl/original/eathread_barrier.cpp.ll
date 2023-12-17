target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EABarrierData = type <{ %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i64, i8, [7 x i8] }>
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.EA::Thread::BarrierParameters" = type <{ i32, i8, [16 x i8], [3 x i8] }>
%"class.EA::Thread::Barrier" = type { %struct.EABarrierData }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_barrier.cpp, ptr null }]

@_ZN13EABarrierDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13EABarrierDataC2Ev
@_ZN2EA6Thread17BarrierParametersC1EibPKc = dso_local unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN2EA6Thread17BarrierParametersC2EibPKc
@_ZN2EA6Thread7BarrierC1EPKNS0_17BarrierParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread7BarrierC2EPKNS0_17BarrierParametersEb
@_ZN2EA6Thread7BarrierC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA6Thread7BarrierC2Ei
@_ZN2EA6Thread7BarrierD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread7BarrierD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nSeconds, i32 noundef %nNanoseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeconds.addr = alloca i32, align 4
  %nNanoseconds.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeconds, ptr %nSeconds.addr, align 4
  store i32 %nNanoseconds, ptr %nNanoseconds.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeconds.addr, align 4
  %conv = sext i32 %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %nNanoseconds.addr, align 4
  %conv2 = sext i32 %1 to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %conv2, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, i32 noundef 2147483647, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13EABarrierDataC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCV = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mCV, i8 0, i64 48, i1 false)
  %mMutex = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %mMutex, i8 0, i64 40, i1 false)
  %mnHeight = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnHeight, align 8
  %mnCurrent = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mnCurrent, align 4
  %mnCycle = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 4
  store i64 0, ptr %mnCycle, align 8
  %mbValid = getelementptr inbounds %struct.EABarrierData, ptr %this1, i32 0, i32 5
  store i8 0, ptr %mbValid, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread17BarrierParametersC2EibPKc(ptr noundef nonnull align 4 dereferenceable(21) %this, i32 noundef %height, i1 noundef zeroext %bIntraProcess, ptr noundef %pName) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %bIntraProcess.addr = alloca i8, align 1
  %pName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %bIntraProcess.addr, align 1
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mHeight = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %height.addr, align 4
  store i32 %0, ptr %mHeight, align 4
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bIntraProcess.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbIntraProcess, align 4
  %2 = load ptr, ptr %pName.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mName = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mName, i64 0, i64 0
  %3 = load ptr, ptr %pName.addr, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %3, i64 noundef 15) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %mName4 = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i8], ptr %mName4, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread7BarrierC2EPKNS0_17BarrierParametersEb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pBarrierParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBarrierParameters.addr = alloca ptr, align 8
  %bDefaultParameters.addr = alloca i8, align 1
  %parameters = alloca %"struct.EA::Thread::BarrierParameters", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBarrierParameters, ptr %pBarrierParameters.addr, align 8
  %frombool = zext i1 %bDefaultParameters to i8
  store i8 %frombool, ptr %bDefaultParameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mBarrierData = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  call void @_ZN13EABarrierDataC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %mBarrierData)
  %0 = load ptr, ptr %pBarrierParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %bDefaultParameters.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN2EA6Thread17BarrierParametersC1EibPKc(ptr noundef nonnull align 4 dereferenceable(21) %parameters, i32 noundef 0, i1 noundef zeroext true, ptr noundef null)
  %call = call noundef zeroext i1 @_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %parameters)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pBarrierParameters.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pBarrierParameters) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pBarrierParameters.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBarrierParameters, ptr %pBarrierParameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBarrierParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %mBarrierData = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData, i32 0, i32 5
  %1 = load i8, ptr %mbValid, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mBarrierData3 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid4 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData3, i32 0, i32 5
  store i8 0, ptr %mbValid4, align 8
  %2 = load ptr, ptr %pBarrierParameters.addr, align 8
  %mHeight = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mHeight, align 4
  %mBarrierData5 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnHeight = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData5, i32 0, i32 2
  store i32 %3, ptr %mnHeight, align 8
  %4 = load ptr, ptr %pBarrierParameters.addr, align 8
  %mHeight6 = getelementptr inbounds %"struct.EA::Thread::BarrierParameters", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mHeight6, align 4
  %mBarrierData7 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCurrent = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData7, i32 0, i32 3
  store i32 %5, ptr %mnCurrent, align 4
  %mBarrierData8 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCycle = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData8, i32 0, i32 4
  store i64 0, ptr %mnCycle, align 8
  %mBarrierData9 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData9, i32 0, i32 1
  %call = call i32 @pthread_mutex_init(ptr noundef %mMutex, ptr noundef null) #8
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.then
  %mBarrierData11 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData11, i32 0, i32 0
  %call12 = call i32 @pthread_cond_init(ptr noundef %mCV, ptr noundef null) #8
  store i32 %call12, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp13 = icmp eq i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %mBarrierData15 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid16 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData15, i32 0, i32 5
  store i8 1, ptr %mbValid16, align 8
  br label %if.end

if.else:                                          ; preds = %if.then10
  %mBarrierData17 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex18 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData17, i32 0, i32 1
  %call19 = call i32 @pthread_mutex_destroy(ptr noundef %mMutex18) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %mBarrierData21 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid22 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData21, i32 0, i32 5
  %8 = load i8, ptr %mbValid22, align 8
  %tobool23 = trunc i8 %8 to i1
  store i1 %tobool23, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.end20
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %height) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %parameters = alloca %"struct.EA::Thread::BarrierParameters", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mBarrierData = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  call void @_ZN13EABarrierDataC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %mBarrierData)
  %0 = load i32, ptr %height.addr, align 4
  call void @_ZN2EA6Thread17BarrierParametersC1EibPKc(ptr noundef nonnull align 4 dereferenceable(21) %parameters, i32 noundef %0, i1 noundef zeroext true, ptr noundef null)
  %call = call noundef zeroext i1 @_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %parameters)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBarrierData = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData, i32 0, i32 5
  %0 = load i8, ptr %mbValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mBarrierData2 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData2, i32 0, i32 1
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mMutex) #8
  store i32 %call, ptr %result, align 4
  %mBarrierData3 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData3, i32 0, i32 0
  %call4 = call i32 @pthread_cond_destroy(ptr noundef %mCV) #8
  store i32 %call4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread7Barrier4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %timeoutAbsolute.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %nCurrentCycle = alloca i64, align 8
  %bPrimary = alloca i8, align 1
  %cancel = alloca i32, align 4
  %cancelTemp = alloca i32, align 4
  %result2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBarrierData = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mbValid = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData, i32 0, i32 5
  %0 = load i8, ptr %mbValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mBarrierData2 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData2, i32 0, i32 1
  %call = call i32 @pthread_mutex_lock(ptr noundef %mMutex) #8
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %mBarrierData5 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCycle = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData5, i32 0, i32 4
  %2 = load i64, ptr %mnCycle, align 8
  %conv = trunc i64 %2 to i32
  %conv6 = zext i32 %conv to i64
  store i64 %conv6, ptr %nCurrentCycle, align 8
  store i8 0, ptr %bPrimary, align 1
  %mBarrierData7 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCurrent = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData7, i32 0, i32 3
  %3 = load i32, ptr %mnCurrent, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %mnCurrent, align 4
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %mBarrierData10 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCycle11 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData10, i32 0, i32 4
  %4 = load i64, ptr %mnCycle11, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %mnCycle11, align 8
  %mBarrierData12 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnHeight = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData12, i32 0, i32 2
  %5 = load i32, ptr %mnHeight, align 8
  %mBarrierData13 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCurrent14 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData13, i32 0, i32 3
  store i32 %5, ptr %mnCurrent14, align 4
  %mBarrierData15 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData15, i32 0, i32 0
  %call16 = call i32 @pthread_cond_broadcast(ptr noundef %mCV) #8
  store i32 %call16, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp17 = icmp eq i32 %6, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then9
  store i8 1, ptr %bPrimary, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then9
  br label %if.end37

if.else:                                          ; preds = %if.end4
  %call20 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %cancel)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.else
  %7 = load i64, ptr %nCurrentCycle, align 8
  %mBarrierData21 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCycle22 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData21, i32 0, i32 4
  %8 = load i64, ptr %mnCycle22, align 8
  %cmp23 = icmp eq i64 %7, %8
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %mBarrierData24 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mCV25 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData24, i32 0, i32 0
  %mBarrierData26 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex27 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData26, i32 0, i32 1
  %9 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call28 = call i32 @pthread_cond_timedwait(ptr noundef %mCV25, ptr noundef %mMutex27, ptr noundef %9)
  store i32 %call28, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %result, align 4
  %cmp29 = icmp eq i32 %10, 0
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %11 = load i64, ptr %nCurrentCycle, align 8
  %mBarrierData30 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mnCycle31 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData30, i32 0, i32 4
  %12 = load i64, ptr %mnCycle31, align 8
  %cmp32 = icmp eq i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp32, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %14 = load i32, ptr %result, align 4
  %cmp33 = icmp ne i32 %14, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  br label %while.end

if.end35:                                         ; preds = %do.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then34, %while.cond
  %15 = load i32, ptr %cancel, align 4
  %call36 = call i32 @pthread_setcancelstate(i32 noundef %15, ptr noundef %cancelTemp)
  br label %if.end37

if.end37:                                         ; preds = %while.end, %if.end19
  %mBarrierData38 = getelementptr inbounds %"class.EA::Thread::Barrier", ptr %this1, i32 0, i32 0
  %mMutex39 = getelementptr inbounds %struct.EABarrierData, ptr %mBarrierData38, i32 0, i32 1
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef %mMutex39) #8
  store i32 %call40, ptr %result2, align 4
  %16 = load i32, ptr %result, align 4
  %cmp41 = icmp eq i32 %16, 0
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end37
  %17 = load i8, ptr %bPrimary, align 1
  %tobool43 = trunc i8 %17 to i1
  %cond = select i1 %tobool43, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.end37
  %18 = load i32, ptr %result, align 4
  %cmp45 = icmp eq i32 %18, 110
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else44
  store i32 -2, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else44
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then42, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread14BarrierFactory13CreateBarrierEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 112, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread7BarrierC1EPKNS0_17BarrierParametersEb(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef null, i1 noundef zeroext true)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #9
  invoke void @_ZN2EA6Thread7BarrierC1EPKNS0_17BarrierParametersEb(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14BarrierFactory14DestroyBarrierEPNS0_7BarrierE(ptr noundef %pBarrier) #4 align 2 {
entry:
  %pBarrier.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  store ptr %pBarrier, ptr %pBarrier.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBarrier.addr, align 8
  call void @_ZN2EA6Thread7BarrierD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #8
  %2 = load ptr, ptr %pAllocator, align 8
  %3 = load ptr, ptr %pBarrier.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pBarrier.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread7BarrierD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #8
  call void @_ZdlPv(ptr noundef %5) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_barrier.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
