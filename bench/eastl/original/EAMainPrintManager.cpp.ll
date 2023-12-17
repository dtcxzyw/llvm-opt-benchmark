target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::EAMain::PrintManager" = type { [3 x ptr] }
%"class.EA::EAMain::FileChannel" = type { %"class.EA::EAMain::IChannel", ptr }
%"class.EA::EAMain::IChannel" = type { ptr }

$_ZN2EA6EAMain13PrintfChannelD2Ev = comdat any

$_ZN2EA6EAMain11FileChannelC2Ev = comdat any

$_ZN2EA6EAMain11FileChannelD2Ev = comdat any

$_ZN2EA4StdC6AtoI32EPKc = comdat any

$_ZN2EA6EAMain8IChannelC2Ev = comdat any

$_ZN2EA6EAMain8IChannelD2Ev = comdat any

$_ZN2EA6EAMain8IChannelD0Ev = comdat any

$_ZN2EA6EAMain8IChannel4InitEv = comdat any

$_ZN2EA6EAMain8IChannel4SendEPKc = comdat any

$_ZN2EA6EAMain8IChannel8ShutdownEv = comdat any

$_ZTVN2EA6EAMain8IChannelE = comdat any

$_ZTSN2EA6EAMain8IChannelE = comdat any

$_ZTIN2EA6EAMain8IChannelE = comdat any

@_ZN2EA6EAMainL13gPrintManagerE = internal global %"class.EA::EAMain::PrintManager" zeroinitializer, align 8
@_ZTVN2EA6EAMain13PrintfChannelE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN2EA6EAMainL14gPrintfChannelE = internal global { ptr } { ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN2EA6EAMain13PrintfChannelE, i32 0, inrange i32 0, i32 2) }, align 8
@__dso_handle = external hidden global i8
@_ZN2EA6EAMainL12gFileChannelE = internal global %"class.EA::EAMain::FileChannel" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"EAMAIN_NETWORK_CHANNEL_IP\00", align 1
@_ZTVN2EA6EAMain11FileChannelE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN2EA6EAMain8IChannelE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2EA6EAMain8IChannelE, ptr @_ZN2EA6EAMain8IChannelD2Ev, ptr @_ZN2EA6EAMain8IChannelD0Ev, ptr @_ZN2EA6EAMain8IChannel4InitEv, ptr @_ZN2EA6EAMain8IChannel4SendEPKc, ptr @_ZN2EA6EAMain8IChannel8ShutdownEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA6EAMain8IChannelE = linkonce_odr dso_local constant [22 x i8] c"N2EA6EAMain8IChannelE\00", comdat, align 1
@_ZTIN2EA6EAMain8IChannelE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA6EAMain8IChannelE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAMainPrintManager.cpp, ptr null }]

@_ZN2EA6EAMain12PrintManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6EAMain12PrintManagerC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6EAMain12PrintManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN2EA6EAMainL13gPrintManagerE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZN2EA6EAMain13PrintfChannelD2Ev, ptr @_ZN2EA6EAMainL14gPrintfChannelE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain13PrintfChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6EAMain11FileChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6EAMainL12gFileChannelE) #2
  %0 = call i32 @__cxa_atexit(ptr @_ZN2EA6EAMain11FileChannelD2Ev, ptr @_ZN2EA6EAMainL12gFileChannelE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain11FileChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN2EA6EAMain11FileChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain11FileChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN2EA6EAMain12PrintManager8InstanceEv() #1 align 2 {
entry:
  ret ptr @_ZN2EA6EAMainL13gPrintManagerE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6EAMain12PrintManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager4SendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pData) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_Channels2 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %m_Channels2, i64 0, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8
  %5 = load ptr, ptr %pData.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager3AddENS0_13EAMainChannelEPNS0_8IChannelE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel, ptr noundef %instance) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %instance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %instance, ptr %instance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %instance.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %instance.addr, align 8
  %m_Channels3 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %m_Channels3, i64 0, i64 %idxprom4
  store ptr %5, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager12ClearChannelENS0_13EAMainChannelE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %instance = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_Channels2 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %channel.addr, align 4
  %idxprom3 = zext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %m_Channels2, i64 0, i64 %idxprom3
  %3 = load ptr, ptr %arrayidx4, align 8
  store ptr %3, ptr %instance, align 8
  %4 = load ptr, ptr %instance, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_Channels5 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %channel.addr, align 4
  %idxprom6 = zext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_Channels5, i64 0, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager6RemoveENS0_13EAMainChannelEPNS0_8IChannelE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %channel, ptr noundef %instance) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  %instance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  store ptr %instance, ptr %instance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %channel.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %instance.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_Channels3 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %channel.addr, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %m_Channels3, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager7StartupEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %printServerAddress) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %printServerAddress.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %portStr = alloca ptr, align 8
  %port = alloca i32, align 4
  %serverBuff = alloca [64 x i8], align 16
  %networkChannel = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %printServerAddress, ptr %printServerAddress.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef @_ZN2EA6EAMain8Messages5PrintEPKc)
  %0 = load ptr, ptr %printServerAddress.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %printServerAddress.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %printServerAddress.addr, align 8
  store ptr %1, ptr %server, align 8
  %2 = load ptr, ptr %printServerAddress.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %2, i32 noundef 58) #8
  store ptr %call, ptr %portStr, align 8
  store i32 8080, ptr %port, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %serverBuff, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %portStr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %portStr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call3 = call noundef i32 @_ZN2EA4StdC6AtoI32EPKc(ptr noundef %add.ptr)
  store i32 %call3, ptr %port, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %serverBuff, i64 0, i64 0
  %5 = load ptr, ptr %server, align 8
  %6 = load ptr, ptr %portStr, align 8
  %7 = load ptr, ptr %server, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %sub.ptr.sub)
  store ptr %call4, ptr %server, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %server, align 8
  %9 = load i32, ptr %port, align 4
  %call6 = call noundef ptr @_ZN2EA6EAMain8Internal20CreateNetworkChannelEPKci(ptr noundef %8, i32 noundef %9)
  store ptr %call6, ptr %networkChannel, align 8
  %10 = load ptr, ptr %networkChannel, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %networkChannel, align 8
  call void @_ZN2EA6EAMain12PrintManager3AddENS0_13EAMainChannelEPNS0_8IChannelE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1, ptr noundef %11)
  br label %if.end9

if.else:                                          ; preds = %if.end5
  call void @_ZN2EA6EAMain12PrintManager3AddENS0_13EAMainChannelEPNS0_8IChannelE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0, ptr noundef @_ZN2EA6EAMainL14gPrintfChannelE)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret void
}

declare void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef) #5

declare void @_ZN2EA6EAMain8Messages5PrintEPKc(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC6AtoI32EPKc(ptr noundef %pString) #4 comdat {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %0, ptr noundef null, i32 noundef 10)
  ret i32 %call
}

declare noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_ZN2EA6EAMain8Internal20CreateNetworkChannelEPKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain12PrintManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_Channels = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_Channels, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_Channels2 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %m_Channels2, i64 0, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_Channels5 = getelementptr inbounds %"class.EA::EAMain::PrintManager", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_Channels5, i64 0, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN2EA6EAMain8IChannelE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6EAMain8IChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannel4InitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannel4SendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pData) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6EAMain8IChannel8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAMainPrintManager.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
