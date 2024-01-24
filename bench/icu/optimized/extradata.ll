; ModuleID = 'bench/icu/original/extradata.ll'
source_filename = "bench/icu/original/extradata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"struct.icu_75::CompositionPair" = type { i32, i32 }

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759ExtraDataD2Ev = comdat any

$_ZN6icu_759ExtraDataD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_759ExtraDataE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759ExtraDataE, ptr @_ZN6icu_759ExtraDataD2Ev, ptr @_ZN6icu_759ExtraDataD0Ev, ptr @_ZN6icu_759ExtraData12rangeHandlerEiiRNS_4NormE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"gennorm2 error: raw mapping for U+%04lX longer than maximum of %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"gennorm2/writeExtraData()/Hashtable.putiAllowZero()\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"gennorm2 error: U+%04lX combines-forward and has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"gennorm2 error: unexpected shared data for multiple code points U+%04lX..U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"gennorm2 error: U+%04lX %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ExtraDataE = dso_local constant [20 x i8] c"N6icu_759ExtraDataE\00", align 1
@_ZTIN6icu_755Norms10EnumeratorE = external constant ptr
@_ZTIN6icu_759ExtraDataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ExtraDataE, ptr @_ZTIN6icu_755Norms10EnumeratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759ExtraDataC1ERNS_5NormsEa = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_759ExtraDataC2ERNS_5NormsEa

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraDataC2ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888) %this, ptr noundef nonnull align 8 dereferenceable(424) %n, i8 noundef signext %fast) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status.i37 = alloca i32, align 4
  %status.i28 = alloca i32, align 4
  %status.i19 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %norms.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %n, ptr %norms.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %maybeYesCompositions = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %maybeYesCompositions, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %yesYesCompositions = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions, i32 noundef 1000, i32 noundef 65535, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %yesNoMappingsAndCompositions = getelementptr inbounds i8, ptr %this, i64 144
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %yesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 208
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont5
  %noNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 272
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %noNoMappingsCompYes, align 8
  %fUnion2.i13 = getelementptr inbounds i8, ptr %this, i64 280
  store i16 2, ptr %fUnion2.i13, align 8
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 336
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %noNoMappingsCompBoundaryBefore, align 8
  %fUnion2.i14 = getelementptr inbounds i8, ptr %this, i64 344
  store i16 2, ptr %fUnion2.i14, align 8
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 400
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %noNoMappingsCompNoMaybeCC, align 8
  %fUnion2.i15 = getelementptr inbounds i8, ptr %this, i64 408
  store i16 2, ptr %fUnion2.i15, align 8
  %noNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 464
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %noNoMappingsEmpty, align 8
  %fUnion2.i16 = getelementptr inbounds i8, ptr %this, i64 472
  store i16 2, ptr %fUnion2.i16, align 8
  %optimizeFast = getelementptr inbounds i8, ptr %this, i64 528
  store i8 %fast, ptr %optimizeFast, align 8
  %previousNoNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 536
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %previousNoNoMappingsCompYes, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %call2.i.i17 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %invoke.cont15
  %0 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %invoke.cont17, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %previousNoNoMappingsCompYes, align 8
  %call8.i.i18 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call2.i.i.noexc, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i19)
  store ptr null, ptr %previousNoNoMappingsCompBoundaryBefore, align 8
  store i32 0, ptr %status.i19, align 4
  %hashObj.i.i20 = getelementptr inbounds i8, ptr %this, i64 632
  %call2.i.i24 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i20, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i19)
          to label %call2.i.i.noexc23 unwind label %lpad18

call2.i.i.noexc23:                                ; preds = %invoke.cont17
  %1 = load i32, ptr %status.i19, align 4
  %cmp.i3.i.i21 = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i21, label %invoke.cont19, label %if.then5.i.i22

if.then5.i.i22:                                   ; preds = %call2.i.i.noexc23
  store ptr %hashObj.i.i20, ptr %previousNoNoMappingsCompBoundaryBefore, align 8
  %call8.i.i26 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i20, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %call2.i.i.noexc23, %if.then5.i.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i19)
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 712
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i28)
  store ptr null, ptr %previousNoNoMappingsCompNoMaybeCC, align 8
  store i32 0, ptr %status.i28, align 4
  %hashObj.i.i29 = getelementptr inbounds i8, ptr %this, i64 720
  %call2.i.i33 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i29, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i28)
          to label %call2.i.i.noexc32 unwind label %lpad20

