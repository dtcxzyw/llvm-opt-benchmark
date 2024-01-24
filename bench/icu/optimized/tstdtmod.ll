; ModuleID = 'bench/icu/original/tstdtmod.ll'
source_filename = "bench/icu/original/tstdtmod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

@_ZTV16IcuTestErrorCode = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16IcuTestErrorCode, ptr @_ZN16IcuTestErrorCodeD1Ev, ptr @_ZN16IcuTestErrorCodeD0Ev, ptr @_ZNK16IcuTestErrorCode13handleFailureEv] }, align 8
@.str = private unnamed_addr constant [29 x i16] [i16 100, i16 101, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 111, i16 114, i16 58, i16 32, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.1 = private unnamed_addr constant [17 x i16] [i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.2 = private unnamed_addr constant [23 x i16] [i16 100, i16 97, i16 116, i16 97, i16 58, i16 32, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.3 = private unnamed_addr constant [11 x i16] [i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 58, i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [16 x i16] [i16 40, i16 104, i16 97, i16 110, i16 100, i16 108, i16 101, i16 70, i16 97, i16 105, i16 108, i16 117, i16 114, i16 101, i16 41, i16 0], align 2
@.str.5 = private unnamed_addr constant [17 x i16] [i16 32, i16 98, i16 117, i16 116, i16 32, i16 103, i16 111, i16 116, i16 32, i16 101, i16 114, i16 114, i16 111, i16 114, i16 58, i16 32, i16 0], align 2
@.str.6 = private unnamed_addr constant [9 x i16] [i16 32, i16 115, i16 99, i16 111, i16 112, i16 101, i16 58, i16 32, i16 0], align 2
@.str.7 = private unnamed_addr constant [4 x i16] [i16 32, i16 45, i16 32, i16 0], align 2
@_ZTV14TestDataModule = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14TestDataModule, ptr @_ZN14TestDataModuleD1Ev, ptr @_ZN14TestDataModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV16RBTestDataModule = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16RBTestDataModule, ptr @_ZN16RBTestDataModuleD1Ev, ptr @_ZN16RBTestDataModuleD0Ev, ptr @_ZNK16RBTestDataModule7getInfoERPK7DataMapR10UErrorCode, ptr @_ZNK16RBTestDataModule14createTestDataEiR10UErrorCode, ptr @_ZNK16RBTestDataModule14createTestDataEPKcR10UErrorCode] }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"TestData\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.10 = private unnamed_addr constant [74 x i16] [i16 85, i16 110, i16 97, i16 98, i16 108, i16 101, i16 32, i16 116, i16 111, i16 32, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 32, i16 116, i16 101, i16 115, i16 116, i16 32, i16 100, i16 97, i16 116, i16 97, i16 32, i16 45, i16 32, i16 109, i16 105, i16 115, i16 115, i16 105, i16 110, i16 103, i16 32, i16 109, i16 97, i16 110, i16 100, i16 97, i16 116, i16 111, i16 114, i16 121, i16 32, i16 100, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 105, i16 111, i16 110, i16 32, i16 114, i16 101, i16 115, i16 111, i16 117, i16 114, i16 99, i16 101, i16 115, i16 33, i16 0], align 2
@.str.11 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.12 = private unnamed_addr constant [47 x i16] [i16 67, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 108, i16 111, i16 97, i16 100, i16 32, i16 116, i16 101, i16 115, i16 116, i16 32, i16 100, i16 97, i16 116, i16 97, i16 32, i16 102, i16 114, i16 111, i16 109, i16 32, i16 114, i16 101, i16 115, i16 111, i16 117, i16 114, i16 99, i16 101, i16 98, i16 117, i16 110, i16 100, i16 108, i16 101, i16 58, i16 32, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16IcuTestErrorCode = constant [19 x i8] c"16IcuTestErrorCode\00", align 1
@_ZTIN6icu_759ErrorCodeE = external constant ptr
@_ZTI16IcuTestErrorCode = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16IcuTestErrorCode, ptr @_ZTIN6icu_759ErrorCodeE }, align 8
@_ZTV7TestLog = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI7TestLog, ptr @_ZN7TestLogD1Ev, ptr @_ZN7TestLogD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7TestLog = constant [9 x i8] c"7TestLog\00", align 1
@_ZTI7TestLog = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7TestLog }, align 8
@_ZTS14TestDataModule = constant [17 x i8] c"14TestDataModule\00", align 1
@_ZTI14TestDataModule = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14TestDataModule }, align 8
@_ZTS16RBTestDataModule = constant [19 x i8] c"16RBTestDataModule\00", align 1
@_ZTI16RBTestDataModule = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RBTestDataModule, ptr @_ZTI14TestDataModule }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN7TestLogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7TestLogD2Ev
@_ZN16IcuTestErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16IcuTestErrorCodeD2Ev
@_ZN14TestDataModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14TestDataModuleD2Ev
@_ZN16RBTestDataModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16RBTestDataModuleD2Ev
@_ZN16RBTestDataModuleC1EPKcR7TestLogR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16RBTestDataModuleC2EPKcR7TestLogR10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7TestLogD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7TestLogD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16IcuTestErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16IcuTestErrorCode, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  %scopeMessage = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scopeMessage) #20
  call void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext %dataErr, ptr noundef nonnull align 8 dereferenceable(64) %mainMessage, ptr noundef %extraMessage) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %msg = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  %testName = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %testName, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %mainMessage, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %mainMessage, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull align 8 dereferenceable(64) %mainMessage, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %fUnion.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i16, ptr %fUnion.i.i.i9, align 8
  %cmp.i.i.i10 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i11 = sext i16 %5 to i32
  %fLength.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %6 = load i32, ptr %fLength.i.i12, align 4
  %cond.i.i13 = select i1 %cmp.i.i.i10, i32 %6, i32 %shr.i.i.i11
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, ptr noundef %call10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %fUnion.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %7 = load i16, ptr %fUnion.i.i.i16, align 8
  %cmp.i.i.i17 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i18 = sext i16 %8 to i32
  %fLength.i.i19 = getelementptr inbounds i8, ptr %ref.tmp8, i64 12
  %9 = load i32, ptr %fLength.i.i19, align 4
  %cond.i.i20 = select i1 %cmp.i.i.i17, i32 %9, i32 %shr.i.i.i18
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i14, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i32 noundef 0, i32 noundef %cond.i.i20)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %scopeMessage = getelementptr inbounds i8, ptr %this, i64 32
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %10, 31
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, ptr noundef nonnull @.str.6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %fUnion.i.i.i23 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %11 = load i16, ptr %fUnion.i.i.i23, align 8
  %cmp.i.i.i24 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i25 = sext i16 %12 to i32
  %fLength.i.i26 = getelementptr inbounds i8, ptr %ref.tmp17, i64 12
  %13 = load i32, ptr %fLength.i.i26, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %13, i32 %shr.i.i.i25
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, i32 noundef 0, i32 noundef %cond.i.i27)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i31 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i32 = sext i16 %15 to i32
  %fLength.i.i33 = getelementptr inbounds i8, ptr %this, i64 44
  %16 = load i32, ptr %fLength.i.i33, align 4
  %cond.i.i34 = select i1 %cmp.i.i.i31, i32 %16, i32 %shr.i.i.i32
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i28, ptr noundef nonnull align 8 dereferenceable(64) %scopeMessage, i32 noundef 0, i32 noundef %cond.i.i34)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #20
  br label %if.end

