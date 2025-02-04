target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.(anonymous namespace)::AutoinitOSGlobalManager" = type { i8 }
%"struct.EA::StdC::OSGlobalNode" = type { %"struct.EA::StdC::intrusive_list_node", i32, i32 }
%"struct.EA::StdC::intrusive_list_node" = type { ptr, ptr }
%"struct.(anonymous namespace)::OSGlobalManager" = type { %"class.EA::StdC::intrusive_list", i32, [4 x i8], %"class.EA::StdC::Mutex" }
%"class.EA::StdC::intrusive_list" = type { %"class.EA::StdC::intrusive_list_base" }
%"class.EA::StdC::intrusive_list_base" = type { %"struct.EA::StdC::intrusive_list_node" }
%"class.EA::StdC::Mutex" = type { %"class.EA::Thread::Mutex" }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::StdC::intrusive_list_iterator" = type { ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA4StdC9AtomicSetEPjj = comdat any

$_ZN2EA4StdC15AtomicIncrementEPj = comdat any

$_ZN2EA4StdC15AtomicDecrementEPj = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEEC2Ev = comdat any

$_ZN2EA4StdC5MutexC2Ev = comdat any

$_ZN2EA4StdC5MutexD2Ev = comdat any

$_ZN2EA4StdC19intrusive_list_baseC2Ev = comdat any

$_ZN2EA4StdC5Mutex4LockEv = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5beginEv = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE3endEv = comdat any

$_ZN2EA4StdCneINS0_12OSGlobalNodeEPS2_RS2_EEbRKNS0_23intrusive_list_iteratorIT_T0_T1_EESB_ = comdat any

$_ZNK2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EdeEv = comdat any

$_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EppEv = comdat any

$_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_ = comdat any

$_ZN2EA6Thread14AtomicSetValueEPVjj = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE10push_frontERS2_ = comdat any

$_ZN2EA6Thread20AtomicFetchIncrementEPVj = comdat any

$_ZN2EA4StdC5Mutex6UnlockEv = comdat any

$_ZN2EA6Thread20AtomicFetchDecrementEPVj = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE6locateERS2_ = comdat any

$_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5eraseENS0_23intrusive_list_iteratorIS2_PS2_RS2_EE = comdat any

$_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ERKS5_ = comdat any

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN12_GLOBAL__N_117gpOSGlobalManagerE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_113gOSGlobalRefsE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_124gAutoinitOSGlobalManagerE = internal global %"struct.(anonymous namespace)::AutoinitOSGlobalManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"/SingleMgrMutex%llu\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%I64x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAGlobal.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetOSGlobalEjPFPNS0_12OSGlobalNodeEvE(i32 noundef %id, ptr noundef %pFactory) #2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %pFactory.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %pFactory, ptr %pFactory.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager4LockEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_115OSGlobalManager4FindEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pFactory.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %pFactory.addr, align 8
  %call4 = call noundef ptr %5()
  store ptr %call4, ptr %p, align 8
  %6 = load i32, ptr %id.addr, align 4
  %7 = load ptr, ptr %p, align 8
  %mOSGlobalID = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %7, i32 0, i32 1
  store i32 %6, ptr %mOSGlobalID, align 8
  %8 = load ptr, ptr %p, align 8
  %mOSGlobalRefCount = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %8, i32 0, i32 2
  %call5 = call noundef i32 @_ZN2EA4StdC9AtomicSetEPjj(ptr noundef %mOSGlobalRefCount, i32 noundef 0)
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %10 = load ptr, ptr %p, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager3AddEPN2EA4StdC12OSGlobalNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %11 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %p, align 8
  %mOSGlobalRefCount9 = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %12, i32 0, i32 2
  %call10 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef %mOSGlobalRefCount9)
  %call11 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef @_ZN12_GLOBAL__N_113gOSGlobalRefsE)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv() #2 {
entry:
  %retval = alloca i1, align 1
  %uniqueName = alloca [96 x i8], align 16
  %processID = alloca i32, align 4
  %mutex = alloca ptr, align 8
  %pName = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @getpid() #3
  store i32 %call, ptr %processID, align 4
  %arraydecay = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %1 = load i32, ptr %processID, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef %arraydecay, ptr noundef @.str, i64 noundef %conv)
  %arraydecay2 = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %call3 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %arraydecay2, i32 noundef 64, i32 noundef 420, i32 noundef 1) #3
  store ptr %call3, ptr %mutex, align 8
  %2 = load ptr, ptr %mutex, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %mutex, align 8
  %call5 = call i32 @sem_wait(ptr noundef %3)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end32