call2.i.i.noexc32:                                ; preds = %invoke.cont19
  %2 = load i32, ptr %status.i28, align 4
  %cmp.i3.i.i30 = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i30, label %invoke.cont21, label %if.then5.i.i31

if.then5.i.i31:                                   ; preds = %call2.i.i.noexc32
  store ptr %hashObj.i.i29, ptr %previousNoNoMappingsCompNoMaybeCC, align 8
  %call8.i.i35 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i29, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %call2.i.i.noexc32, %if.then5.i.i31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i28)
  %previousNoNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 800
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i37)
  store ptr null, ptr %previousNoNoMappingsEmpty, align 8
  store i32 0, ptr %status.i37, align 4
  %hashObj.i.i38 = getelementptr inbounds i8, ptr %this, i64 808
  %call2.i.i42 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i38, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i37)
          to label %call2.i.i.noexc41 unwind label %lpad22

call2.i.i.noexc41:                                ; preds = %invoke.cont21
  %3 = load i32, ptr %status.i37, align 4
  %cmp.i3.i.i39 = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i39, label %invoke.cont23, label %if.then5.i.i40

if.then5.i.i40:                                   ; preds = %call2.i.i.noexc41
  store ptr %hashObj.i.i38, ptr %previousNoNoMappingsEmpty, align 8
  %call8.i.i44 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i38, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i.i.noexc41, %if.then5.i.i40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i37)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions, i32 noundef 0, i16 noundef zeroext 2)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly, i32 noundef 0, i16 noundef zeroext 3)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad16:                                           ; preds = %if.then5.i.i, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad18:                                           ; preds = %if.then5.i.i22, %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad20:                                           ; preds = %if.then5.i.i31, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad22:                                           ; preds = %if.then5.i.i40, %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %10, %lpad22 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad20 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %8, %lpad18 ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %7, %lpad16 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #10
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup32, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #10
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #10
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i42 = alloca i16, align 2
  %srcChar.addr.i40 = alloca i16, align 2
  %srcChar.addr.i38 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load ptr, ptr %norm, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %trailCC = getelementptr inbounds i8, ptr %norm, i64 42
  %4 = load i8, ptr %trailCC, align 2
  %conv = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %or = or i32 %shl, %cond.i
  %rawMapping = getelementptr inbounds i8, ptr %norm, i64 8
  %5 = load ptr, ptr %rawMapping, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i25 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i25, align 8
  %cmp.i.i26 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i27 = sext i16 %7 to i32
  %fLength.i28 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %fLength.i28, align 4
  %cond.i29 = select i1 %cmp.i.i26, i32 %8, i32 %shr.i.i27
  %cmp4 = icmp sgt i32 %cond.i29, 31
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %conv6 = sext i32 %c to i64
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef %conv6, i32 noundef 31) #12
  tail call void @exit(i32 noundef 3) #11
  unreachable

if.end:                                           ; preds = %if.then
  %cmp.i.i30.not = icmp eq i32 %cond.i29, 0
  br i1 %cmp.i.i30.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %10 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %5, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %12 = load i16, ptr %cond.i2.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end, %if.then.i.i
  %retval.0.i.i = phi i16 [ %12, %if.then.i.i ], [ -1, %if.end ]
  %sub = add nsw i32 %cond.i, -1
  %cmp9 = icmp eq i32 %cond.i29, %sub
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true
  %13 = trunc i16 %6 to i8
  %14 = and i8 %13, 1
  %conv.i.i = xor i8 %14, 1
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 2)
  %sub.i.i.i = sub nsw i32 %cond.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 99)
  %15 = and i16 %1, 2
  %tobool.not.i.i.i33 = icmp eq i16 %15, 0
  %fBuffer.i.i.i34 = getelementptr inbounds i8, ptr %0, i64 10
  %fArray.i.i.i35 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %fArray.i.i.i35, align 8
  %cond.i.i.i36 = select i1 %tobool.not.i.i.i33, ptr %16, ptr %fBuffer.i.i.i34
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1, i32 noundef 99, ptr noundef %cond.i.i.i36, i32 noundef %spec.select.i.i, i32 noundef %spec.select9.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit: ; preds = %if.then.i.i31, %if.else.i.i
  %retval.0.i.i32 = phi i8 [ %conv.i.i, %if.then.i.i31 ], [ %call5.i.i, %if.else.i.i ]
  %cmp12 = icmp eq i8 %retval.0.i.i32, 0
  %cmp15 = icmp ugt i16 %retval.0.i.i, 31
  %or.cond = and i1 %cmp15, %cmp12
  br i1 %or.cond, label %if.then16, label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge

