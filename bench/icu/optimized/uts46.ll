; ModuleID = 'bench/icu/original/uts46.ll'
source_filename = "bench/icu/original/uts46.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UTS46" = type <{ %"class.icu_75::IDNA", ptr, i32, [4 x i8] }>
%"class.icu_75::IDNA" = type { %"class.icu_75::UObject" }
%"class.icu_75::IDNAInfo" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UIDNAInfo = type { i16, i8, i8, i32, i32, i32 }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

@_ZTVN6icu_755UTS46E = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_755UTS46E, ptr @_ZN6icu_755UTS46D1Ev, ptr @_ZN6icu_755UTS46D0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_755UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@_ZN6icu_75L9asciiDataE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", align 16
@_ZTVN6icu_754IDNAE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_754IDNAE, ptr @_ZN6icu_754IDNAD1Ev, ptr @_ZN6icu_754IDNAD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_754IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_754IDNAE = constant [15 x i8] c"N6icu_754IDNAE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_754IDNAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_754IDNAE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_755UTS46E = constant [16 x i8] c"N6icu_755UTS46E\00", align 1
@_ZTIN6icu_755UTS46E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755UTS46E, ptr @_ZTIN6icu_754IDNAE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_754IDNAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_754IDNAD2Ev
@_ZN6icu_755UTS46C1EjR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_755UTS46C2EjR10UErrorCode
@_ZN6icu_755UTS46D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_755UTS46D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_754IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_754IDNAD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %label.coerce0, i32 %label.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %label.coerce0, i32 %label.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %name.coerce0, i32 %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %name.coerce0, i32 %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #10
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_755UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %call1, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.else unwind label %lpad

if.then2:                                         ; preds = %if.then
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #10
  resume { ptr, i32 } %1

if.else:                                          ; preds = %new.notnull
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i6 = icmp slt i32 %2, 1
  br i1 %cmp.i6, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1) #10
  br label %return

return:                                           ; preds = %entry, %if.then2, %delete.notnull, %if.else
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %delete.notnull ], [ %call1, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755UTS46C2EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %opt, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_755UTS46E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 1
  store ptr %call, ptr %uts46Norm2, align 8
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  store i32 %opt, ptr %options, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755UTS46D2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755UTS46D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_755UTS46D1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dest)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then4

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  %retval.0.i = select i1 %tobool6.not.i, ptr %2, ptr %fBuffer.i
  %cmp = icmp eq ptr %dest, %src
  %cmp3 = icmp eq ptr %retval.0.i, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %if.else.i
  store i32 1, ptr %errorCode, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dest)
  br label %return

if.end5:                                          ; preds = %if.else.i
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %3, 1
  %tobool.not.i92 = icmp eq i16 %conv2.i3.i, 0
  %4 = and i16 %3, 30
  %storemerge.i = select i1 %tobool.not.i92, i16 %4, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %5 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp8 = icmp eq i32 %cond.i, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %info, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %cond.i)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %options, align 8
  %.fr = freeze i32 %8
  %and = and i32 %.fr, 2
  %cmp15 = icmp ne i32 %and, 0
  %tobool93.not = icmp eq i8 %isLabel, 0
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %tobool102.not = icmp ne i8 %toASCII, 0
  %9 = zext i32 %cond.i to i64
  br i1 %tobool93.not, label %if.end38.us, label %if.end14.split

if.end38.us:                                      ; preds = %if.end14, %for.inc.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %for.inc.us ], [ 0, %if.end14 ]
  %labelStart.0123.us = phi i32 [ %labelStart.1.us, %for.inc.us ], [ 0, %if.end14 ]
  %arrayidx.us = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv210
  %10 = load i16, ptr %arrayidx.us, align 2
  %cmp40.us = icmp ugt i16 %10, 127
  %11 = trunc i64 %indvars.iv210 to i32
  br i1 %cmp40.us, label %for.end, label %if.end42.us

if.end42.us:                                      ; preds = %if.end38.us
  %idxprom43.us = zext nneg i16 %10 to i64
  %12 = add nsw i64 %idxprom43.us, -65
  %cmp46.us = icmp ult i64 %12, 26
  br i1 %cmp46.us, label %if.then47.us, label %if.else.us

if.else.us:                                       ; preds = %if.end42.us
  %arrayidx44.us = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom43.us
  %13 = load i8, ptr %arrayidx44.us, align 1
  %cmp52.us = icmp slt i8 %13, 0
  %or.cond2.us = and i1 %cmp52.us, %cmp15
  br i1 %or.cond2.us, label %for.end, label %if.else56.us

if.else56.us:                                     ; preds = %if.else.us
  %arrayidx58.us = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv210
  store i16 %10, ptr %arrayidx58.us, align 2
  switch i16 %10, label %for.inc.us [
    i16 45, label %if.then61.us
    i16 46, label %if.then92.us
  ]

if.then92.us:                                     ; preds = %if.else56.us
  %14 = zext i32 %labelStart.0123.us to i64
  %cmp97.us = icmp eq i64 %indvars.iv210, %14
  %.pre.pre = load i32, ptr %labelErrors99, align 4
  %or100.us = zext i1 %cmp97.us to i32
  %spec.select = or i32 %.pre.pre, %or100.us
  %sub104.us = sub nsw i32 %11, %labelStart.0123.us
  %cmp105.us = icmp sgt i32 %sub104.us, 63
  %or.cond91.us = select i1 %tobool102.not, i1 %cmp105.us, i1 false
  %or108.us = or i32 %spec.select, 2
  %15 = select i1 %or.cond91.us, i32 %or108.us, i32 %spec.select
  %16 = load i32, ptr %info, align 4
  %or112.us = or i32 %16, %15
  store i32 %or112.us, ptr %info, align 4
  store i32 0, ptr %labelErrors99, align 4
  %17 = trunc i64 %indvars.iv210 to i32
  %18 = add i32 %17, 1
  br label %for.inc.us

if.then61.us:                                     ; preds = %if.else56.us
  %add62.us = add nsw i32 %labelStart.0123.us, 3
  %19 = zext i32 %add62.us to i64
  %cmp63.us = icmp eq i64 %indvars.iv210, %19
  br i1 %cmp63.us, label %land.lhs.true64.us, label %if.end71.us

land.lhs.true64.us:                               ; preds = %if.then61.us
  %arrayidx67.us = getelementptr i16, ptr %arrayidx.us, i64 -1
  %20 = load i16, ptr %arrayidx67.us, align 2
  %cmp69.us = icmp eq i16 %20, 45
  br i1 %cmp69.us, label %if.then70.loopexit, label %if.end71.us

if.end71.us:                                      ; preds = %land.lhs.true64.us, %if.then61.us
  %21 = zext i32 %labelStart.0123.us to i64
  %cmp72.us = icmp eq i64 %indvars.iv210, %21
  br i1 %cmp72.us, label %if.then73.us, label %if.end76.us

if.then73.us:                                     ; preds = %if.end71.us
  %22 = load i32, ptr %labelErrors99, align 4
  %or75.us = or i32 %22, 8
  store i32 %or75.us, ptr %labelErrors99, align 4
  br label %if.end76.us

if.end76.us:                                      ; preds = %if.then73.us, %if.end71.us
  %23 = add nuw nsw i64 %indvars.iv210, 1
  %cmp78.us = icmp eq i64 %23, %9
  br i1 %cmp78.us, label %if.then85.us, label %lor.lhs.false79.us

lor.lhs.false79.us:                               ; preds = %if.end76.us
  %arrayidx82.us = getelementptr inbounds i16, ptr %retval.0.i, i64 %23
  %24 = load i16, ptr %arrayidx82.us, align 2
  %cmp84.us = icmp eq i16 %24, 46
  br i1 %cmp84.us, label %if.then85.us, label %for.inc.us

if.then85.us:                                     ; preds = %lor.lhs.false79.us, %if.end76.us
  %25 = load i32, ptr %labelErrors99, align 4
  %or87.us = or i32 %25, 16
  store i32 %or87.us, ptr %labelErrors99, align 4
  br label %for.inc.us

if.then47.us:                                     ; preds = %if.end42.us
  %narrow.us = add nuw nsw i16 %10, 32
  %arrayidx51.us = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv210
  store i16 %narrow.us, ptr %arrayidx51.us, align 2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then47.us, %if.then85.us, %lor.lhs.false79.us, %if.then92.us, %if.else56.us
  %labelStart.1.us = phi i32 [ %labelStart.0123.us, %if.then47.us ], [ %labelStart.0123.us, %if.then85.us ], [ %labelStart.0123.us, %lor.lhs.false79.us ], [ %18, %if.then92.us ], [ %labelStart.0123.us, %if.else56.us ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %cmp16.us = icmp eq i64 %indvars.iv.next211, %9
  br i1 %cmp16.us, label %if.then17, label %if.end38.us, !llvm.loop !4

if.end14.split:                                   ; preds = %if.end14
  br i1 %cmp15, label %if.end38, label %if.end38.us135

if.end38.us135:                                   ; preds = %if.end14.split, %for.inc.us170
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us170 ], [ 0, %if.end14.split ]
  %arrayidx.us138 = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv
  %26 = load i16, ptr %arrayidx.us138, align 2
  %cmp40.us139 = icmp ugt i16 %26, 127
  br i1 %cmp40.us139, label %for.end.loopexit190, label %if.end42.us140

if.end42.us140:                                   ; preds = %if.end38.us135
  %idxprom43.us141 = zext nneg i16 %26 to i64
  %27 = add nsw i64 %idxprom43.us141, -65
  %cmp46.us142 = icmp ult i64 %27, 26
  br i1 %cmp46.us142, label %if.then47.us167, label %if.else.us143

if.else.us143:                                    ; preds = %if.end42.us140
  %arrayidx58.us148 = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv
  store i16 %26, ptr %arrayidx58.us148, align 2
  switch i16 %26, label %for.inc.us170 [
    i16 45, label %if.then61.us149
    i16 46, label %if.then94.loopexit191
  ]

if.then61.us149:                                  ; preds = %if.else.us143
  %28 = trunc i64 %indvars.iv to i32
  switch i32 %28, label %if.end76.us158 [
    i32 3, label %land.lhs.true64.us151
    i32 0, label %if.then73.us156
  ]

land.lhs.true64.us151:                            ; preds = %if.then61.us149
  %arrayidx67.us152 = getelementptr i16, ptr %arrayidx.us138, i64 -1
  %29 = load i16, ptr %arrayidx67.us152, align 2
  %cmp69.us153 = icmp eq i16 %29, 45
  br i1 %cmp69.us153, label %for.end, label %if.end71.us154

if.end71.us154:                                   ; preds = %land.lhs.true64.us151
  %cmp72.us155 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp72.us155, label %if.then73.us156, label %if.end76.us158

if.then73.us156:                                  ; preds = %if.then61.us149, %if.end71.us154
  %30 = load i32, ptr %labelErrors99, align 4
  %or75.us157 = or i32 %30, 8
  store i32 %or75.us157, ptr %labelErrors99, align 4
  br label %if.end76.us158

if.end76.us158:                                   ; preds = %if.then61.us149, %if.then73.us156, %if.end71.us154
  %31 = add nuw nsw i64 %indvars.iv, 1
  %cmp78.us160 = icmp eq i64 %31, %9
  br i1 %cmp78.us160, label %if.then85.us165, label %lor.lhs.false79.us161

lor.lhs.false79.us161:                            ; preds = %if.end76.us158
  %arrayidx82.us163 = getelementptr inbounds i16, ptr %retval.0.i, i64 %31
  %32 = load i16, ptr %arrayidx82.us163, align 2
  %cmp84.us164 = icmp eq i16 %32, 46
  br i1 %cmp84.us164, label %if.then85.us165, label %for.inc.us170

if.then85.us165:                                  ; preds = %lor.lhs.false79.us161, %if.end76.us158
  %33 = load i32, ptr %labelErrors99, align 4
  %or87.us166 = or i32 %33, 16
  store i32 %or87.us166, ptr %labelErrors99, align 4
  br label %for.inc.us170

if.then47.us167:                                  ; preds = %if.end42.us140
  %narrow.us168 = add nuw nsw i16 %26, 32
  %arrayidx51.us169 = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv
  store i16 %narrow.us168, ptr %arrayidx51.us169, align 2
  br label %for.inc.us170

for.inc.us170:                                    ; preds = %if.then47.us167, %if.then85.us165, %lor.lhs.false79.us161, %if.else.us143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16.us172 = icmp eq i64 %indvars.iv.next, %9
  br i1 %cmp16.us172, label %if.then17, label %if.end38.us135, !llvm.loop !4

if.then17:                                        ; preds = %for.inc.us170, %for.inc, %for.inc.us
  %.us-phi128 = phi i32 [ %labelStart.1.us, %for.inc.us ], [ 0, %for.inc ], [ 0, %for.inc.us170 ]
  %tobool18.not = icmp eq i8 %toASCII, 0
  br i1 %tobool18.not, label %if.end34, label %if.then19

if.then19:                                        ; preds = %if.then17
  %sub = sub nsw i32 %cond.i, %.us-phi128
  %cmp20 = icmp sgt i32 %sub, 63
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %34 = load i32, ptr %labelErrors99, align 4
  %or22 = or i32 %34, 2
  store i32 %or22, ptr %labelErrors99, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %cmp25 = icmp ugt i32 %cond.i, 253
  %or.cond1 = and i1 %tobool93.not, %cmp25
  br i1 %or.cond1, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.end23
  %cmp27 = icmp ugt i32 %cond.i, 254
  %cmp29 = icmp slt i32 %.us-phi128, 254
  %or.cond90 = select i1 %cmp27, i1 true, i1 %cmp29
  br i1 %or.cond90, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true26
  %35 = load i32, ptr %info, align 4
  %or32 = or i32 %35, 4
  store i32 %or32, ptr %info, align 4
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true26, %if.end23, %if.then30, %if.then17
  %36 = load i32, ptr %labelErrors99, align 4
  %37 = load i32, ptr %info, align 4
  %or37 = or i32 %37, %36
  store i32 %or37, ptr %info, align 4
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %cond.i)
  br label %return

if.end38:                                         ; preds = %if.end14.split, %for.inc
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %for.inc ], [ 0, %if.end14.split ]
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv206
  %38 = load i16, ptr %arrayidx, align 2
  %cmp40 = icmp ugt i16 %38, 127
  %39 = trunc i64 %indvars.iv206 to i32
  br i1 %cmp40, label %for.end, label %if.end42

if.end42:                                         ; preds = %if.end38
  %idxprom43 = zext nneg i16 %38 to i64
  %40 = add nsw i64 %idxprom43, -65
  %cmp46 = icmp ult i64 %40, 26
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end42
  %narrow = add nuw nsw i16 %38, 32
  %arrayidx51 = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv206
  store i16 %narrow, ptr %arrayidx51, align 2
  br label %for.inc

if.else:                                          ; preds = %if.end42
  %arrayidx44 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom43
  %41 = load i8, ptr %arrayidx44, align 1
  %cmp52 = icmp slt i8 %41, 0
  br i1 %cmp52, label %for.end, label %if.else56

if.else56:                                        ; preds = %if.else
  %arrayidx58 = getelementptr inbounds i16, ptr %call11, i64 %indvars.iv206
  store i16 %38, ptr %arrayidx58, align 2
  switch i16 %38, label %for.inc [
    i16 45, label %if.then61
    i16 46, label %if.then94
  ]

if.then61:                                        ; preds = %if.else56
  switch i32 %39, label %if.end76 [
    i32 3, label %land.lhs.true64
    i32 0, label %if.then73
  ]

land.lhs.true64:                                  ; preds = %if.then61
  %arrayidx67 = getelementptr i16, ptr %arrayidx, i64 -1
  %42 = load i16, ptr %arrayidx67, align 2
  %cmp69 = icmp eq i16 %42, 45
  br i1 %cmp69, label %for.end, label %if.end71

if.then70.loopexit:                               ; preds = %land.lhs.true64.us
  %43 = add nuw nsw i32 %11, 1
  br label %for.end

if.end71:                                         ; preds = %land.lhs.true64
  %cmp72 = icmp eq i64 %indvars.iv206, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then61, %if.end71
  %44 = load i32, ptr %labelErrors99, align 4
  %or75 = or i32 %44, 8
  store i32 %or75, ptr %labelErrors99, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then61, %if.then73, %if.end71
  %45 = add nuw nsw i64 %indvars.iv206, 1
  %cmp78 = icmp eq i64 %45, %9
  br i1 %cmp78, label %if.then85, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end76
  %arrayidx82 = getelementptr inbounds i16, ptr %retval.0.i, i64 %45
  %46 = load i16, ptr %arrayidx82, align 2
  %cmp84 = icmp eq i16 %46, 46
  br i1 %cmp84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %lor.lhs.false79, %if.end76
  %47 = load i32, ptr %labelErrors99, align 4
  %or87 = or i32 %47, 16
  store i32 %or87, ptr %labelErrors99, align 4
  br label %for.inc

if.then94.loopexit191:                            ; preds = %if.else.us143
  %48 = trunc i64 %indvars.iv to i32
  br label %if.then94

if.then94:                                        ; preds = %if.else56, %if.then94.loopexit191
  %i.0.lcssa119 = phi i32 [ %48, %if.then94.loopexit191 ], [ %39, %if.else56 ]
  %inc95 = add nuw nsw i32 %i.0.lcssa119, 1
  br label %for.end

for.inc:                                          ; preds = %if.else56, %if.then47, %if.then85, %lor.lhs.false79
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %cmp16 = icmp eq i64 %indvars.iv.next207, %9
  br i1 %cmp16, label %if.then17, label %if.end38, !llvm.loop !4