if.then7:                                         ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %call9 = call ptr @getenv(ptr noundef %arraydecay8) #3
  store ptr %call9, ptr %pName, align 8
  %4 = load ptr, ptr %pName, align 8
  %tobool10 = icmp ne ptr %4, null
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %5 = load ptr, ptr %pName, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %tobool11 = icmp ne i8 %6, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %pName, align 8
  %call13 = call i64 @strtoull(ptr noundef %7, ptr noundef null, i32 noundef 16) #3
  %8 = inttoptr i64 %call13 to ptr
  store ptr %8, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %call14 = call noundef ptr @_ZN12_GLOBAL__N_121CreateOSGlobalManagerEv()
  store ptr %call14, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %11 = ptrtoint ptr %10 to i64
  %call18 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef %arraydecay17, ptr noundef @.str.4, i64 noundef %11)
  %arraydecay19 = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i32 @setenv(ptr noundef %arraydecay19, ptr noundef %arraydecay20, i32 noundef 1) #3
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %13, i32 0, i32 1
  %call26 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef %mRefCount)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %14 = load ptr, ptr %mutex, align 8
  %call28 = call i32 @sem_post(ptr noundef %14) #3
  %15 = load ptr, ptr %mutex, align 8
  %call29 = call i32 @sem_close(ptr noundef %15) #3
  %arraydecay30 = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %call31 = call i32 @sem_unlink(ptr noundef %arraydecay30) #3
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool33 = icmp ne ptr %16, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  call void @_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv()
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end32
  %call36 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef @_ZN12_GLOBAL__N_113gOSGlobalRefsE)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then4
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManager4LockEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mcsLock = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 3
  call void @_ZN2EA4StdC5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115OSGlobalManager4FindEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %id) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %it = alloca %"class.EA::StdC::intrusive_list_iterator", align 8
  %itEnd = alloca %"class.EA::StdC::intrusive_list_iterator", align 8
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mOSGlobalList = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5beginEv(ptr sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList)
  %mOSGlobalList2 = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE3endEv(ptr sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %itEnd, ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN2EA4StdCneINS0_12OSGlobalNodeEPS2_RS2_EEbRKNS0_23intrusive_list_iteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call3, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %mOSGlobalID = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mOSGlobalID, align 8
  %2 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %node, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC9AtomicSetEPjj(ptr noundef %pValue, i32 noundef %newValue) #2 comdat {
entry:
  %pValue.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load i32, ptr %newValue.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread14AtomicSetValueEPVjj(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManager3AddEPN2EA4StdC12OSGlobalNodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mOSGlobalList = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef %pValue) #2 comdat {
entry:
  %pValue.addr = alloca ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %call = call noundef i32 @_ZN2EA6Thread20AtomicFetchIncrementEPVj(ptr noundef %0)
  %add = add i32 %call, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mcsLock = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 3
  call void @_ZN2EA4StdC5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC11SetOSGlobalEjPNS0_12OSGlobalNodeE(i32 noundef %id, ptr noundef %p) #2 {
entry:
  %retval = alloca i1, align 1
  %id.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager4LockEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_115OSGlobalManager4FindEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  store ptr %call1, ptr %pTemp, align 8
  %3 = load ptr, ptr %pTemp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %id.addr, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %mOSGlobalID = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %5, i32 0, i32 1
  store i32 %4, ptr %mOSGlobalID, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %mOSGlobalRefCount = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %6, i32 0, i32 2
  %call3 = call noundef i32 @_ZN2EA4StdC9AtomicSetEPjj(ptr noundef %mOSGlobalRefCount, i32 noundef 0)
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager3AddEPN2EA4StdC12OSGlobalNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  %9 = load ptr, ptr %p.addr, align 8
  %mOSGlobalRefCount4 = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %9, i32 0, i32 2
  %call5 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef %mOSGlobalRefCount4)
  %call6 = call noundef i32 @_ZN2EA4StdC15AtomicIncrementEPj(ptr noundef @_ZN12_GLOBAL__N_113gOSGlobalRefsE)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = load ptr, ptr %pTemp, align 8
  %cmp8 = icmp eq ptr %11, null
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15ReleaseOSGlobalEPNS0_12OSGlobalNodeE(ptr noundef %p) #2 {
entry:
  %p.addr = alloca ptr, align 8
  %shouldDestroyManager = alloca i8, align 1
  %shouldDestroyOSGlobal = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager4LockEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call = call noundef i32 @_ZN2EA4StdC15AtomicDecrementEPj(ptr noundef @_ZN12_GLOBAL__N_113gOSGlobalRefsE)
  %cmp = icmp eq i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %shouldDestroyManager, align 1
  %1 = load ptr, ptr %p.addr, align 8
  %mOSGlobalRefCount = getelementptr inbounds %"struct.EA::StdC::OSGlobalNode", ptr %1, i32 0, i32 2
  %call1 = call noundef i32 @_ZN2EA4StdC15AtomicDecrementEPj(ptr noundef %mOSGlobalRefCount)
  %cmp2 = icmp eq i32 %call1, 0
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %shouldDestroyOSGlobal, align 1
  %2 = load i8, ptr %shouldDestroyOSGlobal, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i8, ptr %shouldDestroyManager, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load i8, ptr %shouldDestroyOSGlobal, align 1
  %tobool7 = trunc i8 %7 to i1
  ret i1 %tobool7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC15AtomicDecrementEPj(ptr noundef %pValue) #2 comdat {
