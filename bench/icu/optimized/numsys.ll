; ModuleID = 'bench/icu/original/numsys.ll'
source_filename = "bench/icu/original/numsys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NumberingSystem" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i32, i8, [9 x i8], [2 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::NumsysNameEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32 }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7515NumberingSystem16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7521NumsysNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7515NumberingSystemE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7515NumberingSystemE, ptr @_ZN6icu_7515NumberingSystemD1Ev, ptr @_ZN6icu_7515NumberingSystemD0Ev, ptr @_ZNK6icu_7515NumberingSystem17getDynamicClassIDEv, ptr @_ZNK6icu_7515NumberingSystem14getDescriptionEv] }, align 8
@.str = private unnamed_addr constant [11 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 0], align 2
@_ZN6icu_75L5gLatnE = internal unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZN6icu_75L7gNativeE = internal constant [7 x i8] c"native\00", align 1
@_ZN6icu_75L12gTraditionalE = internal constant [12 x i8] c"traditional\00", align 1
@_ZN6icu_75L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L5gDescE = internal constant [5 x i8] c"desc\00", align 1
@_ZN6icu_75L6gRadixE = internal constant [6 x i8] c"radix\00", align 1
@_ZN6icu_75L12gAlgorithmicE = internal constant [12 x i8] c"algorithmic\00", align 1
@_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE = internal unnamed_addr global ptr null, align 8
@.str.2 = private constant [17 x i8] c"numberingSystems\00", align 16
@_ZTVN6icu_7521NumsysNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521NumsysNameEnumerationE, ptr @_ZN6icu_7521NumsysNameEnumerationD1Ev, ptr @_ZN6icu_7521NumsysNameEnumerationD0Ev, ptr @_ZNK6icu_7521NumsysNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7521NumsysNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7521NumsysNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7521NumsysNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515NumberingSystemE = constant [27 x i8] c"N6icu_7515NumberingSystemE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515NumberingSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515NumberingSystemE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7521NumsysNameEnumerationE = constant [33 x i8] c"N6icu_7521NumsysNameEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7521NumsysNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521NumsysNameEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515NumberingSystemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515NumberingSystemC2Ev
@_ZN6icu_7515NumberingSystemC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515NumberingSystemC2ERKS0_
@_ZN6icu_7515NumberingSystemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515NumberingSystemD2Ev
@_ZN6icu_7521NumsysNameEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521NumsysNameEnumerationC2ER10UErrorCode
@_ZN6icu_7521NumsysNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521NumsysNameEnumerationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515NumberingSystem16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515NumberingSystem16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515NumberingSystem17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515NumberingSystem16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521NumsysNameEnumeration16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521NumsysNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521NumsysNameEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521NumsysNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515NumberingSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(86) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %defaultDigits = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7515NumberingSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %desc = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %desc, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %radix = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 2
  store i32 10, ptr %radix, align 8
  %algorithmic = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 3
  store i8 0, ptr %algorithmic, align 4
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %defaultDigits, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #16, !srcloc !4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef nonnull align 8 dereferenceable(64) %defaultDigits, i8 noundef signext 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %name = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %name, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_75L5gLatnE, i64 5, i1 false) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defaultDigits) #16
  ret void

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #16, !srcloc !4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defaultDigits) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #16
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515NumberingSystemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(86) %this, ptr noundef nonnull align 8 dereferenceable(86) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7515NumberingSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %desc = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %desc, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %desc2.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %other, i64 0, i32 1
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef nonnull align 8 dereferenceable(64) %desc2.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %radix.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 2
  %radix4.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %radix.i, ptr noundef nonnull align 8 dereferenceable(14) %radix4.i, i64 14, i1 false)
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %radix_in, i8 noundef signext %isAlgorithmic_in, ptr noundef nonnull align 8 dereferenceable(64) %desc_in, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %radix_in, 2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq i8 %isAlgorithmic_in, 0
  br i1 %tobool3.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %call5 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %desc_in, i32 noundef 0, i32 noundef 2147483647)
  %cmp6.not = icmp eq i32 %call5, %radix_in
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.then4, %if.end2
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #16
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  invoke void @_ZN6icu_7515NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %call10)
          to label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end9
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end16, label %delete.notnull.i15

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #16
  br label %eh.resume