for.end.loopexit190:                              ; preds = %if.end38.us135
  %49 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %land.lhs.true64.us151, %if.else, %if.end38, %land.lhs.true64, %if.else.us, %if.end38.us, %if.then70.loopexit, %for.end.loopexit190, %if.then94
  %labelStart.0117 = phi i32 [ 0, %if.then94 ], [ 0, %for.end.loopexit190 ], [ %labelStart.0123.us, %if.then70.loopexit ], [ %labelStart.0123.us, %if.end38.us ], [ %labelStart.0123.us, %if.else.us ], [ 0, %land.lhs.true64 ], [ 0, %if.end38 ], [ 0, %if.else ], [ 0, %land.lhs.true64.us151 ]
  %i.1 = phi i32 [ %inc95, %if.then94 ], [ %49, %for.end.loopexit190 ], [ %43, %if.then70.loopexit ], [ %11, %if.end38.us ], [ %11, %if.else.us ], [ %39, %if.else ], [ %39, %if.end38 ], [ 4, %land.lhs.true64 ], [ 4, %land.lhs.true64.us151 ]
  %50 = load i32, ptr %labelErrors99, align 4
  %51 = load i32, ptr %info, align 4
  %or122 = or i32 %51, %50
  store i32 %or122, ptr %info, align 4
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %i.1)
  %call123 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %labelStart.0117, i32 noundef %i.1, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 3
  %52 = load i8, ptr %isBiDi, align 1
  %tobool124.not = icmp eq i8 %52, 0
  %53 = load i32, ptr %errorCode, align 4
  %cmp.i94 = icmp sgt i32 %53, 0
  %or.cond113 = select i1 %tobool124.not, i1 true, i1 %cmp.i94
  br i1 %or.cond113, label %return, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %for.end
  %54 = load i32, ptr %info, align 4
  %and130 = and i32 %54, 1984
  %cmp131 = icmp eq i32 %and130, 0
  br i1 %cmp131, label %land.lhs.true132, label %return

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %55 = load i8, ptr %isOkBiDi.i, align 2
  %tobool133.not = icmp eq i8 %55, 0
  br i1 %tobool133.not, label %if.then140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true132
  %cmp135 = icmp sgt i32 %labelStart.0117, 0
  br i1 %cmp135, label %land.lhs.true136, label %return

land.lhs.true136:                                 ; preds = %lor.lhs.false134
  %56 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i97 = zext i16 %56 to i32
  %and.i98 = and i32 %conv1.i97, 17
  %tobool.not.i99 = icmp eq i32 %and.i98, 0
  br i1 %tobool.not.i99, label %if.else.i101, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit108

if.else.i101:                                     ; preds = %land.lhs.true136
  %and5.i102 = and i32 %conv1.i97, 2
  %tobool6.not.i103 = icmp eq i32 %and5.i102, 0
  br i1 %tobool6.not.i103, label %if.else9.i106, label %if.then7.i104

if.then7.i104:                                    ; preds = %if.else.i101
  %fBuffer.i105 = getelementptr inbounds i8, ptr %dest, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit108

if.else9.i106:                                    ; preds = %if.else.i101
  %fArray.i107 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %57 = load ptr, ptr %fArray.i107, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit108

_ZNK6icu_7513UnicodeString9getBufferEv.exit108:   ; preds = %land.lhs.true136, %if.then7.i104, %if.else9.i106
  %retval.0.i100 = phi ptr [ %fBuffer.i105, %if.then7.i104 ], [ %57, %if.else9.i106 ], [ null, %land.lhs.true136 ]
  %call138 = tail call fastcc noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKDsi(ptr noundef %retval.0.i100, i32 noundef %labelStart.0117), !range !6
  %tobool139.not = icmp eq i8 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %return

if.then140:                                       ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit108, %land.lhs.true132
  %or142 = or i32 %54, 2048
  store i32 %or142, ptr %info, align 4
  br label %return

return:                                           ; preds = %for.end, %land.lhs.true128, %lor.lhs.false134, %_ZNK6icu_7513UnicodeString9getBufferEv.exit108, %if.then140, %if.end34, %if.then13, %if.then9, %if.then4, %if.then
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 253
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %info, align 4
  %and = and i32 %3, 4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %conv1.i.i = zext i16 %0 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true4
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %dest, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %land.lhs.true4
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %land.lhs.true4 ]
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %s.0.i = phi ptr [ %retval.0.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp.i = icmp ult ptr %s.0.i, %add.ptr.i
  br i1 %cmp.i, label %while.body.i, label %land.lhs.true6

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.0.i, i64 1
  %5 = load i16, ptr %s.0.i, align 2
  %cmp2.i = icmp ugt i16 %5, 127
  br i1 %cmp2.i, label %if.end, label %while.cond.i, !llvm.loop !7

land.lhs.true6:                                   ; preds = %while.cond.i
  %cmp8 = icmp eq i32 %cond.i, 254
  br i1 %cmp8, label %_ZNK6icu_7513UnicodeStringixEi.exit, label %if.then

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %land.lhs.true6
  %6 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %dest, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 253
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %cmp10.not = icmp eq i16 %8, 46
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit, %land.lhs.true6
  %or = or disjoint i32 %3, 4
  store i32 %or, ptr %info, align 4
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.then, %_ZNK6icu_7513UnicodeStringixEi.exit, %land.lhs.true, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %src.coerce0, i32 %src.coerce1, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %stackArray = alloca [256 x i8], align 16
  %destCapacity = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp136 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp137 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i64 0, i32 1
  store i32 %src.coerce1, ptr %0, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src.coerce0, null
  %cmp4 = icmp ne i32 %src.coerce1, 0
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %cleanup.cont

if.end6:                                          ; preds = %if.end
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %cmp7 = icmp eq i32 %src.coerce1, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %info, align 4
  %vtable = load ptr, ptr %dest, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %dest)
  br label %cleanup.cont

if.end9:                                          ; preds = %if.end6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %destString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp10 = icmp slt i32 %src.coerce1, 257
  br i1 %cmp10, label %if.then11, label %if.else143

if.then11:                                        ; preds = %if.end9
  %add = add nsw i32 %src.coerce1, 20
  %vtable12 = load ptr, ptr %dest, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %src.coerce1, i32 noundef %add, ptr noundef nonnull %stackArray, i32 noundef 256, ptr noundef nonnull %destCapacity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %options, align 8
  %.fr = freeze i32 %4
  %and = and i32 %.fr, 2
  %cmp15 = icmp ne i32 %and, 0
  %tobool101.not = icmp eq i8 %isLabel, 0
  %labelErrors106 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %tobool109.not = icmp ne i8 %toASCII, 0
  %5 = zext i32 %src.coerce1 to i64
  br i1 %tobool101.not, label %if.end44.us, label %invoke.cont.split

if.end44.us:                                      ; preds = %invoke.cont, %for.inc.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.inc.us ], [ 0, %invoke.cont ]
  %labelStart.0115.us = phi i32 [ %labelStart.1.us, %for.inc.us ], [ 0, %invoke.cont ]
  %arrayidx.us = getelementptr inbounds i8, ptr %src.coerce0, i64 %indvars.iv183
  %6 = load i8, ptr %arrayidx.us, align 1
  %cmp46.us = icmp slt i8 %6, 0
  %7 = trunc i64 %indvars.iv183 to i32
  br i1 %cmp46.us, label %for.end, label %if.end48.us

if.end48.us:                                      ; preds = %if.end44.us
  %idxprom50.us = zext nneg i8 %6 to i64
  %8 = add nsw i64 %idxprom50.us, -65
  %cmp53.us = icmp ult i64 %8, 26
  br i1 %cmp53.us, label %if.then54.us, label %if.else.us

if.else.us:                                       ; preds = %if.end48.us
  %arrayidx51.us = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom50.us
  %9 = load i8, ptr %arrayidx51.us, align 1
  %cmp60.us = icmp slt i8 %9, 0
  %or.cond2.us = and i1 %cmp60.us, %cmp15
  br i1 %or.cond2.us, label %for.end, label %if.else64.us

if.else64.us:                                     ; preds = %if.else.us
  %arrayidx66.us = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv183
  store i8 %6, ptr %arrayidx66.us, align 1
  switch i8 %6, label %for.inc.us [
    i8 45, label %if.then69.us
    i8 46, label %if.then100.us
  ]

if.then100.us:                                    ; preds = %if.else64.us
  %10 = zext i32 %labelStart.0115.us to i64
  %cmp104.us = icmp eq i64 %indvars.iv183, %10
  %.pre.pre = load i32, ptr %labelErrors106, align 4
  %or107.us = zext i1 %cmp104.us to i32
  %.pre = or i32 %.pre.pre, %or107.us
  %sub111.us = sub nsw i32 %7, %labelStart.0115.us
  %cmp112.us = icmp sgt i32 %sub111.us, 63
  %or.cond98.us.not.not = select i1 %tobool109.not, i1 %cmp112.us, i1 false
  %or115.us = or i32 %.pre, 2
  %11 = select i1 %or.cond98.us.not.not, i32 %or115.us, i32 %.pre
  %12 = or i1 %cmp104.us, %or.cond98.us.not.not
  br i1 %12, label %13, label %14

13:                                               ; preds = %if.then100.us
  store i32 %11, ptr %labelErrors106, align 4
  br label %14

14:                                               ; preds = %if.then100.us, %13
  %15 = load i32, ptr %info, align 4
  %or119.us = or i32 %15, %11
  store i32 %or119.us, ptr %info, align 4
  store i32 0, ptr %labelErrors106, align 4
  %16 = trunc i64 %indvars.iv183 to i32
  %17 = add i32 %16, 1
  br label %for.inc.us

if.then69.us:                                     ; preds = %if.else64.us
  %add70.us = add nsw i32 %labelStart.0115.us, 3
  %18 = zext i32 %add70.us to i64
  %cmp71.us = icmp eq i64 %indvars.iv183, %18
  br i1 %cmp71.us, label %land.lhs.true72.us, label %if.end79.us

land.lhs.true72.us:                               ; preds = %if.then69.us
  %arrayidx75.us = getelementptr i8, ptr %arrayidx.us, i64 -1
  %19 = load i8, ptr %arrayidx75.us, align 1
  %cmp77.us = icmp eq i8 %19, 45
  br i1 %cmp77.us, label %for.end, label %if.end79.us

if.end79.us:                                      ; preds = %land.lhs.true72.us, %if.then69.us
  %20 = zext i32 %labelStart.0115.us to i64
  %cmp80.us = icmp eq i64 %indvars.iv183, %20
  br i1 %cmp80.us, label %if.then81.us, label %if.end84.us

if.then81.us:                                     ; preds = %if.end79.us
  %21 = load i32, ptr %labelErrors106, align 4
  %or83.us = or i32 %21, 8
  store i32 %or83.us, ptr %labelErrors106, align 4
  br label %if.end84.us

if.end84.us:                                      ; preds = %if.then81.us, %if.end79.us
  %22 = add nuw nsw i64 %indvars.iv183, 1
  %cmp86.us = icmp eq i64 %22, %5
  br i1 %cmp86.us, label %if.then93.us, label %lor.lhs.false87.us

lor.lhs.false87.us:                               ; preds = %if.end84.us
  %arrayidx90.us = getelementptr inbounds i8, ptr %src.coerce0, i64 %22
  %23 = load i8, ptr %arrayidx90.us, align 1
  %cmp92.us = icmp eq i8 %23, 46
  br i1 %cmp92.us, label %if.then93.us, label %for.inc.us

if.then93.us:                                     ; preds = %lor.lhs.false87.us, %if.end84.us
  %24 = load i32, ptr %labelErrors106, align 4
  %or95.us = or i32 %24, 16
  store i32 %or95.us, ptr %labelErrors106, align 4
  br label %for.inc.us

if.then54.us:                                     ; preds = %if.end48.us
  %add56.us = add nuw i8 %6, 32
  %arrayidx59.us = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv183
  store i8 %add56.us, ptr %arrayidx59.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then54.us, %if.then93.us, %lor.lhs.false87.us, %14, %if.else64.us
  %labelStart.1.us = phi i32 [ %labelStart.0115.us, %if.then54.us ], [ %labelStart.0115.us, %if.then93.us ], [ %labelStart.0115.us, %lor.lhs.false87.us ], [ %17, %14 ], [ %labelStart.0115.us, %if.else64.us ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %cmp16.us = icmp eq i64 %indvars.iv.next184, %5
  br i1 %cmp16.us, label %if.then17, label %if.end44.us, !llvm.loop !8

invoke.cont.split:                                ; preds = %invoke.cont
  br i1 %cmp15, label %if.end44, label %if.end44.us123

if.end44.us123:                                   ; preds = %invoke.cont.split, %for.inc.us158
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us158 ], [ 0, %invoke.cont.split ]
  %arrayidx.us126 = getelementptr inbounds i8, ptr %src.coerce0, i64 %indvars.iv
  %25 = load i8, ptr %arrayidx.us126, align 1
  %cmp46.us127 = icmp slt i8 %25, 0
  %26 = trunc i64 %indvars.iv to i32
  br i1 %cmp46.us127, label %for.end, label %if.end48.us128

if.end48.us128:                                   ; preds = %if.end44.us123
  %idxprom50.us129 = zext nneg i8 %25 to i64
  %27 = add nsw i64 %idxprom50.us129, -65
  %cmp53.us130 = icmp ult i64 %27, 26
  br i1 %cmp53.us130, label %if.then54.us155, label %if.else.us131

if.else.us131:                                    ; preds = %if.end48.us128
  %arrayidx66.us136 = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv
  store i8 %25, ptr %arrayidx66.us136, align 1
  switch i8 %25, label %for.inc.us158 [
    i8 45, label %if.then69.us137
    i8 46, label %for.end
  ]

if.then69.us137:                                  ; preds = %if.else.us131
  switch i32 %26, label %if.end84.us146 [
    i32 3, label %land.lhs.true72.us139
    i32 0, label %if.then81.us144
  ]

land.lhs.true72.us139:                            ; preds = %if.then69.us137
  %arrayidx75.us140 = getelementptr i8, ptr %arrayidx.us126, i64 -1
  %28 = load i8, ptr %arrayidx75.us140, align 1
  %cmp77.us141 = icmp eq i8 %28, 45
  br i1 %cmp77.us141, label %for.end, label %if.end79.us142

if.end79.us142:                                   ; preds = %land.lhs.true72.us139
  %cmp80.us143 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp80.us143, label %if.then81.us144, label %if.end84.us146

if.then81.us144:                                  ; preds = %if.then69.us137, %if.end79.us142
  %29 = load i32, ptr %labelErrors106, align 4
  %or83.us145 = or i32 %29, 8
  store i32 %or83.us145, ptr %labelErrors106, align 4
  br label %if.end84.us146

if.end84.us146:                                   ; preds = %if.then69.us137, %if.then81.us144, %if.end79.us142
  %30 = add nuw nsw i64 %indvars.iv, 1
  %cmp86.us148 = icmp eq i64 %30, %5
  br i1 %cmp86.us148, label %if.then93.us153, label %lor.lhs.false87.us149

lor.lhs.false87.us149:                            ; preds = %if.end84.us146
  %arrayidx90.us151 = getelementptr inbounds i8, ptr %src.coerce0, i64 %30
  %31 = load i8, ptr %arrayidx90.us151, align 1
  %cmp92.us152 = icmp eq i8 %31, 46
  br i1 %cmp92.us152, label %if.then93.us153, label %for.inc.us158

if.then93.us153:                                  ; preds = %lor.lhs.false87.us149, %if.end84.us146
  %32 = load i32, ptr %labelErrors106, align 4
  %or95.us154 = or i32 %32, 16
  store i32 %or95.us154, ptr %labelErrors106, align 4
  br label %for.inc.us158

if.then54.us155:                                  ; preds = %if.end48.us128
  %add56.us156 = add nuw i8 %25, 32
  %arrayidx59.us157 = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv
  store i8 %add56.us156, ptr %arrayidx59.us157, align 1
  br label %for.inc.us158

for.inc.us158:                                    ; preds = %if.then54.us155, %if.then93.us153, %lor.lhs.false87.us149, %if.else.us131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16.us160 = icmp eq i64 %indvars.iv.next, %5
  br i1 %cmp16.us160, label %if.then17, label %if.end44.us123, !llvm.loop !8

if.then17:                                        ; preds = %for.inc.us158, %for.inc, %for.inc.us
  %.us-phi118 = phi i32 [ %labelStart.1.us, %for.inc.us ], [ 0, %for.inc ], [ 0, %for.inc.us158 ]
  %tobool18.not = icmp eq i8 %toASCII, 0
  br i1 %tobool18.not, label %if.end34, label %if.then19

if.then19:                                        ; preds = %if.then17
  %sub = sub nsw i32 %src.coerce1, %.us-phi118
  %cmp20 = icmp sgt i32 %sub, 63
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %33 = load i32, ptr %labelErrors106, align 4
  %or22 = or i32 %33, 2
  store i32 %or22, ptr %labelErrors106, align 4
  br label %if.end23