lpad:                                             ; preds = %if.else.invoke, %invoke.cont, %entry, %if.then26, %if.then, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad5:                                            ; preds = %invoke.cont4, %invoke.cont9, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup55

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #20
  br label %ehcleanup55

if.end:                                           ; preds = %invoke.cont23, %invoke.cont13
  %cmp.not = icmp eq ptr %extraMessage, null
  br i1 %cmp.not, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %fUnion.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %21 = load i16, ptr %fUnion.i.i.i37, align 8
  %cmp.i.i.i38 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i39 = sext i16 %22 to i32
  %fLength.i.i40 = getelementptr inbounds i8, ptr %ref.tmp27, i64 12
  %23 = load i32, ptr %fLength.i.i40, align 4
  %cond.i.i41 = select i1 %cmp.i.i.i38, i32 %23, i32 %shr.i.i.i39
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, i32 noundef 0, i32 noundef %cond.i.i41)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, ptr noundef nonnull %extraMessage, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %fUnion.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %24 = load i16, ptr %fUnion.i.i.i44, align 8
  %cmp.i.i.i45 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i46 = sext i16 %25 to i32
  %fLength.i.i47 = getelementptr inbounds i8, ptr %ref.tmp32, i64 12
  %26 = load i32, ptr %fLength.i.i47, align 4
  %cond.i.i48 = select i1 %cmp.i.i.i45, i32 %26, i32 %shr.i.i.i46
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i42, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i32 noundef 0, i32 noundef %cond.i.i48)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #20
  br label %if.end39