_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit
  %.pre = load i16, ptr %fUnion.i.i25, align 8
  %.pre50 = load i32, ptr %fLength.i28, align 4
  %.pre51 = ashr i16 %.pre, 5
  %.pre52 = sext i16 %.pre51 to i32
  br label %if.else

if.then16:                                        ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %retval.0.i.i, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end21

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %shr.i.i.i.pre-phi = phi i32 [ %.pre52, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge ], [ %shr.i.i27, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %17 = phi i32 [ %.pre50, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge ], [ %8, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %18 = phi i16 [ %.pre, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit.if.else_crit_edge ], [ %6, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp.i.i.i = icmp slt i16 %18, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i.pre-phi
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %cond.i.i)
  %conv19 = trunc i32 %cond.i29 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  store i16 %conv19, ptr %srcChar.addr.i38, align 2
  %call.i39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i38, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  %add = add nsw i32 %cond.i29, 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %preMappingLength.0 = phi i32 [ 1, %if.then16 ], [ %add, %if.else ]
  %or22 = or i32 %or, 64
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %entry
  %preMappingLength.1 = phi i32 [ %preMappingLength.0, %if.end21 ], [ 0, %entry ]
  %firstUnit.0 = phi i32 [ %or22, %if.end21 ], [ %or, %entry ]
  %cc = getelementptr inbounds i8, ptr %norm, i64 40
  %19 = load i8, ptr %cc, align 8
  %conv24 = zext i8 %19 to i32
  %leadCC = getelementptr inbounds i8, ptr %norm, i64 41
  %20 = load i8, ptr %leadCC, align 1
  %conv25 = zext i8 %20 to i32
  %shl26 = shl nuw nsw i32 %conv25, 8
  %or27 = or disjoint i32 %shl26, %conv24
  %cmp28.not = icmp eq i32 %or27, 0
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end23
  %conv30 = trunc i32 %or27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  store i16 %conv30, ptr %srcChar.addr.i40, align 2
  %call.i41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i40, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  %inc = add nsw i32 %preMappingLength.1, 1
  %or32 = or i32 %firstUnit.0, 128
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end23
  %preMappingLength.2 = phi i32 [ %inc, %if.then29 ], [ %preMappingLength.1, %if.end23 ]
  %firstUnit.1 = phi i32 [ %or32, %if.then29 ], [ %firstUnit.0, %if.end23 ]
  %conv34 = trunc i32 %firstUnit.1 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  store i16 %conv34, ptr %srcChar.addr.i42, align 2
  %call.i43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i42, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i45 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i46 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i.i48 = select i1 %cmp.i.i.i45, i32 %23, i32 %shr.i.i.i46
  %call2.i49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %cond.i.i48)
  ret i32 %preMappingLength.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %previousMappings) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newMapping = alloca %"class.icu_75::UnicodeString", align 8
  %found = alloca i8, align 1
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newMapping, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %newMapping, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %newMapping)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %found, align 1
  %0 = load ptr, ptr %previousMappings, align 8
  %call.i6 = invoke noundef i32 @uhash_getiAndFound_75(ptr noundef %0, ptr noundef nonnull %newMapping, ptr noundef nonnull %found)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %found, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont4, label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %fUnion.i.i = getelementptr inbounds i8, ptr %dataString, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %dataString, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %add = add nsw i32 %cond.i, %call
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %newMapping, i64 12
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull align 8 dereferenceable(64) %newMapping, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.1, ptr %location.i, align 8
  %9 = load ptr, ptr %previousMappings, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %newMapping)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont8
  %call2.i8 = invoke noundef i32 @uhash_putiAllowZero_75(ptr noundef %9, ptr noundef %call.i, i32 noundef %add, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont12 unwind label %lpad9

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  br label %lpad9.body

invoke.cont12:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #10
  br label %if.end

lpad9:                                            ; preds = %new.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad.i ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2, %invoke.cont12
  %offset.0 = phi i32 [ %add, %invoke.cont12 ], [ %call.i6, %invoke.cont2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newMapping) #10
  ret i32 %offset.0

ehcleanup:                                        ; preds = %lpad9.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad9.body ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newMapping) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(888) %this, i32 noundef %c, ptr nocapture noundef nonnull align 8 dereferenceable(64) %norm) local_unnamed_addr #0 align 2 {
entry:
  %mappingCP = getelementptr inbounds i8, ptr %norm, i64 16
  %0 = load i32, ptr %mappingCP, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %cmp2 = icmp slt i32 %c, 128
  %cmp5 = icmp ugt i32 %0, 127
  %or.cond9 = and i1 %cmp2, %cmp5
  br i1 %or.cond9, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %norms = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %norms, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %0)
  %type = getelementptr inbounds i8, ptr %call, i64 48
  %2 = load i32, ptr %type, align 8
  %cmp8 = icmp slt i32 %2, 5
  br i1 %cmp8, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true6
  %3 = load i32, ptr %mappingCP, align 8
  %sub = sub nsw i32 %3, %c
  %4 = add i32 %sub, 64
  %or.cond = icmp ult i32 %4, 129
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %if.then
  %type14 = getelementptr inbounds i8, ptr %norm, i64 48
  store i32 9, ptr %type14, align 8
  %offset = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %sub, ptr %offset, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true6, %if.then, %land.lhs.true, %if.then13
  %retval.0 = phi i8 [ 1, %if.then13 ], [ 0, %land.lhs.true ], [ 0, %if.then ], [ 0, %land.lhs.true6 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(888) %this, i32 noundef %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i21 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %cc = getelementptr inbounds i8, ptr %norm, i64 40
  %0 = load i8, ptr %cc, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %conv2 = sext i32 %c to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %conv2) #12
  tail call void @exit(i32 noundef 3) #11
  unreachable