lpad:                                             ; preds = %if.end150, %if.else143, %invoke.cont138, %invoke.cont135, %invoke.cont131, %for.end, %invoke.cont40, %if.end34, %if.then11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %if.then21, %if.then19
  %cmp26 = icmp ugt i32 %src.coerce1, 253
  %or.cond1 = and i1 %tobool101.not, %cmp26
  br i1 %or.cond1, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.end23
  %cmp28 = icmp ugt i32 %src.coerce1, 254
  %cmp29 = icmp slt i32 %.us-phi118, 254
  %or.cond97 = select i1 %cmp28, i1 true, i1 %cmp29
  br i1 %or.cond97, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true27
  %35 = load i32, ptr %info, align 4
  %or32 = or i32 %35, 4
  store i32 %or32, ptr %info, align 4
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true27, %if.end23, %if.then30, %if.then17
  %36 = load i32, ptr %labelErrors106, align 4
  %37 = load i32, ptr %info, align 4
  %or37 = or i32 %37, %36
  store i32 %or37, ptr %info, align 4
  %vtable38 = load ptr, ptr %dest, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 2
  %38 = load ptr, ptr %vfn39, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull %call14, i32 noundef %src.coerce1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end34
  %vtable41 = load ptr, ptr %dest, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %39 = load ptr, ptr %vfn42, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %cleanup unwind label %lpad

if.end44:                                         ; preds = %invoke.cont.split, %for.inc
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %for.inc ], [ 0, %invoke.cont.split ]
  %arrayidx = getelementptr inbounds i8, ptr %src.coerce0, i64 %indvars.iv179
  %40 = load i8, ptr %arrayidx, align 1
  %cmp46 = icmp slt i8 %40, 0
  %41 = trunc i64 %indvars.iv179 to i32
  br i1 %cmp46, label %for.end, label %if.end48

if.end48:                                         ; preds = %if.end44
  %idxprom50 = zext nneg i8 %40 to i64
  %42 = add nsw i64 %idxprom50, -65
  %cmp53 = icmp ult i64 %42, 26
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end48
  %add56 = add nuw i8 %40, 32
  %arrayidx59 = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv179
  store i8 %add56, ptr %arrayidx59, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end48
  %arrayidx51 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom50
  %43 = load i8, ptr %arrayidx51, align 1
  %cmp60 = icmp slt i8 %43, 0
  br i1 %cmp60, label %for.end, label %if.else64

if.else64:                                        ; preds = %if.else
  %arrayidx66 = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv179
  store i8 %40, ptr %arrayidx66, align 1
  switch i8 %40, label %for.inc [
    i8 45, label %if.then69
    i8 46, label %for.end
  ]

if.then69:                                        ; preds = %if.else64
  switch i32 %41, label %if.end84 [
    i32 3, label %land.lhs.true72
    i32 0, label %if.then81
  ]

land.lhs.true72:                                  ; preds = %if.then69
  %arrayidx75 = getelementptr i8, ptr %arrayidx, i64 -1
  %44 = load i8, ptr %arrayidx75, align 1
  %cmp77 = icmp eq i8 %44, 45
  br i1 %cmp77, label %for.end, label %if.end79

if.end79:                                         ; preds = %land.lhs.true72
  %cmp80 = icmp eq i64 %indvars.iv179, 0
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.then69, %if.end79
  %45 = load i32, ptr %labelErrors106, align 4
  %or83 = or i32 %45, 8
  store i32 %or83, ptr %labelErrors106, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then69, %if.then81, %if.end79
  %46 = add nuw nsw i64 %indvars.iv179, 1
  %cmp86 = icmp eq i64 %46, %5
  br i1 %cmp86, label %if.then93, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %arrayidx90 = getelementptr inbounds i8, ptr %src.coerce0, i64 %46
  %47 = load i8, ptr %arrayidx90, align 1
  %cmp92 = icmp eq i8 %47, 46
  br i1 %cmp92, label %if.then93, label %for.inc

if.then93:                                        ; preds = %lor.lhs.false87, %if.end84
  %48 = load i32, ptr %labelErrors106, align 4
  %or95 = or i32 %48, 16
  store i32 %or95, ptr %labelErrors106, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else64, %if.then54, %if.then93, %lor.lhs.false87
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %cmp16 = icmp eq i64 %indvars.iv.next180, %5
  br i1 %cmp16, label %if.then17, label %if.end44, !llvm.loop !8

for.end:                                          ; preds = %if.else.us131, %if.end44.us123, %land.lhs.true72.us139, %if.else64, %land.lhs.true72, %if.else, %if.end44, %if.end44.us, %if.else.us, %land.lhs.true72.us
  %.us-phi = phi i32 [ %7, %land.lhs.true72.us ], [ %7, %if.else.us ], [ %7, %if.end44.us ], [ %41, %if.else64 ], [ 3, %land.lhs.true72 ], [ %41, %if.else ], [ %41, %if.end44 ], [ %26, %if.else.us131 ], [ %26, %if.end44.us123 ], [ 3, %land.lhs.true72.us139 ]
  %.us-phi116 = phi i32 [ %labelStart.0115.us, %land.lhs.true72.us ], [ %labelStart.0115.us, %if.else.us ], [ %labelStart.0115.us, %if.end44.us ], [ 0, %if.end44 ], [ 0, %if.else ], [ 0, %land.lhs.true72 ], [ 0, %if.else64 ], [ 0, %land.lhs.true72.us139 ], [ 0, %if.end44.us123 ], [ 0, %if.else.us131 ]
  %49 = load i32, ptr %labelErrors106, align 4
  %50 = load i32, ptr %info, align 4
  %or128 = or i32 %50, %49
  store i32 %or128, ptr %info, align 4
  %sub129 = sub nsw i32 %.us-phi, %.us-phi116
  %idx.ext = sext i32 %.us-phi116 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %idx.ext
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %add.ptr, i32 %sub129)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %for.end
  %call132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %vtable133 = load ptr, ptr %dest, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %51 = load ptr, ptr %vfn134, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef %call14, i32 noundef %.us-phi116)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void @_ZN6icu_7511StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %.us-phi116)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont135
  %52 = load ptr, ptr %agg.tmp137, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp137, i64 0, i32 1
  %54 = load i32, ptr %53, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp136, ptr %52, i32 %54)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont138
  %call142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp136, i32 noundef 0, i32 noundef %sub129, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end150 unwind label %lpad140

lpad140:                                          ; preds = %invoke.cont139
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp136) #10
  br label %ehcleanup

if.else143:                                       ; preds = %if.end9
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp144, ptr %src.coerce0, i32 %src.coerce1)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.else143
  %call149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, i32 noundef 0, i32 noundef 0, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end150 unwind label %lpad147

lpad147:                                          ; preds = %invoke.cont146
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #10
  br label %ehcleanup

if.end150:                                        ; preds = %invoke.cont146, %invoke.cont139
  %ref.tmp144.sink = phi ptr [ %ref.tmp136, %invoke.cont139 ], [ %ref.tmp144, %invoke.cont146 ]
  %labelStart.2 = phi i32 [ %.us-phi116, %invoke.cont139 ], [ 0, %invoke.cont146 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144.sink) #10
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(8) %dest)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.end150
  %tobool152 = icmp eq i8 %toASCII, 0
  %tobool154 = icmp ne i8 %isLabel, 0
  %or.cond3 = or i1 %tobool154, %tobool152
  br i1 %or.cond3, label %if.end178, label %invoke.cont156

invoke.cont156:                                   ; preds = %invoke.cont151
  %57 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i = sext i16 %58 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1, i32 0, i32 1
  %59 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %59, i32 %shr.i.i
  %add158 = add nsw i32 %cond.i, %labelStart.2
  %cmp159 = icmp sgt i32 %add158, 253
  br i1 %cmp159, label %land.lhs.true160, label %if.end178

land.lhs.true160:                                 ; preds = %invoke.cont156
  %conv1.i.i = zext i16 %57 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true160
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %destString, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1, i32 0, i32 3
  %60 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %land.lhs.true160
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %60, %if.else9.i.i ], [ null, %land.lhs.true160 ]
  %idx.ext.i = sext i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %s.0.i = phi ptr [ %retval.0.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp.i101 = icmp ult ptr %s.0.i, %add.ptr.i
  br i1 %cmp.i101, label %while.body.i, label %land.lhs.true164

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.0.i, i64 1
  %61 = load i16, ptr %s.0.i, align 2
  %cmp2.i = icmp ugt i16 %61, 127
  br i1 %cmp2.i, label %if.end178, label %while.cond.i, !llvm.loop !7

land.lhs.true164:                                 ; preds = %while.cond.i
  %cmp165.not = icmp eq i32 %add158, 254
  br i1 %cmp165.not, label %lor.lhs.false166, label %if.then174

lor.lhs.false166:                                 ; preds = %land.lhs.true164
  %cmp167 = icmp slt i32 %labelStart.2, 254
  br i1 %cmp167, label %land.lhs.true168, label %if.end178

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %sub169 = sub nsw i32 253, %labelStart.2
  %cmp.i.i102 = icmp ugt i32 %cond.i, %sub169
  br i1 %cmp.i.i102, label %invoke.cont170, label %if.then174

invoke.cont170:                                   ; preds = %land.lhs.true168
  %62 = and i16 %57, 2
  %tobool.not.i.i.i = icmp eq i16 %62, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %destString, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %destString, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %63, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %sub169 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %64 = load i16, ptr %arrayidx.i.i, align 2
  %cmp173.not = icmp eq i16 %64, 46
  br i1 %cmp173.not, label %if.end178, label %if.then174

if.then174:                                       ; preds = %land.lhs.true168, %invoke.cont170, %land.lhs.true164
  %65 = load i32, ptr %info, align 4
  %or176 = or i32 %65, 4
  store i32 %or176, ptr %info, align 4
  br label %if.end178

if.end178:                                        ; preds = %while.body.i, %invoke.cont156, %lor.lhs.false166, %invoke.cont170, %if.then174, %invoke.cont151
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 3
  %66 = load i8, ptr %isBiDi, align 1
  %tobool179.not = icmp eq i8 %66, 0
  %67 = load i32, ptr %errorCode, align 4
  %cmp.i104 = icmp sgt i32 %67, 0
  %or.cond110 = select i1 %tobool179.not, i1 true, i1 %cmp.i104
  br i1 %or.cond110, label %cleanup, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.end178
  %68 = load i32, ptr %info, align 4
  %and186 = and i32 %68, 1984
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %land.lhs.true188, label %cleanup

land.lhs.true188:                                 ; preds = %land.lhs.true184
  %69 = load i8, ptr %isOkBiDi.i, align 2
  %tobool189.not = icmp eq i8 %69, 0
  br i1 %tobool189.not, label %if.then196, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %land.lhs.true188
  %cmp191 = icmp sgt i32 %labelStart.2, 0
  br i1 %cmp191, label %land.lhs.true192, label %cleanup

land.lhs.true192:                                 ; preds = %lor.lhs.false190
  %call194 = call fastcc noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKci(ptr noundef %src.coerce0, i32 noundef %labelStart.2), !range !6
  %tobool195.not = icmp eq i8 %call194, 0
  br i1 %tobool195.not, label %if.then196, label %cleanup

if.then196:                                       ; preds = %land.lhs.true192, %land.lhs.true188
  %or198 = or i32 %68, 2048
  store i32 %or198, ptr %info, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end178, %land.lhs.true184, %lor.lhs.false190, %land.lhs.true192, %if.then196, %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then8, %if.then5
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad140, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %55, %lpad140 ], [ %56, %lpad147 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %labelStart, i32 noundef %mappingStart, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull returned align 8 dereferenceable(64) %dest, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq i32 %mappingStart, 0
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %uts46Norm2, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %mappingStart, i32 noundef 2147483647)
  %vtable3 = load ptr, ptr %0, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %if.then
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i8 %toASCII, 0
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %options, align 8
  %cond.in.v = select i1 %tobool9.not, i32 32, i32 16
  %cond.in = and i32 %5, %cond.in.v
  %cond = icmp ne i32 %cond.in, 0
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %6 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end8
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %dest, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end8, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end8 ]
  %cmp.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i = sext i16 %8 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %cmp16118125134 = icmp sgt i32 %cond.i, %labelStart
  br i1 %cmp16118125134, label %while.body.lr.ph.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %tobool19 = icmp ne i8 %isLabel, 0
  %labelErrors84 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %fBuffer.i109 = getelementptr inbounds i8, ptr %dest, i64 10
  %fArray.i111 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %isTransDiff = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %if.end53
  %labelStart.addr.0.ph.ph139 = phi i32 [ %labelStart, %while.body.lr.ph.lr.ph.lr.ph ], [ %labelStart.addr.0.ph129, %if.end53 ]
  %doMapDevChars.0.ph.ph138 = phi i1 [ %cond, %while.body.lr.ph.lr.ph.lr.ph ], [ true, %if.end53 ]
  %labelLimit.0.ph.ph137 = phi i32 [ %labelStart, %while.body.lr.ph.lr.ph.lr.ph ], [ %19, %if.end53 ]
  %destLength.0.ph.ph136 = phi i32 [ %cond.i, %while.body.lr.ph.lr.ph.lr.ph ], [ %call49, %if.end53 ]
  %destArray.0.ph.ph135 = phi ptr [ %retval.0.i, %while.body.lr.ph.lr.ph.lr.ph ], [ %retval.0.i91, %if.end53 ]
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end26
  %labelStart.addr.0.ph129 = phi i32 [ %labelStart.addr.0.ph.ph139, %while.body.lr.ph.lr.ph ], [ %add30, %if.end26 ]
  %labelLimit.0.ph128 = phi i32 [ %labelLimit.0.ph.ph137, %while.body.lr.ph.lr.ph ], [ %add30, %if.end26 ]
  %destLength.0.ph127 = phi i32 [ %destLength.0.ph.ph136, %while.body.lr.ph.lr.ph ], [ %add, %if.end26 ]
  %destArray.0.ph126 = phi ptr [ %destArray.0.ph.ph135, %while.body.lr.ph.lr.ph ], [ %retval.0.i76, %if.end26 ]
  %10 = sext i32 %labelLimit.0.ph128 to i64
  %11 = sext i32 %destLength.0.ph127 to i64
  %sext = sext i32 %labelStart.addr.0.ph129 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %indvars.iv = phi i64 [ %10, %while.body.lr.ph ], [ %indvars.iv.next, %if.end92 ]
  %destArray.0119 = phi ptr [ %destArray.0.ph126, %while.body.lr.ph ], [ %destArray.1, %if.end92 ]
  %arrayidx = getelementptr inbounds i16, ptr %destArray.0119, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx, align 2
  %.fr = freeze i16 %12
  %conv17 = zext i16 %.fr to i32
  %cmp18 = icmp ne i16 %.fr, 46
  %or.cond = or i1 %tobool19, %cmp18
  br i1 %or.cond, label %if.else31, label %if.then20

if.then20:                                        ; preds = %while.body
  %13 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %13, %labelStart.addr.0.ph129
  %call21 = call noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart.addr.0.ph129, i32 noundef %sub, i8 noundef signext %toASCII, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %14 = load i32, ptr %labelErrors84, align 4
  %15 = load i32, ptr %info, align 4
  %or = or i32 %15, %14
  store i32 %or, ptr %info, align 4
  store i32 0, ptr %labelErrors84, align 4
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i70 = icmp slt i32 %16, 1
  br i1 %cmp.i70, label %if.end26, label %return

if.end26:                                         ; preds = %if.then20
  %17 = load i16, ptr %fUnion.i, align 8
  %conv1.i73 = zext i16 %17 to i32
  %and.i74 = and i32 %conv1.i73, 17
  %tobool.not.i75 = icmp eq i32 %and.i74, 0
  %and5.i78 = and i32 %conv1.i73, 2
  %tobool6.not.i79 = icmp eq i32 %and5.i78, 0
  %18 = load ptr, ptr %fArray.i111, align 8
  %spec.select = select i1 %tobool6.not.i79, ptr %18, ptr %fBuffer.i109
  %retval.0.i76 = select i1 %tobool.not.i75, ptr %spec.select, ptr null
  %sub28 = sub i32 %destLength.0.ph127, %sub
  %add = add i32 %sub28, %call21
  %add29 = add i32 %labelStart.addr.0.ph129, 1
  %add30 = add i32 %add29, %call21
  %cmp16118 = icmp slt i32 %add30, %add
  br i1 %cmp16118, label %while.body.lr.ph, label %while.end, !llvm.loop !9

if.else31:                                        ; preds = %while.body
  %cmp33 = icmp ult i16 %.fr, 223
  br i1 %cmp33, label %if.end92, label %if.else35

if.else35:                                        ; preds = %if.else31
  %cmp37 = icmp ult i16 %.fr, 8206
  br i1 %cmp37, label %land.lhs.true38, label %if.else56

land.lhs.true38:                                  ; preds = %if.else35
  %cmp45 = icmp ugt i16 %.fr, 8203
  br i1 %cmp45, label %if.then46, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true38
  switch i16 %.fr, label %if.else56 [
    i16 962, label %if.then46
    i16 223, label %if.then46
  ]

if.then46:                                        ; preds = %switch.early.test, %switch.early.test, %land.lhs.true38
  store i8 1, ptr %isTransDiff, align 4
  br i1 %doMapDevChars.0.ph.ph138, label %if.end92, label %if.then48

if.then48:                                        ; preds = %if.then46
  %19 = trunc i64 %indvars.iv to i32
  %call49 = call noundef i32 @_ZNK6icu_755UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart.addr.0.ph129, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i85 = icmp slt i32 %20, 1
  br i1 %cmp.i85, label %if.end53, label %return

