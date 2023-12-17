target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::EAMain::CommandLine" = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6EAMain8Internal15gEAMainFunctionE = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"PrintServerIPAddress\00", align 1
@_ZN2EA6EAMain16gpReportFunctionE = dso_local global ptr @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc, align 8
@_ZN2EA6EAMain10gVerbosityE = dso_local global i32 0, align 4
@__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs = private unnamed_addr constant [2 x i8] c"-/", align 1
@_ZZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_icE12sEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid format specified.\0A    Format: \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Unable to allocate buffer space for large printf.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAMain.cpp, ptr null }]

@_ZN2EA6EAMain11CommandLineC1EiPPc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN2EA6EAMain11CommandLineC2EiPPc
@_ZN2EA6EAMain11CommandLineC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA6EAMain11CommandLineC2EPKc
@_ZN2EA6EAMain11CommandLineC1EPKcj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA6EAMain11CommandLineC2EPKcj
@_ZN2EA6EAMain11CommandLineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6EAMain11CommandLineD2Ev

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
define dso_local noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef %argc, ptr noundef %argv) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %commandLine = alloca %"class.EA::EAMain::CommandLine", align 8
  %printServerAddress = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, i32 noundef %0, ptr noundef %1)
  store ptr null, ptr %printServerAddress, align 8
  %call = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef @.str, i1 noundef zeroext false, ptr noundef %printServerAddress, i32 noundef 0, i8 noundef signext 61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %printServerAddress, align 8
  %call2 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont1
  %3 = load ptr, ptr %printServerAddress, align 8
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #9
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pSwitch, i1 noundef zeroext %bCaseSensitive, ptr noundef %pResult, i32 noundef %nStartingIndex, i8 noundef signext %delimeter) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pSwitch.addr = alloca ptr, align 8
  %bCaseSensitive.addr = alloca i8, align 1
  %pResult.addr = alloca ptr, align 8
  %nStartingIndex.addr = alloca i32, align 4
  %delimeter.addr = alloca i8, align 1
  %kSwitchIDs = alloca [2 x i8], align 1
  %kSwitchIDCount = alloca i32, align 4
  %i = alloca i32, align 4
  %nSwitchLength = alloca i64, align 8
  %i13 = alloca i32, align 4
  %sCurrent = alloca ptr, align 8
  %j = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %pCStr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSwitch, ptr %pSwitch.addr, align 8
  %frombool = zext i1 %bCaseSensitive to i8
  store i8 %frombool, ptr %bCaseSensitive.addr, align 1
  store ptr %pResult, ptr %pResult.addr, align 8
  store i32 %nStartingIndex, ptr %nStartingIndex.addr, align 4
  store i8 %delimeter, ptr %delimeter.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %kSwitchIDs, ptr align 1 @__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs, i64 2, i1 false)
  store i32 2, ptr %kSwitchIDCount, align 4
  %0 = load i32, ptr %nStartingIndex.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %nStartingIndex.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pResult.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %pResult.addr, align 8
  store ptr @_ZZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_icE12sEmptyString, ptr %2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %3, 2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pSwitch.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %kSwitchIDs, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %pSwitch.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pSwitch.addr, align 8
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then7, %for.cond
  %10 = load ptr, ptr %pSwitch.addr, align 8
  %call = call i64 @strlen(ptr noundef %10) #10
  store i64 %call, ptr %nSwitchLength, align 8
  %11 = load i64, ptr %nSwitchLength, align 8
  %tobool9 = icmp ne i64 %11, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i32, ptr %nStartingIndex.addr, align 4
  %mArgc = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %mArgc, align 8
  %cmp10 = icmp sge i32 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %nStartingIndex.addr, align 4
  store i32 %14, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc70, %if.end12
  %15 = load i32, ptr %i13, align 4
  %mArgc15 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %mArgc15, align 8
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body17, label %for.end72

