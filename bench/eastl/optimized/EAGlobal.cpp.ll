; ModuleID = 'bench/eastl/original/EAGlobal.cpp.ll'
source_filename = "bench/eastl/original/EAGlobal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.(anonymous namespace)::AutoinitOSGlobalManager" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN12_GLOBAL__N_117gpOSGlobalManagerE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_113gOSGlobalRefsE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_124gAutoinitOSGlobalManagerE = internal global %"struct.(anonymous namespace)::AutoinitOSGlobalManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"/SingleMgrMutex%llu\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%I64x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAGlobal.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetOSGlobalEjPFPNS0_12OSGlobalNodeEvE(i32 noundef %id, ptr noundef readonly %pFactory) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %mcsLock.i = getelementptr inbounds i8, ptr %0, i64 24
  %call.i.i = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %it.sroa.0.0.in.i = phi ptr [ %1, %if.end ], [ %it.sroa.0.0.i, %for.body.i ]
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %mOSGlobalID.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 16
  %2 = load i32, ptr %mOSGlobalID.i, align 8
  %cmp.i = icmp eq i32 %2, %id
  br i1 %cmp.i, label %if.then8, label %for.cond.i, !llvm.loop !5

_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit:   ; preds = %for.cond.i
  %tobool2.not = icmp eq ptr %pFactory, null
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit
  %call4 = tail call noundef ptr %pFactory()
  %mOSGlobalID = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %id, ptr %mOSGlobalID, align 8
  %mOSGlobalRefCount = getelementptr inbounds i8, ptr %call4, i64 20
  %3 = atomicrmw xchg ptr %mOSGlobalRefCount, i32 0 seq_cst, align 4
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %call4, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %4, ptr %mpPrev.i.i, align 8
  store ptr %call4, ptr %4, align 8
  %6 = load ptr, ptr %call4, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call4, ptr %mpPrev7.i.i, align 8
  br label %if.then8

if.then8:                                         ; preds = %for.body.i, %if.then3
  %p.0.ph = phi ptr [ %call4, %if.then3 ], [ %it.sroa.0.0.i, %for.body.i ]
  %mOSGlobalRefCount9 = getelementptr inbounds i8, ptr %p.0.ph, i64 20
  %7 = atomicrmw add ptr %mOSGlobalRefCount9, i32 1 seq_cst, align 4
  %8 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit, %if.then8
  %9 = phi ptr [ %.pre, %if.then8 ], [ %1, %_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit ]
  %p.019 = phi ptr [ %p.0.ph, %if.then8 ], [ null, %_ZN12_GLOBAL__N_115OSGlobalManager4FindEj.exit ]
  %mcsLock.i10 = getelementptr inbounds i8, ptr %9, i64 24
  %call.i.i11 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i10)
  br label %return

return:                                           ; preds = %entry, %if.end12
  %retval.0 = phi ptr [ %p.019, %if.end12 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %uniqueName.i = alloca [96 x i8], align 16
  %uniqueName = alloca [96 x i8], align 16
  %buffer = alloca [32 x i8], align 16
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @getpid() #11
  %conv = sext i32 %call to i64
  %call1 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %uniqueName, ptr noundef nonnull @.str, i64 noundef %conv)
  %call3 = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %uniqueName, i32 noundef 64, i32 noundef 420, i32 noundef 1) #11
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = call i32 @sem_wait(ptr noundef nonnull %call3)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end32

if.then7:                                         ; preds = %if.end
  %call9 = call ptr @getenv(ptr noundef nonnull %uniqueName) #11
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %1 = load i8, ptr %call9, align 1
  %tobool11.not = icmp eq i8 %1, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call i64 @strtoull(ptr nocapture noundef nonnull %call9, ptr noundef null, i32 noundef 16) #11
  %2 = inttoptr i64 %call13 to ptr
  store ptr %2, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %call.i = call ptr @mmap(ptr noundef null, i64 noundef 72, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end23.thread, label %if.then16

if.end23.thread:                                  ; preds = %if.else
  store ptr null, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end27

if.then16:                                        ; preds = %if.else
  %mpPrev.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %mpPrev.i.i.i.i, align 8
  store ptr %call.i, ptr %call.i, align 8
  %mcsLock.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i.i, ptr noundef null, i1 noundef zeroext true)
  %mRefCount.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = atomicrmw xchg ptr %mRefCount.i.i, i32 0 seq_cst, align 4
  store ptr %call.i, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %4 = ptrtoint ptr %call.i to i64
  %call18 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.4, i64 noundef %4)
  %call21 = call i32 @setenv(ptr noundef nonnull %uniqueName, ptr noundef nonnull %buffer, i32 noundef 1) #11
  %.pr = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.then12
  %5 = phi ptr [ %.pr, %if.then16 ], [ %2, %if.then12 ]
  %tobool24.not = icmp eq ptr %5, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %mRefCount = getelementptr inbounds i8, ptr %5, i64 16
  %6 = atomicrmw add ptr %mRefCount, i32 1 seq_cst, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23.thread, %if.then25, %if.end23
  %call28 = call i32 @sem_post(ptr noundef nonnull %call3) #11
  %call29 = call i32 @sem_close(ptr noundef nonnull %call3) #11
  %call31 = call i32 @sem_unlink(ptr noundef nonnull %uniqueName) #11
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %uniqueName.i)
  %8 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 -1 seq_cst, align 4
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then.i6, label %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit

if.then.i6:                                       ; preds = %if.then34
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i7, label %if.end5.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i6
  %mRefCount.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = atomicrmw add ptr %mRefCount.i, i32 -1 seq_cst, align 4
  %cmp3.i = icmp eq i32 %10, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then1.i
  %11 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %mcsLock.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i.i.i) #11
  %call.i.i = call i32 @munmap(ptr noundef nonnull %11, i64 noundef 72) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then4.i, %if.then1.i
  store ptr null, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %if.then.i6
  store i8 0, ptr %uniqueName.i, align 16
  %call6.i = call i32 @getpid() #11
  %conv.i = sext i32 %call6.i to i64
  %call7.i = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %uniqueName.i, ptr noundef nonnull @.str, i64 noundef %conv.i)
  %call9.i = call i32 @unsetenv(ptr noundef nonnull %uniqueName.i) #11
  br label %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit

_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit: ; preds = %if.then34, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %uniqueName.i)
  br label %return

if.end35:                                         ; preds = %if.end32
  %12 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 1 seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %if.end35, %if.then, %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit
  %retval.0 = phi i1 [ false, %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit ], [ false, %if.then ], [ true, %if.end35 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC11SetOSGlobalEjPNS0_12OSGlobalNodeE(i32 noundef %id, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %mcsLock.i = getelementptr inbounds i8, ptr %0, i64 24
  %call.i.i = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %it.sroa.0.0.in.i = phi ptr [ %1, %if.end ], [ %it.sroa.0.0.i, %for.body.i ]
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.not.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %mOSGlobalID.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 16
  %2 = load i32, ptr %mOSGlobalID.i, align 8
  %cmp.i = icmp eq i32 %2, %id
  br i1 %cmp.i, label %if.end7, label %for.cond.i, !llvm.loop !5

if.then2:                                         ; preds = %for.cond.i
  %mOSGlobalID = getelementptr inbounds i8, ptr %p, i64 16
  store i32 %id, ptr %mOSGlobalID, align 8
  %mOSGlobalRefCount = getelementptr inbounds i8, ptr %p, i64 20
  %3 = atomicrmw xchg ptr %mOSGlobalRefCount, i32 0 seq_cst, align 4
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  %mpPrev.i.i = getelementptr inbounds i8, ptr %p, i64 8
  store ptr %4, ptr %mpPrev.i.i, align 8
  store ptr %p, ptr %4, align 8
  %6 = load ptr, ptr %p, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %p, ptr %mpPrev7.i.i, align 8
  %7 = atomicrmw add ptr %mOSGlobalRefCount, i32 1 seq_cst, align 4
  %8 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end7

if.end7:                                          ; preds = %for.body.i, %if.then2
  %9 = phi ptr [ %.pre, %if.then2 ], [ %1, %for.body.i ]
  %mcsLock.i7 = getelementptr inbounds i8, ptr %9, i64 24
  %call.i.i8 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i7)
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i1 [ %cmp.i.not.i, %if.end7 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15ReleaseOSGlobalEPNS0_12OSGlobalNodeE(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %uniqueName.i = alloca [96 x i8], align 16
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %mcsLock.i = getelementptr inbounds i8, ptr %0, i64 24
  %call.i.i = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %1 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 -1 seq_cst, align 4
  %cmp = icmp eq i32 %1, 1
  %mOSGlobalRefCount = getelementptr inbounds i8, ptr %p, i64 20
  %2 = atomicrmw add ptr %mOSGlobalRefCount, i32 -1 seq_cst, align 4
  %cmp2 = icmp eq i32 %2, 1
  %.pre = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br i1 %cmp2, label %for.cond.i.i, label %if.end

for.cond.i.i:                                     ; preds = %entry, %for.body.i.i
  %p.0.in.i.i = phi ptr [ %p.0.i.i, %for.body.i.i ], [ %.pre, %entry ]
  %p.0.i.i = load ptr, ptr %p.0.in.i.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %p.0.i.i, %.pre
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %cmp3.i.i = icmp eq ptr %p.0.i.i, %p
  br i1 %cmp3.i.i, label %_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE.exit, label %for.cond.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE.exit: ; preds = %for.cond.i.i, %for.body.i.i
  %storemerge.i.i = phi ptr [ %p, %for.body.i.i ], [ %.pre, %for.cond.i.i ]
  %mpPrev.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !11
  %4 = load ptr, ptr %storemerge.i.i, align 8, !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %mpPrev4.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %mpPrev4.i.i, align 8, !noalias !11
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_115OSGlobalManager6RemoveEPN2EA4StdC12OSGlobalNodeE.exit, %entry
  %mcsLock.i4 = getelementptr inbounds i8, ptr %.pre, i64 24
  %call.i.i5 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i4)
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %uniqueName.i)
  %5 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 -1 seq_cst, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit

if.then.i:                                        ; preds = %if.then5
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %mRefCount.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = atomicrmw add ptr %mRefCount.i, i32 -1 seq_cst, align 4
  %cmp3.i = icmp eq i32 %7, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then1.i
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %mcsLock.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i.i.i) #11
  %call.i.i6 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef 72) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then4.i, %if.then1.i
  store ptr null, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %if.then.i
  store i8 0, ptr %uniqueName.i, align 16
  %call6.i = tail call i32 @getpid() #11
  %conv.i = sext i32 %call6.i to i64
  %call7.i = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %uniqueName.i, ptr noundef nonnull @.str, i64 noundef %conv.i)
  %call9.i = call i32 @unsetenv(ptr noundef nonnull %uniqueName.i) #11
  br label %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit

_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit: ; preds = %if.then5, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %uniqueName.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZN12_GLOBAL__N_122ShutdownOSGlobalSystemEv.exit, %if.end
  ret i1 %cmp2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uniqueName.i = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %uniqueName.i)
  %0 = atomicrmw add ptr @_ZN12_GLOBAL__N_113gOSGlobalRefsE, i32 -1 seq_cst, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %mRefCount.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = atomicrmw add ptr %mRefCount.i, i32 -1 seq_cst, align 4
  %cmp3.i = icmp eq i32 %2, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then1.i
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %mcsLock.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mcsLock.i.i.i) #11
  %call.i.i = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef 72) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then4.i, %if.then1.i
  store ptr null, ptr @_ZN12_GLOBAL__N_117gpOSGlobalManagerE, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %if.then.i
  store i8 0, ptr %uniqueName.i, align 16
  %call6.i = tail call i32 @getpid() #11
  %conv.i = sext i32 %call6.i to i64
  %call7.i1 = invoke noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %uniqueName.i, ptr noundef nonnull @.str, i64 noundef %conv.i)
          to label %call7.i.noexc unwind label %terminate.lpad

call7.i.noexc:                                    ; preds = %if.end5.i
  %call9.i = call i32 @unsetenv(ptr noundef nonnull %uniqueName.i) #11
  br label %invoke.cont

invoke.cont:                                      ; preds = %call7.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %uniqueName.i)
  ret void

terminate.lpad:                                   ; preds = %if.end5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAGlobal.cpp() #9 section ".text.startup" {
entry:
  store i64 2147483647, ptr @_ZN2EA6ThreadL12kTimeoutNoneE, align 8
  store i64 2147483647, ptr getelementptr inbounds (%"struct.EA::Thread::ThreadTime", ptr @_ZN2EA6ThreadL12kTimeoutNoneE, i64 0, i32 0, i32 1), align 8
  %call.i.i = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118InitOSGlobalSystemEv()
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_123AutoinitOSGlobalManagerD2Ev, ptr nonnull @_ZN12_GLOBAL__N_124gAutoinitOSGlobalManagerE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE6locateERS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE6locateERS2_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5eraseENS0_23intrusive_list_iteratorIS2_PS2_RS2_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN2EA4StdC14intrusive_listINS0_12OSGlobalNodeEE5eraseENS0_23intrusive_list_iteratorIS2_PS2_RS2_EE"}