if.end:                                           ; preds = %entry
  %compositions.i = getelementptr inbounds i8, ptr %norm, i64 32
  %2 = load ptr, ptr %compositions.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.end, label %_ZNK6icu_754Norm19getCompositionPairsERi.exit

_ZNK6icu_754Norm19getCompositionPairsERi.exit:    ; preds = %if.end
  %count.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i.i, align 8
  %elements.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %elements.i.i, align 8
  %cmp426 = icmp sgt i32 %3, 1
  br i1 %cmp426, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6icu_754Norm19getCompositionPairsERi.exit
  %div.i32 = lshr i32 %3, 1
  %norms = getelementptr inbounds i8, ptr %this, i64 8
  %sub = add nsw i32 %div.i32, -1
  %5 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %div.i32 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %4, i64 %indvars.iv
  %composite = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %composite, align 4
  %shl = shl i32 %6, 1
  %7 = load ptr, ptr %norms, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %7, i32 noundef %6)
  %compositions = getelementptr inbounds i8, ptr %call6, i64 32
  %8 = load ptr, ptr %compositions, align 8
  %cmp7.not = icmp ne ptr %8, null
  %or = zext i1 %cmp7.not to i32
  %spec.select = or disjoint i32 %shl, %or
  %9 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp slt i32 %9, 13312
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %for.body
  %cmp12 = icmp slt i32 %spec.select, 65536
  %shl15 = shl i32 %9, 1
  br i1 %cmp12, label %if.end28, label %if.else

if.else:                                          ; preds = %if.then11
  %or18 = or disjoint i32 %shl15, 1
  %shr = lshr i32 %shl, 16
  br label %if.end28

if.else20:                                        ; preds = %for.body
  %shr22 = lshr i32 %9, 9
  %10 = or i32 %shr22, 1
  %or23 = add nuw nsw i32 %10, 13312
  %shl25 = shl i32 %9, 6
  %shr26 = ashr i32 %shl, 16
  %or27 = or i32 %shl25, %shr26
  br label %if.end28

