; ModuleID = 'bench/eastl/original/eathread_callstack.cpp.ll'
source_filename = "bench/eastl/original/eathread_callstack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::Thread::ThreadLocalStorage" = type { %struct.EAThreadLocalStorageData }
%struct.EAThreadLocalStorageData = type { i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@_ZN2EA6Thread10sStackBaseE = dso_local global %"class.EA::Thread::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_callstack.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread13InitCallstackEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread17ShutdownCallstackEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread21GetInstructionPointerERPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %p) local_unnamed_addr #1 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %0, ptr %p, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread12GetCallstackEPPvmPKNS0_16CallstackContextE(ptr noundef %pReturnAddressArray, i64 noundef %nReturnAddressArrayCapacity, ptr noundef readnone %pContext) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %pContext, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %conv = trunc i64 %nReturnAddressArrayCapacity to i32
  %call = tail call i32 @backtrace(ptr noundef %pReturnAddressArray, i32 noundef %conv)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv1 = sext i32 %call to i64
  %dec = add nsw i64 %conv1, -1
  %add.ptr = getelementptr inbounds i8, ptr %pReturnAddressArray, i64 8
  %mul = shl nsw i64 %dec, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %pReturnAddressArray, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  %count.0 = phi i64 [ %dec, %if.then3 ], [ 0, %if.then ], [ 0, %entry ]
  ret i64 %count.0
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA6Thread19GetCallstackContextERNS0_16CallstackContextEPKNS0_7ContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %context, ptr nocapture noundef readonly %pContext) local_unnamed_addr #6 {
entry:
  %Rip = getelementptr inbounds i8, ptr %pContext, i64 248
  %0 = load i64, ptr %Rip, align 8
  %mRIP = getelementptr inbounds i8, ptr %context, i64 24
  store i64 %0, ptr %mRIP, align 8
  %Rsp = getelementptr inbounds i8, ptr %pContext, i64 152
  %1 = load i64, ptr %Rsp, align 8
  %mRSP = getelementptr inbounds i8, ptr %context, i64 32
  store i64 %1, ptr %mRSP, align 8
  %Rbp = getelementptr inbounds i8, ptr %pContext, i64 160
  %2 = load i64, ptr %Rbp, align 16
  %mRBP = getelementptr inbounds i8, ptr %context, i64 40
  store i64 %2, ptr %mRBP, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @_ZN2EA6Thread20GetModuleFromAddressEPKvPcm(ptr nocapture noundef readnone %address, ptr nocapture noundef writeonly %pModuleName, i64 noundef %moduleNameCapacity) local_unnamed_addr #7 {
entry:
  store i8 0, ptr %pModuleName, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN2EA6Thread26GetModuleHandleFromAddressEPKv(ptr nocapture noundef readnone %pAddress) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread19GetCallstackContextERNS0_16CallstackContextEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %context, i64 noundef %threadId) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %context, i8 0, i64 48, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread30GetCallstackContextSysThreadIdERNS0_16CallstackContextEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %context, i64 noundef %sysThreadId) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %context, i8 0, i64 48, i1 false)
  ret i1 false
}

declare void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2EA6Thread18ThreadLocalStorageD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread12SetStackBaseEPv(ptr noundef %pStackBase) local_unnamed_addr #3 {
entry:
  %pStackBase.addr = alloca ptr, align 8
  store ptr %pStackBase, ptr %pStackBase.addr, align 8
  %tobool.not = icmp eq ptr %pStackBase, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE, ptr noundef nonnull %pStackBase)
  br label %if.end3

if.else:                                          ; preds = %entry
  call void asm sideeffect "mov %rsp, $0", "=*imr,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %pStackBase.addr) #15, !srcloc !5
  %0 = load ptr, ptr %pStackBase.addr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %_ZN2EA6Thread12SetStackBaseEPv.exit

_ZN2EA6Thread12SetStackBaseEPv.exit:              ; preds = %if.else
  %call.i = call noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE, ptr noundef nonnull %0)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %_ZN2EA6Thread12SetStackBaseEPv.exit, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread12GetStackBaseEv() local_unnamed_addr #3 {