for.body17:                                       ; preds = %for.cond14
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %mArgv, align 8
  %18 = load i32, ptr %i13, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom18
  %19 = load ptr, ptr %arrayidx19, align 8
  store ptr %19, ptr %sCurrent, align 8
  %20 = load ptr, ptr %sCurrent, align 8
  %call20 = call i64 @strlen(ptr noundef %20) #10
  %cmp21 = icmp uge i64 %call20, 2
  br i1 %cmp21, label %if.then22, label %if.end69

if.then22:                                        ; preds = %for.body17
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %if.then22
  %21 = load i32, ptr %j, align 4
  %cmp24 = icmp slt i32 %21, 2
  br i1 %cmp24, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond23
  %22 = load ptr, ptr %sCurrent, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %23 to i32
  %24 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [2 x i8], ptr %kSwitchIDs, i64 0, i64 %idxprom28
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body25
  br label %for.end36

if.end33:                                         ; preds = %for.body25
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %26 = load i32, ptr %j, align 4
  %inc35 = add nsw i32 %26, 1
  store i32 %inc35, ptr %j, align 4
  br label %for.cond23, !llvm.loop !7

for.end36:                                        ; preds = %if.then32, %for.cond23
  %27 = load i32, ptr %j, align 4
  %cmp37 = icmp slt i32 %27, 2
  br i1 %cmp37, label %if.then38, label %if.end68

if.then38:                                        ; preds = %for.end36
  %28 = load i8, ptr %bCaseSensitive.addr, align 1
  %tobool39 = trunc i8 %28 to i1
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %29 = load ptr, ptr %sCurrent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load ptr, ptr %pSwitch.addr, align 8
  %call40 = call noundef ptr @strstr(ptr noundef %add.ptr, ptr noundef %30) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then38
  %31 = load ptr, ptr %sCurrent, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load ptr, ptr %pSwitch.addr, align 8
  %call42 = call noundef ptr @_ZN2EA6EAMainL7StristrEPKcS2_(ptr noundef %add.ptr41, ptr noundef %32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call40, %cond.true ], [ %call42, %cond.false ]
  store ptr %cond, ptr %pCurrent, align 8
  %33 = load ptr, ptr %sCurrent, align 8
  store ptr %33, ptr %pCStr, align 8
  %34 = load ptr, ptr %pCurrent, align 8
  %35 = load ptr, ptr %pCStr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %35, i64 1
  %cmp44 = icmp eq ptr %34, %add.ptr43
  br i1 %cmp44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %cond.end
  %36 = load i64, ptr %nSwitchLength, align 8
  %37 = load ptr, ptr %pCurrent, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr46, ptr %pCurrent, align 8
  %38 = load ptr, ptr %pCurrent, align 8
  %39 = load i8, ptr %38, align 1
  %conv47 = sext i8 %39 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.then45
  %40 = load ptr, ptr %pCurrent, align 8
  %41 = load i8, ptr %40, align 1
  %conv50 = sext i8 %41 to i32
  %42 = load i8, ptr %delimeter.addr, align 1
  %conv51 = sext i8 %42 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %lor.lhs.false49, %if.then45
  %43 = load ptr, ptr %pCurrent, align 8
  %44 = load i8, ptr %43, align 1
  %conv54 = sext i8 %44 to i32
  %45 = load i8, ptr %delimeter.addr, align 1
  %conv55 = sext i8 %45 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  br i1 %cmp56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.then53
  %46 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr58, ptr %pCurrent, align 8
  %47 = load i8, ptr %incdec.ptr58, align 1
  %tobool59 = icmp ne i8 %47, 0
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then57
  %48 = load ptr, ptr %pResult.addr, align 8
  %tobool61 = icmp ne ptr %48, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %49 = load ptr, ptr %pCurrent, align 8
  %50 = load ptr, ptr %pResult.addr, align 8
  store ptr %49, ptr %50, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  %51 = load i32, ptr %i13, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false49
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.end36
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %for.body17
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %52 = load i32, ptr %i13, align 4
  %inc71 = add nsw i32 %52, 1
  store i32 %inc71, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !8