_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %if.end16
  %4 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(86) %call10) #16
  br label %eh.resume

if.end16:                                         ; preds = %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %radix.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call10, i64 0, i32 2
  store i32 %radix_in, ptr %radix.i, align 8
  %desc.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call10, i64 0, i32 1
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %desc.i, ptr noundef nonnull align 8 dereferenceable(64) %desc_in, i8 noundef signext 0)
          to label %cleanup.thread unwind label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit

cleanup.thread:                                   ; preds = %if.end16
  %algorithmic.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call10, i64 0, i32 3
  store i8 %isAlgorithmic_in, ptr %algorithmic.i, align 4
  %name.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call10, i64 0, i32 4
  store i8 0, ptr %name.i, align 1
  br label %return

delete.notnull.i15:                               ; preds = %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %vtable.i16 = load ptr, ptr %call10, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %6 = load ptr, ptr %vfn.i17, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(86) %call10) #16
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %delete.notnull.i15, %cleanup.thread, %entry, %if.then7, %if.then1
  %retval.1 = phi ptr [ null, %if.then1 ], [ null, %if.then7 ], [ null, %entry ], [ %call10, %cleanup.thread ], [ null, %delete.notnull.i15 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad, %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %4, %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515NumberingSystem8setRadixEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(86) %this, i32 noundef %r) local_unnamed_addr #4 align 2 {
entry:
  %radix = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 2
  store i32 %r, ptr %radix, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515NumberingSystem7setDescERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(86) %this, ptr noundef nonnull align 8 dereferenceable(64) %d) local_unnamed_addr #1 align 2 {
entry:
  %desc = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef nonnull align 8 dereferenceable(64) %d, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515NumberingSystem14setAlgorithmicEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(86) %this, i8 noundef signext %c) local_unnamed_addr #4 align 2 {
entry:
  %algorithmic = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 3
  store i8 %c, ptr %algorithmic, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7515NumberingSystem7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(86) %this, ptr noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %n, null
  %name = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %n, i64 noundef 8) #16
  %arrayidx4 = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 4, i64 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %arrayidx4.sink = phi ptr [ %arrayidx4, %if.else ], [ %name, %entry ]
  store i8 0, ptr %arrayidx4.sink, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [96 x i8], align 16
  %count = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %resource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numberElementsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %buffer, i8 0, i64 96, i1 false)
  %call1 = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull @.str.1, ptr noundef nonnull %buffer, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call1, ptr %count, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i31 = icmp sgt i32 %1, 0
  %cmp = icmp eq i32 %1, -124
  %or.cond28 = or i1 %cmp.i31, %cmp
  br i1 %or.cond28, label %if.end5.thread, label %if.end5

if.end5.thread:                                   ; preds = %if.end
  store i32 0, ptr %count, align 4
  store i32 0, ptr %status, align 4
  br label %if.else

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp sgt i32 %call1, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr inbounds [96 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %lhsv = load i64, ptr %buffer, align 16
  %.not = icmp eq i64 %lhsv, 32770348699510116
  br i1 %.not, label %if.then29.critedge, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %buffer, ptr noundef nonnull dereferenceable(7) @_ZN6icu_75L7gNativeE, i64 7)
  %tobool14.not = icmp eq i32 %bcmp, 0
  br i1 %tobool14.not, label %if.then29.critedge, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %buffer, ptr noundef nonnull dereferenceable(12) @_ZN6icu_75L12gTraditionalE, i64 12)
  %tobool18.not = icmp eq i32 %bcmp16, 0
  %.not19 = icmp eq i64 %lhsv, 28538298379954534
  %or.cond29 = or i1 %.not19, %tobool18.not
  br i1 %or.cond29, label %if.then29.critedge, label %if.else91

if.else:                                          ; preds = %if.end5.thread, %if.end5
  store i64 32770348699510116, ptr %buffer, align 16
  br label %if.then29.critedge

