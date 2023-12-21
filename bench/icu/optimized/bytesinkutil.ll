; ModuleID = 'bench/icu/original/bytesinkutil.ll'
source_filename = "bench/icu/original/bytesinkutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@_ZTVN6icu_7518CharStringByteSinkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7518CharStringByteSinkE, ptr @_ZN6icu_7518CharStringByteSinkD1Ev, ptr @_ZN6icu_7518CharStringByteSinkD0Ev, ptr @_ZN6icu_7518CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7518CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CharStringByteSinkE = constant [30 x i8] c"N6icu_7518CharStringByteSinkE\00", align 1
@_ZTIN6icu_758ByteSinkE = external constant ptr
@_ZTIN6icu_7518CharStringByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CharStringByteSinkE, ptr @_ZTIN6icu_758ByteSinkE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CharStringByteSinkC2EPNS_10CharStringE
@_ZN6icu_7518CharStringByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CharStringByteSinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #9
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %length, ptr nocapture noundef readonly %s16, i32 noundef %s16Length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %scratch = alloca [200 x i8], align 16
  %capacity = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp70 = icmp sgt i32 %s16Length, 0
  br i1 %cmp70, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond.preheader, %if.end80
  %s8Length.072 = phi i32 [ %add83, %if.end80 ], [ 0, %for.cond.preheader ]
  %i.071 = phi i32 [ %i.1.lcssa, %if.end80 ], [ 0, %for.cond.preheader ]
  %sub = sub nsw i32 %s16Length, %i.071
  %cmp1 = icmp slt i32 %sub, 715827882
  %mul = mul nsw i32 %sub, 3
  %cmp3 = icmp slt i32 %sub, 1073741823
  %mul5 = shl nuw nsw i32 %sub, 1
  %spec.select = select i1 %cmp3, i32 %mul5, i32 2147483647
  %desiredCapacity.0 = select i1 %cmp1, i32 %mul, i32 %spec.select
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 4, i32 noundef %desiredCapacity.0, ptr noundef nonnull %scratch, i32 noundef 200, ptr noundef nonnull %capacity)
  %2 = load i32, ptr %capacity, align 4
  %sub10 = add nsw i32 %2, -3
  store i32 %sub10, ptr %capacity, align 4
  %invariant.gep = getelementptr i8, ptr %call9, i64 1
  %cmp1366 = icmp sgt i32 %2, 3
  br i1 %cmp1366, label %do.body, label %for.end

do.body:                                          ; preds = %for.body, %do.end76
  %j.068 = phi i32 [ %j.3, %do.end76 ], [ 0, %for.body ]
  %i.167 = phi i32 [ %i.248, %do.end76 ], [ %i.071, %for.body ]
  %inc = add nsw i32 %i.167, 1
  %idxprom = sext i32 %i.167 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s16, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp15 = icmp eq i32 %and, 55296
  br i1 %cmp15, label %if.else37, label %do.body23

do.body23:                                        ; preds = %do.body
  %cmp24 = icmp ult i16 %3, 128
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %do.body23
  %conv26 = trunc i16 %3 to i8
  %inc27 = add nsw i32 %j.068, 1
  %idxprom28 = sext i32 %j.068 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %call9, i64 %idxprom28
  store i8 %conv26, ptr %arrayidx29, align 1
  br label %do.end76

if.else30:                                        ; preds = %do.body23
  %cmp31 = icmp ult i16 %3, 2048
  br i1 %cmp31, label %if.then32, label %if.then39

if.then32:                                        ; preds = %if.else30
  %shr = lshr i16 %3, 6
  %4 = trunc i16 %shr to i8
  %conv33 = or disjoint i8 %4, -64
  br label %if.end68

if.else37:                                        ; preds = %do.body
  %shl = shl nuw nsw i32 %conv, 10
  %inc17 = add nsw i32 %i.167, 2
  %idxprom18 = sext i32 %inc to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %s16, i64 %idxprom18
  %5 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %5 to i32
  %add = add nsw i32 %shl, -56613888
  %sub21 = add nuw nsw i32 %add, %conv20
  %cmp38 = icmp ult i32 %sub21, 65536
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else30, %if.else37
  %c.0505464 = phi i32 [ %sub21, %if.else37 ], [ %conv, %if.else30 ]
  %i.2495762 = phi i32 [ %inc17, %if.else37 ], [ %inc, %if.else30 ]
  %shr40 = lshr i32 %c.0505464, 12
  %6 = trunc i32 %shr40 to i8
  %conv42 = or disjoint i8 %6, -32
  %inc43 = add nsw i32 %j.068, 1
  %idxprom44 = sext i32 %j.068 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %call9, i64 %idxprom44
  store i8 %conv42, ptr %arrayidx45, align 1
  br label %if.end60

