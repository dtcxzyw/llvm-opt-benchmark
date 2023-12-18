; ModuleID = 'bench/icu/original/ustrenum.ll'
source_filename = "bench/icu/original/ustrenum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::UStringEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%struct.UCharStringEnumeration = type { %struct.UEnumeration, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7517StringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringEnumerationE, ptr @_ZN6icu_7517StringEnumerationD1Ev, ptr @_ZN6icu_7517StringEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7518UStringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7518UStringEnumerationE, ptr @_ZN6icu_7518UStringEnumerationD1Ev, ptr @_ZN6icu_7518UStringEnumerationD0Ev, ptr @_ZNK6icu_7518UStringEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7518UStringEnumeration5countER10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7518UStringEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL11USTRENUM_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL14ustrenum_closeP12UEnumeration, ptr @_ZL14ustrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode, ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL15UCHARSTRENUM_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL17UCHARSTRENUM_U_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_75, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517StringEnumerationE = constant [29 x i8] c"N6icu_7517StringEnumerationE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517StringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringEnumerationE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7518UStringEnumerationE = constant [30 x i8] c"N6icu_7518UStringEnumerationE\00", align 1
@_ZTIN6icu_7518UStringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518UStringEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517StringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517StringEnumerationD2Ev
@_ZN6icu_7518UStringEnumerationC1EP12UEnumeration = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518UStringEnumerationC2EP12UEnumeration
@_ZN6icu_7518UStringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UStringEnumerationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7517StringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unistr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  store ptr %charsBuffer, ptr %chars, align 8
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 4
  store i32 32, ptr %charsCapacity, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7517StringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %chars, align 8
  %cmp.not = icmp eq ptr %0, null
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  %cmp3.not = icmp eq ptr %0, %charsBuffer
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unistr) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517StringEnumerationD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef writeonly %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp ne ptr %call, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %call)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %5 = load i32, ptr %status, align 4
  %cmp.i.i6 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i6, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %charsCapacity.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %charsCapacity.i, align 8
  %cmp.i7.not = icmp sgt i32 %6, %cond.i
  br i1 %cmp.i7.not, label %if.then8, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %div.i = sdiv i32 %6, 2
  %add.i = add nsw i32 %div.i, %6
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %add)
  %chars.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %chars.i, align 8
  %charsBuffer.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  %cmp10.not.i = icmp eq ptr %7, %charsBuffer.i
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  tail call void @uprv_free_75(ptr noundef %7)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.then.i
  %conv.i8 = sext i32 %spec.select.i to i64
  %call14.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i8) #18
  store ptr %call14.i, ptr %chars.i, align 8
  %cmp17.i = icmp eq ptr %call14.i, null
  br i1 %cmp17.i, label %if.then18.i, label %_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit

if.then18.i:                                      ; preds = %if.end13.i
  store ptr %charsBuffer.i, ptr %chars.i, align 8
  store i32 32, ptr %charsCapacity.i, align 8
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit: ; preds = %if.end13.i
  store i32 %spec.select.i, ptr %charsCapacity.i, align 8
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  br i1 %8, label %return, label %if.then8

if.then8:                                         ; preds = %land.lhs.true.i, %_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit
  %cmp9.not = icmp eq ptr %resultLength, null
  br i1 %cmp9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i12 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i13 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i15 = select i1 %cmp.i.i12, i32 %11, i32 %shr.i.i13
  store i32 %cond.i15, ptr %resultLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %chars, align 8
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %charsCapacity, align 8
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef 0, i32 noundef 2147483647, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %chars, align 8
  br label %return