for.end72:                                        ; preds = %for.cond14
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end72, %if.end65, %if.then11
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc(ptr noundef %pMessage) #2 {
entry:
  %pMessage.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %kMaxLength = alloca i64, align 8
  %i = alloca i64, align 8
  %copiedLength = alloca i64, align 8
  %buffer = alloca [1025 x i8], align 16
  %c = alloca i64, align 8
  store ptr %pMessage, ptr %pMessage.addr, align 8
  %0 = load ptr, ptr %pMessage.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMessage.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %1)
  store i64 %call, ptr %length, align 8
  store i64 1024, ptr %kMaxLength, align 8
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %2, 1024
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  store i64 0, ptr %copiedLength, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %if.then1
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %length, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %length, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %5, %6
  %cmp3 = icmp uge i64 %sub, 1024
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %7 = load i64, ptr %length, align 8
  %8 = load i64, ptr %i, align 8
  %sub4 = sub i64 %7, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1024, %cond.true ], [ %sub4, %cond.false ]
  store i64 %cond, ptr %copiedLength, align 8
  store i64 0, ptr %c, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %cond.end
  %9 = load i64, ptr %c, align 8
  %10 = load i64, ptr %copiedLength, align 8
  %cmp6 = icmp ult i64 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %pMessage.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %c, align 8
  %add = add i64 %12, %13
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %add
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load i64, ptr %c, align 8
  %arrayidx8 = getelementptr inbounds [1025 x i8], ptr %buffer, i64 0, i64 %15
  store i8 %14, ptr %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %16 = load i64, ptr %c, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %c, align 8
  br label %for.cond5, !llvm.loop !9

for.end:                                          ; preds = %for.cond5
  %17 = load i64, ptr %c, align 8
  %arrayidx9 = getelementptr inbounds [1025 x i8], ptr %buffer, i64 0, i64 %17
  store i8 0, ptr %arrayidx9, align 1
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc(ptr noundef %arraydecay)
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %18 = load i64, ptr %copiedLength, align 8
  %19 = load i64, ptr %i, align 8
  %add11 = add i64 %19, %18
  store i64 %add11, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end12:                                        ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %pMessage.addr, align 8
  %21 = load ptr, ptr @stdout, align 8
  %call13 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8
  %call14 = call i32 @fflush(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %for.end12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef %pReportFunction) #1 {
entry:
  %pReportFunction.addr = alloca ptr, align 8
  store ptr %pReportFunction, ptr %pReportFunction.addr, align 8
  %0 = load ptr, ptr %pReportFunction.addr, align 8
  store ptr %0, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv() #1 {
entry:
  ret ptr @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6EAMain12GetVerbosityEv() #1 {
entry:
  %0 = load i32, ptr @_ZN2EA6EAMain10gVerbosityE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %verbosity) #1 {
entry:
  %verbosity.addr = alloca i32, align 4
  store i32 %verbosity, ptr %verbosity.addr, align 4
  %0 = load i32, ptr %verbosity.addr, align 4
  store i32 %0, ptr @_ZN2EA6EAMain10gVerbosityE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef %pFormat, ...) #2 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %pReportFunction, ptr noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %minVerbosity.addr = alloca i32, align 4
  %pReportFunction.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [2048 x i8], align 16
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %nReturnValue = alloca i32, align 4
  %pBuffer = alloca ptr, align 8
  store i32 %minVerbosity, ptr %minVerbosity.addr, align 4
  store ptr %pReportFunction, ptr %pReportFunction.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %entry
  %call = call noundef i32 @_ZN2EA6EAMain12GetVerbosityEv()
  %1 = load i32, ptr %minVerbosity.addr, align 4
  %cmp = icmp uge i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %land.lhs.true
  store i32 2048, ptr %kBufferSize, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  %2 = load ptr, ptr %arguments.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %2)
  %arraydecay1 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %pFormat.addr, align 8
  %4 = load ptr, ptr %arguments.addr, align 8
  %call2 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %arraydecay1, i64 noundef 2048, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %nReturnValue, align 4
  %5 = load ptr, ptr %pReportFunction.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  store ptr %6, ptr %pReportFunction.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load ptr, ptr %pReportFunction.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %nReturnValue, align 4
  %cmp7 = icmp sge i32 %8, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.then6
  %9 = load i32, ptr %nReturnValue, align 4
  %cmp9 = icmp slt i32 %9, 2048
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  %10 = load ptr, ptr %pReportFunction.addr, align 8
  %arraydecay11 = getelementptr inbounds [2048 x i8], ptr %buffer, i64 0, i64 0
  call void %10(ptr noundef %arraydecay11)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true8, %if.then6
  %11 = load i32, ptr %nReturnValue, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %pReportFunction.addr, align 8
  call void %12(ptr noundef @.str.6)
  %13 = load ptr, ptr %pReportFunction.addr, align 8
  %14 = load ptr, ptr %pFormat.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end24