if.else46:                                        ; preds = %if.else37
  %shr47 = lshr i32 %sub21, 18
  %7 = trunc i32 %shr47 to i8
  %conv49 = or i8 %7, -16
  %idxprom51 = sext i32 %j.068 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %call9, i64 %idxprom51
  store i8 %conv49, ptr %arrayidx52, align 1
  %shr53 = lshr i32 %sub21, 12
  %8 = trunc i32 %shr53 to i8
  %9 = and i8 %8, 63
  %conv56 = or disjoint i8 %9, -128
  %inc57 = add nsw i32 %j.068, 2
  %arrayidx59 = getelementptr i8, ptr %arrayidx52, i64 1
  store i8 %conv56, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else46, %if.then39
  %c.0505463 = phi i32 [ %c.0505464, %if.then39 ], [ %sub21, %if.else46 ]
  %i.2495761 = phi i32 [ %i.2495762, %if.then39 ], [ %inc17, %if.else46 ]
  %j.1 = phi i32 [ %inc43, %if.then39 ], [ %inc57, %if.else46 ]
  %shr61 = lshr i32 %c.0505463, 6
  %10 = trunc i32 %shr61 to i8
  %11 = and i8 %10, 63
  %conv64 = or disjoint i8 %11, -128
  br label %if.end68

if.end68:                                         ; preds = %if.end60, %if.then32
  %j.1.sink = phi i32 [ %j.1, %if.end60 ], [ %j.068, %if.then32 ]
  %conv64.sink = phi i8 [ %conv64, %if.end60 ], [ %conv33, %if.then32 ]
  %i.24956 = phi i32 [ %i.2495761, %if.end60 ], [ %inc, %if.then32 ]
  %c.05055 = phi i32 [ %c.0505463, %if.end60 ], [ %conv, %if.then32 ]
  %idxprom66 = sext i32 %j.1.sink to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %call9, i64 %idxprom66
  store i8 %conv64.sink, ptr %arrayidx67, align 1
  %12 = trunc i32 %c.05055 to i8
  %13 = and i8 %12, 63
  %conv71 = or disjoint i8 %13, -128
  %inc72 = add nsw i32 %j.1.sink, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idxprom66
  store i8 %conv71, ptr %gep, align 1
  br label %do.end76

do.end76:                                         ; preds = %if.then25, %if.end68
  %i.248 = phi i32 [ %inc, %if.then25 ], [ %i.24956, %if.end68 ]
  %j.3 = phi i32 [ %inc27, %if.then25 ], [ %inc72, %if.end68 ]
  %cmp12 = icmp slt i32 %i.248, %s16Length
  %14 = load i32, ptr %capacity, align 4
  %cmp13 = icmp slt i32 %j.3, %14
  %15 = select i1 %cmp12, i1 %cmp13, i1 false
  br i1 %15, label %do.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %do.end76, %for.body
  %i.1.lcssa = phi i32 [ %i.071, %for.body ], [ %i.248, %do.end76 ]
  %j.0.lcssa = phi i32 [ 0, %for.body ], [ %j.3, %do.end76 ]
  %sub77 = sub nsw i32 2147483647, %s8Length.072
  %cmp78 = icmp sgt i32 %j.0.lcssa, %sub77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end80:                                         ; preds = %for.end
  %vtable81 = load ptr, ptr %sink, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 16
  %16 = load ptr, ptr %vfn82, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %call9, i32 noundef %j.0.lcssa)
  %add83 = add nsw i32 %j.0.lcssa, %s8Length.072
  %cmp = icmp slt i32 %i.1.lcssa, %s16Length
  br i1 %cmp, label %for.body, label %for.end84, !llvm.loop !6

for.end84:                                        ; preds = %if.end80, %for.cond.preheader
  %s8Length.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add83, %if.end80 ]
  %cmp85.not = icmp eq ptr %edits, null
  br i1 %cmp85.not, label %return, label %if.then86

if.then86:                                        ; preds = %for.end84
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %length, i32 noundef %s8Length.0.lcssa)
  br label %return

return:                                           ; preds = %for.end84, %if.then86, %entry, %if.then79
  %retval.0 = phi i8 [ 0, %if.then79 ], [ 0, %entry ], [ 1, %if.then86 ], [ 1, %for.end84 ]
  ret i8 %retval.0
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %s, ptr noundef %limit, ptr nocapture noundef readonly %s16, i32 noundef %s16Length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %conv = trunc i64 %sub.ptr.sub to i32
  %call6 = tail call noundef signext i8 @_ZN6icu_7512ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %conv, ptr noundef %s16, i32 noundef %s16Length, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i8 [ 0, %if.then1 ], [ %call6, %if.end2 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %length, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits) local_unnamed_addr #1 align 2 {