if.end53:                                         ; preds = %if.then48
  %21 = load i16, ptr %fUnion.i, align 8
  %conv1.i88 = zext i16 %21 to i32
  %and.i89 = and i32 %conv1.i88, 17
  %tobool.not.i90 = icmp eq i32 %and.i89, 0
  %and5.i93 = and i32 %conv1.i88, 2
  %tobool6.not.i94 = icmp eq i32 %and5.i93, 0
  %22 = load ptr, ptr %fArray.i111, align 8
  %spec.select142 = select i1 %tobool6.not.i94, ptr %22, ptr %fBuffer.i109
  %retval.0.i91 = select i1 %tobool.not.i90, ptr %spec.select142, ptr null
  %cmp16118125 = icmp sgt i32 %call49, %19
  br i1 %cmp16118125, label %while.body.lr.ph.lr.ph, label %while.end, !llvm.loop !9

if.else56:                                        ; preds = %switch.early.test, %if.else35
  %and58 = and i32 %conv17, 63488
  %cmp59 = icmp eq i32 %and58, 55296
  br i1 %cmp59, label %if.then60, label %if.end92

if.then60:                                        ; preds = %if.else56
  %and62 = and i32 %conv17, 1024
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %cond.true64, label %cond.false74

cond.true64:                                      ; preds = %if.then60
  %23 = add nsw i64 %indvars.iv, 1
  %24 = trunc i64 %23 to i32
  %cmp66 = icmp eq i32 %destLength.0.ph127, %24
  br i1 %cmp66, label %if.then83, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %cond.true64
  %arrayidx70 = getelementptr inbounds i16, ptr %destArray.0119, i64 %23
  %25 = load i16, ptr %arrayidx70, align 2
  %26 = and i16 %25, -1024
  %cmp73 = icmp eq i16 %26, -9216
  br i1 %cmp73, label %if.end92, label %if.then83

cond.false74:                                     ; preds = %if.then60
  %27 = icmp eq i64 %indvars.iv, %sext
  br i1 %27, label %if.then83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %cond.false74
  %28 = add nsw i64 %indvars.iv, -1
  %arrayidx79 = getelementptr inbounds i16, ptr %destArray.0119, i64 %28
  %29 = load i16, ptr %arrayidx79, align 2
  %30 = and i16 %29, -1024
  %cmp82 = icmp eq i16 %30, -10240
  br i1 %cmp82, label %if.end92, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false76, %cond.false74, %lor.lhs.false67, %cond.true64
  %31 = load i32, ptr %labelErrors84, align 4
  %or85 = or i32 %31, 128
  store i32 %or85, ptr %labelErrors84, align 4
  %32 = trunc i64 %indvars.iv to i32
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %32, i16 noundef zeroext -3)
  %33 = load i16, ptr %fUnion.i, align 8
  %conv1.i101 = zext i16 %33 to i32
  %and.i102 = and i32 %conv1.i101, 17
  %tobool.not.i103 = icmp eq i32 %and.i102, 0
  br i1 %tobool.not.i103, label %if.else.i105, label %if.end92

if.else.i105:                                     ; preds = %if.then83
  %and5.i106 = and i32 %conv1.i101, 2
  %tobool6.not.i107 = icmp eq i32 %and5.i106, 0
  %34 = load ptr, ptr %fArray.i111, align 8
  %spec.select143 = select i1 %tobool6.not.i107, ptr %34, ptr %fBuffer.i109
  br label %if.end92