lpad29:                                           ; preds = %invoke.cont28, %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad29
  %.pn3 = phi { ptr, i32 } [ %28, %lpad34 ], [ %27, %lpad29 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #20
  br label %ehcleanup55

if.end39:                                         ; preds = %invoke.cont35, %if.end
  %tobool40.not = icmp eq i8 %dataErr, 0
  br i1 %tobool40.not, label %lor.lhs.false, label %if.else.invoke

lor.lhs.false:                                    ; preds = %if.end39
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load i32, ptr %errorCode.i, align 8
  %30 = add i32 %29, -2
  %switch.and = and i32 %30, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %31 = select i1 %switch.selectcmp, i64 32, i64 16
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %if.end39, %lor.lhs.false
  %.sink = phi i64 [ %31, %lor.lhs.false ], [ 32, %if.end39 ]
  %.sink52.in = getelementptr inbounds i8, ptr %this, i64 16
  %.sink52 = load ptr, ptr %.sink52.in, align 8
  %vtable = load ptr, ptr %.sink52, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 %.sink
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %.sink52, ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %if.end54 unwind label %lpad

if.end54:                                         ; preds = %if.else.invoke
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #20
  ret void

ehcleanup55:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn3, %ehcleanup38 ], [ %20, %lpad19 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %msg) #20
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16IcuTestErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16IcuTestErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode20errIfFailureAndResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.1)
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %call2 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.else ]
  ret i8 %retval.0
}

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode20errIfFailureAndResetEPKcz(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [4000 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call4 = call i32 @vsnprintf(ptr noundef nonnull %buffer, i64 noundef 4000, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.1)
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %call7 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %call8 = tail call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode24errDataIfFailureAndResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %call2 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode24errDataIfFailureAndResetEPKcz(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [4000 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call4 = call i32 @vsnprintf(ptr noundef nonnull %buffer, i64 noundef 4000, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.2)
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %call7 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %call8 = tail call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode19expectErrorAndResetE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %expectedError) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.not = icmp eq i32 %0, %expectedError
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull @.str.3)
  %call4 = invoke ptr @u_errorName_75(i32 noundef %expectedError)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  %.pre = load i32, ptr %errorCode.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp3) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #20
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont9, %entry
  %4 = phi i32 [ %.pre, %invoke.cont9 ], [ %expectedError, %entry ]
  %cmp.i.i = icmp sgt i32 %4, 0
  %conv.i.i = zext i1 %cmp.i.i to i8
  %call13 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret i8 %conv.i.i
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN16IcuTestErrorCode19expectErrorAndResetE10UErrorCodePKcz(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %expectedError, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [4000 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %errorCode.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %errorCode.i, align 8
  %cmp.not = icmp eq i32 %0, %expectedError
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call4 = call i32 @vsnprintf(ptr noundef nonnull %buffer, i64 noundef 4000, ptr noundef %fmt, ptr noundef nonnull %ap) #20
  call void @llvm.va_end(ptr nonnull %ap)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull @.str.3)
  %call8 = invoke ptr @u_errorName_75(i32 noundef %expectedError)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %buffer)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #20
  %.pre = load i32, ptr %errorCode.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #20
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont14, %entry
  %4 = phi i32 [ %.pre, %invoke.cont14 ], [ %expectedError, %entry ]
  %cmp.i.i = icmp sgt i32 %4, 0
  %conv.i.i = zext i1 %cmp.i.i to i8
  %call18 = call noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret i8 %conv.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN16IcuTestErrorCode8setScopeEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %message) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %scopeMessage = getelementptr inbounds i8, ptr %this, i64 32
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %message, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %scopeMessage, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %5
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN16IcuTestErrorCode8setScopeERKN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %message) local_unnamed_addr #1 align 2 {
entry:
  %scopeMessage = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %scopeMessage, ptr noundef nonnull align 8 dereferenceable(64) %message)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK16IcuTestErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.4)
  invoke void @_ZNK16IcuTestErrorCode6errlogEaRKN6icu_7513UnicodeStringEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14TestDataModule17getTestDataModuleEPKcR7TestLogR10UErrorCode(ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %log, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN16RBTestDataModuleC1EPKcR7TestLogR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %call1, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %log, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i4 = icmp sgt i32 %1, 0
  br i1 %cmp.i4, label %delete.notnull, label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #24
  resume { ptr, i32 } %2

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %call1) #20
  br label %return