entry:
  %s8 = alloca [4 x i8], align 1
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %s8, align 1
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 2048
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %c, 6
  %0 = trunc i32 %shr to i8
  %conv3 = or disjoint i8 %0, -64
  store i8 %conv3, ptr %s8, align 1
  br label %if.end36

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %c, 65536
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else7
  %shr10 = lshr i32 %c, 12
  %1 = trunc i32 %shr10 to i8
  %conv12 = or disjoint i8 %1, -32
  br label %if.end

if.else16:                                        ; preds = %if.else7
  %shr17 = lshr i32 %c, 18
  %2 = trunc i32 %shr17 to i8
  %conv19 = or i8 %2, -16
  %shr23 = lshr i32 %c, 12
  %3 = trunc i32 %shr23 to i8
  %4 = and i8 %3, 63
  %conv25 = or disjoint i8 %4, -128
  %arrayidx28 = getelementptr inbounds i8, ptr %s8, i64 1
  store i8 %conv25, ptr %arrayidx28, align 1
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then9
  %conv19.sink = phi i8 [ %conv12, %if.then9 ], [ %conv19, %if.else16 ]
  %s8Length.0 = phi i32 [ 1, %if.then9 ], [ 2, %if.else16 ]
  store i8 %conv19.sink, ptr %s8, align 1
  %shr29 = lshr i32 %c, 6
  %5 = trunc i32 %shr29 to i8
  %6 = and i8 %5, 63
  %conv32 = or disjoint i8 %6, -128
  %inc33 = add nuw nsw i32 %s8Length.0, 1
  %idxprom34 = zext nneg i32 %s8Length.0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then2
  %s8Length.1 = phi i32 [ 1, %if.then2 ], [ %inc33, %if.end ]
  %7 = trunc i32 %c to i8
  %8 = and i8 %7, 63
  %conv39 = or disjoint i8 %8, -128
  %inc40 = add nuw nsw i32 %s8Length.1, 1
  %idxprom41 = zext nneg i32 %s8Length.1 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %s8, i64 0, i64 %idxprom41
  store i8 %conv39, ptr %arrayidx42, align 1
  br label %do.end

do.end:                                           ; preds = %if.then, %if.end36
  %s8Length.2 = phi i32 [ 1, %if.then ], [ %inc40, %if.end36 ]
  %cmp44.not = icmp eq ptr %edits, null
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %do.end
  tail call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %length, i32 noundef %s8Length.2)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.end
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %s8, i32 noundef %s8Length.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %sink) local_unnamed_addr #1 align 2 {
entry:
  %s8 = alloca [2 x i8], align 1
  %shr.i = lshr i32 %c, 6
  %0 = trunc i32 %shr.i to i8
  %conv.i = or i8 %0, -64
  store i8 %conv.i, ptr %s8, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %s8, i64 1
  %1 = trunc i32 %c to i8
  %2 = and i8 %1, 63
  %conv.i2 = or disjoint i8 %2, -128
  store i8 %conv.i2, ptr %arrayinit.element, align 1
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %s8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %edits, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %length)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i32 %options, 16384
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %s, i32 noundef %length)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %s, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %options, ptr noundef %edits, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp6 = icmp sgt i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end2
  %cmp.not.i = icmp eq ptr %edits, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %conv)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then7
  %and.i = and i32 %options, 16384
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i
  %vtable.i = load ptr, ptr %sink, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %s, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i, %if.end2, %entry, %if.then1
  %retval.0 = phi i8 [ 0, %if.then1 ], [ 0, %entry ], [ 1, %if.end2 ], [ 1, %if.end.i ], [ 1, %if.then2.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518CharStringByteSinkC2EPNS_10CharStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %dest) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7518CharStringByteSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %dest, ptr %dest_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CharStringByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CharStringByteSink6AppendEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %bytes, i32 noundef %n) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %bytes, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518CharStringByteSink15GetAppendBufferEiiPciPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %min_capacity, i32 noundef %desired_capacity_hint, ptr noundef readnone %scratch, i32 noundef %scratch_capacity, ptr noundef %result_capacity) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp slt i32 %min_capacity, 1
  %cmp2 = icmp slt i32 %scratch_capacity, %min_capacity
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  %call = call noundef ptr @_ZN6icu_7510CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %min_capacity, i32 noundef %desired_capacity_hint, ptr noundef nonnull align 4 dereferenceable(4) %result_capacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %scratch_capacity.sink = phi i32 [ 0, %entry ], [ %scratch_capacity, %if.end ]
  %retval.0.ph = phi ptr [ null, %entry ], [ %scratch, %if.end ]
  store i32 %scratch_capacity.sink, ptr %result_capacity, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7510CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