if.then29.critedge:                               ; preds = %if.then7, %lor.lhs.false11, %lor.lhs.false15, %if.else
  store i32 0, ptr %localStatus, align 4
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %inLocale, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %call31 = call ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef nonnull %localStatus)
  store ptr %call31, ptr %resource, align 8
  %call34 = invoke ptr @ures_getByKey_75(ptr noundef %call31, ptr noundef nonnull @_ZN6icu_75L15gNumberElementsE, ptr noundef null, ptr noundef nonnull %localStatus)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then29.critedge
  store ptr %call34, ptr %numberElementsRes, align 8
  %3 = load i32, ptr %localStatus, align 4
  %cmp36 = icmp eq i32 %3, 7
  br i1 %cmp36, label %if.then37, label %while.body

if.then37:                                        ; preds = %invoke.cont35
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then29.critedge
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.body:                                       ; preds = %invoke.cont35, %while.body.backedge
  store i32 0, ptr %localStatus, align 4
  store i32 0, ptr %count, align 4
  %call45 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call34, ptr noundef nonnull %buffer, ptr noundef nonnull %count, ptr noundef nonnull %localStatus)
          to label %invoke.cont44 unwind label %lpad40.loopexit

invoke.cont44:                                    ; preds = %while.body
  %5 = load i32, ptr %localStatus, align 4
  %cmp46 = icmp ne i32 %5, 7
  br i1 %cmp46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad40.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp:                         ; preds = %if.then51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes) #16
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont44
  %6 = load i32, ptr %count, align 4
  %7 = add i32 %6, -1
  %or.cond = icmp ult i32 %7, 95
  br i1 %or.cond, label %if.then51, label %if.then58

if.then51:                                        ; preds = %if.end48
  invoke void @u_UCharsToChars_75(ptr noundef %call45, ptr noundef nonnull %buffer, i32 noundef %6)
          to label %if.end56 unwind label %lpad40.loopexit.split-lp

if.end56:                                         ; preds = %if.then51
  %8 = load i32, ptr %count, align 4
  %idxprom54 = sext i32 %8 to i64
  %arrayidx55 = getelementptr inbounds [96 x i8], ptr %buffer, i64 0, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1
  br label %cleanup

if.then58:                                        ; preds = %if.end48
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %buffer, ptr noundef nonnull dereferenceable(7) @_ZN6icu_75L7gNativeE, i64 7)
  %tobool61.not = icmp eq i32 %bcmp21, 0
  %lhsv22 = load i64, ptr %buffer, align 16
  %.not24 = icmp eq i64 %lhsv22, 28538298379954534
  %or.cond30 = select i1 %tobool61.not, i1 true, i1 %.not24
  br i1 %or.cond30, label %if.then66, label %if.else69

if.then66:                                        ; preds = %if.then58
  store i64 32770348699510116, ptr %buffer, align 16
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then66, %if.then73
  br label %while.body, !llvm.loop !5

if.else69:                                        ; preds = %if.then58
  %bcmp25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %buffer, ptr noundef nonnull dereferenceable(12) @_ZN6icu_75L12gTraditionalE, i64 12)
  %tobool72.not = icmp eq i32 %bcmp25, 0
  br i1 %tobool72.not, label %if.then73, label %cleanup

if.then73:                                        ; preds = %if.else69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %buffer, ptr noundef nonnull align 1 dereferenceable(7) @_ZN6icu_75L7gNativeE, i64 7, i1 false) #16
  br label %while.body.backedge

cleanup:                                          ; preds = %if.else69, %if.then47, %if.end56, %if.then37
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then37 ], [ %cmp46, %if.end56 ], [ %cmp46, %if.then47 ], [ %cmp46, %if.else69 ]
  %usingFallback.2 = phi i1 [ true, %if.then37 ], [ true, %if.end56 ], [ true, %if.then47 ], [ false, %if.else69 ]
  %cmp.not.i = icmp eq ptr %call34, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call34)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  %cmp.not.i33 = icmp eq ptr %call31, null
  br i1 %cmp.not.i33, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call31)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i34
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i34
  br i1 %cleanup.dest.slot.0, label %if.end81, label %return