return:                                           ; preds = %if.then18.i, %if.then, %entry, %_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit, %if.end
  %retval.0 = phi ptr [ %14, %if.end ], [ null, %_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit ], [ null, %entry ], [ null, %if.then ], [ null, %if.then18.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %charsCapacity, align 8
  %cmp = icmp slt i32 %1, %capacity
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %div = sdiv i32 %1, 2
  %add = add nsw i32 %div, %1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add, i32 %capacity)
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %chars, align 8
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  %cmp10.not = icmp eq ptr %2, %charsBuffer
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then
  %conv = sext i32 %spec.select to i64
  %call14 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  store ptr %call14, ptr %chars, align 8
  %cmp17 = icmp eq ptr %call14, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  store ptr %charsBuffer, ptr %chars, align 8
  store i32 32, ptr %charsCapacity, align 8
  store i32 7, ptr %status, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end13
  store i32 %spec.select, ptr %charsCapacity, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.else, %land.lhs.true, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef writeonly %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp ne ptr %call, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %call)
  %cmp4.not = icmp eq ptr %resultLength, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call9 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call9, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %length = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %length, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  %cmp.i = icmp ne ptr %call, null
  %or.cond.i = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode.exit

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %length, align 4
  %cmp2.i = icmp slt i32 %2, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %conv.i = trunc i64 %call4.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %length.addr.0.i = phi i32 [ %conv.i, %if.then3.i ], [ %2, %if.then.i ]
  %unistr.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %add.i = add nsw i32 %length.addr.0.i, 1
  %call5.i = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr.i, i32 noundef %add.i)
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  call void @u_charsToUChars_75(ptr noundef nonnull %call, ptr noundef nonnull %call5.i, i32 noundef %length.addr.0.i)
  %idxprom.i = sext i32 %length.addr.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %call5.i, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr.i, i32 noundef %length.addr.0.i)
  br label %_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode.exit

if.else.i:                                        ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode.exit

_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode.exit: ; preds = %entry, %if.then7.i, %if.else.i
  %retval.0.i = phi ptr [ %unistr.i, %if.then7.i ], [ null, %if.else.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %s, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %s, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %length, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %conv = trunc i64 %call4 to i32
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %length.addr.0 = phi i32 [ %conv, %if.then3 ], [ %length, %if.then ]
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %add = add nsw i32 %length.addr.0, 1
  %call5 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef %add)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @u_charsToUChars_75(ptr noundef nonnull %s, ptr noundef nonnull %call5, i32 noundef %length.addr.0)
  %idxprom = sext i32 %length.addr.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call5, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef %length.addr.0)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then7
  %retval.0 = phi ptr [ %unistr, %if.then7 ], [ null, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %that) unnamed_addr #11 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %entry, %if.end.i, %land.rhs.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that) unnamed_addr #8 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %uenumToAdopt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #16
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call1, ptr noundef %uenumToAdopt)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return.sink.split

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #16
  resume { ptr, i32 } %1

return.sink.split:                                ; preds = %entry, %if.then2
  tail call void @uenum_close_75(ptr noundef %uenumToAdopt)
  br label %return

return:                                           ; preds = %return.sink.split, %new.notnull
  %retval.0 = phi ptr [ %call1, %new.notnull ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518UStringEnumerationC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %_uenum) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unistr.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %unistr.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %chars.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %charsBuffer.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  store ptr %charsBuffer.i, ptr %chars.i, align 8
  %charsCapacity.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 4
  store i32 32, ptr %charsCapacity.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518UStringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  store ptr %_uenum, ptr %uenum, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518UStringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  invoke void @uenum_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7517StringEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %chars.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %charsBuffer.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 2
  %cmp3.not.i = icmp eq ptr %1, %charsBuffer.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %_ZN6icu_7517StringEnumerationD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @uprv_free_75(ptr noundef nonnull %1)
          to label %_ZN6icu_7517StringEnumerationD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN6icu_7517StringEnumerationD2Ev.exit:           ; preds = %invoke.cont, %if.then.i
  %unistr.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unistr.i) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7518UStringEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518UStringEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %call = tail call i32 @uenum_count_75(ptr noundef %0, ptr noundef nonnull %status)
  ret i32 %call
}

declare i32 @uenum_count_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration4nextEPiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %call = tail call ptr @uenum_next_75(ptr noundef %0, ptr noundef %resultLength, ptr noundef nonnull %status)
  ret ptr %call
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %length = alloca i32, align 4
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %call = call ptr @uenum_unext_75(ptr noundef %0, ptr noundef nonnull %length, ptr noundef nonnull %status)
  %cmp = icmp ne ptr %call, null
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %call, i32 noundef 0, i32 noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @uenum_unext_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UStringEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  tail call void @uenum_reset_75(ptr noundef %0, ptr noundef nonnull %status)
  ret void
}

declare void @uenum_reset_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518UStringEnumeration16getStaticClassIDEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518UStringEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_openFromStringEnumeration_75(ptr noundef %adopted, ptr nocapture noundef %ec) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %adopted, null
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end4.thread14, label %if.end4.thread