entry:
  %pLimitTemp.i = alloca ptr, align 8
  %attr.i = alloca %union.pthread_attr_t, align 8
  %stackSize.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stackSize.i)
  store ptr null, ptr %pLimitTemp.i, align 8
  %call.i = call i32 @pthread_attr_init(ptr noundef nonnull %attr.i) #15
  %call1.i = tail call i64 @pthread_self() #16
  %call2.i = call i32 @pthread_getattr_np(i64 noundef %call1.i, ptr noundef nonnull %attr.i) #15
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call3.i = call i32 @pthread_attr_getstack(ptr noundef nonnull %attr.i, ptr noundef nonnull %pLimitTemp.i, ptr noundef nonnull %stackSize.i) #15
  %cmp4.i = icmp eq i32 %call3.i, 0
  %0 = load ptr, ptr %pLimitTemp.i, align 8
  %cmp5.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  store ptr null, ptr %pLimitTemp.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.then.i
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %stackSize.i, align 8
  %add.i = add i64 %2, %1
  %3 = inttoptr i64 %add.i to ptr
  %call8.i = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stackSize.i)
  br label %return

if.end:                                           ; preds = %if.else.i, %entry
  %call8.i3 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stackSize.i)
  %call1 = call noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread19GetPthreadStackInfoEPPvS2_(ptr noundef writeonly %pBase, ptr noundef writeonly %pLimit) local_unnamed_addr #11 {
entry:
  %pLimitTemp = alloca ptr, align 8
  %attr = alloca %union.pthread_attr_t, align 8
  %stackSize = alloca i64, align 8
  store ptr null, ptr %pLimitTemp, align 8
  %call = call i32 @pthread_attr_init(ptr noundef nonnull %attr) #15
  %call1 = tail call i64 @pthread_self() #16
  %call2 = call i32 @pthread_getattr_np(i64 noundef %call1, ptr noundef nonnull %attr) #15
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = call i32 @pthread_attr_getstack(ptr noundef nonnull %attr, ptr noundef nonnull %pLimitTemp, ptr noundef nonnull %stackSize) #15
  %cmp4 = icmp eq i32 %call3, 0
  %0 = load ptr, ptr %pLimitTemp, align 8
  %cmp5 = icmp ne ptr %0, null
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %stackSize, align 8
  %add = add i64 %2, %1
  %3 = inttoptr i64 %add to ptr
  br label %if.end7

if.else:                                          ; preds = %if.then
  store ptr null, ptr %pLimitTemp, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else, %entry
  %returnValue.0 = phi i1 [ true, %if.then6 ], [ false, %if.else ], [ false, %entry ]
  %pBaseTemp.0 = phi ptr [ %3, %if.then6 ], [ null, %if.else ], [ null, %entry ]
  %call8 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr) #15
  %tobool.not = icmp eq ptr %pBase, null
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr %pBaseTemp.0, ptr %pBase, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %tobool11.not = icmp eq ptr %pLimit, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %4 = load ptr, ptr %pLimitTemp, align 8
  store ptr %4, ptr %pLimit, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret i1 %returnValue.0
}

declare noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread13GetStackLimitEv() local_unnamed_addr #11 {
entry:
  %pLimitTemp.i = alloca ptr, align 8
  %attr.i = alloca %union.pthread_attr_t, align 8
  %stackSize.i = alloca i64, align 8
  %stackLocation = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stackSize.i)
  store ptr null, ptr %pLimitTemp.i, align 8
  %call.i = call i32 @pthread_attr_init(ptr noundef nonnull %attr.i) #15
  %call1.i = tail call i64 @pthread_self() #16
  %call2.i = call i32 @pthread_getattr_np(i64 noundef %call1.i, ptr noundef nonnull %attr.i) #15
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call3.i = call i32 @pthread_attr_getstack(ptr noundef nonnull %attr.i, ptr noundef nonnull %pLimitTemp.i, ptr noundef nonnull %stackSize.i) #15
  %cmp4.i = icmp eq i32 %call3.i, 0
  %0 = load ptr, ptr %pLimitTemp.i, align 8
  %cmp5.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  store ptr null, ptr %pLimitTemp.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.then.i
  %call8.i = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #15
  %1 = load ptr, ptr %pLimitTemp.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stackSize.i)
  br label %return

if.end:                                           ; preds = %if.else.i, %entry
  %call8.i2 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pLimitTemp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stackSize.i)
  %2 = ptrtoint ptr %stackLocation to i64
  %and = and i64 %2, -4096
  %3 = inttoptr i64 %and to ptr
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_callstack.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2EA6Thread18ThreadLocalStorageD1Ev, ptr nonnull @_ZN2EA6Thread10sStackBaseE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2306240}