if.end28:                                         ; preds = %if.then11, %if.else, %if.else20
  %firstUnit.0 = phi i32 [ %or18, %if.else ], [ %or23, %if.else20 ], [ %shl15, %if.then11 ]
  %secondUnit.0 = phi i32 [ %shr, %if.else ], [ %or27, %if.else20 ], [ %spec.select, %if.then11 ]
  %thirdUnit.0 = phi i32 [ %spec.select, %if.else ], [ %spec.select, %if.else20 ], [ -1, %if.then11 ]
  %cmp29 = icmp eq i64 %indvars.iv, %5
  %or31 = or i32 %firstUnit.0, 32768
  %spec.select20 = select i1 %cmp29, i32 %or31, i32 %firstUnit.0
  %conv33 = trunc i32 %spec.select20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv33, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %conv35 = trunc i32 %secondUnit.0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  store i16 %conv35, ptr %srcChar.addr.i21, align 2
  %call.i22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull %srcChar.addr.i21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  %cmp37 = icmp sgt i32 %thirdUnit.0, -1
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.end28
  %conv39 = trunc i32 %thirdUnit.0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 %conv39, ptr %srcChar.addr.i23, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6icu_754Norm19getCompositionPairsERi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq i32 %start, %end
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %start to i64
  %conv2 = sext i32 %end to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %conv, i64 noundef %conv2) #12
  tail call void @exit(i32 noundef 5) #11
  unreachable

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds i8, ptr %norm, i64 56
  %1 = load ptr, ptr %error, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %conv5 = sext i32 %start to i64
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i64 noundef %conv5, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 3) #11
  unreachable

if.end8:                                          ; preds = %if.end
  tail call void @_ZN6icu_759ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %norm)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr nocapture noundef nonnull align 8 dereferenceable(64) %norm) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds i8, ptr %norm, i64 48
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb10
    i32 5, label %sw.bb16
    i32 6, label %sw.bb21
    i32 7, label %sw.bb31
    i32 8, label %sw.bb34
    i32 10, label %sw.bb37
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
  ]

sw.bb2:                                           ; preds = %entry
  %yesYesCompositions = getelementptr inbounds i8, ptr %this, i64 80
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 92
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %offset = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %cond.i, ptr %offset, align 4
  tail call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %yesNoMappingsAndCompositions = getelementptr inbounds i8, ptr %this, i64 144
  %fUnion.i.i30 = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load i16, ptr %fUnion.i.i30, align 8
  %cmp.i.i31 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i32 = sext i16 %5 to i32
  %fLength.i33 = getelementptr inbounds i8, ptr %this, i64 156
  %6 = load i32, ptr %fLength.i33, align 4
  %cond.i34 = select i1 %cmp.i.i31, i32 %6, i32 %shr.i.i32
  %call7 = tail call noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions)
  %add = add nsw i32 %cond.i34, %call7
  %offset8 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %add, ptr %offset8, align 4
  tail call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %yesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 208
  %fUnion.i.i35 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i36 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i37 = sext i16 %8 to i32
  %fLength.i38 = getelementptr inbounds i8, ptr %this, i64 220
  %9 = load i32, ptr %fLength.i38, align 4
  %cond.i39 = select i1 %cmp.i.i36, i32 %9, i32 %shr.i.i37
  %call13 = tail call noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly)
  %add14 = add nsw i32 %cond.i39, %call13
  %offset15 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %add14, ptr %offset15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %optimizeFast = getelementptr inbounds i8, ptr %this, i64 528
  %10 = load i8, ptr %optimizeFast, align 8
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb16
  %mappingCP.i = getelementptr inbounds i8, ptr %norm, i64 16
  %11 = load i32, ptr %mappingCP.i, align 8
  %cmp.i = icmp sgt i32 %11, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %cmp2.i = icmp slt i32 %c, 128
  %cmp5.i = icmp ugt i32 %11, 127
  %or.cond9.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond9.i, label %if.end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %norms.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %norms.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %12, i32 noundef %11)
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %13 = load i32, ptr %type.i, align 8
  %cmp8.i = icmp slt i32 %13, 5
  br i1 %cmp8.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true6.i
  %14 = load i32, ptr %mappingCP.i, align 8
  %sub.i = sub nsw i32 %14, %c
  %15 = add i32 %sub.i, 64
  %or.cond.i = icmp ult i32 %15, 129
  br i1 %or.cond.i, label %_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit, label %if.end

_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit: ; preds = %if.then.i
  store i32 9, ptr %type, align 8
  %offset.i = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %sub.i, ptr %offset.i, align 4
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true6.i, %if.then.i, %land.lhs.true.i, %sw.bb16
  %noNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 272
  %previousNoNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 536
  %call19 = tail call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes)
  %offset20 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %call19, ptr %offset20, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %optimizeFast22 = getelementptr inbounds i8, ptr %this, i64 528
  %16 = load i8, ptr %optimizeFast22, align 8
  %tobool23.not = icmp eq i8 %16, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %sw.bb21
  %mappingCP.i40 = getelementptr inbounds i8, ptr %norm, i64 16
  %17 = load i32, ptr %mappingCP.i40, align 8
  %cmp.i41 = icmp sgt i32 %17, -1
  br i1 %cmp.i41, label %land.lhs.true.i43, label %if.end28