if.end92:                                         ; preds = %if.else.i105, %if.then83, %if.else31, %if.else56, %lor.lhs.false76, %lor.lhs.false67, %if.then46
  %destArray.1 = phi ptr [ %destArray.0119, %if.else31 ], [ %destArray.0119, %if.then46 ], [ %destArray.0119, %lor.lhs.false67 ], [ %destArray.0119, %lor.lhs.false76 ], [ %destArray.0119, %if.else56 ], [ null, %if.then83 ], [ %spec.select143, %if.else.i105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp16 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp16, label %while.body, label %while.end.loopexit, !llvm.loop !9

while.end.loopexit:                               ; preds = %if.end92
  %35 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %if.end53, %if.end26, %while.end.loopexit, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %labelStart.addr.0.ph.lcssa117 = phi i32 [ %labelStart, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %labelStart.addr.0.ph129, %while.end.loopexit ], [ %add30, %if.end26 ], [ %labelStart.addr.0.ph129, %if.end53 ]
  %labelLimit.0.lcssa = phi i32 [ %labelStart, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %35, %while.end.loopexit ], [ %add30, %if.end26 ], [ %19, %if.end53 ]
  %cmp93 = icmp eq i32 %labelStart.addr.0.ph.lcssa117, 0
  %cmp95 = icmp slt i32 %labelStart.addr.0.ph.lcssa117, %labelLimit.0.lcssa
  %or.cond69 = or i1 %cmp93, %cmp95
  br i1 %or.cond69, label %if.then96, label %return

if.then96:                                        ; preds = %while.end
  %sub97 = sub nsw i32 %labelLimit.0.lcssa, %labelStart.addr.0.ph.lcssa117
  %call98 = call noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart.addr.0.ph.lcssa117, i32 noundef %sub97, i8 noundef signext %toASCII, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %36 = load i32, ptr %labelErrors99, align 4
  %37 = load i32, ptr %info, align 4
  %or101 = or i32 %37, %36
  store i32 %or101, ptr %info, align 4
  br label %return

return:                                           ; preds = %if.then48, %if.then20, %if.then96, %while.end, %if.end
  ret ptr %dest
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKDsi(ptr nocapture noundef readonly %s, i32 noundef %length) unnamed_addr #6 {
entry:
  %cmp24 = icmp sgt i32 %length, 0
  br i1 %cmp24, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %labelStart.025 = phi i32 [ 0, %for.body.preheader ], [ %labelStart.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp1 = icmp eq i16 %0, 46
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = sext i32 %labelStart.025 to i64
  %cmp2 = icmp sgt i64 %indvars.iv, %1
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %arrayidx5 = getelementptr i16, ptr %arrayidx, i64 -1
  %2 = load i16, ptr %arrayidx5, align 2
  %3 = add i16 %2, -97
  %or.cond = icmp ult i16 %3, 26
  %4 = add i16 %2, -48
  %or.cond1 = icmp ult i16 %4, 10
  %or.cond22 = or i1 %or.cond, %or.cond1
  br i1 %or.cond22, label %if.end17, label %return

if.end17:                                         ; preds = %if.then3, %if.then
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %5, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %7 = zext i32 %labelStart.025 to i64
  %cmp18 = icmp eq i64 %indvars.iv, %7
  br i1 %cmp18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %8 = add i16 %0, -97
  %or.cond2 = icmp ult i16 %8, 26
  br i1 %or.cond2, label %for.inc, label %return

if.else27:                                        ; preds = %if.else
  %cmp29 = icmp ult i16 %0, 33
  br i1 %cmp29, label %land.lhs.true30, label %for.inc

land.lhs.true30:                                  ; preds = %if.else27
  %cmp32 = icmp ugt i16 %0, 27
  %9 = add nsw i16 %0, -9
  %or.cond3 = icmp ult i16 %9, 5
  %or.cond23 = select i1 %cmp32, i1 true, i1 %or.cond3
  br i1 %or.cond23, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true30, %if.end17, %if.else27, %if.then19
  %labelStart.1 = phi i32 [ %6, %if.end17 ], [ %labelStart.025, %if.then19 ], [ %labelStart.025, %if.else27 ], [ %labelStart.025, %land.lhs.true30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %if.then3, %if.then19, %land.lhs.true30, %for.inc, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %for.inc ], [ 0, %land.lhs.true30 ], [ 0, %if.then19 ], [ 0, %if.then3 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7511StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKci(ptr nocapture noundef readonly %s, i32 noundef %length) unnamed_addr #6 {
entry:
  %cmp32 = icmp sgt i32 %length, 0
  br i1 %cmp32, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %labelStart.033 = phi i32 [ 0, %for.body.preheader ], [ %labelStart.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 46
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = sext i32 %labelStart.033 to i64
  %cmp2 = icmp sgt i64 %indvars.iv, %1
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.then
  %arrayidx5 = getelementptr i8, ptr %arrayidx, i64 -1
  %2 = load i8, ptr %arrayidx5, align 1
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %or.cond28 = icmp ult i8 %4, 26
  %5 = add i8 %2, -48
  %or.cond2 = icmp ult i8 %5, 10
  %or.cond29 = or i1 %or.cond2, %or.cond28
  br i1 %or.cond29, label %if.end23, label %return

if.end23:                                         ; preds = %if.then3, %if.then
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %8 = zext i32 %labelStart.033 to i64
  %cmp24 = icmp eq i64 %indvars.iv, %8
  br i1 %cmp24, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.else
  %9 = and i8 %0, -33
  %10 = add i8 %9, -65
  %or.cond30 = icmp ult i8 %10, 26
  br i1 %or.cond30, label %for.inc, label %return

if.else39:                                        ; preds = %if.else
  %cmp41 = icmp slt i8 %0, 33
  br i1 %cmp41, label %land.lhs.true42, label %for.inc

land.lhs.true42:                                  ; preds = %if.else39
  %cmp44 = icmp sgt i8 %0, 27
  %11 = add i8 %0, -9
  %or.cond5 = icmp ult i8 %11, 5
  %or.cond31 = or i1 %cmp44, %or.cond5
  br i1 %or.cond31, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true42, %if.end23, %if.else39, %if.then25
  %labelStart.1 = phi i32 [ %7, %if.end23 ], [ %labelStart.033, %if.then25 ], [ %labelStart.033, %if.else39 ], [ %labelStart.033, %land.lhs.true42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %if.then3, %if.then25, %land.lhs.true42, %for.inc, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %for.inc ], [ 0, %land.lhs.true42 ], [ 0, %if.then25 ], [ 0, %if.then3 ]
  ret i8 %retval.0
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %labelLength, i8 noundef signext %toASCII, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fromPunycode = alloca %"class.icu_75::UnicodeString", align 8
  %punycodeErrorCode = alloca i32, align 4
  %punycode = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fromPunycode, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromPunycode, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %dest, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end ]
  %idx.ext = sext i32 %labelStart to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %cmp = icmp slt i32 %labelLength, 4
  br i1 %cmp, label %if.end81, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %3 = load i16, ptr %add.ptr, align 2
  %cmp3 = icmp eq i16 %3, 120
  br i1 %cmp3, label %land.lhs.true4, label %land.lhs.true90

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %4 = load i16, ptr %arrayidx5, align 2
  %cmp7 = icmp eq i16 %4, 110
  br i1 %cmp7, label %land.lhs.true8, label %land.lhs.true90

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %arrayidx9 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %5 = load i16, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i16 %5, 45
  br i1 %cmp11, label %land.lhs.true12, label %land.lhs.true90

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr, i64 3
  %6 = load i16, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i16 %6, 45
  br i1 %cmp15, label %if.then16, label %land.lhs.true90

if.then16:                                        ; preds = %land.lhs.true12
  %cmp17 = icmp eq i32 %labelLength, 4
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %cmp18 = icmp ugt i32 %labelLength, 5
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %7 = zext nneg i32 %labelLength to i64
  %8 = getelementptr i16, ptr %add.ptr, i64 %7
  %arrayidx20 = getelementptr i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx20, align 2
  %cmp22 = icmp eq i16 %9, 45
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true19, %if.then16
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %10 = load i32, ptr %labelErrors, align 4
  %or = or i32 %10, 1024
  store i32 %or, ptr %labelErrors, align 4
  br label %if.then301.invoke

lpad:                                             ; preds = %if.then301.invoke, %if.then1.i216, %if.then177, %if.then1.i, %if.then227, %land.lhs.true213, %if.then203, %do.end170, %if.end62, %if.end52, %if.end45, %invoke.cont40, %if.then39, %if.end31, %if.end26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end26:                                         ; preds = %land.lhs.true19, %lor.lhs.false
  %call28 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 7, ptr %errorCode, align 4
  br label %cleanup310

if.end31:                                         ; preds = %invoke.cont27
  store i32 0, ptr %punycodeErrorCode, align 4
  %add.ptr32 = getelementptr inbounds i16, ptr %add.ptr, i64 4
  %sub33 = add nsw i32 %labelLength, -4
  %12 = load i16, ptr %fUnion2.i, align 8
  %13 = and i16 %12, 2
  %tobool.not.i160 = icmp eq i16 %13, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromPunycode, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i160, i32 %14, i32 27
  %call37 = invoke i32 @u_strFromPunycode_75(ptr noundef nonnull %add.ptr32, i32 noundef %sub33, ptr noundef nonnull %call28, i32 noundef %cond.i, ptr noundef null, ptr noundef nonnull %punycodeErrorCode)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end31
  %15 = load i32, ptr %punycodeErrorCode, align 4
  %cmp38 = icmp eq i32 %15, 15
  br i1 %cmp38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %invoke.cont36
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %call42 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef %call37)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 7, ptr %errorCode, align 4
  br label %cleanup310

if.end45:                                         ; preds = %invoke.cont41
  store i32 0, ptr %punycodeErrorCode, align 4
  %16 = load i16, ptr %fUnion2.i, align 8
  %17 = and i16 %16, 2
  %tobool.not.i162 = icmp eq i16 %17, 0
  %18 = load i32, ptr %fCapacity.i, align 8
  %cond.i164 = select i1 %tobool.not.i162, i32 %18, i32 27
  %call51 = invoke i32 @u_strFromPunycode_75(ptr noundef nonnull %add.ptr32, i32 noundef %sub33, ptr noundef nonnull %call42, i32 noundef %cond.i164, ptr noundef null, ptr noundef nonnull %punycodeErrorCode)
          to label %if.end52 unwind label %lpad

if.end52:                                         ; preds = %if.end45, %invoke.cont36
  %unicodeLength.0 = phi i32 [ %call37, %invoke.cont36 ], [ %call51, %if.end45 ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef %unicodeLength.0)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %19 = load i32, ptr %punycodeErrorCode, align 4
  %cmp.i165 = icmp slt i32 %19, 1
  br i1 %cmp.i165, label %if.end62, label %if.then57

if.then57:                                        ; preds = %invoke.cont53
  %labelErrors58 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %20 = load i32, ptr %labelErrors58, align 4
  %or59 = or i32 %20, 256
  store i32 %or59, ptr %labelErrors58, align 4
  br label %if.then301.invoke

if.end62:                                         ; preds = %invoke.cont53
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %uts46Norm2, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %22 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  %23 = load i32, ptr %errorCode, align 4
  %cmp.i167 = icmp slt i32 %23, 1
  br i1 %cmp.i167, label %if.end69, label %cleanup310

if.end69:                                         ; preds = %invoke.cont63
  %tobool70.not = icmp eq i8 %call64, 0
  br i1 %tobool70.not, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end69
  %labelErrors72 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %24 = load i32, ptr %labelErrors72, align 4
  %or73 = or i32 %24, 1024
  store i32 %or73, ptr %labelErrors72, align 4
  br label %if.then301.invoke

if.end76:                                         ; preds = %if.end69
  %25 = load i16, ptr %fUnion2.i, align 8
  %conv1.i170 = zext i16 %25 to i32
  %and.i171 = and i32 %conv1.i170, 17
  %tobool.not.i172 = icmp eq i32 %and.i171, 0
  br i1 %tobool.not.i172, label %if.else.i174, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit181

if.else.i174:                                     ; preds = %if.end76
  %and5.i175 = and i32 %conv1.i170, 2
  %tobool6.not.i176 = icmp eq i32 %and5.i175, 0
  br i1 %tobool6.not.i176, label %if.else9.i179, label %if.then7.i177

if.then7.i177:                                    ; preds = %if.else.i174
  %fBuffer.i178 = getelementptr inbounds i8, ptr %fromPunycode, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit181

if.else9.i179:                                    ; preds = %if.else.i174
  %fArray.i180 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromPunycode, i64 0, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %fArray.i180, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit181

_ZNK6icu_7513UnicodeString9getBufferEv.exit181:   ; preds = %if.end76, %if.then7.i177, %if.else9.i179
  %retval.0.i173 = phi ptr [ %fBuffer.i178, %if.then7.i177 ], [ %26, %if.else9.i179 ], [ null, %if.end76 ]
  %cmp.i.i = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %shr.i.i = sext i16 %27 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromPunycode, i64 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %fLength.i, align 4
  %cond.i182 = select i1 %cmp.i.i, i32 %28, i32 %shr.i.i
  br label %if.end81

if.end81:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit181, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %label.0 = phi ptr [ %retval.0.i173, %_ZNK6icu_7513UnicodeString9getBufferEv.exit181 ], [ %add.ptr, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %labelString.0 = phi ptr [ %fromPunycode, %_ZNK6icu_7513UnicodeString9getBufferEv.exit181 ], [ %dest, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %labelLength.addr.0 = phi i32 [ %cond.i182, %_ZNK6icu_7513UnicodeString9getBufferEv.exit181 ], [ %labelLength, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %labelStart.addr.0 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit181 ], [ %labelStart, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %cmp82 = icmp eq i32 %labelLength.addr.0, 0
  br i1 %cmp82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %if.end81
  %labelErrors84 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %29 = load i32, ptr %labelErrors84, align 4
  %or85 = or i32 %29, 1
  store i32 %or85, ptr %labelErrors84, align 4
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i.i183 = icmp sgt i32 %30, 0
  %cmp.not.i = icmp eq ptr %labelString.0, %dest
  %or.cond256 = or i1 %cmp.not.i, %cmp.i.i183
  br i1 %or.cond256, label %cleanup310, label %if.then1.i

if.then1.i:                                       ; preds = %if.then83
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0, i64 0, i32 1
  %31 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i.i = sext i16 %32 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0, i64 0, i32 1, i32 0, i32 1
  %33 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %33, i32 %shr.i.i.i.i
  %call2.i.i186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %labelLength, ptr noundef nonnull align 8 dereferenceable(64) %labelString.0, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.then1.i
  %34 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i = and i16 %34, 1
  %tobool4.not.i = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool4.not.i, label %cleanup310, label %if.then5.i

if.then5.i:                                       ; preds = %call2.i.i.noexc
  store i32 7, ptr %errorCode, align 4
  br label %cleanup310

if.end88:                                         ; preds = %if.end81
  %cmp89 = icmp sgt i32 %labelLength.addr.0, 3
  br i1 %cmp89, label %land.lhs.true90, label %if.end101

land.lhs.true90:                                  ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %if.end88
  %label.0235254 = phi ptr [ %label.0, %if.end88 ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %land.lhs.true4 ], [ %add.ptr, %land.lhs.true8 ], [ %add.ptr, %land.lhs.true12 ]
  %tobool300.not236253 = phi i1 [ %cmp, %if.end88 ], [ true, %land.lhs.true ], [ true, %land.lhs.true4 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true12 ]
  %labelString.0237251 = phi ptr [ %labelString.0, %if.end88 ], [ %dest, %land.lhs.true ], [ %dest, %land.lhs.true4 ], [ %dest, %land.lhs.true8 ], [ %dest, %land.lhs.true12 ]
  %labelLength.addr.0238249 = phi i32 [ %labelLength.addr.0, %if.end88 ], [ %labelLength, %land.lhs.true ], [ %labelLength, %land.lhs.true4 ], [ %labelLength, %land.lhs.true8 ], [ %labelLength, %land.lhs.true12 ]
  %labelStart.addr.0239247 = phi i32 [ %labelStart.addr.0, %if.end88 ], [ %labelStart, %land.lhs.true ], [ %labelStart, %land.lhs.true4 ], [ %labelStart, %land.lhs.true8 ], [ %labelStart, %land.lhs.true12 ]
  %arrayidx91 = getelementptr inbounds i16, ptr %label.0235254, i64 2
  %35 = load i16, ptr %arrayidx91, align 2
  %cmp93 = icmp eq i16 %35, 45
  br i1 %cmp93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %land.lhs.true90
  %arrayidx95 = getelementptr inbounds i16, ptr %label.0235254, i64 3
  %36 = load i16, ptr %arrayidx95, align 2
  %cmp97 = icmp eq i16 %36, 45
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %land.lhs.true94
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %37 = load i32, ptr %labelErrors99, align 4
  %or100 = or i32 %37, 32
  store i32 %or100, ptr %labelErrors99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %land.lhs.true94, %land.lhs.true90, %if.end88
  %label.0235255 = phi ptr [ %label.0235254, %if.then98 ], [ %label.0235254, %land.lhs.true94 ], [ %label.0235254, %land.lhs.true90 ], [ %label.0, %if.end88 ]
  %tobool300.not236252 = phi i1 [ %tobool300.not236253, %if.then98 ], [ %tobool300.not236253, %land.lhs.true94 ], [ %tobool300.not236253, %land.lhs.true90 ], [ %cmp, %if.end88 ]
  %labelString.0237250 = phi ptr [ %labelString.0237251, %if.then98 ], [ %labelString.0237251, %land.lhs.true94 ], [ %labelString.0237251, %land.lhs.true90 ], [ %labelString.0, %if.end88 ]
  %labelLength.addr.0238248 = phi i32 [ %labelLength.addr.0238249, %if.then98 ], [ %labelLength.addr.0238249, %land.lhs.true94 ], [ %labelLength.addr.0238249, %land.lhs.true90 ], [ %labelLength.addr.0, %if.end88 ]
  %labelStart.addr.0239246 = phi i32 [ %labelStart.addr.0239247, %if.then98 ], [ %labelStart.addr.0239247, %land.lhs.true94 ], [ %labelStart.addr.0239247, %land.lhs.true90 ], [ %labelStart.addr.0, %if.end88 ]
  %38 = load i16, ptr %label.0235255, align 2
  %cmp104 = icmp eq i16 %38, 45
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end101
  %labelErrors106 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %39 = load i32, ptr %labelErrors106, align 4
  %or107 = or i32 %39, 8
  store i32 %or107, ptr %labelErrors106, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end101
  %sub109 = add nsw i32 %labelLength.addr.0238248, -1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %label.0235255, i64 %idxprom110
  %40 = load i16, ptr %arrayidx111, align 2
  %cmp113 = icmp eq i16 %40, 45
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end108
  %labelErrors115 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %41 = load i32, ptr %labelErrors115, align 4
  %or116 = or i32 %41, 16
  store i32 %or116, ptr %labelErrors115, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end108
  %idx.ext118 = sext i32 %labelLength.addr.0238248 to i64
  %add.ptr119 = getelementptr inbounds i16, ptr %label.0235255, i64 %idx.ext118
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  %42 = load i32, ptr %options, align 8
  %.fr = freeze i32 %42
  %and = and i32 %.fr, 2
  %cmp120.not = icmp eq i32 %and, 0
  %labelErrors150 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  br i1 %cmp120.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end117, %if.end153.us
  %s.0.us = phi ptr [ %incdec.ptr.us, %if.end153.us ], [ %label.0235255, %if.end117 ]
  %oredChars.0.us = phi i16 [ %oredChars.1.us, %if.end153.us ], [ 0, %if.end117 ]
  %43 = load i16, ptr %s.0.us, align 2
  %cmp123.us = icmp ult i16 %43, 128
  br i1 %cmp123.us, label %if.then124.us, label %if.else142.us

if.else142.us:                                    ; preds = %do.body.us
  %or145154.us = or i16 %43, %oredChars.0.us
  %cmp148.us = icmp eq i16 %43, -3
  br i1 %cmp148.us, label %if.then149.us, label %if.end153.us

if.then149.us:                                    ; preds = %if.else142.us
  %44 = load i32, ptr %labelErrors150, align 4
  %or151.us = or i32 %44, 128
  store i32 %or151.us, ptr %labelErrors150, align 4
  br label %if.end153.us

if.then124.us:                                    ; preds = %do.body.us
  %cmp126.us = icmp eq i16 %43, 46
  br i1 %cmp126.us, label %if.then127.us, label %if.end153.us

if.then127.us:                                    ; preds = %if.then124.us
  %45 = load i32, ptr %labelErrors150, align 4
  %or129.us = or i32 %45, 512
  store i32 %or129.us, ptr %labelErrors150, align 4
  store i16 -3, ptr %s.0.us, align 2
  br label %if.end153.us

if.end153.us:                                     ; preds = %if.then124.us, %if.then127.us, %if.then149.us, %if.else142.us
  %oredChars.1.us = phi i16 [ %oredChars.0.us, %if.then127.us ], [ %or145154.us, %if.then149.us ], [ %or145154.us, %if.else142.us ], [ %oredChars.0.us, %if.then124.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %s.0.us, i64 1
  %cmp154.us = icmp ult ptr %incdec.ptr.us, %add.ptr119
  br i1 %cmp154.us, label %do.body.us, label %do.end, !llvm.loop !12

do.body:                                          ; preds = %if.end117, %if.end153
  %s.0 = phi ptr [ %incdec.ptr, %if.end153 ], [ %label.0235255, %if.end117 ]
  %oredChars.0 = phi i16 [ %oredChars.1, %if.end153 ], [ 0, %if.end117 ]
  %46 = load i16, ptr %s.0, align 2
  %cmp123 = icmp ult i16 %46, 128
  br i1 %cmp123, label %if.then124, label %if.else142

if.then124:                                       ; preds = %do.body
  %cmp126 = icmp eq i16 %46, 46
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %if.then124
  %47 = load i32, ptr %labelErrors150, align 4
  %or129 = or i32 %47, 512
  store i32 %or129, ptr %labelErrors150, align 4
  store i16 -3, ptr %s.0, align 2
  br label %if.end153

if.else130:                                       ; preds = %if.then124
  %idxprom133 = zext nneg i16 %46 to i64
  %arrayidx134 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom133
  %48 = load i8, ptr %arrayidx134, align 1
  %cmp136 = icmp slt i8 %48, 0
  br i1 %cmp136, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.else130
  %49 = load i32, ptr %labelErrors150, align 4
  %or139 = or i32 %49, 128
  store i32 %or139, ptr %labelErrors150, align 4
  store i16 -3, ptr %s.0, align 2
  br label %if.end153

if.else142:                                       ; preds = %do.body
  %or145154 = or i16 %46, %oredChars.0
  %cmp148 = icmp eq i16 %46, -3
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.else142
  %50 = load i32, ptr %labelErrors150, align 4
  %or151 = or i32 %50, 128
  store i32 %or151, ptr %labelErrors150, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else142, %if.then149, %if.then127, %if.then137, %if.else130
  %oredChars.1 = phi i16 [ %oredChars.0, %if.then127 ], [ %oredChars.0, %if.then137 ], [ %oredChars.0, %if.else130 ], [ %or145154, %if.then149 ], [ %or145154, %if.else142 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.0, i64 1
  %cmp154 = icmp ult ptr %incdec.ptr, %add.ptr119
  br i1 %cmp154, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %if.end153, %if.end153.us
  %.us-phi = phi i16 [ %oredChars.1.us, %if.end153.us ], [ %oredChars.1, %if.end153 ]
  %51 = load i16, ptr %label.0235255, align 2
  %conv159 = zext i16 %51 to i32
  %and160 = and i32 %conv159, 64512
  %cmp161 = icmp eq i32 %and160, 55296
  br i1 %cmp161, label %if.then162, label %do.end170

if.then162:                                       ; preds = %do.end
  %shl = shl nuw nsw i32 %conv159, 10
  %arrayidx165 = getelementptr inbounds i16, ptr %label.0235255, i64 1
  %52 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %52 to i32
  %add = add nsw i32 %shl, -56613888
  %sub167 = add nuw nsw i32 %add, %conv166
  br label %do.end170

do.end170:                                        ; preds = %if.then162, %do.end
  %c155.0 = phi i32 [ %sub167, %if.then162 ], [ %conv159, %do.end ]
  %cpLength.0 = phi i32 [ 2, %if.then162 ], [ 1, %do.end ]
  %call172 = invoke signext i8 @u_charType_75(i32 noundef %c155.0)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %do.end170
  %conv173155 = zext nneg i8 %call172 to i32
  %shl174 = shl nuw i32 1, %conv173155
  %and175 = and i32 %shl174, 448
  %cmp176.not = icmp eq i32 %and175, 0
  br i1 %cmp176.not, label %if.end191, label %if.then177

if.then177:                                       ; preds = %invoke.cont171
  %53 = load i32, ptr %labelErrors150, align 4
  %or179 = or i32 %53, 64
  store i32 %or179, ptr %labelErrors150, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -3, ptr %srcChar.addr.i, align 2
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %labelString.0237250, i32 noundef %labelStart.addr.0239246, i32 noundef %cpLength.0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %if.then177
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fUnion.i188 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0237250, i64 0, i32 1
  %54 = load i16, ptr %fUnion.i188, align 8
  %conv1.i189 = zext i16 %54 to i32
  %and.i190 = and i32 %conv1.i189, 17
  %tobool.not.i191 = icmp eq i32 %and.i190, 0
  br i1 %tobool.not.i191, label %if.else.i193, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit200

if.else.i193:                                     ; preds = %invoke.cont180
  %and5.i194 = and i32 %conv1.i189, 2
  %tobool6.not.i195 = icmp eq i32 %and5.i194, 0
  br i1 %tobool6.not.i195, label %if.else9.i198, label %if.then7.i196

if.then7.i196:                                    ; preds = %if.else.i193
  %fBuffer.i197 = getelementptr inbounds i8, ptr %labelString.0237250, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit200

if.else9.i198:                                    ; preds = %if.else.i193
  %fArray.i199 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0237250, i64 0, i32 1, i32 0, i32 3
  %55 = load ptr, ptr %fArray.i199, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit200

_ZNK6icu_7513UnicodeString9getBufferEv.exit200:   ; preds = %invoke.cont180, %if.then7.i196, %if.else9.i198
  %retval.0.i192 = phi ptr [ %fBuffer.i197, %if.then7.i196 ], [ %55, %if.else9.i198 ], [ null, %invoke.cont180 ]
  %idx.ext184 = sext i32 %labelStart.addr.0239246 to i64
  %add.ptr185 = getelementptr inbounds i16, ptr %retval.0.i192, i64 %idx.ext184
  %reass.sub = sub i32 %labelLength.addr.0238248, %cpLength.0
  %add187 = add i32 %reass.sub, 1
  %cmp188 = icmp eq ptr %labelString.0237250, %dest
  %spec.select = select i1 %cmp188, i32 %add187, i32 %labelLength
  br label %if.end191

if.end191:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit200, %invoke.cont171
  %label.1 = phi ptr [ %label.0235255, %invoke.cont171 ], [ %add.ptr185, %_ZNK6icu_7513UnicodeString9getBufferEv.exit200 ]
  %destLabelLength.0 = phi i32 [ %labelLength, %invoke.cont171 ], [ %spec.select, %_ZNK6icu_7513UnicodeString9getBufferEv.exit200 ]
  %labelLength.addr.1 = phi i32 [ %labelLength.addr.0238248, %invoke.cont171 ], [ %add187, %_ZNK6icu_7513UnicodeString9getBufferEv.exit200 ]
  %56 = load i32, ptr %labelErrors150, align 4
  %and193 = and i32 %56, 1984
  %cmp194 = icmp eq i32 %and193, 0
  br i1 %cmp194, label %if.then195, label %if.else299

if.then195:                                       ; preds = %if.end191
  %57 = load i32, ptr %options, align 8
  %and197 = and i32 %57, 4
  %cmp198.not = icmp eq i32 %and197, 0
  br i1 %cmp198.not, label %if.end205, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %if.then195
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 3
  %58 = load i8, ptr %isBiDi, align 1
  %tobool200.not = icmp ne i8 %58, 0
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  %59 = load i8, ptr %isOkBiDi, align 2
  %tobool202.not = icmp eq i8 %59, 0
  %or.cond157 = select i1 %tobool200.not, i1 %tobool202.not, i1 false
  br i1 %or.cond157, label %if.end205, label %if.then203

if.then203:                                       ; preds = %land.lhs.true199
  invoke void @_ZNK6icu_755UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr nonnull align 8 poison, ptr noundef %label.1, i32 noundef %labelLength.addr.1, ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %if.then203.if.end205_crit_edge unwind label %lpad

if.then203.if.end205_crit_edge:                   ; preds = %if.then203
  %.pre = load i32, ptr %options, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203.if.end205_crit_edge, %land.lhs.true199, %if.then195
  %60 = phi i32 [ %.pre, %if.then203.if.end205_crit_edge ], [ %57, %land.lhs.true199 ], [ %57, %if.then195 ]
  %and207 = and i32 %60, 8
  %cmp208.not = icmp ne i32 %and207, 0
  %61 = and i16 %.us-phi, 8204
  %cmp212 = icmp eq i16 %61, 8204
  %or.cond158 = select i1 %cmp208.not, i1 %cmp212, i1 false
  br i1 %or.cond158, label %land.lhs.true213, label %if.end220

land.lhs.true213:                                 ; preds = %if.end205
  %call215 = invoke noundef signext i8 @_ZNK6icu_755UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %label.1, i32 noundef %labelLength.addr.1)
          to label %invoke.cont214 unwind label %lpad, !range !6

invoke.cont214:                                   ; preds = %land.lhs.true213
  %tobool216.not = icmp eq i8 %call215, 0
  br i1 %tobool216.not, label %if.then217, label %if.end220

if.then217:                                       ; preds = %invoke.cont214
  %62 = load i32, ptr %labelErrors150, align 4
  %or219 = or i32 %62, 4096
  store i32 %or219, ptr %labelErrors150, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then217, %invoke.cont214, %if.end205
  %63 = load i32, ptr %options, align 8
  %and222 = and i32 %63, 64
  %cmp223 = icmp ne i32 %and222, 0
  %cmp226 = icmp ugt i16 %.us-phi, 182
  %or.cond = select i1 %cmp223, i1 %cmp226, i1 false
  br i1 %or.cond, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end220
  invoke void @_ZNK6icu_755UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr nonnull align 8 poison, ptr noundef %label.1, i32 noundef %labelLength.addr.1, ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %if.end229 unwind label %lpad

if.end229:                                        ; preds = %if.then227, %if.end220
  %tobool230.not = icmp eq i8 %toASCII, 0
  br i1 %tobool230.not, label %if.end307, label %if.then231

if.then231:                                       ; preds = %if.end229
  br i1 %tobool300.not236252, label %if.else239, label %if.then233

if.then233:                                       ; preds = %if.then231
  %cmp234 = icmp sgt i32 %destLabelLength.0, 63
  br i1 %cmp234, label %if.then235, label %cleanup310

if.then235:                                       ; preds = %if.then233
  %64 = load i32, ptr %labelErrors150, align 4
  %or237 = or i32 %64, 2
  store i32 %or237, ptr %labelErrors150, align 4
  br label %cleanup310

if.else239:                                       ; preds = %if.then231
  %cmp241 = icmp ugt i16 %.us-phi, 127
  br i1 %cmp241, label %invoke.cont243, label %if.else290

invoke.cont243:                                   ; preds = %if.else239
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %punycode, align 8
  %fUnion2.i201 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %punycode, i64 0, i32 1
  store i16 2, ptr %fUnion2.i201, align 8
  %call246 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef 63)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %cleanup.sink.split, label %if.end249

lpad244:                                          ; preds = %if.end287, %if.end275, %if.end268, %invoke.cont262, %if.then261, %if.end249, %invoke.cont243
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %punycode) #10
  br label %ehcleanup

if.end249:                                        ; preds = %invoke.cont245
  store <4 x i16> <i16 120, i16 110, i16 45, i16 45>, ptr %call246, align 2
  %add.ptr254 = getelementptr inbounds i16, ptr %call246, i64 4
  %66 = load i16, ptr %fUnion2.i201, align 8
  %67 = and i16 %66, 2
  %tobool.not.i203 = icmp eq i16 %67, 0
  %fCapacity.i204 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %punycode, i64 0, i32 1, i32 0, i32 2
  %68 = load i32, ptr %fCapacity.i204, align 8
  %69 = add nsw i32 %68, -4
  %sub257 = select i1 %tobool.not.i203, i32 %69, i32 23
  %call259 = invoke i32 @u_strToPunycode_75(ptr noundef %label.1, i32 noundef %labelLength.addr.1, ptr noundef nonnull %add.ptr254, i32 noundef %sub257, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont258 unwind label %lpad244

invoke.cont258:                                   ; preds = %if.end249
  %70 = load i32, ptr %errorCode, align 4
  %cmp260 = icmp eq i32 %70, 15
  br i1 %cmp260, label %if.then261, label %if.end275

if.then261:                                       ; preds = %invoke.cont258
  store i32 0, ptr %errorCode, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef 4)
          to label %invoke.cont262 unwind label %lpad244

invoke.cont262:                                   ; preds = %if.then261
  %add263 = add nsw i32 %call259, 4
  %call265 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %add263)
          to label %invoke.cont264 unwind label %lpad244

invoke.cont264:                                   ; preds = %invoke.cont262
  %cmp266 = icmp eq ptr %call265, null
  br i1 %cmp266, label %cleanup.sink.split, label %if.end268

if.end268:                                        ; preds = %invoke.cont264
  %add.ptr269 = getelementptr inbounds i16, ptr %call265, i64 4
  %71 = load i16, ptr %fUnion2.i201, align 8
  %72 = and i16 %71, 2
  %tobool.not.i207 = icmp eq i16 %72, 0
  %73 = load i32, ptr %fCapacity.i204, align 8
  %74 = add nsw i32 %73, -4
  %sub272 = select i1 %tobool.not.i207, i32 %74, i32 23
  %call274 = invoke i32 @u_strToPunycode_75(ptr noundef %label.1, i32 noundef %labelLength.addr.1, ptr noundef nonnull %add.ptr269, i32 noundef %sub272, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %if.end275 unwind label %lpad244

if.end275:                                        ; preds = %if.end268, %invoke.cont258
  %punycodeLength.0 = phi i32 [ %call259, %invoke.cont258 ], [ %call274, %if.end268 ]
  %add276 = add nsw i32 %punycodeLength.0, 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %add276)
          to label %invoke.cont277 unwind label %lpad244

invoke.cont277:                                   ; preds = %if.end275
  %75 = load i32, ptr %errorCode, align 4
  %cmp.i210 = icmp slt i32 %75, 1
  br i1 %cmp.i210, label %if.end282, label %cleanup

if.end282:                                        ; preds = %invoke.cont277
  %cmp283 = icmp sgt i32 %punycodeLength.0, 59
  br i1 %cmp283, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.end282
  %76 = load i32, ptr %labelErrors150, align 4
  %or286 = or i32 %76, 2
  store i32 %or286, ptr %labelErrors150, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then284, %if.end282
  %call289 = invoke fastcc noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %destLabelLength.0, ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %add276, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad244

cleanup.sink.split:                               ; preds = %invoke.cont264, %invoke.cont245
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end287, %invoke.cont277
  %retval.0 = phi i32 [ %destLabelLength.0, %invoke.cont277 ], [ %call289, %if.end287 ], [ %destLabelLength.0, %cleanup.sink.split ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %punycode) #10
  br label %cleanup310

if.else290:                                       ; preds = %if.else239
  %cmp291 = icmp sgt i32 %labelLength.addr.1, 63
  br i1 %cmp291, label %if.then292, label %if.end307

if.then292:                                       ; preds = %if.else290
  %77 = load i32, ptr %labelErrors150, align 4
  %or294 = or i32 %77, 2
  store i32 %or294, ptr %labelErrors150, align 4
  br label %if.end307

if.else299:                                       ; preds = %if.end191
  br i1 %tobool300.not236252, label %if.end307, label %if.then301

if.then301:                                       ; preds = %if.else299
  %or303 = or i32 %56, 1024
  store i32 %or303, ptr %labelErrors150, align 4
  br label %if.then301.invoke

if.then301.invoke:                                ; preds = %if.then23, %if.then57, %if.then71, %if.then301
  %78 = phi i32 [ %destLabelLength.0, %if.then301 ], [ %labelLength, %if.then71 ], [ %labelLength, %if.then57 ], [ %labelLength, %if.then23 ]
  %79 = invoke noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %78, i8 noundef signext %toASCII, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup310 unwind label %lpad

if.end307:                                        ; preds = %if.else299, %if.end229, %if.then292, %if.else290
  %80 = load i32, ptr %errorCode, align 4
  %cmp.i.i212 = icmp slt i32 %80, 1
  br i1 %cmp.i.i212, label %if.end.i214, label %cleanup310

if.end.i214:                                      ; preds = %if.end307
  %cmp.not.i215 = icmp eq ptr %labelString.0237250, %dest
  br i1 %cmp.not.i215, label %cleanup310, label %if.then1.i216

if.then1.i216:                                    ; preds = %if.end.i214
  %fUnion.i.i.i.i217 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0237250, i64 0, i32 1
  %81 = load i16, ptr %fUnion.i.i.i.i217, align 8
  %cmp.i.i.i.i218 = icmp slt i16 %81, 0
  %82 = ashr i16 %81, 5
  %shr.i.i.i.i219 = sext i16 %82 to i32
  %fLength.i.i.i220 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %labelString.0237250, i64 0, i32 1, i32 0, i32 1
  %83 = load i32, ptr %fLength.i.i.i220, align 4
  %cond.i.i.i221 = select i1 %cmp.i.i.i.i218, i32 %83, i32 %shr.i.i.i.i219
  %call2.i.i227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %destLabelLength.0, ptr noundef nonnull align 8 dereferenceable(64) %labelString.0237250, i32 noundef 0, i32 noundef %cond.i.i.i221)
          to label %call2.i.i.noexc226 unwind label %lpad

call2.i.i.noexc226:                               ; preds = %if.then1.i216
  %84 = load i16, ptr %fUnion.i, align 8
  %conv2.i5.i223 = and i16 %84, 1
  %tobool4.not.i224 = icmp eq i16 %conv2.i5.i223, 0
  br i1 %tobool4.not.i224, label %cleanup310, label %if.then5.i225

if.then5.i225:                                    ; preds = %call2.i.i.noexc226
  store i32 7, ptr %errorCode, align 4
  br label %cleanup310

cleanup310:                                       ; preds = %if.then301.invoke, %if.then5.i225, %call2.i.i.noexc226, %if.end.i214, %if.end307, %if.then5.i, %call2.i.i.noexc, %if.then83, %if.then233, %if.then235, %invoke.cont63, %cleanup, %if.then44, %if.then30
  %retval.1 = phi i32 [ %labelLength, %if.then30 ], [ %labelLength, %if.then44 ], [ %retval.0, %cleanup ], [ %labelLength, %invoke.cont63 ], [ %destLabelLength.0, %if.then235 ], [ %destLabelLength.0, %if.then233 ], [ 0, %if.then83 ], [ 0, %call2.i.i.noexc ], [ 0, %if.then5.i ], [ 0, %if.then5.i225 ], [ 0, %if.end307 ], [ %labelLength.addr.1, %call2.i.i.noexc226 ], [ %labelLength.addr.1, %if.end.i214 ], [ %79, %if.then301.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode) #10
  br label %return

ehcleanup:                                        ; preds = %lpad244, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %65, %lpad244 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup310
  %retval.2 = phi i32 [ %retval.1, %cleanup310 ], [ 0, %entry ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %mappingStart, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %normalized = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp.i.i52 = icmp ugt i32 %cond.i, %mappingStart
  br i1 %cmp.i.i52, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %if.end
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %dest, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %mappingStart to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %7 = icmp eq i16 %6, 223
  %8 = zext i1 %7 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %if.end, %if.then.i.i
  %retval.0.i.i = phi i32 [ %8, %if.then.i.i ], [ 0, %if.end ]
  %cond = add nsw i32 %retval.0.i.i, %cond.i
  %call4 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %cond)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %9 = load i16, ptr %fUnion.i.i, align 8
  %10 = and i16 %9, 2
  %tobool.not.i = icmp eq i16 %10, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 2
  %11 = load i32, ptr %fCapacity.i, align 8
  %cond.i53 = select i1 %tobool.not.i, i32 %11, i32 27
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %length.0 = phi i32 [ %cond.i, %if.end7 ], [ %length.1, %do.cond ]
  %s.0 = phi ptr [ %call4, %if.end7 ], [ %s.3, %do.cond ]
  %capacity.0 = phi i32 [ %cond.i53, %if.end7 ], [ %capacity.3, %do.cond ]
  %didMapDevChars.0 = phi i8 [ 0, %if.end7 ], [ %didMapDevChars.1, %do.cond ]
  %readIndex.0 = phi i32 [ %mappingStart, %if.end7 ], [ %readIndex.2, %do.cond ]
  %writeIndex.0 = phi i32 [ %mappingStart, %if.end7 ], [ %writeIndex.1, %do.cond ]
  %inc = add nsw i32 %readIndex.0, 1
  %idxprom = sext i32 %readIndex.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s.0, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  switch i16 %12, label %sw.default [
    i16 223, label %sw.bb
    i16 962, label %sw.bb34
    i16 8204, label %sw.bb38
    i16 8205, label %sw.bb38
  ]

sw.bb:                                            ; preds = %do.body
  %inc10 = add nsw i32 %writeIndex.0, 1
  %idxprom11 = sext i32 %writeIndex.0 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %s.0, i64 %idxprom11
  store i16 115, ptr %arrayidx12, align 2
  %cmp13 = icmp eq i32 %writeIndex.0, %readIndex.0
  br i1 %cmp13, label %if.then14, label %sw.bb.if.end29_crit_edge

sw.bb.if.end29_crit_edge:                         ; preds = %sw.bb
  %.pre72 = sext i32 %inc10 to i64
  br label %if.end29

if.then14:                                        ; preds = %sw.bb
  %cmp15 = icmp eq i32 %length.0, %capacity.0
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.then14
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %length.0)
  %add17 = add nsw i32 %length.0, 1
  %call18 = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %add17)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  %13 = load i16, ptr %fUnion.i.i, align 8
  %14 = and i16 %13, 2
  %tobool.not.i55 = icmp eq i16 %14, 0
  %15 = load i32, ptr %fCapacity.i, align 8
  %cond.i57 = select i1 %tobool.not.i55, i32 %15, i32 27
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then14
  %s.1 = phi ptr [ %call18, %if.end21 ], [ %s.0, %if.then14 ]
  %capacity.1 = phi i32 [ %cond.i57, %if.end21 ], [ %capacity.0, %if.then14 ]
  %idx.ext = sext i32 %inc10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s.1, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %sub = sub nsw i32 %length.0, %inc10
  %call27 = tail call ptr @u_memmove_75(ptr noundef nonnull %add.ptr24, ptr noundef %add.ptr, i32 noundef %sub)
  %inc28 = add nsw i32 %readIndex.0, 2
  br label %if.end29