ehcleanup:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad40 ], [ %4, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #16
  br label %eh.resume

if.end81:                                         ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36
  br i1 %usingFallback.2, label %if.else91, label %if.then83

if.then83:                                        ; preds = %if.end81
  store i32 -128, ptr %status, align 4
  %call84 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #16
  %new.isnull = icmp eq ptr %call84, null
  br i1 %new.isnull, label %if.then89, label %new.notnull

new.notnull:                                      ; preds = %if.then83
  invoke void @_ZN6icu_7515NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %call84)
          to label %return unwind label %lpad85

if.then89:                                        ; preds = %if.then83
  store i32 7, ptr %status, align 4
  br label %return

lpad85:                                           ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call84) #16
  br label %eh.resume

if.else91:                                        ; preds = %lor.lhs.false15, %if.end81
  %call93 = call noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef nonnull %buffer, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %new.notnull, %if.then89, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36, %entry, %if.else91
  %retval.1 = phi ptr [ %call93, %if.else91 ], [ null, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit36 ], [ null, %entry ], [ null, %if.then89 ], [ %call84, %new.notnull ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad85, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %13, %lpad85 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %numberingSystemsInfo = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %nsCurrent = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %nsTop = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %nsd = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %status)
  store ptr %call, ptr %numberingSystemsInfo, align 8
  %call3 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr %call3, ptr %nsCurrent, align 8
  %call9 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef %name, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont4
  store ptr %call9, ptr %nsTop, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nsd, align 8, !alias.scope !7
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nsd, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !7
  store i32 0, ptr %len.i, align 4, !noalias !7
  %call.i = invoke ptr @ures_getStringByKey_75(ptr noundef %call9, ptr noundef nonnull @_ZN6icu_75L5gDescE, ptr noundef nonnull %len.i, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !7

invoke.cont3.i:                                   ; preds = %invoke.cont10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #16, !noalias !7, !srcloc !4
  %0 = load i32, ptr %status, align 4, !noalias !7
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !7
  %1 = load i32, ptr %len.i, align 4, !noalias !7
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %nsd, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %1)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #16, !srcloc !4
  br label %invoke.cont14

lpad.i:                                           ; preds = %if.else.i, %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad8.i:                                          ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #16, !srcloc !4
  br label %ehcleanup57

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nsd)
          to label %invoke.cont14 unwind label %lpad.i

invoke.cont14:                                    ; preds = %if.else.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call21 = invoke ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef nonnull @_ZN6icu_75L6gRadixE, ptr noundef %call3, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont14
  %call25 = invoke i32 @ures_getInt_75(ptr noundef %call3, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont20
  %call31 = invoke ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef nonnull @_ZN6icu_75L12gAlgorithmicE, ptr noundef %call3, ptr noundef nonnull %status)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont24
  %call35 = invoke i32 @ures_getInt_75(ptr noundef %call3, ptr noundef nonnull %status)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %invoke.cont30
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end40, label %if.then

if.then:                                          ; preds = %invoke.cont34
  %cmp38.not = icmp eq i32 %6, 7
  br i1 %cmp38.not, label %cleanup55, label %if.then39

if.then39:                                        ; preds = %if.then
  store i32 16, ptr %status, align 4
  br label %cleanup55

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad15:                                           ; preds = %if.end40, %invoke.cont30, %invoke.cont24, %invoke.cont20, %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end40:                                         ; preds = %invoke.cont34
  %cmp = icmp eq i32 %call35, 1
  %conv = zext i1 %cmp to i8
  %call42 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %call25, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %nsd, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.end40
  %cmp.i18 = icmp ne ptr %call42, null
  %10 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %cmp.i18, i1 true, i1 %cmp.i.i19
  br i1 %or.cond.i, label %invoke.cont43, label %cleanup.thread42

cleanup.thread42:                                 ; preds = %invoke.cont41
  store i32 7, ptr %status, align 4
  br label %cleanup55

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp.i21 = icmp slt i32 %10, 1
  br i1 %cmp.i21, label %if.end49, label %cleanup

if.end49:                                         ; preds = %invoke.cont43
  %cmp.i23 = icmp eq ptr %name, null
  %name.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call42, i64 0, i32 4
  br i1 %cmp.i23, label %cleanup.thread, label %if.else.i24