return:                                           ; preds = %invoke.cont, %entry, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ null, %entry ], [ %call1, %invoke.cont ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14TestDataModuleC2EPKcR7TestLogR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %log, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14TestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %testName = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %name, ptr %testName, align 8
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fInfo, align 8
  %fLog = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %log, ptr %fLog, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14TestDataModuleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14TestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fInfo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN14TestDataModuleD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK14TestDataModule7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #15 align 2 {
entry:
  %testName = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %testName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16RBTestDataModuleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16RBTestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTestData = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %fTestData, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fModuleBundle = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %fModuleBundle, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fInfoRB = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fInfoRB, align 8
  invoke void @ures_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tdpath = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %tdpath, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14TestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %fInfo.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN14TestDataModuleD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZN14TestDataModuleD2Ev.exit

_ZN14TestDataModuleD2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16RBTestDataModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN16RBTestDataModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16RBTestDataModuleC2EPKcR7TestLogR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %log, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %testName.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %name, ptr %testName.i, align 8
  %fInfo.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fInfo.i, align 8
  %fLog.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %log, ptr %fLog.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16RBTestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fModuleBundle = getelementptr inbounds i8, ptr %this, i64 32
  %fTestData = getelementptr inbounds i8, ptr %this, i64 40
  %fInfoRB = getelementptr inbounds i8, ptr %this, i64 48
  %tdpath = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %tdpath, align 8
  %fNumberOfTests = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %fNumberOfTests, align 8
  %fDataTestValid = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fModuleBundle, i8 0, i64 24, i1 false)
  store i8 1, ptr %fDataTestValid, align 8
  %call = invoke noundef ptr @_ZN16RBTestDataModule13getTestBundleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fModuleBundle, align 8
  %0 = load i8, ptr %fDataTestValid, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  store ptr %call6, ptr %fTestData, align 8
  %call10 = invoke i32 @ures_getSize_75(ptr noundef %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  store i32 %call10, ptr %fNumberOfTests, align 8
  %1 = load ptr, ptr %fModuleBundle, align 8
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %fInfoRB, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  store ptr @.str.10, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %vtable = load ptr, ptr %log, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %log, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #20, !srcloc !4
  store i8 0, ptr %fDataTestValid, align 8
  br label %if.end29

lpad:                                             ; preds = %if.else, %invoke.cont9, %invoke.cont5, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %if.then16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #20, !srcloc !4
  br label %ehcleanup30

if.else:                                          ; preds = %invoke.cont13
  %call24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  store ptr %call24, ptr %fInfo.i, align 8
  br label %if.end29

lpad26:                                           ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call24) #24
  br label %ehcleanup30