if.else14:                                        ; preds = %if.else
  %15 = load i32, ptr %nReturnValue, align 4
  %add = add nsw i32 %15, 1
  %conv = sext i32 %add to i64
  %call15 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #11
  store ptr %call15, ptr %pBuffer, align 8
  %16 = load ptr, ptr %pBuffer, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %17 = load ptr, ptr %arguments.addr, align 8
  call void @llvm.va_end(ptr %17)
  %18 = load ptr, ptr %arguments.addr, align 8
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_copy(ptr %18, ptr %arraydecay18)
  %19 = load ptr, ptr %pBuffer, align 8
  %20 = load i32, ptr %nReturnValue, align 4
  %add19 = add nsw i32 %20, 1
  %conv20 = sext i32 %add19 to i64
  %21 = load ptr, ptr %pFormat.addr, align 8
  %22 = load ptr, ptr %arguments.addr, align 8
  %call21 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %19, i64 noundef %conv20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %pReportFunction.addr, align 8
  %24 = load ptr, ptr %pBuffer, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %pBuffer, align 8
  call void @free(ptr noundef %25) #9
  br label %if.end23

if.else22:                                        ; preds = %if.else14
  %26 = load ptr, ptr %pReportFunction.addr, align 8
  call void %26(ptr noundef @.str.7)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %arraydecay27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argumentsSaved, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay27)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef %minVerbosity, ptr noundef %pFormat, ...) #2 {
entry:
  %minVerbosity.addr = alloca i32, align 4
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %minVerbosity, ptr %minVerbosity.addr, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %minVerbosity.addr, align 4
  %1 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  call void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %minVerbosity.addr = alloca i32, align 4
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store i32 %minVerbosity, ptr %minVerbosity.addr, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load i32, ptr %minVerbosity.addr, align 4
  %1 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  call void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEv() #2 {
entry:
  call void @_ZN2EA6EAMain15PlatformStartupEPKc(ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEPKc(ptr noundef %printServerNetworkAddress) #2 {
entry:
  %printServerNetworkAddress.addr = alloca ptr, align 8
  store ptr %printServerNetworkAddress, ptr %printServerNetworkAddress.addr, align 8
  %0 = load ptr, ptr %printServerNetworkAddress.addr, align 8
  call void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEiPPc(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %printServerNetworkAddress = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %printServerNetworkAddress, align 8
  %2 = load ptr, ptr %printServerNetworkAddress, align 8
  call void @_ZN2EA6EAMain15PlatformStartupEPKc(ptr noundef %2)
  ret void
}

declare void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain16PlatformShutdownEi(i32 noundef %errorCount) #2 {
entry:
  %errorCount.addr = alloca i32, align 4
  store i32 %errorCount, ptr %errorCount.addr, align 4
  %0 = load i32, ptr %errorCount.addr, align 4
  %call = call noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %0)
  ret void
}