if.else.i24:                                      ; preds = %if.end49
  %call.i25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 8) #16
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %call42, i64 0, i32 4, i64 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i24, %if.end49
  %arrayidx4.sink.i = phi ptr [ %arrayidx4.i, %if.else.i24 ], [ %name.i, %if.end49 ]
  store i8 0, ptr %arrayidx4.sink.i, align 1
  br label %cleanup55

cleanup:                                          ; preds = %invoke.cont43
  %isnull.i = icmp eq ptr %call42, null
  br i1 %isnull.i, label %cleanup55, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  %vtable.i = load ptr, ptr %call42, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(86) %call42) #16
  br label %cleanup55

cleanup55:                                        ; preds = %cleanup.thread42, %delete.notnull.i, %cleanup, %cleanup.thread, %if.then, %if.then39
  %retval.1 = phi ptr [ null, %if.then39 ], [ null, %if.then ], [ %call42, %cleanup.thread ], [ null, %cleanup ], [ null, %delete.notnull.i ], [ null, %cleanup.thread42 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsd) #16
  %cmp.not.i = icmp eq ptr %call9, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i26

if.then.i26:                                      ; preds = %cleanup55
  invoke void @ures_close_75(ptr noundef nonnull %call9)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i26
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup55, %if.then.i26
  %cmp.not.i27 = icmp eq ptr %call3, null
  br i1 %cmp.not.i27, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit30: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i28
  %cmp.not.i31 = icmp eq ptr %call, null
  br i1 %cmp.not.i31, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit34, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit30
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit34: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit30, %if.then.i32
  ret ptr %retval.1

ehcleanup57:                                      ; preds = %lpad.i, %lpad8.i, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %4, %lpad8.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsd) #16
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsTop) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup57 ], [ %8, %lpad5 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsCurrent) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %7, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberingSystemsInfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = tail call noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #2

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515NumberingSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7515NumberingSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %desc = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515NumberingSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(86) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7515NumberingSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(86) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(86) %this) local_unnamed_addr #8 align 2 {
entry:
  %radix = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %radix, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515NumberingSystem14getDescriptionEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(86) %this) unnamed_addr #1 align 2 {
entry:
  %desc = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %desc)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull readnone align 8 dereferenceable(86) %this) local_unnamed_addr #0 align 2 {
entry:
  %name = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 4
  ret ptr %name
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(86) %this) local_unnamed_addr #8 align 2 {
entry:
  %algorithmic = getelementptr inbounds %"class.icu_75::NumberingSystem", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %algorithmic, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define signext i8 @numSysCleanup_75() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @initNumsysNames_75(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rbstatus = alloca i32, align 4
  %nsCurrent = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 35, ptr noundef nonnull @numSysCleanup_75)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %1 = icmp slt i32 %.pre, 1
  br i1 %1, label %if.end, label %delete.notnull.i38

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %eh.resume

lpad1.loopexit:                                   ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad1.loopexit.split-lp:                          ; preds = %if.end, %invoke.cont4, %if.then11, %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store i32 0, ptr %rbstatus, align 4
  %call5 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %rbstatus)
          to label %invoke.cont4 unwind label %lpad1.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke ptr @ures_getByKey_75(ptr noundef %call5, ptr noundef nonnull @.str.2, ptr noundef %call5, ptr noundef nonnull %rbstatus)
          to label %invoke.cont6 unwind label %lpad1.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %rbstatus, align 4
  %cmp.i21 = icmp slt i32 %3, 1
  br i1 %cmp.i21, label %while.cond, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %cmp = icmp eq i32 %3, 7
  %. = select i1 %cmp, i32 7, i32 2
  store i32 %., ptr %status, align 4
  invoke void @ures_close_75(ptr noundef %call7)
          to label %delete.notnull.i38 unwind label %lpad1.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont6, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %call17 = invoke signext i8 @ures_hasNext_75(ptr noundef %call7)
          to label %invoke.cont16 unwind label %lpad1.loopexit