if.end29:                                         ; preds = %invoke.cont21, %invoke.cont27, %invoke.cont
  ret void

ehcleanup30:                                      ; preds = %lpad26, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad26 ], [ %5, %lpad ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14TestDataModule, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %10 = load ptr, ptr %fInfo.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN14TestDataModuleD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup30
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN14TestDataModuleD2Ev.exit

_ZN14TestDataModuleD2Ev.exit:                     ; preds = %ehcleanup30, %delete.notnull.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16RBTestDataModule13getTestBundleEPKcR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %bundleName, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %fLog = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %fLog, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call4 = tail call ptr @ures_openDirect_75(ptr noundef %call2, ptr noundef %bundleName, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %fLog, align 8
  store ptr @.str.12, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef %bundleName, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable14 = load ptr, ptr %4, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 32
  %5 = load ptr, ptr %vfn15, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #20
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #20, !srcloc !4
  %fDataTestValid = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %fDataTestValid, align 8
  br label %return

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %9, %lpad12 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %7, %lpad ]
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #20, !srcloc !4
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %entry, %invoke.cont17, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call4, %invoke.cont17 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK16RBTestDataModule7getInfoERPK7DataMapR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %info, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #16 align 2 {
entry:
  %fInfo = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fInfo, align 8
  store ptr %1, ptr %info, align 8
  %tobool.not = icmp ne ptr %1, null
  %. = zext i1 %tobool.not to i8
  ret i8 %.
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16RBTestDataModule14createTestDataEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %fDataTestValid = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i8, ptr %fDataTestValid, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %fTestData = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %fTestData, align 8
  %call = tail call ptr @ures_getByIndex_75(ptr noundef %1, i32 noundef %index, ptr noundef null, ptr noundef nonnull %status)
  %fInfoRB = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fInfoRB, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %intStatus)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %4 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %4, 0
  br i1 %cmp.i8, label %delete.notnull, label %return

lpad:                                             ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #24
  resume { ptr, i32 } %5

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %call5) #20
  br label %return

if.else9:                                         ; preds = %if.then
  call void @ures_close_75(ptr noundef %call)
  call void @ures_close_75(ptr noundef %call2)
  br label %return

if.else11:                                        ; preds = %entry
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else11, %delete.notnull, %if.else9, %invoke.cont
  %retval.0 = phi ptr [ %call5, %invoke.cont ], [ null, %if.else9 ], [ null, %delete.notnull ], [ null, %if.else11 ]
  ret ptr %retval.0
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16RBTestDataModule14createTestDataEPKcR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %this, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %fDataTestValid = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i8, ptr %fDataTestValid, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %fTestData = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %fTestData, align 8
  %call = tail call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef %name, ptr noundef null, ptr noundef nonnull %status)
  %fInfoRB = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fInfoRB, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %intStatus)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.else9, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %4 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %4, 0
  br i1 %cmp.i8, label %delete.notnull, label %return

lpad:                                             ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #24
  resume { ptr, i32 } %5

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %call5) #20
  br label %return

if.else9:                                         ; preds = %if.then
  call void @ures_close_75(ptr noundef %call)
  call void @ures_close_75(ptr noundef %call2)
  br label %return

if.else11:                                        ; preds = %entry
  store i32 2, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else11, %delete.notnull, %if.else9, %invoke.cont
  %retval.0 = phi ptr [ %call5, %invoke.cont ], [ null, %if.else9 ], [ null, %delete.notnull ], [ null, %if.else11 ]
  ret ptr %retval.0
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148309412}