if.end29:                                         ; preds = %sw.bb.if.end29_crit_edge, %if.end23
  %idxprom31.pre-phi = phi i64 [ %.pre72, %sw.bb.if.end29_crit_edge ], [ %idx.ext, %if.end23 ]
  %s.2 = phi ptr [ %s.0, %sw.bb.if.end29_crit_edge ], [ %s.1, %if.end23 ]
  %capacity.2 = phi i32 [ %capacity.0, %sw.bb.if.end29_crit_edge ], [ %capacity.1, %if.end23 ]
  %readIndex.1 = phi i32 [ %inc, %sw.bb.if.end29_crit_edge ], [ %inc28, %if.end23 ]
  %inc30 = add nsw i32 %writeIndex.0, 2
  %arrayidx32 = getelementptr inbounds i16, ptr %s.2, i64 %idxprom31.pre-phi
  store i16 115, ptr %arrayidx32, align 2
  %inc33 = add nsw i32 %length.0, 1
  br label %do.cond

sw.bb34:                                          ; preds = %do.body
  %inc35 = add nsw i32 %writeIndex.0, 1
  %idxprom36 = sext i32 %writeIndex.0 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %s.0, i64 %idxprom36
  store i16 963, ptr %arrayidx37, align 2
  br label %do.cond

sw.bb38:                                          ; preds = %do.body, %do.body
  %dec = add nsw i32 %length.0, -1
  br label %do.cond

sw.default:                                       ; preds = %do.body
  %inc39 = add nsw i32 %writeIndex.0, 1
  %idxprom40 = sext i32 %writeIndex.0 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %s.0, i64 %idxprom40
  store i16 %12, ptr %arrayidx41, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.end29, %sw.bb34, %sw.bb38, %sw.default
  %length.1 = phi i32 [ %length.0, %sw.default ], [ %dec, %sw.bb38 ], [ %length.0, %sw.bb34 ], [ %inc33, %if.end29 ]
  %s.3 = phi ptr [ %s.0, %sw.default ], [ %s.0, %sw.bb38 ], [ %s.0, %sw.bb34 ], [ %s.2, %if.end29 ]
  %capacity.3 = phi i32 [ %capacity.0, %sw.default ], [ %capacity.0, %sw.bb38 ], [ %capacity.0, %sw.bb34 ], [ %capacity.2, %if.end29 ]
  %didMapDevChars.1 = phi i8 [ %didMapDevChars.0, %sw.default ], [ 1, %sw.bb38 ], [ 1, %sw.bb34 ], [ 1, %if.end29 ]
  %readIndex.2 = phi i32 [ %inc, %sw.default ], [ %inc, %sw.bb38 ], [ %inc, %sw.bb34 ], [ %readIndex.1, %if.end29 ]
  %writeIndex.1 = phi i32 [ %inc39, %sw.default ], [ %writeIndex.0, %sw.bb38 ], [ %inc35, %sw.bb34 ], [ %inc30, %if.end29 ]
  %cmp42 = icmp slt i32 %writeIndex.1, %length.1
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %length.1)
  %tobool43.not = icmp eq i8 %didMapDevChars.1, 0
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %do.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalized, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %uts46Norm2, align 8
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef 2147483647)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then44
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i58 = icmp slt i32 %18, 1
  br i1 %cmp.i58, label %if.then51, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #10
  br label %return

if.then51:                                        ; preds = %invoke.cont46
  %19 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i = sext i16 %20 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalized, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %21, i32 %shr.i.i.i
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %22 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i69 = and i16 %22, 1
  %tobool56.not = icmp eq i16 %conv2.i69, 0
  br i1 %tobool56.not, label %cleanup, label %if.then57

if.then57:                                        ; preds = %invoke.cont52
  store i32 7, ptr %errorCode, align 4
  %.pre = load i16, ptr %fUnion.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then51, %if.then44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont52, %if.then57
  %25 = phi i16 [ %22, %invoke.cont52 ], [ %.pre, %if.then57 ]
  %cmp.i.i63 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i64 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i66 = select i1 %cmp.i.i63, i32 %27, i32 %shr.i.i64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #10
  br label %return

ehcleanup:                                        ; preds = %lpad45, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad45 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %do.end, %cleanup.thread, %cleanup, %entry, %if.then20, %if.then6
  %retval.1 = phi i32 [ %cond.i, %if.then6 ], [ %cond.i66, %cleanup ], [ %length.0, %if.then20 ], [ 0, %entry ], [ %length.1, %cleanup.thread ], [ %length.1, %do.end ]
  ret i32 %retval.1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %labelLength, i8 noundef signext %toASCII, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #4 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %options, align 8
  %.fr = freeze i32 %1
  %and = and i32 %.fr, 2
  %cmp.not = icmp eq i32 %and, 0
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %dest, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.end ]
  %idx.ext = sext i32 %labelStart to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %idx.ext3 = sext i32 %labelLength to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext3
  %cmp620 = icmp sgt i32 %labelLength, 4
  br i1 %cmp620, label %for.body.lr.ph, label %if.then24