declare noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EiPPc(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %argc, ptr noundef %argv) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArgc = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mArgv, align 8
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mCommandLine, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #11
  %mArgv2 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %mArgv2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %mArgv3 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mArgv3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  store ptr %6, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %mArgv6 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %mArgv6, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %args) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArgc = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mArgv, align 8
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mCommandLine, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %inputCommandLine, i32 noundef %flags) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputCommandLine.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %commandLineLength = alloca i64, align 8
  %allocSize = alloca i64, align 8
  %startOffset = alloca i64, align 8
  %commandLine = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %isQuoted = alloca i8, align 1
  %quote = alloca i8, align 1
  %quoteStart = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputCommandLine, ptr %inputCommandLine.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inputCommandLine.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %commandLineLength, align 8
  %1 = load i64, ptr %commandLineLength, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %allocSize, align 8
  store i64 0, ptr %startOffset, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %allocSize, align 8
  %add2 = add i64 %3, 1
  store i64 %add2, ptr %allocSize, align 8
  store i64 1, ptr %startOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %allocSize, align 8
  %call3 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #11
  store ptr %call3, ptr %commandLine, align 8
  %5 = load ptr, ptr %commandLine, align 8
  %6 = load i64, ptr %startOffset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %inputCommandLine.addr, align 8
  %8 = load i64, ptr %commandLineLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  store i32 0, ptr %argc, align 4
  %call4 = call noalias ptr @calloc(i64 noundef 128, i64 noundef 8) #11
  store ptr %call4, ptr %argv, align 8
  %9 = load ptr, ptr %commandLine, align 8
  %10 = load i64, ptr %startOffset, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr5, ptr %start, align 8
  %11 = load ptr, ptr %start, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %start, align 8
  %13 = load i64, ptr %commandLineLength, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr6, ptr %end, align 8
  store i8 0, ptr %isQuoted, align 1
  store i8 34, ptr %quote, align 1
  %14 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %14, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %commandLine, align 8
  %16 = load ptr, ptr %argv, align 8
  %17 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %argc, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr %15, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end49, %if.end10
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %18, %19
  br i1 %cmp, label %while.body, label %while.end50

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %quoteStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %while.body
  br label %while.cond11

while.cond11:                                     ; preds = %if.end20, %for.cond
  %20 = load ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp12 = icmp ult ptr %20, %21
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %22 = load ptr, ptr %ptr, align 8
  %23 = load i8, ptr %22, align 1
  %conv = zext i8 %23 to i32
  %call13 = call i32 @isspace(i32 noundef %conv) #10
  %tobool14 = icmp ne i32 %call13, 0
  %lnot = xor i1 %tobool14, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %24 = phi i1 [ false, %while.cond11 ], [ %lnot, %land.rhs ]
  br i1 %24, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.end
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i8, ptr %25, align 1
  %conv16 = sext i8 %26 to i32
  %cmp17 = icmp eq i32 %conv16, 34
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %while.body15
  %27 = load i8, ptr %isQuoted, align 1
  %tobool18 = trunc i8 %27 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i8 1, ptr %isQuoted, align 1
  %28 = load ptr, ptr %ptr, align 8
  store ptr %28, ptr %quoteStart, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %while.body15
  %29 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond11, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %30 = load i8, ptr %isQuoted, align 1
  %tobool21 = trunc i8 %30 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  %31 = load ptr, ptr %ptr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %31, i64 -1
  %32 = load i8, ptr %add.ptr23, align 1
  %conv24 = sext i8 %32 to i32
  %cmp25 = icmp eq i32 %conv24, 34
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then22
  %33 = load ptr, ptr %quoteStart, align 8
  %34 = load ptr, ptr %quoteStart, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load ptr, ptr %end, align 8
  %36 = load ptr, ptr %quoteStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr27, i64 %sub.ptr.sub, i1 false)
  %37 = load ptr, ptr %end, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %incdec.ptr28, ptr %end, align 8
  %38 = load ptr, ptr %ptr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %38, i64 -2
  store ptr %add.ptr29, ptr %ptr, align 8
  store i8 0, ptr %isQuoted, align 1
  br label %for.end