if.end4.thread14:                                 ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %delete.notnull

if.end4.thread:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull align 8 dereferenceable(56) @_ZL11USTRENUM_VT, i64 56, i1 false)
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call1, i64 0, i32 1
  store ptr %adopted, ptr %context, align 8
  br label %if.end7

if.end4:                                          ; preds = %entry
  %isnull = icmp eq ptr %adopted, null
  br i1 %isnull, label %if.end7, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4.thread14, %if.end4
  %vtable = load ptr, ptr %adopted, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(116) %adopted) #16
  br label %if.end7

if.end7:                                          ; preds = %if.end4.thread, %delete.notnull, %if.end4
  %result.013 = phi ptr [ %call1, %if.end4.thread ], [ null, %delete.notnull ], [ null, %if.end4 ]
  ret ptr %result.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noalias ptr @uenum_openCharStringsEnumeration_75(ptr noundef %strings, i32 noundef %count, ptr nocapture noundef %ec) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp sgt i32 %count, -1
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true1, label %if.end8

land.lhs.true1:                                   ; preds = %entry
  %cmp2 = icmp eq i32 %count, 0
  %cmp3 = icmp ne ptr %strings, null
  %or.cond1 = or i1 %cmp3, %cmp2
  br i1 %or.cond1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true1
  %call4 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #18
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %if.end8

do.body:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(56) @_ZL15UCHARSTRENUM_VT, i64 56, i1 false)
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call4, i64 0, i32 1
  store ptr %strings, ptr %context, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %call4, i64 0, i32 1
  store i32 0, ptr %index, align 8
  %count7 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %call4, i64 0, i32 2
  store i32 %count, ptr %count7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body, %land.lhs.true1, %entry
  %result.0 = phi ptr [ null, %if.then6 ], [ %call4, %do.body ], [ null, %land.lhs.true1 ], [ null, %entry ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define noalias ptr @uenum_openUCharStringsEnumeration_75(ptr noundef %strings, i32 noundef %count, ptr nocapture noundef %ec) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp sgt i32 %count, -1
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %land.lhs.true1, label %if.end8

land.lhs.true1:                                   ; preds = %entry
  %cmp2 = icmp eq i32 %count, 0
  %cmp3 = icmp ne ptr %strings, null
  %or.cond1 = or i1 %cmp3, %cmp2
  br i1 %or.cond1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true1
  %call4 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #18
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %if.end8

do.body:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17UCHARSTRENUM_U_VT, i64 56, i1 false)
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call4, i64 0, i32 1
  store ptr %strings, ptr %context, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %call4, i64 0, i32 1
  store i32 0, ptr %index, align 8
  %count7 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %call4, i64 0, i32 2
  store i32 %count, ptr %count7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body, %land.lhs.true1, %entry
  %result.0 = phi ptr [ null, %if.then6 ], [ %call4, %do.body ], [ null, %land.lhs.true1 ], [ null, %entry ]
  ret ptr %result.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_closeP12UEnumeration(ptr noundef %en) #8 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @uprv_free_75(ptr noundef nonnull %en)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ustrenum_countP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef %ec) #8 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef %resultLength, ptr noundef %ec) #8 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef %resultLength, ptr noundef %ec) #8 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef %ec) #8 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ucharstrenum_closeP12UEnumeration(ptr noundef %en) #8 {
entry:
  tail call void @uprv_free_75(ptr noundef %en)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #13 {
entry:
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 2
  %1 = load i32, ptr %count, align 4
  ret i32 %1
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef %en, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #14 {
entry:
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 1
  %1 = load i32, ptr %index, align 8
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 2
  %2 = load i32, ptr %count, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %resultLength, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %4, %if.then2 ], [ %4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode(ptr nocapture noundef writeonly %en, ptr nocapture readnone %0) #0 {
entry:
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 1
  store i32 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef %en, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #8 {
entry:
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 1
  %1 = load i32, ptr %index, align 8
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %en, i64 0, i32 2
  %2 = load i32, ptr %count, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.UEnumeration, ptr %en, i64 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %resultLength, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %4, %if.then2 ], [ %4, %if.end ]
  ret ptr %retval.0
}

declare ptr @uenum_nextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
