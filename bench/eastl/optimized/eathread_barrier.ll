; ModuleID = 'bench/eastl/original/eathread_barrier.ll'
source_filename = "bench/eastl/original/eathread_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13EABarrierDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13EABarrierDataC2Ev
@_ZN2EA6Thread17BarrierParametersC1EibPKc = dso_local unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN2EA6Thread17BarrierParametersC2EibPKc
@_ZN2EA6Thread7BarrierC1EPKNS0_17BarrierParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread7BarrierC2EPKNS0_17BarrierParametersEb
@_ZN2EA6Thread7BarrierC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA6Thread7BarrierC2Ei
@_ZN2EA6Thread7BarrierD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread7BarrierD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13EABarrierDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 105)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 0, i64 105, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA6Thread17BarrierParametersC2EibPKc(ptr noundef nonnull align 4 dereferenceable(21) initializes((0, 5)) %this, i32 noundef %height, i1 noundef zeroext %bIntraProcess, ptr noundef readonly captures(address_is_null) %pName) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i32 %height, ptr %this, align 4
  %mbIntraProcess = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool, ptr %mbIntraProcess, align 4
  %tobool3.not = icmp eq ptr %pName, null
  %mName4 = getelementptr inbounds nuw i8, ptr %this, i64 5
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %mName4, ptr noundef nonnull dereferenceable(1) %pName, i64 noundef 15) #10
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %mName4, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7BarrierC2EPKNS0_17BarrierParametersEb(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 105)) %this, ptr noundef readonly captures(address_is_null) %pBarrierParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 0, i64 105, i1 false)
  %tobool = icmp eq ptr %pBarrierParameters, null
  %or.cond = and i1 %tobool, %bDefaultParameters
  br i1 %or.cond, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %entry
  %mbValid.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mnHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %mMutex.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mnHeight.i, i8 0, i64 17, i1 false)
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex.i, ptr noundef null) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.then.i
  %call12.i = tail call i32 @pthread_cond_init(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef null) #10
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then10.i
  store i8 1, ptr %mbValid.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then10.i
  %call19.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i) #10
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %tobool, label %if.end, label %if.then.i4

if.then.i4:                                       ; preds = %if.else
  %mbValid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %pBarrierParameters, align 4
  %mnHeight.i5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %0, ptr %mnHeight.i5, align 8
  %mnCurrent.i6 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %0, ptr %mnCurrent.i6, align 4
  %mnCycle.i7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %mnCycle.i7, align 8
  %mMutex.i8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex.i8, ptr noundef null) #10
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %if.then10.i14, label %if.end

if.then10.i14:                                    ; preds = %if.then.i4
  %call12.i15 = tail call i32 @pthread_cond_init(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef null) #10
  %cmp13.i16 = icmp eq i32 %call12.i15, 0
  br i1 %cmp13.i16, label %if.then14.i19, label %if.else.i17

if.then14.i19:                                    ; preds = %if.then10.i14
  store i8 1, ptr %mbValid.i2, align 8
  br label %if.end

if.else.i17:                                      ; preds = %if.then10.i14
  %call19.i18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i8) #10
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %if.then14.i19, %if.else.i17, %if.then.i, %if.then14.i, %if.else.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readonly captures(address_is_null) %pBarrierParameters) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %pBarrierParameters, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mbValid = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %mbValid, align 8
  %tobool2 = trunc i8 %0 to i1
  br i1 %tobool2, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %mbValid, align 8
  %1 = load i32, ptr %pBarrierParameters, align 4
  %mnHeight = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %1, ptr %mnHeight, align 8
  %mnCurrent = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %1, ptr %mnCurrent, align 4
  %mnCycle = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %mnCycle, align 8
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex, ptr noundef null) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.then
  %call12 = tail call i32 @pthread_cond_init(ptr noundef nonnull %this, ptr noundef null) #10
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  store i8 1, ptr %mbValid, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then10
  %call19 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.else, %if.then
  %2 = load i8, ptr %mbValid, align 8
  %tobool23 = trunc i8 %2 to i1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end20
  %retval.0 = phi i1 [ %tobool23, %if.end20 ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 105)) %this, i32 noundef %height) unnamed_addr #4 align 2 {
if.then.i:
  %mbValid.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mnHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 0, i64 105, i1 false)
  store i32 %height, ptr %mnHeight.i, align 8
  %mnCurrent.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %height, ptr %mnCurrent.i, align 4
  %mMutex.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex.i, ptr noundef null) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then10.i, label %_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE.exit

if.then10.i:                                      ; preds = %if.then.i
  %call12.i = tail call i32 @pthread_cond_init(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef null) #10
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then10.i
  store i8 1, ptr %mbValid.i, align 8
  br label %_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE.exit

if.else.i:                                        ; preds = %if.then10.i
  %call19.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i) #10
  br label %_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE.exit

_ZN2EA6Thread7Barrier4InitEPKNS0_17BarrierParametersE.exit: ; preds = %if.then.i, %if.then14.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %mbValid = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %mbValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex) #10
  %call4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %this) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2, 2) i32 @_ZN2EA6Thread7Barrier4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #6 align 2 {
entry:
  %cancel = alloca i32, align 4
  %cancelTemp = alloca i32, align 4
  %mbValid = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %mbValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mMutex) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %mnCycle = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %mnCycle, align 8
  %conv6 = and i64 %1, 4294967295
  %mnCurrent = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i32, ptr %mnCurrent, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %mnCurrent, align 4
  %cmp8 = icmp eq i32 %dec, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mnCycle, align 8
  %mnHeight = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %mnHeight, align 8
  store i32 %3, ptr %mnCurrent, align 4
  %call16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %this) #10
  %cmp17 = icmp ne i32 %call16, 0
  %spec.select7 = zext i1 %cmp17 to i32
  br label %if.end37