if.end30:                                         ; preds = %if.then22
  %39 = load ptr, ptr %ptr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr31, ptr %ptr, align 8
  br label %if.end32

if.else:                                          ; preds = %while.end
  br label %for.end

if.end32:                                         ; preds = %if.end30
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.else, %if.then26
  %40 = load ptr, ptr %ptr, align 8
  %41 = load ptr, ptr %start, align 8
  %cmp33 = icmp ne ptr %40, %41
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.end
  %42 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %start, align 8
  %44 = load ptr, ptr %argv, align 8
  %45 = load i32, ptr %argc, align 4
  %inc35 = add nsw i32 %45, 1
  store i32 %inc35, ptr %argc, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %44, i64 %idxprom36
  store ptr %43, ptr %arrayidx37, align 8
  %46 = load ptr, ptr %ptr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr38, ptr %ptr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %for.end
  br label %while.cond40

while.cond40:                                     ; preds = %while.body47, %if.end39
  %47 = load ptr, ptr %ptr, align 8
  %48 = load ptr, ptr %end, align 8
  %cmp41 = icmp ult ptr %47, %48
  br i1 %cmp41, label %land.rhs42, label %land.end46

land.rhs42:                                       ; preds = %while.cond40
  %49 = load ptr, ptr %ptr, align 8
  %50 = load i8, ptr %49, align 1
  %conv43 = zext i8 %50 to i32
  %call44 = call i32 @isspace(i32 noundef %conv43) #10
  %tobool45 = icmp ne i32 %call44, 0
  br label %land.end46

land.end46:                                       ; preds = %land.rhs42, %while.cond40
  %51 = phi i1 [ false, %while.cond40 ], [ %tobool45, %land.rhs42 ]
  br i1 %51, label %while.body47, label %while.end49

while.body47:                                     ; preds = %land.end46
  %52 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  br label %while.cond40, !llvm.loop !14

while.end49:                                      ; preds = %land.end46
  %53 = load ptr, ptr %ptr, align 8
  store ptr %53, ptr %start, align 8
  br label %while.cond, !llvm.loop !15

while.end50:                                      ; preds = %while.cond
  %54 = load i32, ptr %argc, align 4
  %mArgc = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  store i32 %54, ptr %mArgc, align 8
  %55 = load ptr, ptr %argv, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr %55, ptr %mArgv, align 8
  %56 = load ptr, ptr %commandLine, align 8
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  store ptr %56, ptr %mCommandLine, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %args, i32 noundef %flags) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mArgc = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mArgv, align 8
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mCommandLine, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mArgv, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mArgv2 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mArgv2, align 8
  call void @free(ptr noundef %1) #9
  %mArgv3 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mArgv3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mCommandLine, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %mCommandLine6 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mCommandLine6, align 8
  call void @free(ptr noundef %3) #9
  %mCommandLine7 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mCommandLine7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2EA6EAMainL7StristrEPKcS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  store ptr %7, ptr %t, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %10 = load ptr, ptr %t, align 8
  %11 = load i8, ptr %10, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %call = call i32 @tolower(i32 noundef %conv) #10
  %14 = load ptr, ptr %t, align 8
  %15 = load i8, ptr %14, align 1
  %conv5 = sext i8 %15 to i32
  %call6 = call i32 @tolower(i32 noundef %conv5) #10
  %cmp = icmp eq i32 %call, %call6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %18 = load ptr, ptr %t, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr8, ptr %t, align 8
  br label %while.cond2, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %t, align 8
  %20 = load i8, ptr %19, align 1
  %conv9 = sext i8 %20 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %21 = load ptr, ptr %cp, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %22 = load ptr, ptr %cp, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %cp, align 8
  br label %while.cond, !llvm.loop !17

while.end14:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end14, %if.then11, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @.str.3, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @.str.4, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp6 = icmp sge i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAMain.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