entry:
  %pValue.addr = alloca ptr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %call = call noundef i32 @_ZN2EA6Thread20AtomicFetchDecrementEPVj(ptr noundef %0)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %it = alloca %"class.EA::StdC::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.EA::StdC::intrusive_list_iterator", align 8
  %tmp = alloca %"class.EA::StdC::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mOSGlobalList = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE6locateERS2_(ptr sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %mOSGlobalList2 = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5eraseENS0_23intrusive_list_iteratorIS2_PS2_RS2_EE(ptr sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList2, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv() #2 {
entry:
  %uniqueName = alloca [96 x i8], align 16
  %processID = alloca i32, align 4
  %call = call noundef i32 @_ZN2EA4StdC15AtomicDecrementEPj(ptr noundef @_ZN12_GLOBAL__N_113gOSGlobalRefsE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %1, i32 0, i32 1
  %call2 = call noundef i32 @_ZN2EA4StdC15AtomicDecrementEPj(ptr noundef %mRefCount)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_122DestroyOSGlobalManagerEPNS_15OSGlobalManagerE(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then1
  store ptr null, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %arrayidx = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %call6 = call i32 @getpid() #3
  store i32 %call6, ptr %processID, align 4
  %arraydecay = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %3 = load i32, ptr %processID, align 4
  %conv = sext i32 %3 to i64
  %call7 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef %arraydecay, ptr noundef @.str, i64 noundef %conv)
  %arraydecay8 = getelementptr inbounds [96 x i8], ptr %uniqueName, i64 0, i64 0
  %call9 = call i32 @unsetenv(ptr noundef %arraydecay8) #3
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_124gAutoinitOSGlobalManagerE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerD2Ev, ptr @_ZN12_GLOBAL__N_124gAutoinitOSGlobalManagerE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

declare noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) #4

declare i32 @sem_wait(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121CreateOSGlobalManagerEv() #2 {
entry:
  %retval = alloca ptr, align 8
  %pMemory = alloca ptr, align 8
  %call = call ptr @mmap(ptr noundef null, i64 noundef 72, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #3
  store ptr %call, ptr %pMemory, align 8
  %0 = load ptr, ptr %pMemory, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pMemory, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mOSGlobalList = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mOSGlobalList)
  %mcsLock = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 3
  call void @_ZN2EA4StdC5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock)
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZN2EA4StdC9AtomicSetEPjj(ptr noundef %mRefCount, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN2EA4StdC5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext true)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor2 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor3 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor3, i32 0, i32 1
  store ptr %mAnchor2, ptr %mpPrev, align 8
  %mAnchor4 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  store ptr %mAnchor2, ptr %mpNext, align 8
  ret void
}

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::Mutex", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5beginEv(ptr noalias sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE3endEv(ptr noalias sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdCneINS0_12OSGlobalNodeEPS2_RS2_EEbRKNS0_23intrusive_list_iteratorIT_T0_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread14AtomicSetValueEPVjj(ptr noundef %dest, i32 noundef %value) #1 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = atomicrmw xchg ptr %0, i32 %1 seq_cst, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext2, align 8
  %mAnchor3 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %x.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %2, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpPrev, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext5 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  store ptr %3, ptr %mpNext5, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %mpNext6 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  %mpPrev7 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %6, i32 0, i32 1
  store ptr %4, ptr %mpPrev7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread20AtomicFetchIncrementEPVj(ptr noundef %dest) #1 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = atomicrmw add ptr %0, i32 1 seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::Mutex", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread20AtomicFetchDecrementEPVj(ptr noundef %dest) #1 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = atomicrmw add ptr %0, i32 -1 seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE6locateERS2_(ptr noalias sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %mAnchor2 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %1, %mAnchor2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %mpNext4 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext4, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %mAnchor5 = getelementptr inbounds %"class.EA::StdC::intrusive_list_base", ptr %this1, i32 0, i32 0
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor5)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5eraseENS0_23intrusive_list_iteratorIS2_PS2_RS2_EE(ptr noalias sret(%"class.EA::StdC::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pos) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.indirect_addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.indirect_addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %pos, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  store ptr %1, ptr %prev, align 8
  %mpNode2 = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %pos, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpNext = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %prev, align 8
  %mpNext3 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext3, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  %mpPrev4 = getelementptr inbounds %"struct.EA::StdC::intrusive_list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev4, align 8
  %8 = load ptr, ptr %next, align 8
  call void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC23intrusive_list_iteratorINS0_12OSGlobalNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.EA::StdC::intrusive_list_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122DestroyOSGlobalManagerEPNS_15OSGlobalManagerE(ptr noundef %pOSGlobalManager) #1 {
entry:
  %pOSGlobalManager.addr = alloca ptr, align 8
  store ptr %pOSGlobalManager, ptr %pOSGlobalManager.addr, align 8
  %0 = load ptr, ptr %pOSGlobalManager.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  call void @_ZN12_GLOBAL__N_115OSGlobalManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #3
  %2 = load ptr, ptr %pOSGlobalManager.addr, align 8
  %call = call i32 @munmap(ptr noundef %2, i64 noundef 72) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115OSGlobalManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mcsLock = getelementptr inbounds %"struct.(anonymous namespace)::OSGlobalManager", ptr %this1, i32 0, i32 3
  call void @_ZN2EA4StdC5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAGlobal.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