land.lhs.true.i43:                                ; preds = %land.lhs.true24
  %cmp2.i44 = icmp slt i32 %c, 128
  %cmp5.i45 = icmp ugt i32 %17, 127
  %or.cond9.i46 = and i1 %cmp2.i44, %cmp5.i45
  br i1 %or.cond9.i46, label %if.end28, label %land.lhs.true6.i47

land.lhs.true6.i47:                               ; preds = %land.lhs.true.i43
  %norms.i48 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %norms.i48, align 8
  %call.i49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %18, i32 noundef %17)
  %type.i50 = getelementptr inbounds i8, ptr %call.i49, i64 48
  %19 = load i32, ptr %type.i50, align 8
  %cmp8.i51 = icmp slt i32 %19, 5
  br i1 %cmp8.i51, label %if.then.i52, label %if.end28

if.then.i52:                                      ; preds = %land.lhs.true6.i47
  %20 = load i32, ptr %mappingCP.i40, align 8
  %sub.i53 = sub nsw i32 %20, %c
  %21 = add i32 %sub.i53, 64
  %or.cond.i54 = icmp ult i32 %21, 129
  br i1 %or.cond.i54, label %_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit58, label %if.end28

_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit58: ; preds = %if.then.i52
  store i32 9, ptr %type, align 8
  %offset.i57 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %sub.i53, ptr %offset.i57, align 4
  br label %sw.epilog

if.end28:                                         ; preds = %land.lhs.true24, %land.lhs.true6.i47, %if.then.i52, %land.lhs.true.i43, %sw.bb21
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 336
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 624
  %call29 = tail call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore)
  %offset30 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %call29, ptr %offset30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 400
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 712
  %call32 = tail call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC)
  %offset33 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %call32, ptr %offset33, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %noNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 464
  %previousNoNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 800
  %call35 = tail call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty)
  %offset36 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %call35, ptr %offset36, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %maybeYesCompositions = getelementptr inbounds i8, ptr %this, i64 16
  %fUnion.i.i59 = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load i16, ptr %fUnion.i.i59, align 8
  %cmp.i.i60 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i61 = sext i16 %23 to i32
  %fLength.i62 = getelementptr inbounds i8, ptr %this, i64 28
  %24 = load i32, ptr %fLength.i62, align 4
  %cond.i63 = select i1 %cmp.i.i60, i32 %24, i32 %shr.i.i61
  %offset39 = getelementptr inbounds i8, ptr %norm, i64 52
  store i32 %cond.i63, ptr %offset39, align 4
  tail call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @exit(i32 noundef 5) #11
  unreachable

sw.epilog:                                        ; preds = %_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit58, %_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE.exit, %entry, %entry, %entry, %sw.bb37, %sw.bb34, %sw.bb31, %if.end28, %if.end, %sw.bb10, %sw.bb4, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %previousNoNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 800
  %0 = load ptr, ptr %previousNoNoMappingsEmpty, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %entry, %if.then.i
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 712
  %3 = load ptr, ptr %previousNoNoMappingsCompNoMaybeCC, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN6icu_759HashtableD2Ev.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then.i2
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 624
  %6 = load ptr, ptr %previousNoNoMappingsCompBoundaryBefore, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %_ZN6icu_759HashtableD2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit4
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_759HashtableD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit8:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit4, %if.then.i6
  %previousNoNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 536
  %9 = load ptr, ptr %previousNoNoMappingsCompYes, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %_ZN6icu_759HashtableD2Ev.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit8
  invoke void @uhash_close_75(ptr noundef nonnull %9)
          to label %_ZN6icu_759HashtableD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit12:                  ; preds = %_ZN6icu_759HashtableD2Ev.exit8, %if.then.i10
  %noNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 464
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #10
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #10
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #10
  %noNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #10
  %yesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #10
  %yesNoMappingsAndCompositions = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #10
  %yesYesCompositions = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #10
  %maybeYesCompositions = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #10
  tail call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD0Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