if.else:                                          ; preds = %if.end4
  %call20 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %cancel)
  %.pre = load i64, ptr %mnCycle, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  %4 = phi i64 [ %5, %do.end ], [ %.pre, %if.else ]
  %cmp23 = icmp eq i64 %conv6, %4
  br i1 %cmp23, label %do.body, label %while.end

do.body:                                          ; preds = %while.cond, %do.body
  %call28 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %mMutex, ptr noundef nonnull %timeoutAbsolute)
  %cmp29 = icmp eq i32 %call28, 0
  %5 = load i64, ptr %mnCycle, align 8
  %cmp32 = icmp eq i64 %conv6, %5
  %or.cond = select i1 %cmp29, i1 %cmp32, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  br i1 %cmp29, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %do.end, %while.cond
  %result.2 = phi i32 [ %call28, %do.end ], [ 0, %while.cond ]
  %6 = load i32, ptr %cancel, align 4
  %call36 = call i32 @pthread_setcancelstate(i32 noundef %6, ptr noundef nonnull %cancelTemp)
  br label %if.end37

if.end37:                                         ; preds = %if.then9, %while.end
  %result.0 = phi i32 [ %result.2, %while.end ], [ %call16, %if.then9 ]
  %not.bPrimary.0 = phi i32 [ 1, %while.end ], [ %spec.select7, %if.then9 ]
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mMutex) #10
  switch i32 %result.0, label %if.end48 [
    i32 0, label %return
    i32 110, label %if.then46
  ]

if.then46:                                        ; preds = %if.end37
  br label %return

if.end48:                                         ; preds = %if.end37
  br label %return

return:                                           ; preds = %if.end37, %if.end, %entry, %if.end48, %if.then46
  %retval.0 = phi i32 [ -2, %if.then46 ], [ -1, %if.end48 ], [ -1, %entry ], [ -1, %if.end ], [ %not.bPrimary.0, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread14BarrierFactory13CreateBarrierEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 112, ptr noundef null, i32 noundef 0)
  %mbValid.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 104
  %mMutex.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %call1, i8 0, i64 105, i1 false)
  %call.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex.i.i, ptr noundef null) #10
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then10.i.i, label %return

if.then10.i.i:                                    ; preds = %if.then
  %call12.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef null) #10
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  store i8 1, ptr %mbValid.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then10.i.i
  %call19.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i.i) #10
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11
  %mbValid.i.i2 = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %mMutex.i.i4 = getelementptr inbounds nuw i8, ptr %call2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %call2, i8 0, i64 105, i1 false)
  %call.i.i5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mMutex.i.i4, ptr noundef null) #10
  %cmp.i.i6 = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.i.i6, label %if.then10.i.i7, label %return

if.then10.i.i7:                                   ; preds = %if.else
  %call12.i.i8 = tail call i32 @pthread_cond_init(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef null) #10
  %cmp13.i.i9 = icmp eq i32 %call12.i.i8, 0
  br i1 %cmp13.i.i9, label %if.then14.i.i12, label %if.else.i.i10

if.then14.i.i12:                                  ; preds = %if.then10.i.i7
  store i8 1, ptr %mbValid.i.i2, align 8
  br label %return

if.else.i.i10:                                    ; preds = %if.then10.i.i7
  %call19.i.i11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i.i4) #10
  br label %return

return:                                           ; preds = %if.else.i.i10, %if.then14.i.i12, %if.else, %if.else.i.i, %if.then14.i.i, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call1, %if.then14.i.i ], [ %call1, %if.else.i.i ], [ %call2, %if.else ], [ %call2, %if.then14.i.i12 ], [ %call2, %if.else.i.i10 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14BarrierFactory14DestroyBarrierEPNS0_7BarrierE(ptr noundef %pBarrier) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mbValid.i = getelementptr inbounds nuw i8, ptr %pBarrier, i64 104
  %0 = load i8, ptr %mbValid.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN2EA6Thread7BarrierD2Ev.exit

if.then.i:                                        ; preds = %if.then
  %mMutex.i = getelementptr inbounds nuw i8, ptr %pBarrier, i64 48
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i) #10
  %call4.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull align 8 dereferenceable(112) %pBarrier) #10
  br label %_ZN2EA6Thread7BarrierD2Ev.exit

_ZN2EA6Thread7BarrierD2Ev.exit:                   ; preds = %if.then, %if.then.i
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %pBarrier, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pBarrier, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %mbValid.i4 = getelementptr inbounds nuw i8, ptr %pBarrier, i64 104
  %2 = load i8, ptr %mbValid.i4, align 8
  %tobool.i5 = trunc i8 %2 to i1
  br i1 %tobool.i5, label %if.then.i6, label %_ZN2EA6Thread7BarrierD2Ev.exit10

if.then.i6:                                       ; preds = %delete.notnull
  %mMutex.i7 = getelementptr inbounds nuw i8, ptr %pBarrier, i64 48
  %call.i8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mMutex.i7) #10
  %call4.i9 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull align 8 dereferenceable(112) %pBarrier) #10
  br label %_ZN2EA6Thread7BarrierD2Ev.exit10

_ZN2EA6Thread7BarrierD2Ev.exit10:                 ; preds = %delete.notnull, %if.then.i6
  tail call void @_ZdlPv(ptr noundef nonnull %pBarrier) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread7BarrierD2Ev.exit10, %_ZN2EA6Thread7BarrierD2Ev.exit
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