for.body.lr.ph:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %add.ptr5 = getelementptr inbounds i16, ptr %add.ptr, i64 4
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  br i1 %cmp.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %s.023.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr5, %for.body.lr.ph ]
  %isASCII.022.us = phi i8 [ %isASCII.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %onlyLDH.021.us = phi i8 [ %onlyLDH.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %4 = load i16, ptr %s.023.us, align 2
  %cmp8.us = icmp ult i16 %4, 128
  br i1 %cmp8.us, label %if.then9.us, label %for.inc.us

if.then9.us:                                      ; preds = %for.body.us
  %cmp11.us = icmp eq i16 %4, 46
  br i1 %cmp11.us, label %if.then12.us, label %if.else.us

if.else.us:                                       ; preds = %if.then9.us
  %idxprom.us = zext nneg i16 %4 to i64
  %arrayidx.us = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom.us
  %5 = load i8, ptr %arrayidx.us, align 1
  %cmp14.us.inv = icmp slt i8 %5, 0
  %onlyLDH.0.mux.us = select i1 %cmp14.us.inv, i8 0, i8 %onlyLDH.021.us
  br label %for.inc.us

if.then12.us:                                     ; preds = %if.then9.us
  %6 = load i32, ptr %labelErrors, align 4
  %or.us = or i32 %6, 512
  store i32 %or.us, ptr %labelErrors, align 4
  store i16 -3, ptr %s.023.us, align 2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then12.us, %for.body.us
  %onlyLDH.1.us = phi i8 [ 0, %if.then12.us ], [ %onlyLDH.0.mux.us, %if.else.us ], [ 0, %for.body.us ]
  %isASCII.1.us = phi i8 [ 0, %if.then12.us ], [ %isASCII.022.us, %if.else.us ], [ 0, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %s.023.us, i64 1
  %cmp6.us = icmp ult ptr %incdec.ptr.us, %add.ptr4
  br i1 %cmp6.us, label %for.body.us, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %for.body.lr.ph ]
  %isASCII.022 = phi i8 [ %isASCII.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %onlyLDH.021 = phi i8 [ %onlyLDH.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %7 = load i16, ptr %s.023, align 2
  %cmp8 = icmp ult i16 %7, 128
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %cmp11 = icmp eq i16 %7, 46
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %8 = load i32, ptr %labelErrors, align 4
  %or = or i32 %8, 512
  store i32 %or, ptr %labelErrors, align 4
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then9
  %idxprom = zext nneg i16 %7 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp sgt i8 %9, -1
  br i1 %cmp14, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else, %if.then12
  store i16 -3, ptr %s.023, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %if.else
  %onlyLDH.1 = phi i8 [ %onlyLDH.021, %if.else ], [ 0, %for.body ], [ 0, %for.inc.sink.split ]
  %isASCII.1 = phi i8 [ %isASCII.022, %if.else ], [ 0, %for.body ], [ 0, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.023, i64 1
  %cmp6 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us
  %onlyLDH.0.lcssa = phi i8 [ %onlyLDH.1.us, %for.inc.us ], [ %onlyLDH.1, %for.inc ]
  %isASCII.0.lcssa = phi i8 [ %isASCII.1.us, %for.inc.us ], [ %isASCII.1, %for.inc ]
  %tobool23.not = icmp eq i8 %onlyLDH.0.lcssa, 0
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %for.end
  %add = add nsw i32 %labelLength, %labelStart
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -3, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %add, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %10 = load i16, ptr %fUnion.i, align 8
  %conv2.i19 = and i16 %10, 1
  %tobool27.not = icmp eq i16 %conv2.i19, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then24
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %inc = add nsw i32 %labelLength, 1
  br label %return

if.else30:                                        ; preds = %for.end
  %tobool31 = icmp ne i8 %toASCII, 0
  %tobool32 = icmp ne i8 %isASCII.0.lcssa, 0
  %or.cond = select i1 %tobool31, i1 %tobool32, i1 false
  %cmp34 = icmp sgt i32 %labelLength, 63
  %or.cond1 = and i1 %cmp34, %or.cond
  br i1 %or.cond1, label %if.then35, label %return

if.then35:                                        ; preds = %if.else30
  %labelErrors36 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %11 = load i32, ptr %labelErrors36, align 4
  %or37 = or i32 %11, 2
  store i32 %or37, ptr %labelErrors36, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then35, %if.else30, %entry, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %entry ], [ %inc, %if.end29 ], [ %labelLength, %if.then35 ], [ %labelLength, %if.else30 ]
  ret i32 %retval.0
}

declare i32 @u_strFromPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLabelStart, i32 noundef %destLabelLength, ptr noundef nonnull align 8 dereferenceable(64) %label, i32 noundef %labelLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %label, %dest
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %label, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %label, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLabelStart, i32 noundef %destLabelLength, ptr noundef nonnull align 8 dereferenceable(64) %label, i32 noundef 0, i32 noundef %cond.i.i)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %conv2.i5 = and i16 %4, 1
  %tobool4.not = icmp eq i16 %conv2.i5, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then1
  store i32 7, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %entry ], [ %labelLength, %if.then1 ], [ %labelLength, %if.end ]
  ret i32 %retval.0
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %label, i32 noundef %labelLength, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(11) %info) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i16, ptr %label, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %shl = shl nuw nsw i32 %conv, 10
  %arrayidx4 = getelementptr inbounds i16, ptr %label, i64 1
  %1 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %1 to i32
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %i.0 = phi i32 [ 2, %if.then ], [ 1, %entry ]
  %c.0 = phi i32 [ %sub, %if.then ], [ %conv, %entry ]
  %call = tail call i32 @u_charDirection_75(i32 noundef %c.0)
  %shl6 = shl nuw i32 1, %call
  %and7 = and i32 %shl6, -8196
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %for.cond.preheader, label %if.then9

if.then9:                                         ; preds = %do.end
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  store i8 0, ptr %isOkBiDi, align 2
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then9, %do.end
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %do.end29
  %labelLength.addr.0 = phi i32 [ %labelLength.addr.1, %do.end29 ], [ %labelLength, %for.cond.preheader ]
  %cmp11.not = icmp slt i32 %i.0, %labelLength.addr.0
  br i1 %cmp11.not, label %do.body14, label %for.end

do.body14:                                        ; preds = %for.cond
  %dec = add nsw i32 %labelLength.addr.0, -1
  %idxprom15 = zext nneg i32 %dec to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %label, i64 %idxprom15
  %2 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %2 to i32
  %and18 = and i32 %conv17, 64512
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %do.end29

if.then20:                                        ; preds = %do.body14
  %dec21 = add nsw i32 %labelLength.addr.0, -2
  %idxprom22 = zext nneg i32 %dec21 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %label, i64 %idxprom22
  %3 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %3 to i32
  %shl25 = shl nuw nsw i32 %conv24, 10
  %add26 = add nuw nsw i32 %conv17, -56613888
  %sub27 = add nsw i32 %add26, %shl25
  br label %do.end29

do.end29:                                         ; preds = %do.body14, %if.then20
  %c.1 = phi i32 [ %sub27, %if.then20 ], [ %conv17, %do.body14 ]
  %labelLength.addr.1 = phi i32 [ %dec21, %if.then20 ], [ %dec, %do.body14 ]
  %call30 = tail call i32 @u_charDirection_75(i32 noundef %c.1)
  %cmp31.not = icmp eq i32 %call30, 17
  br i1 %cmp31.not, label %for.cond, label %if.then32, !llvm.loop !15

if.then32:                                        ; preds = %do.end29
  %shl33 = shl nuw i32 1, %call30
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then32
  %lastMask.0 = phi i32 [ %shl33, %if.then32 ], [ %shl6, %for.cond ]
  %labelLength.addr.2 = phi i32 [ %labelLength.addr.1, %if.then32 ], [ %labelLength.addr.0, %for.cond ]
  %cmp36.not.not = icmp eq i32 %call, 0
  br i1 %cmp36.not.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %and37 = and i32 %lastMask.0, -6
  %cmp38.not = icmp eq i32 %and37, 0
  br i1 %cmp38.not, label %if.end43, label %if.then41

cond.false:                                       ; preds = %for.end
  %and39 = and i32 %lastMask.0, -8231
  %cmp40.not = icmp eq i32 %and39, 0
  br i1 %cmp40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %cond.false, %cond.true
  %isOkBiDi42 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  store i8 0, ptr %isOkBiDi42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %cond.false, %cond.true
  %or = or i32 %lastMask.0, %shl6
  %cmp4439 = icmp slt i32 %i.0, %labelLength.addr.2
  br i1 %cmp4439, label %do.body45, label %while.end

do.body45:                                        ; preds = %if.end43, %do.end61
  %mask.041 = phi i32 [ %or64, %do.end61 ], [ %or, %if.end43 ]
  %i.140 = phi i32 [ %i.2, %do.end61 ], [ %i.0, %if.end43 ]
  %inc46 = add nsw i32 %i.140, 1
  %idxprom47 = sext i32 %i.140 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %label, i64 %idxprom47
  %4 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %4 to i32
  %and50 = and i32 %conv49, 64512
  %cmp51 = icmp eq i32 %and50, 55296
  br i1 %cmp51, label %if.then52, label %do.end61

if.then52:                                        ; preds = %do.body45
  %shl53 = shl nuw nsw i32 %conv49, 10
  %inc54 = add nsw i32 %i.140, 2
  %idxprom55 = sext i32 %inc46 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %label, i64 %idxprom55
  %5 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %5 to i32
  %add58 = add nsw i32 %shl53, -56613888
  %sub59 = add nuw nsw i32 %add58, %conv57
  br label %do.end61

do.end61:                                         ; preds = %do.body45, %if.then52
  %i.2 = phi i32 [ %inc54, %if.then52 ], [ %inc46, %do.body45 ]
  %c.2 = phi i32 [ %sub59, %if.then52 ], [ %conv49, %do.body45 ]
  %call62 = tail call i32 @u_charDirection_75(i32 noundef %c.2)
  %shl63 = shl nuw i32 1, %call62
  %or64 = or i32 %shl63, %mask.041
  %cmp44 = icmp slt i32 %i.2, %labelLength.addr.2
  br i1 %cmp44, label %do.body45, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %do.end61, %if.end43
  %mask.0.lcssa = phi i32 [ %or, %if.end43 ], [ %or64, %do.end61 ]
  br i1 %cmp36.not.not, label %if.then66, label %if.else

if.then66:                                        ; preds = %while.end
  %and67 = and i32 %mask.0.lcssa, -394334
  %cmp68.not = icmp eq i32 %and67, 0
  br i1 %cmp68.not, label %if.end82, label %if.end82.sink.split

if.else:                                          ; preds = %while.end
  %and72 = and i32 %mask.0.lcssa, -402559
  %cmp73.not = icmp eq i32 %and72, 0
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.else
  %isOkBiDi75 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  store i8 0, ptr %isOkBiDi75, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else
  %and77 = and i32 %mask.0.lcssa, 36
  %cmp78 = icmp eq i32 %and77, 36
  br i1 %cmp78, label %if.end82.sink.split, label %if.end82

if.end82.sink.split:                              ; preds = %if.end76, %if.then66
  %isOkBiDi80 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  store i8 0, ptr %isOkBiDi80, align 2
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %if.end76, %if.then66
  %and83 = and i32 %mask.0.lcssa, 8226
  %cmp84.not = icmp eq i32 %and83, 0
  br i1 %cmp84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 3
  store i8 1, ptr %isBiDi, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_755UTS4617isLabelOkContextJEPKDsi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %label, i32 noundef %labelLength) local_unnamed_addr #4 align 2 {
entry:
  %invariant.gep = getelementptr i16, ptr %label, i64 -1
  %cmp48 = icmp sgt i32 %labelLength, 0
  br i1 %cmp48, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %uts46Norm2109 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %labelLength to i64
  %invariant.gep65 = getelementptr i16, ptr %label, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars61 = trunc i64 %indvars.iv to i32
  %arrayidx = getelementptr inbounds i16, ptr %label, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  switch i16 %0, label %for.inc [
    i16 8204, label %if.then
    i16 8205, label %if.then86
  ]

if.then:                                          ; preds = %for.body
  %cmp3 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %dec = add nsw i32 %indvars61, -1
  %gep66 = getelementptr i16, ptr %invariant.gep65, i64 %indvars.iv
  %1 = load i16, ptr %gep66, align 2
  %conv7 = zext i16 %1 to i32
  %and = and i32 %conv7, 64512
  %cmp8 = icmp eq i32 %and, 56320
  br i1 %cmp8, label %if.then9, label %do.end

if.then9:                                         ; preds = %if.end
  %2 = add nsw i64 %indvars.iv, -2
  %arrayidx12 = getelementptr inbounds i16, ptr %label, i64 %2
  %3 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %3 to i32
  %shl = shl nuw nsw i32 %conv13, 10
  %add = add nuw nsw i32 %conv7, -56613888
  %sub = add nsw i32 %add, %shl
  %4 = trunc i64 %2 to i32
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then9
  %c.0 = phi i32 [ %sub, %if.then9 ], [ %conv7, %if.end ]
  %j.0 = phi i32 [ %4, %if.then9 ], [ %dec, %if.end ]
  %5 = load ptr, ptr %uts46Norm2109, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %c.0)
  %cmp16 = icmp eq i8 %call, 9
  br i1 %cmp16, label %for.inc, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %do.end
  %call2045 = tail call i32 @ubidi_getJoiningType_75(i32 noundef %c.0)
  %cmp2146 = icmp eq i32 %call2045, 5
  br i1 %cmp2146, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.cond19.preheader, %if.end47
  %j.147 = phi i32 [ %j.2, %if.end47 ], [ %j.0, %for.cond19.preheader ]
  %cmp23 = icmp eq i32 %j.147, 0
  br i1 %cmp23, label %return, label %do.body26

do.body26:                                        ; preds = %if.then22
  %dec27 = add nsw i32 %j.147, -1
  %idxprom28 = sext i32 %dec27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %label, i64 %idxprom28
  %7 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %7 to i32
  %and31 = and i32 %conv30, 64512
  %cmp32 = icmp eq i32 %and31, 56320
  br i1 %cmp32, label %if.then33, label %if.end47

if.then33:                                        ; preds = %do.body26
  %dec34 = add nsw i32 %j.147, -2
  %idxprom35 = sext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %label, i64 %idxprom35
  %8 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %8 to i32
  %shl38 = shl nuw nsw i32 %conv37, 10
  %add39 = add nuw nsw i32 %conv30, -56613888
  %sub40 = add nsw i32 %add39, %shl38
  br label %if.end47

if.else:                                          ; preds = %if.end47, %for.cond19.preheader
  %call20.lcssa = phi i32 [ %call2045, %for.cond19.preheader ], [ %call20, %if.end47 ]
  %9 = and i32 %call20.lcssa, -2
  %or.cond = icmp eq i32 %9, 2
  br i1 %or.cond, label %for.end, label %return

if.end47:                                         ; preds = %if.then33, %do.body26
  %c.2 = phi i32 [ %sub40, %if.then33 ], [ %conv30, %do.body26 ]
  %j.2 = phi i32 [ %dec34, %if.then33 ], [ %dec27, %do.body26 ]
  %call20 = tail call i32 @ubidi_getJoiningType_75(i32 noundef %c.2)
  %cmp21 = icmp eq i32 %call20, 5
  br i1 %cmp21, label %if.then22, label %if.else, !llvm.loop !17

for.end:                                          ; preds = %if.else
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, 1
  br label %for.cond49

for.cond49:                                       ; preds = %do.end68, %for.end
  %j.3 = phi i32 [ %11, %for.end ], [ %j.4, %do.end68 ]
  %cmp50 = icmp eq i32 %j.3, %labelLength
  br i1 %cmp50, label %return, label %do.body53

do.body53:                                        ; preds = %for.cond49
  %inc = add nsw i32 %j.3, 1
  %idxprom54 = sext i32 %j.3 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %label, i64 %idxprom54
  %12 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %12 to i32
  %and57 = and i32 %conv56, 64512
  %cmp58 = icmp eq i32 %and57, 55296
  br i1 %cmp58, label %if.then59, label %do.end68

if.then59:                                        ; preds = %do.body53
  %shl60 = shl nuw nsw i32 %conv56, 10
  %inc61 = add nsw i32 %j.3, 2
  %idxprom62 = sext i32 %inc to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %label, i64 %idxprom62
  %13 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %13 to i32
  %add65 = add nsw i32 %shl60, -56613888
  %sub66 = add nuw nsw i32 %add65, %conv64
  br label %do.end68

do.end68:                                         ; preds = %do.body53, %if.then59
  %c.3 = phi i32 [ %sub66, %if.then59 ], [ %conv56, %do.body53 ]
  %j.4 = phi i32 [ %inc61, %if.then59 ], [ %inc, %do.body53 ]
  %call70 = tail call i32 @ubidi_getJoiningType_75(i32 noundef %c.3)
  switch i32 %call70, label %return [
    i32 5, label %for.cond49
    i32 4, label %for.inc
    i32 2, label %for.inc
  ]

if.then86:                                        ; preds = %for.body
  %cmp87 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp87, label %return, label %if.end89

if.end89:                                         ; preds = %if.then86
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i16, ptr %gep, align 2
  %conv96 = zext i16 %14 to i32
  %and97 = and i32 %conv96, 64512
  %cmp98 = icmp eq i32 %and97, 56320
  br i1 %cmp98, label %if.then99, label %do.end108

if.then99:                                        ; preds = %if.end89
  %arrayidx102 = getelementptr i16, ptr %arrayidx, i64 -2
  %15 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %15 to i32
  %shl104 = shl nuw nsw i32 %conv103, 10
  %add105 = add nuw nsw i32 %conv96, -56613888
  %sub106 = add nsw i32 %add105, %shl104
  br label %do.end108

do.end108:                                        ; preds = %if.end89, %if.then99
  %c90.0 = phi i32 [ %sub106, %if.then99 ], [ %conv96, %if.end89 ]
  %16 = load ptr, ptr %uts46Norm2109, align 8
  %vtable110 = load ptr, ptr %16, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 10
  %17 = load ptr, ptr %vfn111, align 8
  %call112 = tail call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %c90.0)
  %cmp114.not = icmp eq i8 %call112, 9
  br i1 %cmp114.not, label %for.inc, label %return