invoke.cont16:                                    ; preds = %while.cond
  %tobool18.not = icmp eq i8 %call17, 0
  %4 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %4, 0
  %or.cond = select i1 %tobool18.not, i1 true, i1 %cmp.i23
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont16
  %call23 = invoke ptr @ures_getNextResource_75(ptr noundef %call7, ptr noundef null, ptr noundef nonnull %rbstatus)
          to label %invoke.cont24 unwind label %lpad1.loopexit

invoke.cont24:                                    ; preds = %while.body
  store ptr %call23, ptr %nsCurrent, align 8
  %5 = load i32, ptr %rbstatus, align 4
  %cmp25.not = icmp eq i32 %5, 7
  br i1 %cmp25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont24
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont24
  %call32 = invoke ptr @ures_getKey_75(ptr noundef %call23)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %if.end27
  %call33 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull34 = icmp eq ptr %call33, null
  br i1 %new.isnull34, label %new.cont42, label %new.notnull35

new.notnull35:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call33, ptr noundef %call32, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad37

new.cont42:                                       ; preds = %invoke.cont31
  %6 = load i32, ptr %status, align 4
  %cmp.i.i26 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i26, label %invoke.cont43, label %if.then.i28

if.then.i28:                                      ; preds = %new.cont42
  store i32 7, ptr %status, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %new.notnull35, %if.then.i28, %new.cont42
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit34

cleanup:                                          ; preds = %invoke.cont43, %if.then26
  %cmp.not.i = icmp eq ptr %call23, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i29

if.then.i29:                                      ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call23)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i29
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i29
  br i1 %cmp25.not, label %while.end, label %while.cond

lpad28:                                           ; preds = %if.end27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %new.notnull35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call33) #16
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit34: ; preds = %invoke.cont43
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit34, %lpad28
  %.pn = phi { ptr, i32 } [ %11, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit34 ], [ %9, %lpad28 ], [ %10, %lpad37 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsCurrent) #16
  br label %ehcleanup59

while.end:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %invoke.cont16
  invoke void @ures_close_75(ptr noundef %call7)
          to label %invoke.cont50 unwind label %lpad1.loopexit.split-lp

invoke.cont50:                                    ; preds = %while.end
  %12 = load i32, ptr %status, align 4
  %cmp.i35 = icmp sgt i32 %12, 0
  br i1 %cmp.i35, label %cleanup58, label %cleanup58.thread

cleanup58.thread:                                 ; preds = %invoke.cont50
  store ptr %call, ptr @_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE, align 8
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

cleanup58:                                        ; preds = %invoke.cont50
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %if.then11, %cleanup58
  %vtable.i39 = load ptr, ptr %call, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %13 = load ptr, ptr %vfn.i40, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %call) #16
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.cont, %if.then.i, %cleanup58.thread, %cleanup58, %delete.notnull.i38
  ret void

ehcleanup59:                                      ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %ehcleanup59
  %vtable.i43 = load ptr, ptr %call, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %14 = load ptr, ptr %vfn.i44, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %delete.notnull.i42, %ehcleanup59, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn17, %ehcleanup59 ], [ %.pn17, %delete.notnull.i42 ]
  resume { ptr, i32 } %.pn17.pn
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #2

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515NumberingSystem17getAvailableNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @initNumsysNames_75(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_115gNumSysInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 120) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  invoke void @_ZN6icu_7521NumsysNameEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit unwind label %lpad

new.cont:                                         ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %4 = load i32, ptr %status, align 4
  %cmp.i.i3 = icmp sgt i32 %4, 0
  br i1 %cmp.i.i3, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %new.notnull, %if.then.i, %new.cont
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521NumsysNameEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture nonnull readnone align 4 %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521NumsysNameEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds %"class.icu_75::NumsysNameEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521NumsysNameEnumeration5snextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE, align 8
  %cmp = icmp ne ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::NumsysNameEnumeration", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pos, align 4
  %call6 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true2, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %land.lhs.true2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521NumsysNameEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #4 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::NumsysNameEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521NumsysNameEnumeration5countER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gNumsysNamesE, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumsysNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521NumsysNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7521NumsysNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149699639}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