for.inc:                                          ; preds = %do.end68, %do.end68, %for.body, %do.end108, %do.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %if.then, %if.else, %if.then86, %do.end108, %for.inc, %if.then22, %do.end68, %for.cond49, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %for.cond49 ], [ 0, %do.end68 ], [ 0, %if.then22 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.then86 ], [ 0, %do.end108 ], [ 1, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %label, i32 noundef %labelLength, ptr nocapture noundef nonnull align 4 dereferenceable(11) %info) local_unnamed_addr #4 align 2 {
entry:
  %errorCode = alloca i32, align 4
  %errorCode59 = alloca i32, align 4
  %errorCode120 = alloca i32, align 4
  %invariant.gep = getelementptr i16, ptr %label, i64 -1
  %cmp.not.not70 = icmp sgt i32 %labelLength, 0
  br i1 %cmp.not.not70, label %for.body.lr.ph, label %for.end166

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %labelLength, -1
  %labelErrors125 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 1
  %0 = zext nneg i32 %sub to i64
  %1 = zext nneg i32 %labelLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arabicDigits.073 = phi i32 [ 0, %for.body.lr.ph ], [ %arabicDigits.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %label, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %cmp2 = icmp ult i16 %2, 183
  br i1 %cmp2, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp3 = icmp ult i16 %2, 1786
  br i1 %cmp3, label %if.then4, label %if.else117

if.then4:                                         ; preds = %if.else
  switch i16 %2, label %if.else52 [
    i16 183, label %if.then6
    i16 885, label %if.then23
  ]

if.then6:                                         ; preds = %if.then4
  %cmp7.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp7.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %arrayidx10 = getelementptr i16, ptr %arrayidx, i64 -1
  %3 = load i16, ptr %arrayidx10, align 2
  %cmp12 = icmp eq i16 %3, 108
  %cmp14 = icmp ult i64 %indvars.iv, %0
  %or.cond63 = select i1 %cmp12, i1 %cmp14, i1 false
  br i1 %or.cond63, label %land.lhs.true15, label %for.inc.sink.split

land.lhs.true15:                                  ; preds = %land.lhs.true
  %arrayidx17 = getelementptr i16, ptr %arrayidx, i64 1
  %4 = load i16, ptr %arrayidx17, align 2
  %cmp19 = icmp eq i16 %4, 108
  br i1 %cmp19, label %for.inc, label %for.inc.sink.split

if.then23:                                        ; preds = %if.then4
  %cmp24 = icmp ult i64 %indvars.iv, %0
  br i1 %cmp24, label %if.then25, label %for.inc.sink.split

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %errorCode, align 4
  %5 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx28 = getelementptr i16, ptr %arrayidx, i64 1
  %6 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %6 to i32
  %and = and i32 %conv29, 64512
  %cmp30 = icmp ne i32 %and, 55296
  %cmp32.not = icmp eq i64 %5, %1
  %or.cond64 = select i1 %cmp30, i1 true, i1 %cmp32.not
  br i1 %or.cond64, label %if.end46, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then25
  %arrayidx35 = getelementptr inbounds i16, ptr %label, i64 %5
  %7 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %7 to i32
  %and37 = and i32 %conv36, 64512
  %cmp38 = icmp eq i32 %and37, 56320
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %land.lhs.true33
  %shl = shl nuw nsw i32 %conv29, 10
  %add42 = add nsw i32 %shl, -56613888
  %sub43 = add nuw nsw i32 %add42, %conv36
  br label %if.end46

if.end46:                                         ; preds = %land.lhs.true33, %if.then39, %if.then25
  %c.0 = phi i32 [ %sub43, %if.then39 ], [ %conv29, %land.lhs.true33 ], [ %conv29, %if.then25 ]
  %call = call i32 @uscript_getScript_75(i32 noundef %c.0, ptr noundef nonnull %errorCode)
  %cmp47.not = icmp eq i32 %call, 14
  br i1 %cmp47.not, label %for.inc, label %for.inc.sink.split

if.else52:                                        ; preds = %if.then4
  %8 = add nsw i16 %2, -1523
  %or.cond = icmp ult i16 %8, 2
  br i1 %or.cond, label %if.then55, label %if.else93

if.then55:                                        ; preds = %if.else52
  %cmp57.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp57.not, label %for.inc.sink.split, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i32 0, ptr %errorCode59, align 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i16, ptr %gep, align 2
  %conv64 = zext i16 %9 to i32
  %and65 = and i32 %conv64, 64512
  %cmp66 = icmp eq i32 %and65, 56320
  %cmp69 = icmp ne i64 %indvars.iv, 1
  %or.cond3 = and i1 %cmp69, %cmp66
  br i1 %or.cond3, label %land.lhs.true70, label %if.end87

land.lhs.true70:                                  ; preds = %if.then58
  %arrayidx73 = getelementptr i16, ptr %arrayidx, i64 -2
  %10 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %10 to i32
  %and75 = and i32 %conv74, 64512
  %cmp76 = icmp eq i32 %and75, 55296
  br i1 %cmp76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %land.lhs.true70
  %shl80 = shl nuw nsw i32 %conv74, 10
  %add81 = add nuw nsw i32 %conv64, -56613888
  %sub82 = add nsw i32 %add81, %shl80
  br label %if.end87

if.end87:                                         ; preds = %land.lhs.true70, %if.then77, %if.then58
  %c.1 = phi i32 [ %sub82, %if.then77 ], [ %conv64, %land.lhs.true70 ], [ %conv64, %if.then58 ]
  %call86 = call i32 @uscript_getScript_75(i32 noundef %c.1, ptr noundef nonnull %errorCode59)
  %cmp88.not = icmp eq i32 %call86, 19
  br i1 %cmp88.not, label %for.inc, label %for.inc.sink.split

if.else93:                                        ; preds = %if.else52
  %cmp94 = icmp ugt i16 %2, 1631
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.else93
  %cmp96 = icmp ult i16 %2, 1642
  br i1 %cmp96, label %if.then97, label %if.else103

if.then97:                                        ; preds = %if.then95
  %cmp98 = icmp sgt i32 %arabicDigits.073, 0
  br i1 %cmp98, label %for.inc.sink.split, label %for.inc

if.else103:                                       ; preds = %if.then95
  %cmp104 = icmp ugt i16 %2, 1775
  br i1 %cmp104, label %if.then105, label %for.inc

if.then105:                                       ; preds = %if.else103
  %cmp106 = icmp slt i32 %arabicDigits.073, 0
  br i1 %cmp106, label %for.inc.sink.split, label %for.inc

if.else117:                                       ; preds = %if.else
  %cmp118 = icmp eq i16 %2, 12539
  br i1 %cmp118, label %if.then119, label %for.inc

if.then119:                                       ; preds = %if.else117
  store i32 0, ptr %errorCode120, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %do.end152, %if.then119
  %j121.0 = phi i32 [ 0, %if.then119 ], [ %j121.1, %do.end152 ]
  %cmp123.not = icmp slt i32 %j121.0, %labelLength
  br i1 %cmp123.not, label %do.body128, label %for.inc.sink.split

do.body128:                                       ; preds = %for.cond122
  %inc129 = add nsw i32 %j121.0, 1
  %idxprom130 = sext i32 %j121.0 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %label, i64 %idxprom130
  %11 = load i16, ptr %arrayidx131, align 2
  %conv132 = zext i16 %11 to i32
  %and133 = and i32 %conv132, 64512
  %cmp134 = icmp ne i32 %and133, 55296
  %cmp137.not = icmp eq i32 %inc129, %labelLength
  %or.cond65 = select i1 %cmp134, i1 true, i1 %cmp137.not
  br i1 %or.cond65, label %do.end152, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %do.body128
  %idxprom139 = sext i32 %inc129 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %label, i64 %idxprom139
  %12 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %12 to i32
  %and142 = and i32 %conv141, 64512
  %cmp143 = icmp eq i32 %and142, 56320
  br i1 %cmp143, label %if.then144, label %do.end152

if.then144:                                       ; preds = %land.lhs.true138
  %inc145 = add nsw i32 %j121.0, 2
  %shl146 = shl nuw nsw i32 %conv132, 10
  %add148 = add nsw i32 %shl146, -56613888
  %sub149 = add nuw nsw i32 %add148, %conv141
  br label %do.end152

do.end152:                                        ; preds = %do.body128, %if.then144, %land.lhs.true138
  %c.2 = phi i32 [ %sub149, %if.then144 ], [ %conv132, %land.lhs.true138 ], [ %conv132, %do.body128 ]
  %j121.1 = phi i32 [ %inc145, %if.then144 ], [ %inc129, %land.lhs.true138 ], [ %inc129, %do.body128 ]
  %call154 = call i32 @uscript_getScript_75(i32 noundef %c.2, ptr noundef nonnull %errorCode120)
  switch i32 %call154, label %for.cond122 [
    i32 22, label %for.inc
    i32 20, label %for.inc
    i32 17, label %for.inc
  ]

for.inc.sink.split:                               ; preds = %for.cond122, %if.then105, %if.then97, %if.end87, %if.then55, %if.end46, %if.then23, %if.then6, %land.lhs.true, %land.lhs.true15
  %.sink76 = phi i32 [ 8192, %land.lhs.true15 ], [ 8192, %land.lhs.true ], [ 8192, %if.then6 ], [ 8192, %if.then23 ], [ 8192, %if.end46 ], [ 8192, %if.then55 ], [ 8192, %if.end87 ], [ 16384, %if.then97 ], [ 16384, %if.then105 ], [ 8192, %for.cond122 ]
  %arabicDigits.1.ph = phi i32 [ %arabicDigits.073, %land.lhs.true15 ], [ %arabicDigits.073, %land.lhs.true ], [ %arabicDigits.073, %if.then6 ], [ %arabicDigits.073, %if.then23 ], [ %arabicDigits.073, %if.end46 ], [ %arabicDigits.073, %if.then55 ], [ %arabicDigits.073, %if.end87 ], [ -1, %if.then97 ], [ 1, %if.then105 ], [ %arabicDigits.073, %for.cond122 ]
  %13 = load i32, ptr %labelErrors125, align 4
  %or109 = or i32 %13, %.sink76
  store i32 %or109, ptr %labelErrors125, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end152, %do.end152, %do.end152, %for.inc.sink.split, %if.then105, %if.then97, %for.body, %if.else117, %land.lhs.true15, %if.end87, %if.else103, %if.else93, %if.end46
  %arabicDigits.1 = phi i32 [ %arabicDigits.073, %for.body ], [ %arabicDigits.073, %land.lhs.true15 ], [ %arabicDigits.073, %if.end46 ], [ %arabicDigits.073, %if.end87 ], [ %arabicDigits.073, %if.else103 ], [ %arabicDigits.073, %if.else93 ], [ %arabicDigits.073, %if.else117 ], [ -1, %if.then97 ], [ 1, %if.then105 ], [ %arabicDigits.1.ph, %for.inc.sink.split ], [ %arabicDigits.073, %do.end152 ], [ %arabicDigits.073, %do.end152 ], [ %arabicDigits.073, %do.end152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %for.end166, label %for.body, !llvm.loop !19

for.end166:                                       ; preds = %for.inc, %entry
  ret void
}

declare i32 @u_strToPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_charDirection_75(i32 noundef) local_unnamed_addr #5

declare i32 @ubidi_getJoiningType_75(i32 noundef) local_unnamed_addr #5

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uidna_openUTS46_75(i32 noundef %options, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #10
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_755UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %call1.i, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.else.i unwind label %lpad.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #10
  resume { ptr, i32 } %1

if.else.i:                                        ; preds = %new.notnull.i
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i6.i = icmp slt i32 %2, 1
  br i1 %cmp.i6.i, label %_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i
  %vtable.i = load ptr, ptr %call1.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call1.i) #10
  br label %_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode.exit

_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode.exit: ; preds = %entry, %if.then2.i, %if.else.i, %delete.notnull.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ null, %delete.notnull.i ], [ %call1.i, %if.else.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @uidna_close_75(ptr noundef %idna) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %idna, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %idna) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %label, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %label
  %cmp15.i = icmp ne ptr %label, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %label, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !20
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %capacity)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %4 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %4, ptr %add.ptr.i, align 2
  %5 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %5, ptr %errors.i, align 4
  store ptr %dest, ptr %agg.tmp8, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull %agg.tmp8, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont11
  %retval.0 = phi i32 [ %call12, %invoke.cont11 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicode_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %label, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %label
  %cmp15.i = icmp ne ptr %label, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %label, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !20
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %capacity)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %4 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %4, ptr %add.ptr.i, align 2
  %5 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %5, ptr %errors.i, align 4
  store ptr %dest, ptr %agg.tmp8, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull %agg.tmp8, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont11
  %retval.0 = phi i32 [ %call12, %invoke.cont11 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %name, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %name
  %cmp15.i = icmp ne ptr %name, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %name, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !20
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %capacity)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %4 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %4, ptr %add.ptr.i, align 2
  %5 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %5, ptr %errors.i, align 4
  store ptr %dest, ptr %agg.tmp8, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull %agg.tmp8, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont11
  %retval.0 = phi i32 [ %call12, %invoke.cont11 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicode_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %name, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %name
  %cmp15.i = icmp ne ptr %name, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %length.lobit = lshr i32 %length, 31
  %conv = trunc i32 %length.lobit to i8
  store ptr %name, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #10, !srcloc !20
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %dest, i32 noundef 0, i32 noundef %capacity)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %4 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %4, ptr %add.ptr.i, align 2
  %5 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %5, ptr %errors.i, align 4
  store ptr %dest, ptr %agg.tmp8, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull %agg.tmp8, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #10, !srcloc !21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #10
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #10
  br label %eh.resume

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont11
  %retval.0 = phi i32 [ %call12, %invoke.cont11 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_UTF8_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %label, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %label
  %cmp15.i = icmp ne ptr %label, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #12
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %length, %if.end ]
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %dest, i32 noundef %capacity)
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr %label, i32 %cond, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %3 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %3, ptr %add.ptr.i, align 2
  %4 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %4, ptr %errors.i, align 4
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %5 = load i32, ptr %appended_.i, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %5, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

lpad:                                             ; preds = %invoke.cont3, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont6
  %retval.0 = phi i32 [ %call7, %invoke.cont6 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicodeUTF8_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %label, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %label
  %cmp15.i = icmp ne ptr %label, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #12
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %length, %if.end ]
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %dest, i32 noundef %capacity)
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr %label, i32 %cond, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %3 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %3, ptr %add.ptr.i, align 2
  %4 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %4, ptr %errors.i, align 4
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %5 = load i32, ptr %appended_.i, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %5, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

lpad:                                             ; preds = %invoke.cont3, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont6
  %retval.0 = phi i32 [ %call7, %invoke.cont6 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_UTF8_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %name, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %name
  %cmp15.i = icmp ne ptr %name, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %length, %if.end ]
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %dest, i32 noundef %capacity)
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr %name, i32 %cond, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %3 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %3, ptr %add.ptr.i, align 2
  %4 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %4, ptr %errors.i, align 4
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %5 = load i32, ptr %appended_.i, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %5, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

lpad:                                             ; preds = %invoke.cont3, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont6
  %retval.0 = phi i32 [ %call7, %invoke.cont6 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicodeUTF8_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %pInfo, null
  br i1 %cmp.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load i16, ptr %pInfo, align 4
  %cmp1.i = icmp slt i16 %1, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %cmp4.i = icmp eq ptr %name, null
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %cmp5.not.i = icmp eq i32 %length, 0
  br i1 %cmp5.not.i, label %lor.lhs.false7.i, label %if.then16.i

cond.false.i:                                     ; preds = %if.end3.i
  %cmp6.i = icmp slt i32 %length, -1
  br i1 %cmp6.i, label %if.then16.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %cond.false.i, %cond.true.i
  %cmp8.i = icmp eq ptr %dest, null
  br i1 %cmp8.i, label %cond.true9.i, label %cond.false11.i

cond.true9.i:                                     ; preds = %lor.lhs.false7.i
  %cmp10.not.i = icmp eq i32 %capacity, 0
  br i1 %cmp10.not.i, label %lor.lhs.false13.i, label %if.then16.i

cond.false11.i:                                   ; preds = %lor.lhs.false7.i
  %cmp12.i = icmp slt i32 %capacity, 0
  br i1 %cmp12.i, label %if.then16.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %cond.false11.i, %cond.true9.i
  %cmp14.i = icmp eq ptr %dest, %name
  %cmp15.i = icmp ne ptr %name, null
  %or.cond.i = and i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end

if.then16.i:                                      ; preds = %lor.lhs.false13.i, %cond.false11.i, %cond.true9.i, %cond.false.i, %cond.true.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13.i
  %add.ptr.i = getelementptr inbounds i16, ptr %pInfo, i64 1
  %conv20.i = zext nneg i16 %1 to i64
  %sub.i = add nsw i64 %conv20.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %length, %if.end ]
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %dest, i32 noundef %capacity)
  %isOkBiDi.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %info, i8 0, i64 10, i1 false)
  store i8 1, ptr %isOkBiDi.i, align 2
  %vtable = load ptr, ptr %idna, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %idna, ptr %name, i32 %cond, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  %isTransDiff.i.i = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %info, i64 0, i32 2
  %3 = load i8, ptr %isTransDiff.i.i, align 4
  store i8 %3, ptr %add.ptr.i, align 2
  %4 = load i32, ptr %info, align 4
  %errors.i = getelementptr inbounds %struct.UIDNAInfo, ptr %pInfo, i64 0, i32 3
  store i32 %4, ptr %errors.i, align 4
  %appended_.i = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %sink, i64 0, i32 4
  %5 = load i32, ptr %appended_.i, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %capacity, i32 noundef %5, ptr noundef nonnull %pErrorCode)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  br label %return

lpad:                                             ; preds = %invoke.cont3, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %if.then16.i, %if.then2.i, %invoke.cont6
  %retval.0 = phi i32 [ %call7, %invoke.cont6 ], [ 0, %if.then2.i ], [ 0, %if.then16.i ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 2150183191}
!21 = !{i64 2150183046}
