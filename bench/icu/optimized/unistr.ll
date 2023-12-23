; ModuleID = 'bench/icu/original/unistr.ll'
source_filename = "bench/icu/original/unistr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }

$__clang_call_terminate = comdat any

@_ZZN6icu_7513UnicodeString16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513UnicodeStringE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7513UnicodeStringE, ptr @_ZN6icu_7513UnicodeStringD1Ev, ptr @_ZN6icu_7513UnicodeStringD0Ev, ptr @_ZNK6icu_7513UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7513UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7513UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7513UnicodeString4copyEiii, ptr @_ZNK6icu_7513UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7513UnicodeString5cloneEv, ptr @_ZNK6icu_7513UnicodeString9getLengthEv, ptr @_ZNK6icu_7513UnicodeString9getCharAtEi, ptr @_ZNK6icu_7513UnicodeString11getChar32AtEi] }, align 8
@_ZTVN6icu_7523UnicodeStringAppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7523UnicodeStringAppendableE, ptr @_ZN6icu_7523UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7523UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7523UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7523UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7523UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7523UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7523UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523UnicodeStringAppendableE = constant [35 x i8] c"N6icu_7523UnicodeStringAppendableE\00", align 1
@_ZTIN6icu_7510AppendableE = external constant ptr
@_ZTIN6icu_7523UnicodeStringAppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523UnicodeStringAppendableE, ptr @_ZTIN6icu_7510AppendableE }, align 8
@_ZTVN6icu_7511ReplaceableE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7511ReplaceableE, ptr @_ZN6icu_7511ReplaceableD1Ev, ptr @_ZN6icu_7511ReplaceableD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7511Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7511Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7511ReplaceableE = constant [23 x i8] c"N6icu_7511ReplaceableE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511ReplaceableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511ReplaceableE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513UnicodeStringE = constant [25 x i8] c"N6icu_7513UnicodeStringE\00", align 1
@_ZTIN6icu_7513UnicodeStringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513UnicodeStringE, ptr @_ZTIN6icu_7511ReplaceableE }, align 8

@_ZN6icu_7511ReplaceableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511ReplaceableD2Ev
@_ZN6icu_7513UnicodeStringC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2Eiii
@_ZN6icu_7513UnicodeStringC1EDs = unnamed_addr alias void (ptr, i16), ptr @_ZN6icu_7513UnicodeStringC2EDs
@_ZN6icu_7513UnicodeStringC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2Ei
@_ZN6icu_7513UnicodeStringC1EPKDs = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKDs
@_ZN6icu_7513UnicodeStringC1EPKDsi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKDsi
@_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, i8, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EaNS_14ConstChar16PtrEi
@_ZN6icu_7513UnicodeStringC1EPDsii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2EPDsii
@_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKciNS0_10EInvariantE
@_ZN6icu_7513UnicodeStringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKc
@_ZN6icu_7513UnicodeStringC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKci
@_ZN6icu_7513UnicodeStringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_
@_ZN6icu_7513UnicodeStringC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EOS0_
@_ZN6icu_7513UnicodeStringC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_i
@_ZN6icu_7513UnicodeStringC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_ii
@_ZN6icu_7513UnicodeStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UnicodeStringD2Ev
@_ZN6icu_7523UnicodeStringAppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523UnicodeStringAppendableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7511ReplaceableD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513UnicodeString16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513UnicodeString17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %s1, ptr noundef nonnull align 8 dereferenceable(64) %s2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s1, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s1, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %fUnion.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i3, align 8
  %cmp.i.i4 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i5 = sext i16 %4 to i32
  %fLength.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i6, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %5, i32 %shr.i.i5
  %add = add i32 %cond.i, 1
  %add2 = add i32 %add, %cond.i7
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %add2, i32 noundef 0, i32 noundef 0)
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %cmp.i.i8 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i.i8, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select5.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select5.i.i
  %9 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s1, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s1, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %call2.i.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %ref.tmp, %entry ], [ %call2.i.i9, %if.end.i.i ]
  %11 = load i16, ptr %fUnion.i.i3, align 8
  %cmp.i.i.i11 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i12 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i6, align 4
  %cond.i.i14 = select i1 %cmp.i.i.i11, i32 %13, i32 %shr.i.i.i12
  %cmp.i.i15 = icmp eq i32 %cond.i.i14, 0
  br i1 %cmp.i.i15, label %invoke.cont4, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %invoke.cont
  %spec.select.i.i17 = call i32 @llvm.smin.i32(i32 %cond.i.i14, i32 0)
  %cmp5.i.i.i18 = icmp slt i32 %cond.i.i14, 0
  %sub.i.i.i19 = sub nsw i32 %cond.i.i14, %spec.select.i.i17
  %spec.select5.i.i20 = call i32 @llvm.smin.i32(i32 %sub.i.i.i19, i32 %cond.i.i14)
  %srcLength.addr.0.i.i21 = select i1 %cmp5.i.i.i18, i32 0, i32 %spec.select5.i.i20
  %14 = and i16 %11, 2
  %tobool.not.i.i.i22 = icmp eq i16 %14, 0
  %fBuffer.i.i.i23 = getelementptr inbounds i8, ptr %s2, i64 10
  %fArray.i.i.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s2, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i.i24, align 8
  %cond.i.i.i25 = select i1 %tobool.not.i.i.i22, ptr %15, ptr %fBuffer.i.i.i23
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i, ptr noundef %cond.i.i.i25, i32 noundef %spec.select.i.i17, i32 noundef %srcLength.addr.0.i.i21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont, %if.end.i.i16
  %retval.0.i.i26 = phi ptr [ %retval.0.i.i, %invoke.cont ], [ %call2.i.i28, %if.end.i.i16 ]
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i26)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %if.end.i.i16, %if.end.i.i, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7513UnicodeString6addRefEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %1 = atomicrmw add ptr %add.ptr, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7513UnicodeString9removeRefEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %1 = atomicrmw sub ptr %add.ptr, i32 1 seq_cst, align 4
  %sub.i = add nsw i32 %1, -1
  ret i32 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %1 = load atomic i32, ptr %add.ptr acquire, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic", ptr %2, i64 -1
  %3 = atomicrmw sub ptr %add.ptr.i, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %fArray.i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2Eiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %capacity, i32 noundef %c, i32 noundef %count) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 0, ptr %fUnion2, align 8
  %cmp = icmp slt i32 %count, 1
  %cmp3 = icmp ugt i32 %c, 1114111
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp slt i32 %capacity, 28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i16 2, ptr %fUnion2, align 8
  br label %if.end50

if.end.i:                                         ; preds = %if.then
  %cmp2.i = icmp ult i32 %capacity, 2147483638
  br i1 %cmp2.i, label %if.then3.i, label %if.end13.i

if.then3.i:                                       ; preds = %if.end.i
  %inc.i = shl nuw i32 %capacity, 1
  %0 = zext i32 %inc.i to i64
  %add4.i = add nuw nsw i64 %0, 21
  %and.i = and i64 %add4.i, 8589934576
  %call.i26 = invoke noalias ptr @uprv_malloc_75(i64 noundef %and.i) #27
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3.i
  %cmp5.not.i = icmp eq ptr %call.i26, null
  br i1 %cmp5.not.i, label %if.end13.i, label %if.then6.i

if.then6.i:                                       ; preds = %call.i.noexc
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i26, i64 1
  store i32 1, ptr %call.i26, align 4
  %sub.i = add nuw nsw i64 %and.i, 8589934588
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i, ptr %fArray.i, align 8
  %div9.i = lshr exact i64 %sub.i, 1
  %conv8.i = trunc i64 %div9.i to i32
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i, ptr %fCapacity.i, align 8
  store i16 4, ptr %fUnion2, align 8
  br label %if.end50

if.end13.i:                                       ; preds = %call.i.noexc, %if.end.i
  store i16 1, ptr %fUnion2, align 8
  %fArray17.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17.i, align 8
  %fCapacity19.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19.i, align 8
  br label %if.end50

lpad:                                             ; preds = %if.then3.i92, %if.then3.i66, %if.then3.i35, %if.then3.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %c, 65536
  br i1 %cmp4, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.else
  %spec.select = tail call i32 @llvm.smax.i32(i32 %capacity, i32 %count)
  %cmp.i27 = icmp ult i32 %spec.select, 28
  br i1 %cmp.i27, label %if.then5.if.then10_crit_edge, label %if.end.i28

if.then5.if.then10_crit_edge:                     ; preds = %if.then5
  %fArray.i54.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %.pre140 = load ptr, ptr %fArray.i54.phi.trans.insert, align 8
  br label %for.body.preheader

if.end.i28:                                       ; preds = %if.then5
  %cmp2.i29 = icmp ult i32 %spec.select, 2147483638
  br i1 %cmp2.i29, label %if.then3.i35, label %invoke.cont8

if.then3.i35:                                     ; preds = %if.end.i28
  %inc.i36 = shl nuw i32 %spec.select, 1
  %2 = zext i32 %inc.i36 to i64
  %add4.i37 = add nuw nsw i64 %2, 21
  %and.i38 = and i64 %add4.i37, 8589934576
  %call.i51 = invoke noalias ptr @uprv_malloc_75(i64 noundef %and.i38) #27
          to label %call.i.noexc50 unwind label %lpad

call.i.noexc50:                                   ; preds = %if.then3.i35
  %cmp5.not.i39 = icmp eq ptr %call.i51, null
  br i1 %cmp5.not.i39, label %invoke.cont8, label %if.then6.i40

if.then6.i40:                                     ; preds = %call.i.noexc50
  %incdec.ptr.i41 = getelementptr inbounds i32, ptr %call.i51, i64 1
  store i32 1, ptr %call.i51, align 4
  %sub.i42 = add nuw nsw i64 %and.i38, 8589934588
  %fArray.i44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i41, ptr %fArray.i44, align 8
  %div9.i45 = lshr exact i64 %sub.i42, 1
  %conv8.i46 = trunc i64 %div9.i45 to i32
  %fCapacity.i47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i46, ptr %fCapacity.i47, align 8
  br label %for.body.preheader

invoke.cont8:                                     ; preds = %if.end.i28, %call.i.noexc50
  store i16 1, ptr %fUnion2, align 8
  %fArray17.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17.i32, align 8
  %fCapacity19.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19.i33, align 8
  br label %if.end50

for.body.preheader:                               ; preds = %if.then6.i40, %if.then5.if.then10_crit_edge
  %3 = phi ptr [ %incdec.ptr.i41, %if.then6.i40 ], [ %.pre140, %if.then5.if.then10_crit_edge ]
  %storemerge129 = phi i16 [ 4, %if.then6.i40 ], [ 2, %if.then5.if.then10_crit_edge ]
  store i16 %storemerge129, ptr %fUnion2, align 8
  %4 = and i16 %storemerge129, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %fBuffer.i
  %conv = trunc i32 %c to i16
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv136 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next137, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %indvars.iv136
  store i16 %conv, ptr %arrayidx, align 2
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %.pre141 = load i16, ptr %fUnion2, align 8
  %cmp.i55 = icmp slt i32 %count, 1024
  br i1 %cmp.i55, label %if.then.i57, label %if.else.i

if.then.i57:                                      ; preds = %for.end
  %5 = and i16 %.pre141, 31
  %len.tr.i.i = trunc i32 %count to i16
  %6 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %5, %6
  store i16 %conv2.i.i, ptr %fUnion2, align 8
  br label %if.end50

if.else.i:                                        ; preds = %for.end
  %or.i = or i16 %.pre141, -32
  store i16 %or.i, ptr %fUnion2, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %count, ptr %fLength.i, align 4
  br label %if.end50

if.else16:                                        ; preds = %if.else
  %cmp17 = icmp ugt i32 %count, 1073741823
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %cmp.i58 = icmp slt i32 %capacity, 28
  br i1 %cmp.i58, label %if.then.i79, label %if.end.i59

if.then.i79:                                      ; preds = %if.then18
  store i16 2, ptr %fUnion2, align 8
  br label %if.end50

if.end.i59:                                       ; preds = %if.then18
  %cmp2.i60 = icmp ult i32 %capacity, 2147483638
  br i1 %cmp2.i60, label %if.then3.i66, label %if.end13.i61

if.then3.i66:                                     ; preds = %if.end.i59
  %inc.i67 = shl nuw i32 %capacity, 1
  %7 = zext i32 %inc.i67 to i64
  %add4.i68 = add nuw nsw i64 %7, 21
  %and.i69 = and i64 %add4.i68, 8589934576
  %call.i82 = invoke noalias ptr @uprv_malloc_75(i64 noundef %and.i69) #27
          to label %call.i.noexc81 unwind label %lpad

call.i.noexc81:                                   ; preds = %if.then3.i66
  %cmp5.not.i70 = icmp eq ptr %call.i82, null
  br i1 %cmp5.not.i70, label %if.end13.i61, label %if.then6.i71

if.then6.i71:                                     ; preds = %call.i.noexc81
  %incdec.ptr.i72 = getelementptr inbounds i32, ptr %call.i82, i64 1
  store i32 1, ptr %call.i82, align 4
  %sub.i73 = add nuw nsw i64 %and.i69, 8589934588
  %fArray.i75 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i72, ptr %fArray.i75, align 8
  %div9.i76 = lshr exact i64 %sub.i73, 1
  %conv8.i77 = trunc i64 %div9.i76 to i32
  %fCapacity.i78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i77, ptr %fCapacity.i78, align 8
  store i16 4, ptr %fUnion2, align 8
  br label %if.end50

if.end13.i61:                                     ; preds = %call.i.noexc81, %if.end.i59
  store i16 1, ptr %fUnion2, align 8
  %fArray17.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17.i63, align 8
  %fCapacity19.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19.i64, align 8
  br label %if.end50

if.end21:                                         ; preds = %if.else16
  %mul = shl nuw nsw i32 %count, 1
  %spec.select25 = tail call i32 @llvm.smax.i32(i32 %mul, i32 %capacity)
  %cmp.i84 = icmp ult i32 %spec.select25, 28
  br i1 %cmp.i84, label %if.end21.if.then29_crit_edge, label %if.end.i85

if.end21.if.then29_crit_edge:                     ; preds = %if.end21
  %fArray.i113.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %.pre = load ptr, ptr %fArray.i113.phi.trans.insert, align 8
  br label %for.body38.preheader

if.end.i85:                                       ; preds = %if.end21
  %cmp2.i86 = icmp ult i32 %spec.select25, 2147483638
  br i1 %cmp2.i86, label %if.then3.i92, label %invoke.cont26

if.then3.i92:                                     ; preds = %if.end.i85
  %inc.i93 = shl nuw i32 %spec.select25, 1
  %8 = zext i32 %inc.i93 to i64
  %add4.i94 = add nuw nsw i64 %8, 21
  %and.i95 = and i64 %add4.i94, 8589934576
  %call.i108 = invoke noalias ptr @uprv_malloc_75(i64 noundef %and.i95) #27
          to label %call.i.noexc107 unwind label %lpad

call.i.noexc107:                                  ; preds = %if.then3.i92
  %cmp5.not.i96 = icmp eq ptr %call.i108, null
  br i1 %cmp5.not.i96, label %invoke.cont26, label %if.then6.i97

if.then6.i97:                                     ; preds = %call.i.noexc107
  %incdec.ptr.i98 = getelementptr inbounds i32, ptr %call.i108, i64 1
  store i32 1, ptr %call.i108, align 4
  %sub.i99 = add nuw nsw i64 %and.i95, 8589934588
  %fArray.i101 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i98, ptr %fArray.i101, align 8
  %div9.i102 = lshr exact i64 %sub.i99, 1
  %conv8.i103 = trunc i64 %div9.i102 to i32
  %fCapacity.i104 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i103, ptr %fCapacity.i104, align 8
  br label %for.body38.preheader

invoke.cont26:                                    ; preds = %if.end.i85, %call.i.noexc107
  store i16 1, ptr %fUnion2, align 8
  %fArray17.i89 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17.i89, align 8
  %fCapacity19.i90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19.i90, align 8
  br label %if.end50

for.body38.preheader:                             ; preds = %if.then6.i97, %if.end21.if.then29_crit_edge
  %9 = phi ptr [ %incdec.ptr.i98, %if.then6.i97 ], [ %.pre, %if.end21.if.then29_crit_edge ]
  %storemerge = phi i16 [ 4, %if.then6.i97 ], [ 2, %if.end21.if.then29_crit_edge ]
  store i16 %storemerge, ptr %fUnion2, align 8
  %10 = and i16 %storemerge, 2
  %tobool.not.i111 = icmp eq i16 %10, 0
  %fBuffer.i112 = getelementptr inbounds i8, ptr %this, i64 10
  %cond.i114 = select i1 %tobool.not.i111, ptr %9, ptr %fBuffer.i112
  %shr = lshr i32 %c, 10
  %11 = trunc i32 %shr to i16
  %conv33 = add nuw nsw i16 %11, -10304
  %12 = trunc i32 %c to i16
  %13 = and i16 %12, 1023
  %conv34 = or disjoint i16 %13, -9216
  %14 = zext nneg i32 %mul to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next, %for.body38 ]
  %arrayidx40 = getelementptr inbounds i16, ptr %cond.i114, i64 %indvars.iv
  store i16 %conv33, ptr %arrayidx40, align 2
  %15 = or disjoint i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds i16, ptr %cond.i114, i64 %15
  store i16 %conv34, ptr %arrayidx43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp37 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp37, label %for.body38, label %for.end46, !llvm.loop !6

for.end46:                                        ; preds = %for.body38
  %.pre139 = load i16, ptr %fUnion2, align 8
  %cmp.i115 = icmp ult i32 %count, 512
  br i1 %cmp.i115, label %if.then.i121, label %if.else.i117

if.then.i121:                                     ; preds = %for.end46
  %16 = and i16 %.pre139, 31
  %len.tr.i.i122 = trunc i32 %mul to i16
  %17 = shl nuw nsw i16 %len.tr.i.i122, 5
  %conv2.i.i123 = or disjoint i16 %16, %17
  store i16 %conv2.i.i123, ptr %fUnion2, align 8
  br label %if.end50

if.else.i117:                                     ; preds = %for.end46
  %or.i118 = or i16 %.pre139, -32
  store i16 %or.i118, ptr %fUnion2, align 8
  %fLength.i119 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %mul, ptr %fLength.i119, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else.i117, %if.then.i121, %invoke.cont26, %if.end13.i61, %if.then6.i71, %if.then.i79, %if.else.i, %if.then.i57, %invoke.cont8, %if.end13.i, %if.then6.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %capacity) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp slt i32 %capacity, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %capacity, 2147483638
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %inc = shl nuw i32 %capacity, 1
  %0 = zext i32 %inc to i64
  %add4 = add nuw nsw i64 %0, 21
  %and = and i64 %add4, 8589934576
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %and) #27
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then3
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 1, ptr %call, align 4
  %sub = add nuw nsw i64 %and, 8589934588
  %fUnion7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr, ptr %fArray, align 8
  %div9 = lshr exact i64 %sub, 1
  %conv8 = trunc i64 %div9 to i32
  %fCapacity = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8, ptr %fCapacity, align 8
  store i16 4, ptr %fUnion7, align 8
  br label %return

if.end13:                                         ; preds = %if.then3, %if.end
  %fUnion14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 1, ptr %fUnion14, align 8
  %fArray17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17, align 8
  %fCapacity19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 1, %if.then6 ], [ 0, %if.end13 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513UnicodeStringC2EDs(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 34, ptr %fUnion2, align 8
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 10
  store i16 %ch, ptr %fBuffer, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513UnicodeStringC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %ch) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp = icmp ult i32 %ch, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %ch to i16
  br label %if.then22

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i32 %ch, 1114112
  br i1 %cmp4, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.else
  %shr = lshr i32 %ch, 10
  %0 = trunc i32 %shr to i16
  %conv8 = add nuw nsw i16 %0, -10304
  %fBuffer10 = getelementptr inbounds i8, ptr %this, i64 10
  store i16 %conv8, ptr %fBuffer10, align 2
  %1 = trunc i32 %ch to i16
  %2 = and i16 %1, 1023
  %conv14 = or disjoint i16 %2, -9216
  br label %if.then22

if.then22:                                        ; preds = %if.then, %if.then6
  %.sink = phi i64 [ 10, %if.then ], [ 12, %if.then6 ]
  %conv.sink = phi i16 [ %conv, %if.then ], [ %conv14, %if.then6 ]
  %i.0.ph = phi i16 [ 34, %if.then ], [ 66, %if.then6 ]
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 %.sink
  store i16 %conv.sink, ptr %fBuffer, align 2
  store i16 %i.0.ph, ptr %fUnion2, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newLength = alloca i32, align 4
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp ne i16 %1, 0
  %cmp = icmp eq i32 %srcLength, 0
  %or.cond = or i1 %cmp, %tobool.not.i
  %cmp3 = icmp eq ptr %srcChars, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %srcStart to i64
  %add.ptr = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext
  %cmp4 = icmp slt i32 %srcLength, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @u_strlen_75(ptr noundef %add.ptr)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %return, label %if.then5.if.end10_crit_edge

if.then5.if.end10_crit_edge:                      ; preds = %if.then5
  %.pre = load i16, ptr %fUnion.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5.if.end10_crit_edge, %if.end
  %2 = phi i16 [ %.pre, %if.then5.if.end10_crit_edge ], [ %0, %if.end ]
  %srcLength.addr.0 = phi i32 [ %call6, %if.then5.if.end10_crit_edge ], [ %srcLength, %if.end ]
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %5 = and i16 %2, 2
  %tobool.not.i42 = icmp eq i16 %5, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %fCapacity.i, align 8
  %cond.i43 = select i1 %tobool.not.i42, i32 %6, i32 27
  %sub = sub nsw i32 %cond.i43, %cond.i
  %cmp13.not = icmp sgt i32 %srcLength.addr.0, %sub
  br i1 %cmp13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 25
  %tobool.not.i45 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i45, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true
  %and5.i = and i32 %conv1.i, 4
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.then16, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit: ; preds = %land.rhs.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %7, i64 -1
  %8 = load atomic i32, ptr %add.ptr.i.i acquire, align 4
  %cmp.i.not = icmp eq i32 %8, 1
  br i1 %cmp.i.not, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.if.then16_crit_edge, label %if.else

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.if.then16_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit
  %.pre118.pre = load i16, ptr %fUnion.i, align 8
  br label %if.then16

if.then16:                                        ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.if.then16_crit_edge, %land.rhs.i
  %.pre118 = phi i16 [ %.pre118.pre, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit.if.then16_crit_edge ], [ %2, %land.rhs.i ]
  %add = add nsw i32 %cond.i, %srcLength.addr.0
  store i32 %add, ptr %newLength, align 4
  %cmp17 = icmp slt i32 %srcLength.addr.0, 5
  br i1 %cmp17, label %if.then18, label %if.then16.if.end74_crit_edge

if.then16.if.end74_crit_edge:                     ; preds = %if.then16
  %.pre121 = sext i32 %cond.i to i64
  br label %if.end74

if.then18:                                        ; preds = %if.then16
  %9 = and i16 %.pre118, 2
  %tobool.not.i47 = icmp eq i16 %9, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i, align 8
  %cond.i48 = select i1 %tobool.not.i47, ptr %10, ptr %fBuffer.i
  %11 = load i16, ptr %add.ptr, align 2
  %idxprom = sext i32 %cond.i to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %cond.i48, i64 %idxprom
  store i16 %11, ptr %arrayidx20, align 2
  %cmp21 = icmp sgt i32 %srcLength.addr.0, 1
  br i1 %cmp21, label %if.end27, label %if.end41

if.end27:                                         ; preds = %if.then18
  %arrayidx23 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %12 = load i16, ptr %arrayidx23, align 2
  %arrayidx26 = getelementptr i16, ptr %arrayidx20, i64 1
  store i16 %12, ptr %arrayidx26, align 2
  %cmp28.not = icmp eq i32 %srcLength.addr.0, 2
  br i1 %cmp28.not, label %if.end41, label %if.end34

if.end34:                                         ; preds = %if.end27
  %arrayidx30 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %13 = load i16, ptr %arrayidx30, align 2
  %arrayidx33 = getelementptr i16, ptr %arrayidx20, i64 2
  store i16 %13, ptr %arrayidx33, align 2
  %cmp35 = icmp eq i32 %srcLength.addr.0, 4
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end34
  %arrayidx37 = getelementptr inbounds i16, ptr %add.ptr, i64 3
  %14 = load i16, ptr %arrayidx37, align 2
  %arrayidx40 = getelementptr i16, ptr %arrayidx20, i64 3
  store i16 %14, ptr %arrayidx40, align 2
  br label %if.end41

if.end41:                                         ; preds = %if.then18, %if.end27, %if.then36, %if.end34
  %cmp.i49 = icmp slt i32 %add, 1024
  %15 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i49, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end41
  %16 = and i16 %15, 31
  %len.tr.i.i = trunc i32 %add to i16
  %17 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %16, %17
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end41
  %or.i = or i16 %15, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  store i32 %add, ptr %fLength.i, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit, %if.end10
  %call43 = call signext i8 @uprv_add32_overflow_75(i32 noundef %cond.i, i32 noundef %srcLength.addr.0, ptr noundef nonnull %newLength)
  %tobool44.not = icmp eq i8 %call43, 0
  %18 = load i16, ptr %fUnion.i, align 8
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.else
  %19 = and i16 %18, 4
  %tobool.not.i.i = icmp eq i16 %19, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then45
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %20, i64 -1
  %21 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i53 = icmp eq i32 %21, 1
  br i1 %cmp.i.i53, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %22 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds i32, ptr %22, i64 -1
  call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i56)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then45, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion.i, align 8
  %fArray.i54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i54, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %return

if.end46:                                         ; preds = %if.else
  %23 = and i16 %18, 2
  %tobool.not.i58 = icmp eq i16 %23, 0
  %fBuffer.i59 = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %fArray.i60, align 8
  %cond.i61 = select i1 %tobool.not.i58, ptr %24, ptr %fBuffer.i59
  %conv1.i63 = zext i16 %18 to i32
  %and.i64 = and i32 %conv1.i63, 25
  %tobool.not.i65 = icmp eq i32 %and.i64, 0
  br i1 %tobool.not.i65, label %land.rhs.i67, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74.thread

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74.thread: ; preds = %if.end46
  %idx.ext55127 = sext i32 %cond.i to i64
  br label %if.end68

land.rhs.i67:                                     ; preds = %if.end46
  %and5.i68 = and i32 %conv1.i63, 4
  %tobool6.not.i69 = icmp eq i32 %and5.i68, 0
  br i1 %tobool6.not.i69, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74, label %lor.rhs.i70

lor.rhs.i70:                                      ; preds = %land.rhs.i67
  %add.ptr.i.i72 = getelementptr inbounds %"struct.std::atomic", ptr %24, i64 -1
  %25 = load atomic i32, ptr %add.ptr.i.i72 acquire, align 4
  %cmp.i73 = icmp eq i32 %25, 1
  br label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74: ; preds = %land.rhs.i67, %lor.rhs.i70
  %conv7.i66 = phi i1 [ true, %land.rhs.i67 ], [ %cmp.i73, %lor.rhs.i70 ]
  %idx.ext51 = sext i32 %srcLength.addr.0 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext51
  %cmp53 = icmp ult ptr %cond.i61, %add.ptr52
  %or.cond39 = select i1 %conv7.i66, i1 %cmp53, i1 false
  %idx.ext55 = sext i32 %cond.i to i64
  %add.ptr56 = getelementptr inbounds i16, ptr %cond.i61, i64 %idx.ext55
  %cmp57 = icmp ult ptr %add.ptr, %add.ptr56
  %or.cond40 = select i1 %or.cond39, i1 %cmp57, i1 false
  br i1 %or.cond40, label %if.then58, label %if.end68

if.then58:                                        ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef %add.ptr, i32 noundef %srcLength.addr.0)
  %fUnion.i75 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1
  %26 = load i16, ptr %fUnion.i75, align 8
  %conv2.i76116 = and i16 %26, 1
  %tobool60.not = icmp eq i16 %conv2.i76116, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then58
  %27 = load i16, ptr %fUnion.i, align 8
  %28 = and i16 %27, 4
  %tobool.not.i.i78 = icmp eq i16 %28, 0
  br i1 %tobool.not.i.i78, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit87, label %land.lhs.true.i.i79

land.lhs.true.i.i79:                              ; preds = %if.then61
  %29 = load ptr, ptr %fArray.i60, align 8
  %add.ptr.i.i.i81 = getelementptr inbounds %"struct.std::atomic", ptr %29, i64 -1
  %30 = atomicrmw sub ptr %add.ptr.i.i.i81, i32 1 seq_cst, align 4
  %cmp.i.i82 = icmp eq i32 %30, 1
  br i1 %cmp.i.i82, label %if.then.i.i85, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit87

if.then.i.i85:                                    ; preds = %land.lhs.true.i.i79
  %31 = load ptr, ptr %fArray.i60, align 8
  %add.ptr.i.i86 = getelementptr inbounds i32, ptr %31, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i86)
          to label %_ZN6icu_7513UnicodeString10setToBogusEv.exit87 unwind label %lpad

_ZN6icu_7513UnicodeString10setToBogusEv.exit87:   ; preds = %if.then.i.i85, %if.then61, %land.lhs.true.i.i79
  store i16 1, ptr %fUnion.i, align 8
  store ptr null, ptr %fArray.i60, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i85, %if.end63
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #25
  resume { ptr, i32 } %32

if.end63:                                         ; preds = %if.then58
  %33 = and i16 %26, 2
  %tobool.not.i89 = icmp eq i16 %33, 0
  %fBuffer.i90 = getelementptr inbounds i8, ptr %copy, i64 10
  %fArray.i91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1, i32 0, i32 3
  %34 = load ptr, ptr %fArray.i91, align 8
  %cond.i92 = select i1 %tobool.not.i89, ptr %34, ptr %fBuffer.i90
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %cond.i92, i32 noundef 0, i32 noundef %srcLength.addr.0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN6icu_7513UnicodeString10setToBogusEv.exit87, %if.end63
  %retval.0 = phi ptr [ %this, %_ZN6icu_7513UnicodeString10setToBogusEv.exit87 ], [ %call67, %if.end63 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #25
  br label %return

if.end68:                                         ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74.thread, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74
  %idx.ext55131 = phi i64 [ %idx.ext55127, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74.thread ], [ %idx.ext55, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit74 ]
  %35 = load i32, ptr %newLength, align 4
  %shr.i = ashr i32 %35, 2
  %add.i = add nsw i32 %shr.i, 128
  %sub.i = sub nsw i32 2147483637, %35
  %cmp.not.i = icmp sgt i32 %add.i, %sub.i
  %add1.i = add nsw i32 %add.i, %35
  %retval.0.i = select i1 %cmp.not.i, i32 2147483637, i32 %add1.i
  %call70 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %35, i32 noundef %retval.0.i, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end68.if.end74_crit_edge

if.end68.if.end74_crit_edge:                      ; preds = %if.end68
  %.pre117 = load i16, ptr %fUnion.i, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then16.if.end74_crit_edge, %if.end68.if.end74_crit_edge
  %idx.ext76.pre-phi = phi i64 [ %.pre121, %if.then16.if.end74_crit_edge ], [ %idx.ext55131, %if.end68.if.end74_crit_edge ]
  %36 = phi i16 [ %.pre118, %if.then16.if.end74_crit_edge ], [ %.pre117, %if.end68.if.end74_crit_edge ]
  %37 = and i16 %36, 2
  %tobool.not.i94 = icmp eq i16 %37, 0
  %fBuffer.i95 = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %38 = load ptr, ptr %fArray.i96, align 8
  %cond.i97 = select i1 %tobool.not.i94, ptr %38, ptr %fBuffer.i95
  %add.ptr77 = getelementptr inbounds i16, ptr %cond.i97, i64 %idx.ext76.pre-phi
  %cmp78.not = icmp ne ptr %add.ptr, %add.ptr77
  %cmp.i98 = icmp sgt i32 %srcLength.addr.0, 0
  %or.cond115 = and i1 %cmp.i98, %cmp78.not
  br i1 %or.cond115, label %do.body.i, label %if.end80

do.body.i:                                        ; preds = %if.end74
  %39 = shl nuw i32 %srcLength.addr.0, 1
  %mul.i = zext i32 %39 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr77, ptr align 2 %add.ptr, i64 %mul.i, i1 false)
  %.pre119 = load i16, ptr %fUnion.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %do.body.i, %if.end74
  %40 = phi i16 [ %.pre119, %do.body.i ], [ %36, %if.end74 ]
  %41 = load i32, ptr %newLength, align 4
  %cmp.i99 = icmp slt i32 %41, 1024
  br i1 %cmp.i99, label %if.then.i104, label %if.else.i101

if.then.i104:                                     ; preds = %if.end80
  %42 = and i16 %40, 31
  %len.tr.i.i105 = trunc i32 %41 to i16
  %43 = shl i16 %len.tr.i.i105, 5
  %conv2.i.i106 = or disjoint i16 %42, %43
  store i16 %conv2.i.i106, ptr %fUnion.i, align 8
  br label %return

if.else.i101:                                     ; preds = %if.end80
  %or.i102 = or i16 %40, -32
  store i16 %or.i102, ptr %fUnion.i, align 8
  store i32 %41, ptr %fLength.i, align 4
  br label %return

return:                                           ; preds = %if.else.i101, %if.then.i104, %if.else.i, %if.then.i, %if.end68, %if.then5, %entry, %cleanup, %_ZN6icu_7513UnicodeString10setToBogusEv.exit
  %retval.1 = phi ptr [ %this, %_ZN6icu_7513UnicodeString10setToBogusEv.exit ], [ %retval.0, %cleanup ], [ %this, %entry ], [ %this, %if.then5 ], [ %this, %if.end68 ], [ %this, %if.then.i ], [ %this, %if.else.i ], [ %this, %if.then.i104 ], [ %this, %if.else.i101 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text, i32 noundef %textLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text, i32 noundef 0, i32 noundef %textLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %isTerminated, ptr nocapture noundef readonly %textPtr, i32 noundef %textLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 8, ptr %fUnion2, align 8
  %0 = load ptr, ptr %textPtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i16 2, ptr %fUnion2, align 8
  br label %if.end22

lpad:                                             ; preds = %if.then16
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont
  %cmp4 = icmp slt i32 %textLength, -1
  br i1 %cmp4, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp5 = icmp ne i32 %textLength, -1
  %tobool = icmp ne i8 %isTerminated, 0
  %or.cond = or i1 %tobool, %cmp5
  br i1 %or.cond, label %lor.lhs.false6, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %or.cond1 = and i1 %tobool, %cmp5
  br i1 %or.cond1, label %land.lhs.true10, label %if.else14

land.lhs.true10:                                  ; preds = %lor.lhs.false6
  %idxprom = zext nneg i32 %textLength to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %cmp11.not = icmp eq i16 %2, 0
  br i1 %cmp11.not, label %if.end, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.else, %land.lhs.true10, %lor.lhs.false
  store i16 1, ptr %fUnion2, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %if.end22

if.else14:                                        ; preds = %lor.lhs.false6
  %cmp15 = icmp eq i32 %textLength, -1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else14
  %call18 = invoke i32 @u_strlen_75(ptr noundef nonnull %0)
          to label %if.then16.if.end_crit_edge unwind label %lpad

if.then16.if.end_crit_edge:                       ; preds = %if.then16
  %.pre = load i16, ptr %fUnion2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16.if.end_crit_edge, %land.lhs.true10, %if.else14
  %3 = phi i16 [ 8, %if.else14 ], [ %.pre, %if.then16.if.end_crit_edge ], [ 8, %land.lhs.true10 ]
  %textLength.addr.0 = phi i32 [ %textLength, %if.else14 ], [ %call18, %if.then16.if.end_crit_edge ], [ %textLength, %land.lhs.true10 ]
  %add = zext i1 %tobool to i32
  %cond = add nsw i32 %textLength.addr.0, %add
  %cmp.i.i14 = icmp slt i32 %textLength.addr.0, 1024
  br i1 %cmp.i.i14, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %if.end
  %4 = and i16 %3, 31
  %len.tr.i.i.i = trunc i32 %textLength.addr.0 to i16
  %5 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %4, %5
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

if.else.i.i:                                      ; preds = %if.end
  %or.i.i = or i16 %3, -32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %textLength.addr.0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

_ZN6icu_7513UnicodeString8setArrayEPDsii.exit:    ; preds = %if.then.i.i17, %if.else.i.i
  %or.i.sink.i = phi i16 [ %conv2.i.i.i, %if.then.i.i17 ], [ %or.i.i, %if.else.i.i ]
  store i16 %or.i.sink.i, ptr %fUnion2, align 8
  %fArray.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %fArray.i15, align 8
  %fCapacity.i16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %cond, ptr %fCapacity.i16, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 4
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %2, i64 -1
  %3 = atomicrmw sub ptr %add.ptr.i.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

_ZN6icu_7513UnicodeString12releaseArrayEv.exit:   ; preds = %entry, %land.lhs.true.i, %if.then.i
  store i16 1, ptr %fUnion.i, align 8
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 8
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7513UnicodeStringC2EPDsii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef %buff, i32 noundef %buffLength, i32 noundef %buffCapacity) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 0, ptr %fUnion2, align 8
  %cmp = icmp eq ptr %buff, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 2, ptr %fUnion2, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %buffLength, -1
  %cmp4 = icmp slt i32 %buffCapacity, 0
  %or.cond = or i1 %cmp3, %cmp4
  %cmp6 = icmp sgt i32 %buffLength, %buffCapacity
  %or.cond14 = or i1 %cmp6, %or.cond
  br i1 %or.cond14, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %if.else9

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.else
  store i16 1, ptr %fUnion2, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %if.end17

if.else9:                                         ; preds = %if.else
  %cmp10 = icmp eq i32 %buffLength, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %idx.ext = zext nneg i32 %buffCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %buff, i64 %idx.ext
  %cmp12.not19 = icmp eq i32 %buffCapacity, 0
  br i1 %cmp12.not19, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.then11, %while.body
  %p.020 = phi ptr [ %incdec.ptr, %while.body ], [ %buff, %if.then11 ]
  %0 = load i16, ptr %p.020, align 2
  %cmp13.not = icmp eq i16 %0, 0
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i16, ptr %p.020, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp12.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %if.then11
  %p.0.lcssa = phi ptr [ %buff, %if.then11 ], [ %add.ptr, %while.body ], [ %p.020, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buff to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv14 = trunc i64 %sub.ptr.div to i32
  br label %if.end

if.end:                                           ; preds = %while.end, %if.else9
  %buffLength.addr.0 = phi i32 [ %conv14, %while.end ], [ %buffLength, %if.else9 ]
  %cmp.i.i15 = icmp slt i32 %buffLength.addr.0, 1024
  br i1 %cmp.i.i15, label %if.then.i.i18, label %if.else.i.i

if.then.i.i18:                                    ; preds = %if.end
  %len.tr.i.i.i = trunc i32 %buffLength.addr.0 to i16
  %1 = shl i16 %len.tr.i.i.i, 5
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

if.else.i.i:                                      ; preds = %if.end
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %buffLength.addr.0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

_ZN6icu_7513UnicodeString8setArrayEPDsii.exit:    ; preds = %if.then.i.i18, %if.else.i.i
  %or.i.sink.i = phi i16 [ %1, %if.then.i.i18 ], [ -32, %if.else.i.i ]
  store i16 %or.i.sink.i, ptr %fUnion2, align 8
  %fArray.i16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %buff, ptr %fArray.i16, align 8
  %fCapacity.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %buffCapacity, ptr %fCapacity.i17, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %src, i32 noundef %length, i32 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %length, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #28
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %length.addr.0 = phi i32 [ %conv, %if.then4 ], [ %length, %if.else ]
  %call5 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %length.addr.0, i32 noundef %length.addr.0, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad, !range !7

invoke.cont:                                      ; preds = %if.end
  %tobool.not = icmp eq i8 %call5, 0
  %1 = load i16, ptr %fUnion2, align 8
  br i1 %tobool.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %2 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %2, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %3, ptr %fBuffer.i
  invoke void @u_charsToUChars_75(ptr noundef nonnull %src, ptr noundef %cond.i, i32 noundef %length.addr.0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then6
  %cmp.i = icmp slt i32 %length.addr.0, 1024
  %4 = load i16, ptr %fUnion2, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = and i16 %4, 31
  %len.tr.i.i = trunc i32 %length.addr.0 to i16
  %6 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %5, %6
  store i16 %conv2.i.i, ptr %fUnion2, align 8
  br label %if.end14

if.else.i:                                        ; preds = %invoke.cont9
  %or.i = or i16 %4, -32
  store i16 %or.i, ptr %fUnion2, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %length.addr.0, ptr %fLength.i, align 4
  br label %if.end14

lpad:                                             ; preds = %if.then.i.i, %if.then6, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %7

if.else11:                                        ; preds = %invoke.cont
  %8 = and i16 %1, 4
  %tobool.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else11
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %9, i64 -1
  %10 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN6icu_7513UnicodeString10setToBogusEv.exit unwind label %lpad

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then.i.i, %if.else11, %land.lhs.true.i.i
  store i16 1, ptr %fUnion2, align 8
  %fArray.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i8, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else.i, %if.then.i, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newCapacity, i32 noundef %growCapacity, i8 noundef signext %doCopyArray, ptr noundef writeonly %pBufferToDelete, i8 noundef signext %forceClone) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldStackBuffer = alloca [27 x i16], align 16
  %cmp = icmp eq i32 %newCapacity, -1
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %2, i32 27
  %newCapacity.addr.0 = select i1 %cmp, i32 %cond.i, i32 %newCapacity
  %fUnion.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %3 = and i16 %0, 17
  %tobool.not.i27.not = icmp eq i16 %3, 0
  br i1 %tobool.not.i27.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %tobool5.not = icmp eq i8 %forceClone, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end4
  %conv100 = zext i16 %0 to i32
  %and = and i32 %conv100, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then18

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %and11 = and i32 %conv100, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %lor.lhs.false15, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic", ptr %4, i64 -1
  %5 = load atomic i32, ptr %add.ptr.i acquire, align 4
  %cmp14 = icmp sgt i32 %5, 1
  %.pre98 = load i16, ptr %fUnion.i26, align 8
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %6 = phi i16 [ %0, %lor.lhs.false7 ], [ %.pre98, %land.lhs.true ]
  %7 = and i16 %6, 2
  %tobool.not.i29 = icmp eq i16 %7, 0
  %fCapacity.i30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %fCapacity.i30, align 8
  %cond.i31 = select i1 %tobool.not.i29, i32 %8, i32 27
  %cmp17 = icmp sgt i32 %newCapacity.addr.0, %cond.i31
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %if.end4
  %9 = phi i16 [ %6, %lor.lhs.false15 ], [ %.pre98, %land.lhs.true ], [ %0, %lor.lhs.false ], [ %0, %if.end4 ]
  %cmp19 = icmp slt i32 %growCapacity, 0
  %cmp21 = icmp slt i32 %newCapacity.addr.0, 28
  %cmp23 = icmp sgt i32 %growCapacity, 27
  %or.cond = and i1 %cmp23, %cmp21
  %spec.store.select = select i1 %or.cond, i32 27, i32 %growCapacity
  %growCapacity.addr.0 = select i1 %cmp19, i32 %newCapacity.addr.0, i32 %spec.store.select
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i32 = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %conv30101 = zext i16 %9 to i32
  %and31 = and i32 %conv30101, 2
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.else43, label %if.then33

if.then33:                                        ; preds = %if.then18
  %tobool34 = icmp ne i8 %doCopyArray, 0
  %cmp36 = icmp sgt i32 %growCapacity.addr.0, 27
  %or.cond1 = and i1 %tobool34, %cmp36
  br i1 %or.cond1, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.then33
  %cmp.i = icmp sgt i32 %cond.i32, 0
  br i1 %cmp.i, label %do.body.i, label %if.end.i

do.body.i:                                        ; preds = %if.then37
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 10
  %12 = shl nuw i32 %cond.i32, 1
  %mul.i = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %oldStackBuffer, ptr nonnull align 2 %fBuffer, i64 %mul.i, i1 false)
  br label %if.end.i

if.else43:                                        ; preds = %if.then18
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then33, %if.else43
  %oldArray.0 = phi ptr [ %13, %if.else43 ], [ null, %if.then33 ]
  %cmp.i33 = icmp slt i32 %growCapacity.addr.0, 28
  br i1 %cmp.i33, label %if.then53, label %if.end.i

if.end.i:                                         ; preds = %if.then37, %do.body.i, %if.end45
  %oldArray.089 = phi ptr [ %oldArray.0, %if.end45 ], [ %oldStackBuffer, %do.body.i ], [ %oldStackBuffer, %if.then37 ]
  %cmp2.i = icmp ult i32 %growCapacity.addr.0, 2147483638
  br i1 %cmp2.i, label %if.then3.i, label %lor.lhs.false48

if.then3.i:                                       ; preds = %if.end.i
  %inc.i = shl nuw i32 %growCapacity.addr.0, 1
  %14 = zext i32 %inc.i to i64
  %add4.i = add nuw nsw i64 %14, 21
  %and.i = and i64 %add4.i, 8589934576
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %and.i) #27
  %cmp5.not.i = icmp eq ptr %call.i, null
  br i1 %cmp5.not.i, label %lor.lhs.false48, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 1, ptr %call.i, align 4
  %sub.i = add nuw nsw i64 %and.i, 8589934588
  %fArray.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i, ptr %fArray.i34, align 8
  %div9.i = lshr exact i64 %sub.i, 1
  %conv8.i = trunc i64 %div9.i to i32
  %fCapacity.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i, ptr %fCapacity.i35, align 8
  br label %if.then53

lor.lhs.false48:                                  ; preds = %if.then3.i, %if.end.i
  store i16 1, ptr %fUnion.i26, align 8
  %fArray17.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray17.i, align 8
  %fCapacity19.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity19.i, align 8
  %cmp49 = icmp slt i32 %newCapacity.addr.0, %growCapacity.addr.0
  br i1 %cmp49, label %land.lhs.true50, label %if.else79

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  br i1 %cmp21, label %if.then53, label %if.end.i38

if.end.i38:                                       ; preds = %land.lhs.true50
  %cmp2.i39 = icmp ult i32 %newCapacity.addr.0, 2147483638
  br i1 %cmp2.i39, label %if.then3.i45, label %_ZN6icu_7513UnicodeString8allocateEi.exit61

if.then3.i45:                                     ; preds = %if.end.i38
  %inc.i46 = shl nuw i32 %newCapacity.addr.0, 1
  %15 = zext i32 %inc.i46 to i64
  %add4.i47 = add nuw nsw i64 %15, 21
  %and.i48 = and i64 %add4.i47, 8589934576
  %call.i49 = tail call noalias ptr @uprv_malloc_75(i64 noundef %and.i48) #27
  %cmp5.not.i50 = icmp eq ptr %call.i49, null
  br i1 %cmp5.not.i50, label %_ZN6icu_7513UnicodeString8allocateEi.exit61, label %if.then6.i51

if.then6.i51:                                     ; preds = %if.then3.i45
  %incdec.ptr.i52 = getelementptr inbounds i32, ptr %call.i49, i64 1
  store i32 1, ptr %call.i49, align 4
  %sub.i53 = add nuw nsw i64 %and.i48, 8589934588
  store ptr %incdec.ptr.i52, ptr %fArray17.i, align 8
  %div9.i56 = lshr exact i64 %sub.i53, 1
  %conv8.i57 = trunc i64 %div9.i56 to i32
  store i32 %conv8.i57, ptr %fCapacity19.i, align 8
  br label %if.then53

_ZN6icu_7513UnicodeString8allocateEi.exit61:      ; preds = %if.end.i38, %if.then3.i45
  store ptr null, ptr %fArray17.i, align 8
  store i32 0, ptr %fCapacity19.i, align 8
  br label %if.else79

if.then53:                                        ; preds = %land.lhs.true50, %if.end45, %if.then6.i51, %if.then6.i
  %.sink = phi i16 [ 4, %if.then6.i51 ], [ 4, %if.then6.i ], [ 2, %if.end45 ], [ 2, %land.lhs.true50 ]
  %oldArray.08893 = phi ptr [ %oldArray.089, %if.then6.i51 ], [ %oldArray.089, %if.then6.i ], [ %oldArray.0, %if.end45 ], [ %oldArray.089, %land.lhs.true50 ]
  store i16 %.sink, ptr %fUnion.i26, align 8
  %tobool54.not = icmp eq i8 %doCopyArray, 0
  br i1 %tobool54.not, label %if.else64, label %if.then55

if.then55:                                        ; preds = %if.then53
  %16 = and i16 %.sink, 2
  %tobool.not.i63 = icmp eq i16 %16, 0
  %fCapacity.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %17 = load i32, ptr %fCapacity.i64, align 8
  %cond.i65 = select i1 %tobool.not.i63, i32 %17, i32 27
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i65, i32 %cond.i32)
  %cmp60.not = icmp eq ptr %oldArray.08893, null
  br i1 %cmp60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then55
  %cmp.i70 = icmp sgt i32 %spec.select, 0
  br i1 %cmp.i70, label %do.body.i72, label %if.then.i79

do.body.i72:                                      ; preds = %if.then61
  %fArray.i68 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %fArray.i68, align 8
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %cond.i69 = select i1 %tobool.not.i63, ptr %18, ptr %fBuffer.i
  %19 = shl nuw i32 %spec.select, 1
  %mul.i73 = zext i32 %19 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i69, ptr nonnull align 2 %oldArray.08893, i64 %mul.i73, i1 false)
  %.pre99 = load i16, ptr %fUnion.i26, align 8
  br label %if.end63

if.end63:                                         ; preds = %do.body.i72, %if.then55
  %20 = phi i16 [ %.pre99, %do.body.i72 ], [ %.sink, %if.then55 ]
  %cmp.i75 = icmp slt i32 %spec.select, 1024
  br i1 %cmp.i75, label %if.then.i79, label %if.else.i

if.then.i79:                                      ; preds = %if.then61, %if.end63
  %21 = phi i16 [ %20, %if.end63 ], [ %.sink, %if.then61 ]
  %22 = and i16 %21, 31
  %len.tr.i.i = trunc i32 %spec.select to i16
  %23 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %22, %23
  store i16 %conv2.i.i, ptr %fUnion.i26, align 8
  br label %if.end65

if.else.i:                                        ; preds = %if.end63
  %or.i = or i16 %20, -32
  store i16 %or.i, ptr %fUnion.i26, align 8
  store i32 %spec.select, ptr %fLength.i, align 4
  br label %if.end65

if.else64:                                        ; preds = %if.then53
  store i16 %.sink, ptr %fUnion.i26, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else.i, %if.then.i79, %if.else64
  %and67 = and i32 %conv30101, 4
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %return, label %if.then69

if.then69:                                        ; preds = %if.end65
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %oldArray.08893, i64 -1
  %24 = atomicrmw sub ptr %add.ptr, i32 1 seq_cst, align 4
  %cmp71 = icmp eq i32 %24, 1
  br i1 %cmp71, label %if.then72, label %return

if.then72:                                        ; preds = %if.then69
  %cmp73 = icmp eq ptr %pBufferToDelete, null
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then72
  call void @uprv_free_75(ptr noundef nonnull %add.ptr)
  br label %return

if.else75:                                        ; preds = %if.then72
  store ptr %add.ptr, ptr %pBufferToDelete, align 8
  br label %return

if.else79:                                        ; preds = %_ZN6icu_7513UnicodeString8allocateEi.exit61, %lor.lhs.false48
  br i1 %tobool32.not, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.else79
  store ptr %oldArray.089, ptr %fArray17.i, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.else79
  %25 = phi ptr [ %oldArray.089, %if.then83 ], [ null, %if.else79 ]
  store i16 %9, ptr %fUnion.i26, align 8
  %26 = and i16 %9, 4
  %tobool.not.i.i = icmp eq i16 %26, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end86
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %25, i64 -1
  %27 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i83 = icmp eq i32 %27, 1
  br i1 %cmp.i.i83, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %28 = load ptr, ptr %fArray17.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.end86, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion.i26, align 8
  store ptr null, ptr %fArray17.i, align 8
  store i32 0, ptr %fCapacity19.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false15, %if.end65, %if.then74, %if.else75, %if.then69, %entry, %_ZN6icu_7513UnicodeString10setToBogusEv.exit
  %retval.0 = phi i8 [ 0, %_ZN6icu_7513UnicodeString10setToBogusEv.exit ], [ 0, %entry ], [ 1, %if.then69 ], [ 1, %if.else75 ], [ 1, %if.then74 ], [ 1, %if.end65 ], [ 1, %lor.lhs.false15 ]
  ret i8 %retval.0
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp.not = icmp eq ptr %codepageData, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %codepageData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %0, i32 %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr %utf8.coerce0, i32 %utf8.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %length16 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i16 2, ptr %fUnion.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i, %entry
  %cmp.inv = icmp sgt i32 %utf8.coerce1, 27
  %add = add nuw nsw i32 %utf8.coerce1, 1
  %capacity.0 = select i1 %cmp.inv, i32 %add, i32 27
  %call.i = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %capacity.0, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not.i3 = icmp eq i8 %call.i, 0
  %.pre = load i16, ptr %fUnion.i, align 8
  br i1 %tobool.not.i3, label %_ZN6icu_7513UnicodeString9getBufferEi.exit, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true.i
  %2 = and i16 %.pre, 15
  %3 = or disjoint i16 %2, 16
  store i16 %3, ptr %fUnion.i, align 8
  %4 = and i16 %.pre, 2
  %tobool.not.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %5, ptr %fBuffer.i.i
  br label %_ZN6icu_7513UnicodeString9getBufferEi.exit

_ZN6icu_7513UnicodeString9getBufferEi.exit:       ; preds = %land.lhs.true.i, %if.then.i4
  %6 = phi i16 [ %3, %if.then.i4 ], [ %.pre, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %cond.i.i, %if.then.i4 ], [ null, %land.lhs.true.i ]
  store i32 0, ptr %errorCode, align 4
  %7 = and i16 %6, 2
  %tobool.not.i7 = icmp eq i16 %7, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i7, i32 %8, i32 27
  %call5 = call ptr @u_strFromUTF8WithSub_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %length16, ptr noundef %utf8.coerce0, i32 noundef %utf8.coerce1, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
  %9 = load i32, ptr %length16, align 4
  %10 = load i16, ptr %fUnion.i, align 8
  %11 = and i16 %10, 16
  %tobool.i = icmp ne i16 %11, 0
  %cmp.i9 = icmp sgt i32 %9, -2
  %or.cond.i = and i1 %cmp.i9, %tobool.i
  br i1 %or.cond.i, label %if.then.i10, label %_ZN6icu_7513UnicodeString13releaseBufferEi.exit

if.then.i10:                                      ; preds = %_ZN6icu_7513UnicodeString9getBufferEi.exit
  %12 = and i16 %10, 2
  %tobool.not.i.i11 = icmp eq i16 %12, 0
  %13 = load i32, ptr %fCapacity.i, align 8
  %cond.i.i12 = select i1 %tobool.not.i.i11, i32 %13, i32 27
  %cmp2.i = icmp eq i32 %9, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i10
  %fBuffer.i.i13 = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %fArray.i.i14, align 8
  %cond.i13.i = select i1 %tobool.not.i.i11, ptr %14, ptr %fBuffer.i.i13
  %idx.ext.i = sext i32 %cond.i.i12 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i13.i, i64 %idx.ext.i
  %cmp514.i = icmp sgt i32 %cond.i.i12, 0
  br i1 %cmp514.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then3.i, %while.body.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %cond.i13.i, %if.then3.i ]
  %15 = load i16, ptr %p.015.i, align 2
  %cmp7.not.i = icmp eq i16 %15, 0
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %p.015.i, i64 1
  %cmp5.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp5.i, label %land.rhs.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.then3.i
  %p.0.lcssa.i = phi ptr [ %cond.i13.i, %if.then3.i ], [ %p.015.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i13.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv8.i = trunc i64 %sub.ptr.div.i to i32
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then.i10
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i12, i32 %9)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %while.end.i
  %newLength.addr.0.i = phi i32 [ %conv8.i, %while.end.i ], [ %spec.select.i, %if.else.i ]
  %cmp.i.i = icmp slt i32 %newLength.addr.0.i, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %16 = and i16 %10, 31
  %len.tr.i.i.i = trunc i32 %newLength.addr.0.i to i16
  %17 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %17, %16
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit.i

if.else.i.i:                                      ; preds = %if.end11.i
  %or.i.i = or i16 %10, -32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %newLength.addr.0.i, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit.i

_ZN6icu_7513UnicodeString9setLengthEi.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %or.i.sink.i = phi i16 [ %conv2.i.i.i, %if.then.i.i ], [ %or.i.i, %if.else.i.i ]
  %18 = and i16 %or.i.sink.i, -17
  store i16 %18, ptr %fUnion.i, align 8
  br label %_ZN6icu_7513UnicodeString13releaseBufferEi.exit

_ZN6icu_7513UnicodeString13releaseBufferEi.exit:  ; preds = %_ZN6icu_7513UnicodeString9getBufferEi.exit, %_ZN6icu_7513UnicodeString9setLengthEi.exit.i
  %19 = phi i16 [ %10, %_ZN6icu_7513UnicodeString9getBufferEi.exit ], [ %18, %_ZN6icu_7513UnicodeString9setLengthEi.exit.i ]
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %20, 1
  br i1 %cmp.i15, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZN6icu_7513UnicodeString13releaseBufferEi.exit
  %21 = and i16 %19, 4
  %tobool.not.i.i16 = icmp eq i16 %21, 0
  br i1 %tobool.not.i.i16, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then7
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %22, i64 -1
  %23 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i17 = icmp eq i32 %23, 1
  br i1 %cmp.i.i17, label %if.then.i.i19, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i19:                                    ; preds = %land.lhs.true.i.i
  %24 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then7, %land.lhs.true.i.i, %if.then.i.i19
  store i16 1, ptr %fUnion.i, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %_ZN6icu_7513UnicodeString13releaseBufferEi.exit
  ret ptr %this
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp = icmp eq ptr %codepageData, null
  %cmp3 = icmp eq i32 %dataLength, 0
  %or.cond = or i1 %cmp, %cmp3
  %cmp5 = icmp slt i32 %dataLength, -1
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %invoke.cont9, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i32 %dataLength, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %codepageData) #28
  %conv = trunc i64 %call to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %dataLength.addr.0 = phi i32 [ %conv, %if.then7 ], [ %dataLength, %if.end ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %codepageData, i32 %dataLength.addr.0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry, %if.end8
  ret void

lpad:                                             ; preds = %if.end8
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %fastCopy) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %this, %src
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i55 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i55, 0
  %fUnion.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i17, align 8
  %2 = and i16 %1, 4
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %tobool.not.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then2
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %3, i64 -1
  %4 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then2, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion.i17, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br i1 %tobool.not.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i18 = getelementptr inbounds %"struct.std::atomic", ptr %6, i64 -1
  %7 = atomicrmw sub ptr %add.ptr.i.i18, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

_ZN6icu_7513UnicodeString12releaseArrayEv.exit:   ; preds = %if.end3, %land.lhs.true.i, %if.then.i
  %9 = load i16, ptr %fUnion.i, align 8
  %cmp.i20 = icmp ugt i16 %9, 31
  br i1 %cmp.i20, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7513UnicodeString12releaseArrayEv.exit
  store i16 2, ptr %fUnion.i17, align 8
  br label %return

if.end7:                                          ; preds = %_ZN6icu_7513UnicodeString12releaseArrayEv.exit
  store i16 %9, ptr %fUnion.i17, align 8
  %10 = load i16, ptr %fUnion.i, align 8
  %11 = and i16 %10, 31
  %and = zext nneg i16 %11 to i32
  switch i32 %and, label %sw.default [
    i32 2, label %do.body
    i32 4, label %sw.bb18
    i32 8, label %sw.bb32
    i32 0, label %sw.bb52
  ]

do.body:                                          ; preds = %if.end7
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 10
  %fBuffer14 = getelementptr inbounds i8, ptr %src, i64 10
  %12 = ashr i16 %9, 5
  %shr.i = sext i16 %12 to i32
  %mul = shl nsw i32 %shr.i, 1
  %conv17 = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer, ptr nonnull align 2 %fBuffer14, i64 %conv17, i1 false)
  br label %return

sw.bb18:                                          ; preds = %if.end7
  %fArray.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i24, align 8
  %add.ptr.i25 = getelementptr inbounds %"struct.std::atomic", ptr %13, i64 -1
  %14 = atomicrmw add ptr %add.ptr.i25, i32 1 seq_cst, align 4
  %15 = load ptr, ptr %fArray.i24, align 8
  %fArray21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %fArray21, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 2
  %16 = load i32, ptr %fCapacity, align 8
  %fCapacity24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %16, ptr %fCapacity24, align 8
  %17 = load i16, ptr %fUnion.i17, align 8
  %cmp.i27 = icmp slt i16 %17, 0
  br i1 %cmp.i27, label %if.then27, label %return

if.then27:                                        ; preds = %sw.bb18
  %fLength = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength, align 4
  %fLength30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %18, ptr %fLength30, align 4
  br label %return

sw.bb32:                                          ; preds = %if.end7
  %tobool33.not = icmp eq i8 %fastCopy, 0
  br i1 %tobool33.not, label %sw.bb52, label %if.then34

if.then34:                                        ; preds = %sw.bb32
  %fArray36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %fArray36, align 8
  %fArray38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %19, ptr %fArray38, align 8
  %fCapacity40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %fCapacity40, align 8
  %fCapacity42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %20, ptr %fCapacity42, align 8
  %cmp.i30 = icmp slt i16 %9, 0
  br i1 %cmp.i30, label %if.then45, label %return

if.then45:                                        ; preds = %if.then34
  %fLength47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength47, align 4
  %fLength49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %21, ptr %fLength49, align 4
  br label %return

sw.bb52:                                          ; preds = %sw.bb32, %if.end7
  %cmp.i.i33 = icmp slt i16 %10, 0
  %22 = ashr i16 %10, 5
  %shr.i.i = sext i16 %22 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i33, i32 %23, i32 %shr.i.i
  %cmp.i34 = icmp slt i32 %cond.i, 28
  br i1 %cmp.i34, label %sw.bb52.if.then56_crit_edge, label %if.end.i

sw.bb52.if.then56_crit_edge:                      ; preds = %sw.bb52
  %fArray.i41.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %.pre = load ptr, ptr %fArray.i41.phi.trans.insert, align 8
  br label %if.then56

if.end.i:                                         ; preds = %sw.bb52
  %cmp2.i = icmp ult i32 %cond.i, 2147483638
  br i1 %cmp2.i, label %if.then3.i, label %sw.default

if.then3.i:                                       ; preds = %if.end.i
  %inc.i = shl nuw i32 %cond.i, 1
  %24 = zext i32 %inc.i to i64
  %add4.i = add nuw nsw i64 %24, 21
  %and.i = and i64 %add4.i, 8589934576
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %and.i) #27
  %cmp5.not.i = icmp eq ptr %call.i, null
  br i1 %cmp5.not.i, label %sw.default, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 1, ptr %call.i, align 4
  %sub.i = add nuw nsw i64 %and.i, 8589934588
  %fArray.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %incdec.ptr.i, ptr %fArray.i35, align 8
  %div9.i = lshr exact i64 %sub.i, 1
  %conv8.i = trunc i64 %div9.i to i32
  %fCapacity.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %conv8.i, ptr %fCapacity.i36, align 8
  br label %if.then56

if.then56:                                        ; preds = %sw.bb52.if.then56_crit_edge, %if.then6.i
  %25 = phi ptr [ %incdec.ptr.i, %if.then6.i ], [ %.pre, %sw.bb52.if.then56_crit_edge ]
  %storemerge = phi i16 [ 4, %if.then6.i ], [ 2, %sw.bb52.if.then56_crit_edge ]
  store i16 %storemerge, ptr %fUnion.i17, align 8
  %26 = and i16 %storemerge, 2
  %tobool.not.i40 = icmp eq i16 %26, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %cond.i42 = select i1 %tobool.not.i40, ptr %25, ptr %fBuffer.i
  %27 = load i16, ptr %fUnion.i, align 8
  %28 = and i16 %27, 2
  %tobool.not.i44 = icmp eq i16 %28, 0
  %fBuffer.i45 = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %29 = load ptr, ptr %fArray.i46, align 8
  %cond.i47 = select i1 %tobool.not.i44, ptr %29, ptr %fBuffer.i45
  %call59 = tail call ptr @u_memcpy_75(ptr noundef %cond.i42, ptr noundef %cond.i47, i32 noundef %cond.i)
  %cmp.i48 = icmp slt i32 %cond.i, 1024
  %30 = load i16, ptr %fUnion.i17, align 8
  br i1 %cmp.i48, label %if.then.i52, label %if.else.i

if.then.i52:                                      ; preds = %if.then56
  %31 = and i16 %30, 31
  %len.tr.i.i = trunc i32 %cond.i to i16
  %32 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %31, %32
  store i16 %conv2.i.i, ptr %fUnion.i17, align 8
  br label %return

if.else.i:                                        ; preds = %if.then56
  %or.i = or i16 %30, -32
  store i16 %or.i, ptr %fUnion.i17, align 8
  %fLength.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %cond.i, ptr %fLength.i50, align 4
  br label %return

sw.default:                                       ; preds = %if.then3.i, %if.end.i, %if.end7
  store i16 1, ptr %fUnion.i17, align 8
  %fArray64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray64, align 8
  %fCapacity66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity66, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i52, %do.body, %sw.default, %if.then27, %sw.bb18, %if.then45, %if.then34, %entry, %if.then6, %_ZN6icu_7513UnicodeString10setToBogusEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513UnicodeStringC2EOS0_(ptr noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 %0, ptr %fUnion2.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %this, %src
  br i1 %cmp.not.i, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fBuffer7.i = getelementptr inbounds i8, ptr %src, i64 10
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %mul.i = shl nsw i32 %shr.i.i, 1
  %conv9.i = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer.i, ptr nonnull align 2 %fBuffer7.i, i64 %conv9.i, i1 false)
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

if.else.i:                                        ; preds = %entry
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %fArray12.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %fArray12.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %fCapacity.i, align 8
  %fCapacity15.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %4, ptr %fCapacity15.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  br i1 %cmp.i.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.else.i
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %fLength22.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %5, ptr %fLength22.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.else.i
  store i16 1, ptr %fUnion.i, align 8
  store ptr null, ptr %fArray.i, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %if.then.i, %do.body.i, %if.end23.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %setSrcToBogus) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 %0, ptr %fUnion2, align 8
  %1 = and i16 %0, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %this, %src
  br i1 %cmp.not, label %if.end33, label %do.body

do.body:                                          ; preds = %if.then
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 10
  %fBuffer7 = getelementptr inbounds i8, ptr %src, i64 10
  %2 = ashr i16 %0, 5
  %shr.i = sext i16 %2 to i32
  %mul = shl nsw i32 %shr.i, 1
  %conv9 = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer, ptr nonnull align 2 %fBuffer7, i64 %conv9, i1 false)
  br label %if.end33

if.else:                                          ; preds = %entry
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray, align 8
  %fArray12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %fArray12, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %fCapacity, align 8
  %fCapacity15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %4, ptr %fCapacity15, align 8
  %cmp.i = icmp slt i16 %0, 0
  br i1 %cmp.i, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else
  %fLength = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength, align 4
  %fLength22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %5, ptr %fLength22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.else
  %tobool24.not = icmp eq i8 %setSrcToBogus, 0
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i16 1, ptr %fUnion, align 8
  store ptr null, ptr %fArray, align 8
  store i32 0, ptr %fCapacity, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end23, %if.then25, %if.then, %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that, i32 noundef %srcStart) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_7513UnicodeString7unBogusEv.exit.i:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %cmp.i.i = icmp slt i32 %srcStart, 0
  %fUnion.i.i3.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i3.phi.trans.insert.i, align 8
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread: ; preds = %_ZN6icu_7513UnicodeString7unBogusEv.exit.i
  %fLength.i6.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1, i32 0, i32 1
  %.pre13.i = load i32, ptr %fLength.i6.phi.trans.insert.i, align 4
  %.pre14.i = ashr i16 %.pre.i, 5
  %.pre15.i = sext i16 %.pre14.i to i32
  %cmp.i.i4.i4 = icmp slt i16 %.pre.i, 0
  %cond.i7.i5 = select i1 %cmp.i.i4.i4, i32 %.pre13.i, i32 %.pre15.i
  %spec.select.i.i8 = tail call i32 @llvm.smin.i32(i32 %cond.i7.i5, i32 0)
  br label %2

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZN6icu_7513UnicodeString7unBogusEv.exit.i
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %0 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %0 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %1, i32 %shr.i.i.i.i
  %cond.i.i.fr.i = freeze i32 %cond.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.fr.i, i32 %srcStart)
  %cmp.i.i4.i = icmp slt i16 %.pre.i, 0
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %1, i32 %shr.i.i.i.i
  %sub.i = sub nsw i32 %cond.i7.i, %spec.select.i
  %cmp.i.i8.i = icmp slt i32 %cond.i.i.fr.i, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i7.i, i32 %spec.select.i)
  %spec.select = select i1 %cmp.i.i8.i, i32 0, i32 %spec.select.i.i
  br label %2

2:                                                ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread
  %sub.i10 = phi i32 [ %cond.i7.i5, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread ], [ %sub.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i ]
  %cond.i7.i9 = phi i32 [ %cond.i7.i5, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread ], [ %cond.i7.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i ]
  %3 = phi i32 [ %spec.select.i.i8, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i.thread ], [ %spec.select, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i ]
  %cmp5.i.i.i = icmp slt i32 %sub.i10, 0
  %sub.i.i.i = sub nsw i32 %cond.i7.i9, %3
  %spec.select5.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %sub.i10)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select5.i.i
  %4 = and i16 %.pre.i, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %that, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i9.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %call2.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef 0, ptr noundef %cond.i.i9.i, i32 noundef %3, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %2
  ret void

lpad:                                             ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that, i32 noundef %srcStart, i32 noundef %srcLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  store i16 2, ptr %fUnion2, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %3, i32 %shr.i.i.i.i.i
  %cmp.i.i1.i = icmp slt i32 %srcStart, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %srcStart)
  %srcStart.addr.0.i.i = select i1 %cmp.i.i1.i, i32 0, i32 %spec.select.i.i
  %cmp5.i.i.i = icmp slt i32 %srcLength, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %srcStart.addr.0.i.i
  %spec.select5.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %srcLength)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select5.i.i
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %that, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %that, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %call2.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef 0, ptr noundef %cond.i.i.i, i32 noundef %srcStart.addr.0.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %0
  ret void

lpad:                                             ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7511Replaceable5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #25
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %land.lhs.true unwind label %lpad

land.lhs.true:                                    ; preds = %new.notnull
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i11 = and i16 %0, 1
  %tobool9.not = icmp eq i16 %conv2.i11, 0
  br i1 %tobool9.not, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %land.lhs.true
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %call) #25
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %land.lhs.true, %entry, %delete.notnull.i
  %cond10 = phi ptr [ null, %delete.notnull.i ], [ null, %entry ], [ %call, %land.lhs.true ]
  ret ptr %cond10

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 4
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %2, i64 -1
  %3 = atomicrmw sub ptr %add.ptr.i.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr %utf8.coerce0, i32 %utf8.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr %utf8.coerce0, i32 %utf8.coerce1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString9fromUTF32EPKii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %utf32, i32 noundef %length) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length16 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %shr = lshr i32 %length, 4
  %add = add nuw i32 %length, 4
  %add1 = add nuw i32 %add, %shr
  %cmp.inv = icmp sgt i32 %length, 27
  %fBuffer.i.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 3
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %spec.select = select i1 %cmp.inv, i32 %add1, i32 27
  br label %do.body

do.body:                                          ; preds = %entry, %invoke.cont6
  %0 = phi i16 [ %18, %invoke.cont6 ], [ 2, %entry ]
  %capacity.1 = phi i32 [ %add9, %invoke.cont6 ], [ %spec.select, %entry ]
  %cmp.i = icmp sgt i32 %capacity.1, -2
  br i1 %cmp.i, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %do.body
  %call.i4 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %capacity.1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i8 %call.i4, 0
  %.pre = load i16, ptr %fUnion2.i, align 8
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %1 = and i16 %.pre, 15
  %2 = or disjoint i16 %1, 16
  store i16 %2, ptr %fUnion2.i, align 8
  %3 = and i16 %.pre, 2
  %tobool.not.i.i = icmp eq i16 %3, 0
  %4 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %4, ptr %fBuffer.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %call.i.noexc, %do.body
  %5 = phi i16 [ %2, %if.then.i ], [ %.pre, %call.i.noexc ], [ %0, %do.body ]
  %retval.0.i = phi ptr [ %cond.i.i, %if.then.i ], [ null, %call.i.noexc ], [ null, %do.body ]
  store i32 0, ptr %errorCode, align 4
  %6 = and i16 %5, 2
  %tobool.not.i6 = icmp eq i16 %6, 0
  %7 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i6, i32 %7, i32 27
  %call5 = invoke ptr @u_strFromUTF32WithSub_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %length16, ptr noundef %utf32, i32 noundef %length, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %length16, align 4
  %9 = load i16, ptr %fUnion2.i, align 8
  %10 = and i16 %9, 16
  %tobool.i = icmp ne i16 %10, 0
  %cmp.i8 = icmp sgt i32 %8, -2
  %or.cond.i = and i1 %cmp.i8, %tobool.i
  br i1 %or.cond.i, label %if.then.i9, label %invoke.cont6

if.then.i9:                                       ; preds = %invoke.cont4
  %11 = and i16 %9, 2
  %tobool.not.i.i10 = icmp eq i16 %11, 0
  %12 = load i32, ptr %fCapacity.i, align 8
  %cond.i.i11 = select i1 %tobool.not.i.i10, i32 %12, i32 27
  %cmp2.i = icmp eq i32 %8, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i9
  %13 = load ptr, ptr %fArray.i.i, align 8
  %cond.i13.i = select i1 %tobool.not.i.i10, ptr %13, ptr %fBuffer.i.i
  %idx.ext.i = sext i32 %cond.i.i11 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i13.i, i64 %idx.ext.i
  %cmp514.i = icmp sgt i32 %cond.i.i11, 0
  br i1 %cmp514.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then3.i, %while.body.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %cond.i13.i, %if.then3.i ]
  %14 = load i16, ptr %p.015.i, align 2
  %cmp7.not.i = icmp eq i16 %14, 0
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %p.015.i, i64 1
  %cmp5.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp5.i, label %land.rhs.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.then3.i
  %p.0.lcssa.i = phi ptr [ %cond.i13.i, %if.then3.i ], [ %p.015.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i13.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv8.i = trunc i64 %sub.ptr.div.i to i32
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then.i9
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i11, i32 %8)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %while.end.i
  %newLength.addr.0.i = phi i32 [ %conv8.i, %while.end.i ], [ %spec.select.i, %if.else.i ]
  %cmp.i.i = icmp slt i32 %newLength.addr.0.i, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %15 = and i16 %9, 31
  %len.tr.i.i.i = trunc i32 %newLength.addr.0.i to i16
  %16 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %16, %15
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit.i

if.else.i.i:                                      ; preds = %if.end11.i
  %or.i.i = or i16 %9, -32
  store i32 %newLength.addr.0.i, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit.i

_ZN6icu_7513UnicodeString9setLengthEi.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %or.i.sink.i = phi i16 [ %conv2.i.i.i, %if.then.i.i ], [ %or.i.i, %if.else.i.i ]
  %17 = and i16 %or.i.sink.i, -17
  store i16 %17, ptr %fUnion2.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6icu_7513UnicodeString9setLengthEi.exit.i, %invoke.cont4
  %18 = phi i16 [ %17, %_ZN6icu_7513UnicodeString9setLengthEi.exit.i ], [ %9, %invoke.cont4 ]
  %19 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %19, 15
  %add9 = add nsw i32 %8, 1
  br i1 %cmp7, label %do.body, label %if.else10, !llvm.loop !10

lpad.loopexit:                                    ; preds = %invoke.cont, %land.lhs.true.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i18
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #25
  resume { ptr, i32 } %lpad.phi

if.else10:                                        ; preds = %invoke.cont6
  %cmp.i14 = icmp slt i32 %19, 1
  br i1 %cmp.i14, label %nrvo.skipdtor, label %if.then13

if.then13:                                        ; preds = %if.else10
  %20 = and i16 %18, 4
  %tobool.not.i.i15 = icmp eq i16 %20, 0
  br i1 %tobool.not.i.i15, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then13
  %21 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %21, i64 -1
  %22 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i16 = icmp eq i32 %22, 1
  br i1 %cmp.i.i16, label %if.then.i.i18, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i18:                                    ; preds = %land.lhs.true.i.i
  %23 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN6icu_7513UnicodeString10setToBogusEv.exit unwind label %lpad.loopexit.split-lp

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then.i.i18, %if.then13, %land.lhs.true.i.i
  store i16 1, ptr %fUnion2.i, align 8
  store ptr null, ptr %fArray.i.i, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %if.else10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %minCapacity) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i32 %minCapacity, -2
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %minCapacity, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 15
  %2 = or disjoint i16 %1, 16
  store i16 %2, ptr %fUnion, align 8
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %cond.i, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @u_strFromUTF32WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newLength) local_unnamed_addr #15 align 2 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 16
  %tobool = icmp ne i16 %1, 0
  %cmp = icmp sgt i32 %newLength, -2
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %2, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %3, i32 27
  %cmp2 = icmp eq i32 %newLength, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i13 = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i13, i64 %idx.ext
  %cmp514 = icmp sgt i32 %cond.i, 0
  br i1 %cmp514, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then3, %while.body
  %p.015 = phi ptr [ %incdec.ptr, %while.body ], [ %cond.i13, %if.then3 ]
  %5 = load i16, ptr %p.015, align 2
  %cmp7.not = icmp eq i16 %5, 0
  br i1 %cmp7.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i16, ptr %p.015, i64 1
  %cmp5 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp5, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %while.body, %if.then3
  %p.0.lcssa = phi ptr [ %cond.i13, %if.then3 ], [ %incdec.ptr, %while.body ], [ %p.015, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv8 = trunc i64 %sub.ptr.div to i32
  br label %if.end11

if.else:                                          ; preds = %if.then
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %newLength)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %while.end
  %newLength.addr.0 = phi i32 [ %conv8, %while.end ], [ %spec.select, %if.else ]
  %cmp.i = icmp slt i32 %newLength.addr.0, 1024
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end11
  %6 = and i16 %0, 31
  %len.tr.i.i = trunc i32 %newLength.addr.0 to i16
  %7 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %7, %6
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit

if.else.i:                                        ; preds = %if.end11
  %or.i = or i16 %0, -32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %newLength.addr.0, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit

_ZN6icu_7513UnicodeString9setLengthEi.exit:       ; preds = %if.then.i, %if.else.i
  %or.i.sink = phi i16 [ %conv2.i.i, %if.then.i ], [ %or.i, %if.else.i ]
  %8 = and i16 %or.i.sink, -17
  store i16 %8, ptr %fUnion, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6icu_7513UnicodeString9setLengthEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext 0)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext 1)
  ret ptr %this
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 4
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %2, i64 -1
  %3 = atomicrmw sub ptr %add.ptr.i.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %fUnion.i1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i1, align 8
  store i16 %5, ptr %fUnion.i, align 8
  %6 = and i16 %5, 2
  %tobool.not.i2 = icmp eq i16 %6, 0
  br i1 %tobool.not.i2, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %this, %src
  br i1 %cmp.not.i, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i3
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fBuffer7.i = getelementptr inbounds i8, ptr %src, i64 10
  %7 = ashr i16 %5, 5
  %shr.i.i = sext i16 %7 to i32
  %mul.i = shl nsw i32 %shr.i.i, 1
  %conv9.i = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer.i, ptr nonnull align 2 %fBuffer7.i, i64 %conv9.i, i1 false)
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

if.else.i:                                        ; preds = %invoke.cont
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i, align 8
  %fArray12.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %fArray12.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %fCapacity.i, align 8
  %fCapacity15.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %9, ptr %fCapacity15.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  br i1 %cmp.i.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.else.i
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %fLength22.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %10, ptr %fLength22.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.else.i
  store i16 1, ptr %fUnion.i1, align 8
  store ptr null, ptr %fArray.i, align 8
  store i32 0, ptr %fCapacity.i, align 8
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %if.then.i3, %do.body.i, %if.end23.i
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeString4swapERS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  store i16 %0, ptr %fUnion2.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %temp, %this
  br i1 %cmp.not.i, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  %fBuffer.i = getelementptr inbounds i8, ptr %temp, i64 10
  %fBuffer7.i = getelementptr inbounds i8, ptr %this, i64 10
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %mul.i = shl nsw i32 %shr.i.i, 1
  %conv9.i = sext i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer.i, ptr nonnull align 2 %fBuffer7.i, i64 %conv9.i, i1 false)
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

if.else.i:                                        ; preds = %entry
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %fArray12.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %fArray12.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %fCapacity.i, align 8
  %fCapacity15.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 2
  store i32 %4, ptr %fCapacity15.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  br i1 %cmp.i.i, label %if.then19.i, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

if.then19.i:                                      ; preds = %if.else.i
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %fLength22.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  store i32 %5, ptr %fLength22.i, align 4
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %if.else.i, %if.then19.i, %if.then.i, %do.body.i
  %fUnion.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i3, align 8
  store i16 %6, ptr %fUnion.i, align 8
  %7 = and i16 %6, 2
  %tobool.not.i5 = icmp eq i16 %7, 0
  br i1 %tobool.not.i5, label %if.else.i14, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit
  %cmp.not.i7 = icmp eq ptr %this, %other
  br i1 %cmp.not.i7, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24, label %do.body.i8

do.body.i8:                                       ; preds = %if.then.i6
  %fBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 10
  %fBuffer7.i10 = getelementptr inbounds i8, ptr %other, i64 10
  %8 = ashr i16 %6, 5
  %shr.i.i11 = sext i16 %8 to i32
  %mul.i12 = shl nsw i32 %shr.i.i11, 1
  %conv9.i13 = sext i32 %mul.i12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer.i9, ptr nonnull align 2 %fBuffer7.i10, i64 %conv9.i13, i1 false)
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24

if.else.i14:                                      ; preds = %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit
  %fArray.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i15, align 8
  %fArray12.i16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %fArray12.i16, align 8
  %fCapacity.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 2
  %10 = load i32, ptr %fCapacity.i17, align 8
  %fCapacity15.i18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %10, ptr %fCapacity15.i18, align 8
  %cmp.i.i19 = icmp slt i16 %6, 0
  br i1 %cmp.i.i19, label %if.then19.i21, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24

if.then19.i21:                                    ; preds = %if.else.i14
  %fLength.i22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i22, align 4
  %fLength22.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %11, ptr %fLength22.i23, align 4
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24

_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24: ; preds = %if.else.i14, %if.then19.i21, %if.then.i6, %do.body.i8
  store i16 %0, ptr %fUnion.i3, align 8
  br i1 %tobool.not.i, label %if.else.i36, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24
  %cmp.not.i29 = icmp eq ptr %temp, %other
  br i1 %cmp.not.i29, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit46, label %do.body.i30

do.body.i30:                                      ; preds = %if.then.i28
  %fBuffer.i31 = getelementptr inbounds i8, ptr %other, i64 10
  %fBuffer7.i32 = getelementptr inbounds i8, ptr %temp, i64 10
  %12 = ashr i16 %0, 5
  %shr.i.i33 = sext i16 %12 to i32
  %mul.i34 = shl nsw i32 %shr.i.i33, 1
  %conv9.i35 = sext i32 %mul.i34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %fBuffer.i31, ptr nonnull align 2 %fBuffer7.i32, i64 %conv9.i35, i1 false)
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit46

if.else.i36:                                      ; preds = %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit24
  %fArray.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i37, align 8
  %fArray12.i38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %fArray12.i38, align 8
  %fCapacity.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %fCapacity.i39, align 8
  %fCapacity15.i40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 2
  store i32 %14, ptr %fCapacity15.i40, align 8
  %cmp.i.i41 = icmp slt i16 %0, 0
  br i1 %cmp.i.i41, label %if.then19.i43, label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit46

if.then19.i43:                                    ; preds = %if.else.i36
  %fLength.i44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i44, align 4
  %fLength22.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 1
  store i32 %15, ptr %fLength22.i45, align 4
  br label %_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit46

_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a.exit46: ; preds = %if.else.i36, %if.then19.i43, %if.then.i28, %do.body.i30
  store i16 2, ptr %fUnion2.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString8unescapeEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [2 x i16], align 2
  %i = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  tail call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i, i32 noundef 0, i32 noundef 0)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv2.i22 = and i16 %3, 1
  %tobool.not = icmp eq i16 %conv2.i22, 0
  br i1 %tobool.not, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %if.then12, %invoke.cont15, %cond.false.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then7
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #25
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %invoke.cont5

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else9.i, %if.then7.i, %if.end
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i10 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i11 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i13 = select i1 %cmp.i.i10, i32 %7, i32 %shr.i.i11
  store i32 0, ptr %i, align 4
  %cmp27 = icmp eq i32 %cond.i13, 0
  br i1 %cmp27, label %if.then7, label %if.end10.lr.ph

if.end10.lr.ph:                                   ; preds = %invoke.cont5
  %arrayidx13.i = getelementptr inbounds [2 x i16], ptr %buffer.i, i64 0, i64 1
  br label %if.end10

if.then7:                                         ; preds = %if.end26, %invoke.cont5
  %prev.0.lcssa = phi i32 [ 0, %invoke.cont5 ], [ %prev.1, %if.end26 ]
  %sub = sub nsw i32 %cond.i13, %prev.0.lcssa
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %retval.0.i, i32 noundef %prev.0.lcssa, i32 noundef %sub)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

if.end10:                                         ; preds = %if.end10.lr.ph, %if.end26
  %8 = phi i32 [ 0, %if.end10.lr.ph ], [ %19, %if.end26 ]
  %prev.028 = phi i32 [ 0, %if.end10.lr.ph ], [ %prev.1, %if.end26 ]
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %cmp11 = icmp eq i16 %9, 92
  br i1 %cmp11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end10
  %sub14 = sub nsw i32 %8, %prev.028
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %retval.0.i, i32 noundef %prev.028, i32 noundef %sub14)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.then12
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %12, i32 %shr.i.i.i
  %call2.i17 = invoke noundef i32 @u_unescapeAt_75(ptr noundef nonnull @_ZL20UnicodeString_charAtiPv, ptr noundef nonnull %i, i32 noundef %cond.i.i, ptr noundef nonnull %this)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp19 = icmp slt i32 %call2.i17, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont17
  %13 = load i16, ptr %fUnion.i, align 8
  %conv2.i3.i = and i16 %13, 1
  %tobool.not.i19 = icmp eq i16 %conv2.i3.i, 0
  %14 = and i16 %13, 30
  %storemerge.i = select i1 %tobool.not.i19, i16 %14, i16 2
  store i16 %storemerge.i, ptr %fUnion.i, align 8
  br label %nrvo.skipdtor

if.end23:                                         ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %cmp.i = icmp ult i32 %call2.i17, 65536
  br i1 %cmp.i, label %if.then.i, label %if.else.i20

if.then.i:                                        ; preds = %if.end23
  %conv.i = trunc i32 %call2.i17 to i16
  store i16 %conv.i, ptr %buffer.i, align 2
  br label %cond.false.i

if.else.i20:                                      ; preds = %if.end23
  %cmp2.i = icmp ult i32 %call2.i17, 1114112
  br i1 %cmp2.i, label %if.then4.i, label %invoke.cont24

if.then4.i:                                       ; preds = %if.else.i20
  %shr.i = lshr i32 %call2.i17, 10
  %15 = trunc i32 %shr.i to i16
  %conv6.i = add nuw nsw i16 %15, -10304
  store i16 %conv6.i, ptr %buffer.i, align 2
  %16 = trunc i32 %call2.i17 to i16
  %17 = and i16 %16, 1023
  %conv10.i = or disjoint i16 %17, -9216
  store i16 %conv10.i, ptr %arrayidx13.i, align 2
  br label %cond.false.i

cond.false.i:                                     ; preds = %if.then4.i, %if.then.i
  %_length.0.ph.i = phi i32 [ 2, %if.then4.i ], [ 1, %if.then.i ]
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %buffer.i, i32 noundef 0, i32 noundef %_length.0.ph.i)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.else.i20, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  %18 = load i32, ptr %i, align 4
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end10
  %19 = phi i32 [ %18, %invoke.cont24 ], [ %inc, %if.end10 ]
  %prev.1 = phi i32 [ %18, %invoke.cont24 ], [ %prev.028, %if.end10 ]
  %cmp = icmp eq i32 %19, %cond.i13
  br i1 %cmp, label %if.then7, label %if.end10, !llvm.loop !11

nrvo.skipdtor:                                    ; preds = %if.then7, %if.then20, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %offset) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call i32 @u_unescapeAt_75(ptr noundef nonnull @_ZL20UnicodeString_charAtiPv, ptr noundef nonnull %offset, i32 noundef %cond.i, ptr noundef nonnull %this)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) local_unnamed_addr #5 align 2 {
entry:
  %buffer = alloca [2 x i16], align 2
  %cmp = icmp ult i32 %srcChar, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %srcChar to i16
  store i16 %conv, ptr %buffer, align 2
  br label %cond.false

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %srcChar, 1114112
  br i1 %cmp2, label %if.then4, label %cond.end

if.then4:                                         ; preds = %if.else
  %shr = lshr i32 %srcChar, 10
  %0 = trunc i32 %shr to i16
  %conv6 = add nuw nsw i16 %0, -10304
  store i16 %conv6, ptr %buffer, align 2
  %1 = trunc i32 %srcChar to i16
  %2 = and i16 %1, 1023
  %conv10 = or disjoint i16 %2, -9216
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 1
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %cond.false

cond.false:                                       ; preds = %if.then, %if.then4
  %_length.0.ph = phi i32 [ 2, %if.then4 ], [ 1, %if.then ]
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buffer, i32 noundef 0, i32 noundef %_length.0.ph)
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond-lvalue = phi ptr [ %call, %cond.false ], [ %this, %if.else ]
  ret ptr %cond-lvalue
}

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i16 @_ZL20UnicodeString_charAtiPv(i32 noundef %offset, ptr nocapture noundef readonly %context) #16 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %context, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %context, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %offset
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %context, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %context, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %offset to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i16 [ %5, %if.then.i.i ], [ -1, %entry ]
  ret i16 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, i32 noundef %len) local_unnamed_addr #17 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %fBuffer.i
  %fUnion.i1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i1, align 8
  %4 = and i16 %3, 2
  %tobool.not.i2 = icmp eq i16 %4, 0
  %fBuffer.i3 = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i4 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i4, align 8
  %cond.i5 = select i1 %tobool.not.i2, ptr %5, ptr %fBuffer.i3
  %mul = shl nsw i32 %len, 1
  %conv = sext i32 %mul to i64
  %bcmp = tail call i32 @bcmp(ptr %cond.i, ptr %cond.i5, i64 %conv)
  %cmp = icmp eq i32 %bcmp, 0
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i16 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i16, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select14 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %3 = select i1 %cmp.i, i32 0, i32 %spec.select14
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %3
  %spec.select15 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select15
  %cmp = icmp eq ptr %srcChars, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %length.addr.0, 0
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext6 = sext i32 %srcStart to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext6
  %cmp8 = icmp slt i32 %srcLength, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %add.ptr11 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idx.ext6
  %call12 = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %srcLength.addr.0 = phi i32 [ %call12, %if.then9 ], [ %srcLength, %if.end4 ]
  %cmp14.not = icmp eq i32 %length.addr.0, %srcLength.addr.0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end13
  %cmp17 = icmp eq i32 %length.addr.0, 0
  %cmp18 = icmp eq ptr %add.ptr, %add.ptr7
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp18
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @u_memcmp_75(ptr noundef %add.ptr, ptr noundef nonnull %add.ptr7, i32 noundef %length.addr.0)
  %cmp22 = icmp eq i32 %call21, 0
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %entry, %if.end20, %if.then2
  %retval.0.shrunk = phi i1 [ %cmp3, %if.then2 ], [ %cmp22, %if.end20 ], [ false, %entry ], [ false, %if.end13 ], [ true, %if.end16 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i19 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i19, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select17 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %3 = select i1 %cmp.i, i32 0, i32 %spec.select17
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %3
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select18
  %cmp = icmp eq ptr %srcChars, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ne i32 %length.addr.0, 0
  %conv = zext i1 %cmp3 to i8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext6 = sext i32 %srcStart to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext6
  %cmp8 = icmp slt i32 %srcLength, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %add.ptr11 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idx.ext6
  %call12 = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %srcLength.addr.0 = phi i32 [ %call12, %if.then9 ], [ %srcLength, %if.end4 ]
  %cmp14.not = icmp eq i32 %length.addr.0, %srcLength.addr.0
  %cmp16 = icmp slt i32 %length.addr.0, %srcLength.addr.0
  %.srcLength.addr.0 = tail call i32 @llvm.smin.i32(i32 %length.addr.0, i32 %srcLength.addr.0)
  %. = select i1 %cmp16, i8 -1, i8 1
  %lengthResult.0 = select i1 %cmp14.not, i8 0, i8 %.
  %cmp21 = icmp slt i32 %.srcLength.addr.0, 1
  %cmp22.not = icmp eq ptr %add.ptr, %add.ptr7
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp22.not
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %if.end13, %do.cond
  %srcChars.addr.0 = phi ptr [ %incdec.ptr25, %do.cond ], [ %add.ptr7, %if.end13 ]
  %chars.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %add.ptr, %if.end13 ]
  %minLength.1 = phi i32 [ %dec, %do.cond ], [ %.srcLength.addr.0, %if.end13 ]
  %6 = load i16, ptr %chars.0, align 2
  %7 = load i16, ptr %srcChars.addr.0, align 2
  %cmp27.not = icmp eq i16 %6, %7
  br i1 %cmp27.not, label %do.cond, label %if.then28

if.then28:                                        ; preds = %do.body
  %conv26 = zext i16 %7 to i32
  %conv24 = zext i16 %6 to i32
  %sub = sub nsw i32 %conv24, %conv26
  %shr = ashr i32 %sub, 15
  %8 = trunc i32 %shr to i8
  %conv29 = or i8 %8, 1
  br label %return

do.cond:                                          ; preds = %do.body
  %incdec.ptr25 = getelementptr inbounds i16, ptr %srcChars.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %chars.0, i64 1
  %dec = add nsw i32 %minLength.1, -1
  %cmp31 = icmp sgt i32 %minLength.1, 1
  br i1 %cmp31, label %do.body, label %return, !llvm.loop !12

return:                                           ; preds = %do.cond, %if.end13, %entry, %if.then28, %if.then2
  %retval.0 = phi i8 [ %conv, %if.then2 ], [ %conv29, %if.then28 ], [ -1, %entry ], [ %lengthResult.0, %if.end13 ], [ %lengthResult.0, %do.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i11 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i11, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select8 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select8
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select10 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select10
  %cmp = icmp eq ptr %srcChars, null
  %3 = sext i32 %srcStart to i64
  %spec.select4 = select i1 %cmp, i32 0, i32 %srcLength
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext6 = select i1 %cmp, i64 0, i64 %3
  %add.ptr7 = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext6
  %cond = select i1 %cmp, ptr null, ptr %add.ptr7
  %call8 = tail call i32 @uprv_strCompare_75(ptr noundef %add.ptr, i32 noundef %length.addr.0, ptr noundef %cond, i32 noundef %spec.select4, i8 noundef signext 0, i8 noundef signext 1)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %shr = lshr i32 %call8, 15
  %6 = trunc i32 %shr to i8
  %conv = or i8 %6, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then10
  %retval.0 = phi i8 [ %conv, %if.then10 ], [ -1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare i32 @uprv_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #18 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  ret i32 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7513UnicodeString9getCharAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %offset) unnamed_addr #16 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %offset
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %offset to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i16 [ %5, %if.then.i.i ], [ -1, %entry ]
  ret i16 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11getChar32AtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %offset) unnamed_addr #16 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp ugt i32 %cond.i.i, %offset
  br i1 %cmp.i, label %if.then.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

if.then.i:                                        ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  %cond.i14.i = select i1 %tobool.not.i.i, ptr %4, ptr %fBuffer.i.i
  %idxprom.i = sext i32 %offset to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %cond.i14.i, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %5 to i32
  %and.i = and i32 %conv.i, 63488
  %cmp3.i = icmp eq i32 %and.i, 55296
  br i1 %cmp3.i, label %if.then4.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

if.then4.i:                                       ; preds = %if.then.i
  %and5.i = and i32 %conv.i, 1024
  %cmp6.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  %add.i = add nuw nsw i32 %offset, 1
  %cmp8.not.i = icmp eq i32 %add.i, %cond.i.i
  br i1 %cmp8.not.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7.i
  %idxprom10.i = sext i32 %add.i to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %cond.i14.i, i64 %idxprom10.i
  %6 = load i16, ptr %arrayidx11.i, align 2
  %conv12.i = zext i16 %6 to i32
  %and13.i = and i32 %conv12.i, 64512
  %cmp14.i = icmp eq i32 %and13.i, 56320
  br i1 %cmp14.i, label %if.then15.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

if.then15.i:                                      ; preds = %land.lhs.true.i
  %shl.i = shl nuw nsw i32 %conv.i, 10
  %add17.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add17.i, %conv12.i
  br label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

if.else.i:                                        ; preds = %if.then4.i
  %cmp18.i = icmp sgt i32 %offset, 0
  br i1 %cmp18.i, label %land.lhs.true19.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

land.lhs.true19.i:                                ; preds = %if.else.i
  %7 = zext nneg i32 %offset to i64
  %8 = getelementptr i16, ptr %cond.i14.i, i64 %7
  %arrayidx22.i = getelementptr i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx22.i, align 2
  %conv23.i = zext i16 %9 to i32
  %and24.i = and i32 %conv23.i, 64512
  %cmp25.i = icmp eq i32 %and24.i, 55296
  br i1 %cmp25.i, label %if.then26.i, label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

if.then26.i:                                      ; preds = %land.lhs.true19.i
  %shl28.i = shl nuw nsw i32 %conv23.i, 10
  %add29.i = add nuw nsw i32 %conv.i, -56613888
  %sub30.i = add nsw i32 %add29.i, %shl28.i
  br label %_ZNK6icu_7513UnicodeString8char32AtEi.exit

_ZNK6icu_7513UnicodeString8char32AtEi.exit:       ; preds = %entry, %if.then.i, %if.then7.i, %land.lhs.true.i, %if.then15.i, %if.else.i, %land.lhs.true19.i, %if.then26.i
  %retval.0.i = phi i32 [ %sub.i, %if.then15.i ], [ %conv.i, %land.lhs.true.i ], [ %conv.i, %if.then7.i ], [ %sub30.i, %if.then26.i ], [ %conv.i, %land.lhs.true19.i ], [ %conv.i, %if.else.i ], [ %conv.i, %if.then.i ], [ 65535, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %offset) local_unnamed_addr #16 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp ugt i32 %cond.i, %offset
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i14 = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i14, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 63488
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %and5 = and i32 %conv, 1024
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %add = add nuw nsw i32 %offset, 1
  %cmp8.not = icmp eq i32 %add, %cond.i
  br i1 %cmp8.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %cond.i14, i64 %idxprom10
  %6 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %6 to i32
  %and13 = and i32 %conv12, 64512
  %cmp14 = icmp eq i32 %and13, 56320
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add17 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add17, %conv12
  br label %return

if.else:                                          ; preds = %if.then4
  %cmp18 = icmp sgt i32 %offset, 0
  br i1 %cmp18, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %if.else
  %7 = zext nneg i32 %offset to i64
  %8 = getelementptr i16, ptr %cond.i14, i64 %7
  %arrayidx22 = getelementptr i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %9 to i32
  %and24 = and i32 %conv23, 64512
  %cmp25 = icmp eq i32 %and24, 55296
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true19
  %shl28 = shl nuw nsw i32 %conv23, 10
  %add29 = add nuw nsw i32 %conv, -56613888
  %sub30 = add nsw i32 %add29, %shl28
  br label %return

return:                                           ; preds = %entry, %if.then15, %land.lhs.true, %if.then7, %if.then26, %land.lhs.true19, %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then15 ], [ %conv, %land.lhs.true ], [ %conv, %if.then7 ], [ %sub30, %if.then26 ], [ %conv, %land.lhs.true19 ], [ %conv, %if.else ], [ %conv, %if.then ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %offset) local_unnamed_addr #16 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp ugt i32 %cond.i, %offset
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i7 = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i7, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, -1024
  %cmp3 = icmp eq i16 %6, -9216
  %cmp4 = icmp sgt i32 %offset, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.then
  %arrayidx7 = getelementptr i16, ptr %arrayidx, i64 -1
  %7 = load i16, ptr %arrayidx7, align 2
  %8 = and i16 %7, -1024
  %cmp10 = icmp eq i16 %8, -10240
  %dec = sext i1 %cmp10 to i32
  %spec.select = add nsw i32 %dec, %offset
  br label %return

return:                                           ; preds = %land.lhs.true5, %entry, %if.then
  %retval.0 = phi i32 [ %offset, %if.then ], [ %spec.select, %land.lhs.true5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString14getChar32LimitEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %offset) local_unnamed_addr #16 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp ugt i32 %cond.i, %offset
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %offset, 0
  br i1 %cmp3, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.then
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %cond.i12 = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %5 = zext nneg i32 %offset to i64
  %6 = getelementptr i16, ptr %cond.i12, i64 %5
  %arrayidx = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %arrayidx, align 2
  %8 = and i16 %7, -1024
  %cmp7 = icmp eq i16 %8, -10240
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load i16, ptr %6, align 2
  %10 = and i16 %9, -1024
  %cmp13 = icmp eq i16 %10, -9216
  %inc = zext i1 %cmp13 to i32
  %spec.select = add nuw nsw i32 %inc, %offset
  br label %return

return:                                           ; preds = %land.lhs.true8, %entry, %land.lhs.true6, %if.then
  %retval.0 = phi i32 [ %offset, %land.lhs.true6 ], [ %offset, %if.then ], [ %spec.select, %land.lhs.true8 ], [ %cond.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select4 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select4
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call2 = tail call i32 @u_countChar32_75(ptr noundef %add.ptr, i32 noundef %length.addr.0)
  ret i32 %call2
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, i32 noundef %number) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select4 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select4
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call2 = tail call signext i8 @u_strHasMoreChar32Than_75(ptr noundef %add.ptr, i32 noundef %length.addr.0, i32 noundef %number)
  ret i8 %call2
}

declare signext i8 @u_strHasMoreChar32Than_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %index, i32 noundef %delta) local_unnamed_addr #19 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cond.i.fr = freeze i32 %cond.i
  %cmp = icmp slt i32 %index, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.fr, i32 %index)
  %index.addr.0 = select i1 %cmp, i32 0, i32 %spec.select
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i29 = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %cmp6 = icmp sgt i32 %delta, 0
  br i1 %cmp6, label %while.cond.preheader, label %do.body31

while.cond.preheader:                             ; preds = %entry
  %cmp10 = icmp slt i32 %cond.i.fr, 0
  br i1 %cmp10, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %while.cond.preheader, %do.end.us
  %__N.036.us = phi i32 [ %dec.us, %do.end.us ], [ %delta, %while.cond.preheader ]
  %index.addr.135.us = phi i32 [ %index.addr.2.us, %do.end.us ], [ %index.addr.0, %while.cond.preheader ]
  %cmp9.us = icmp sge i32 %index.addr.135.us, %cond.i.fr
  %idxprom15.us.phi.trans.insert = sext i32 %index.addr.135.us to i64
  %arrayidx16.us.phi.trans.insert = getelementptr inbounds i16, ptr %cond.i29, i64 %idxprom15.us.phi.trans.insert
  %.pre = load i16, ptr %arrayidx16.us.phi.trans.insert, align 2
  %cmp12.not.us = icmp eq i16 %.pre, 0
  %or.cond44 = select i1 %cmp9.us, i1 %cmp12.not.us, i1 false
  br i1 %or.cond44, label %if.end62, label %do.body14.us

do.body14.us:                                     ; preds = %land.rhs.us
  %inc.us = add nsw i32 %index.addr.135.us, 1
  %5 = and i16 %.pre, -1024
  %cmp18.us = icmp ne i16 %5, -10240
  %cmp19.not.us = icmp eq i32 %inc.us, %cond.i.fr
  %or.cond26.us = select i1 %cmp18.us, i1 true, i1 %cmp19.not.us
  br i1 %or.cond26.us, label %do.end.us, label %land.lhs.true20.us

land.lhs.true20.us:                               ; preds = %do.body14.us
  %idxprom21.us = sext i32 %inc.us to i64
  %arrayidx22.us = getelementptr inbounds i16, ptr %cond.i29, i64 %idxprom21.us
  %6 = load i16, ptr %arrayidx22.us, align 2
  %7 = and i16 %6, -1024
  %cmp25.us = icmp eq i16 %7, -9216
  %inc27.us = add nsw i32 %index.addr.135.us, 2
  %spec.select27.us = select i1 %cmp25.us, i32 %inc27.us, i32 %inc.us
  br label %do.end.us

do.end.us:                                        ; preds = %land.lhs.true20.us, %do.body14.us
  %index.addr.2.us = phi i32 [ %inc.us, %do.body14.us ], [ %spec.select27.us, %land.lhs.true20.us ]
  %dec.us = add nsw i32 %__N.036.us, -1
  %cmp8.us = icmp sgt i32 %__N.036.us, 1
  br i1 %cmp8.us, label %land.rhs.us, label %if.end62, !llvm.loop !13

land.rhs:                                         ; preds = %while.cond.preheader, %do.end
  %__N.036 = phi i32 [ %dec, %do.end ], [ %delta, %while.cond.preheader ]
  %index.addr.135 = phi i32 [ %index.addr.2, %do.end ], [ %index.addr.0, %while.cond.preheader ]
  %cmp9 = icmp slt i32 %index.addr.135, %cond.i.fr
  br i1 %cmp9, label %do.body14, label %if.end62

do.body14:                                        ; preds = %land.rhs
  %inc = add nsw i32 %index.addr.135, 1
  %idxprom15 = sext i32 %index.addr.135 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %cond.i29, i64 %idxprom15
  %8 = load i16, ptr %arrayidx16, align 2
  %9 = and i16 %8, -1024
  %cmp18 = icmp ne i16 %9, -10240
  %cmp19.not = icmp eq i32 %inc, %cond.i.fr
  %or.cond26 = select i1 %cmp18, i1 true, i1 %cmp19.not
  br i1 %or.cond26, label %do.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %do.body14
  %idxprom21 = sext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %cond.i29, i64 %idxprom21
  %10 = load i16, ptr %arrayidx22, align 2
  %11 = and i16 %10, -1024
  %cmp25 = icmp eq i16 %11, -9216
  %inc27 = add nsw i32 %index.addr.135, 2
  %spec.select27 = select i1 %cmp25, i32 %inc27, i32 %inc
  br label %do.end

do.end:                                           ; preds = %land.lhs.true20, %do.body14
  %index.addr.2 = phi i32 [ %inc, %do.body14 ], [ %spec.select27, %land.lhs.true20 ]
  %dec = add nsw i32 %__N.036, -1
  %cmp8 = icmp sgt i32 %__N.036, 1
  br i1 %cmp8, label %land.rhs, label %if.end62, !llvm.loop !13

do.body31:                                        ; preds = %entry
  %invariant.gep = getelementptr i16, ptr %cond.i29, i64 -2
  %cmp3431 = icmp ne i32 %delta, 0
  %cmp3632 = icmp sgt i32 %index.addr.0, 0
  %12 = and i1 %cmp3431, %cmp3632
  br i1 %12, label %do.body39.preheader, label %if.end62

do.body39.preheader:                              ; preds = %do.body31
  %sub = sub nsw i32 0, %delta
  br label %do.body39

do.body39:                                        ; preds = %do.body39.preheader, %do.end58
  %__N32.034 = phi i32 [ %dec59, %do.end58 ], [ %sub, %do.body39.preheader ]
  %index.addr.333 = phi i32 [ %index.addr.4, %do.end58 ], [ %spec.select, %do.body39.preheader ]
  %dec40 = add nsw i32 %index.addr.333, -1
  %idxprom41 = zext nneg i32 %dec40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %cond.i29, i64 %idxprom41
  %13 = load i16, ptr %arrayidx42, align 2
  %14 = and i16 %13, -1024
  %cmp45 = icmp eq i16 %14, -9216
  %cmp47 = icmp ugt i32 %index.addr.333, 1
  %or.cond = and i1 %cmp45, %cmp47
  br i1 %or.cond, label %land.lhs.true48, label %do.end58

land.lhs.true48:                                  ; preds = %do.body39
  %15 = zext nneg i32 %index.addr.333 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %15
  %16 = load i16, ptr %gep, align 2
  %17 = and i16 %16, -1024
  %cmp54 = icmp eq i16 %17, -10240
  %dec56 = add nsw i32 %index.addr.333, -2
  %spec.select28 = select i1 %cmp54, i32 %dec56, i32 %dec40
  br label %do.end58

do.end58:                                         ; preds = %land.lhs.true48, %do.body39
  %index.addr.4 = phi i32 [ %dec40, %do.body39 ], [ %spec.select28, %land.lhs.true48 ]
  %dec59 = add nsw i32 %__N32.034, -1
  %cmp34 = icmp sgt i32 %__N32.034, 1
  %cmp36 = icmp sgt i32 %index.addr.4, 0
  %18 = select i1 %cmp34, i1 %cmp36, i1 false
  br i1 %18, label %do.body39, label %if.end62, !llvm.loop !14

if.end62:                                         ; preds = %do.end58, %do.end, %land.rhs, %do.end.us, %land.rhs.us, %do.body31
  %index.addr.5 = phi i32 [ %index.addr.0, %do.body31 ], [ %index.addr.2.us, %do.end.us ], [ %index.addr.135.us, %land.rhs.us ], [ %index.addr.135, %land.rhs ], [ %index.addr.2, %do.end ], [ %index.addr.4, %do.end58 ]
  ret i32 %index.addr.5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef writeonly %dst, i32 noundef %dstStart) local_unnamed_addr #20 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select8 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select8
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext2 = sext i32 %dstStart to i64
  %add.ptr3 = getelementptr inbounds i16, ptr %dst, i64 %idx.ext2
  %cmp.not = icmp ne ptr %add.ptr, %add.ptr3
  %cmp.i4 = icmp sgt i32 %length.addr.0, 0
  %or.cond = and i1 %cmp.not, %cmp.i4
  br i1 %or.cond, label %do.body.i, label %if.end

do.body.i:                                        ; preds = %entry
  %5 = shl nuw i32 %length.addr.0, 1
  %mul.i = zext i32 %5 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr3, ptr align 2 %add.ptr, i64 %mul.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv2.i14 = and i16 %0, 1
  %tobool4 = icmp ne i16 %conv2.i14, 0
  %cmp = icmp slt i32 %destCapacity, 0
  %or.cond = or i1 %cmp, %tobool4
  br i1 %or.cond, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then
  %cmp6.not = icmp ne i32 %destCapacity, 0
  %.pre15.pre = load ptr, ptr %dest, align 8
  %cmp8 = icmp eq ptr %.pre15.pre, null
  %or.cond16 = select i1 %cmp6.not, i1 %cmp8, i1 false
  br i1 %or.cond16, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false5, %if.then
  store i32 1, ptr %errorCode, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false5
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i13 = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %cmp11 = icmp slt i32 %cond.i, 1
  %cmp13.not = icmp sgt i32 %cond.i, %destCapacity
  %or.cond11 = or i1 %cmp11, %cmp13.not
  %cmp16.not = icmp eq ptr %cond.i13, %.pre15.pre
  %or.cond17 = select i1 %or.cond11, i1 true, i1 %cmp16.not
  br i1 %or.cond17, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %call19 = tail call ptr @u_memcpy_75(ptr noundef %.pre15.pre, ptr noundef %cond.i13, i32 noundef %cond.i)
  %.pre = load ptr, ptr %dest, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  %6 = phi ptr [ %.pre, %if.then17 ], [ %.pre15.pre, %if.else ]
  %call21 = tail call i32 @u_terminateUChars_75(ptr noundef %6, i32 noundef %destCapacity, i32 noundef %cond.i, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.then9, %if.end
  %retval.0 = phi i32 [ %call21, %if.end ], [ %cond.i, %if.then9 ], [ %cond.i, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %0) local_unnamed_addr #5 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp slt i32 %targetCapacity, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ne i32 %targetCapacity, 0
  %cmp3 = icmp eq ptr %target, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select10 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %4 = select i1 %cmp.i, i32 0, i32 %spec.select10
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %4
  %spec.select11 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select11
  %cmp4.not = icmp sgt i32 %length.addr.0, %targetCapacity
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = and i16 %1, 2
  %tobool.not.i = icmp eq i16 %5, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %6, ptr %fBuffer.i
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  tail call void @u_UCharsToChars_75(ptr noundef %add.ptr, ptr noundef %target, i32 noundef %length.addr.0)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %status, align 4
  %call7 = call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %length.addr.0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %len, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select11 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %len)
  %len.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select11
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i2, label %if.then

if.else.i2:                                       ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.thread7

_ZNK6icu_7513UnicodeString9getBufferEv.exit.thread7: ; preds = %if.else.i2
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %if.end

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.else.i2
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %fBuffer = getelementptr inbounds i8, ptr %this, i64 10
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.thread7, %if.then, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %len.addr.1 = phi i32 [ -2, %if.then ], [ %len.addr.0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %len.addr.0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.thread7 ]
  %array.0 = phi ptr [ %fBuffer, %if.then ], [ %3, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %fBuffer.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.thread7 ]
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %array.0, i64 %idx.ext
  store ptr %add.ptr, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %len.addr.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #25, !srcloc !15
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #25, !srcloc !15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len, ptr noundef %target, i32 noundef %capacity) local_unnamed_addr #5 align 2 {
entry:
  %length8 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i, align 4
  store i32 0, ptr %errorCode, align 4
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i1, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i1:                                       ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i1
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i1
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %entry ]
  %cmp5.i = icmp slt i32 %len, 0
  %cmp.i.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %3 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %1, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %4 = select i1 %cmp.i, i32 0, i32 %spec.select4
  %sub.i = sub nsw i32 %cond.i.i, %4
  %spec.select5 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %len)
  %len.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select5
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %call2 = call ptr @u_strToUTF8WithSub_75(ptr noundef %target, i32 noundef %capacity, ptr noundef nonnull %length8, ptr noundef %add.ptr, i32 noundef %len.addr.0, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
  %5 = load i32, ptr %length8, align 4
  ret i32 %5
}

declare ptr @u_strToUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len, ptr noundef %target, i32 noundef %dstSize) local_unnamed_addr #5 align 2 {
entry:
  %length8.i = alloca i32, align 4
  %errorCode.i = alloca i32, align 4
  %cmp = icmp ne i32 %dstSize, 0
  %cmp2 = icmp eq ptr %target, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %dstSize, -1
  %cond = select i1 %cmp3, i32 %dstSize, i32 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i.i, align 4
  store i32 0, ptr %errorCode.i, align 4
  %conv1.i.i = zext i16 %0 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i1.i, label %_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit

if.else.i1.i:                                     ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i1.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit

if.else9.i.i:                                     ; preds = %if.else.i1.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit

_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit:     ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %2, %if.else9.i.i ], [ null, %if.end ]
  %cmp5.i.i = icmp slt i32 %len, 0
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %1, i32 %shr.i.i.i.i
  %cmp.i.i = icmp slt i32 %start, 0
  %spec.select4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %start)
  %4 = select i1 %cmp.i.i, i32 0, i32 %spec.select4.i
  %sub.i.i = sub nsw i32 %cond.i.i.i, %4
  %spec.select5.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %len)
  %len.addr.0.i = select i1 %cmp5.i.i, i32 0, i32 %spec.select5.i
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %call2.i = call ptr @u_strToUTF8WithSub_75(ptr noundef %target, i32 noundef %cond, ptr noundef nonnull %length8.i, ptr noundef %add.ptr.i, i32 noundef %len.addr.0.i, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode.i)
  %5 = load i32, ptr %length8.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit
  %retval.0 = phi i32 [ %5, %_ZNK6icu_7513UnicodeString6toUTF8EiiPci.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i32 %start, 0
  br i1 %cmp.i, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit

_ZNK6icu_7513UnicodeString8pinIndexERi.exit:      ; preds = %if.else.i, %entry
  %start.addr.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.else.i ]
  %cmp.i1 = icmp slt i32 %limit, 0
  %fUnion.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %.pre = load i16, ptr %fUnion.i.i.i.i.i.i.phi.trans.insert, align 8
  br i1 %cmp.i1, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge, label %if.else.i2

_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge: ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit
  %fLength.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %.pre20 = load i32, ptr %fLength.i.i.i.i.i.phi.trans.insert, align 4
  %.pre21 = ashr i16 %.pre, 5
  %.pre22 = sext i16 %.pre21 to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11

if.else.i2:                                       ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit
  %cmp.i.i.i4 = icmp slt i16 %.pre, 0
  %3 = ashr i16 %.pre, 5
  %shr.i.i.i5 = sext i16 %3 to i32
  %fLength.i.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i6, align 4
  %cond.i.i7 = select i1 %cmp.i.i.i4, i32 %4, i32 %shr.i.i.i5
  %spec.select19 = tail call i32 @llvm.smin.i32(i32 %cond.i.i7, i32 %limit)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11

_ZNK6icu_7513UnicodeString8pinIndexERi.exit11:    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge, %if.else.i2
  %shr.i.i.i.i.i.i.pre-phi = phi i32 [ %.pre22, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge ], [ %shr.i.i.i5, %if.else.i2 ]
  %5 = phi i32 [ %.pre20, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge ], [ %4, %if.else.i2 ]
  %limit.addr.0 = phi i32 [ 0, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge ], [ %spec.select19, %if.else.i2 ]
  %sub = sub nsw i32 %limit.addr.0, %start.addr.0
  %fUnion.i.i.i12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %target, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i12, align 8
  %cmp.i.i.i13 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i14 = sext i16 %7 to i32
  %fLength.i.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %target, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i15, align 4
  %cond.i.i16 = select i1 %cmp.i.i.i13, i32 %8, i32 %shr.i.i.i14
  %cmp.i.i.i.i.i.i = icmp slt i16 %.pre, 0
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %5, i32 %shr.i.i.i.i.i.i.pre-phi
  %cmp.i.i.i.i = icmp slt i32 %start.addr.0, 0
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i.i, i32 %start.addr.0)
  %srcStart.addr.0.i.i.i = select i1 %cmp.i.i.i.i, i32 0, i32 %spec.select.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %sub, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i.i.i.i.i, %srcStart.addr.0.i.i.i
  %spec.select5.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %sub)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select5.i.i.i
  %9 = and i16 %.pre, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 0, i32 noundef %cond.i.i16, ptr noundef %cond.i.i.i.i, i32 noundef %srcStart.addr.0.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink) local_unnamed_addr #5 align 2 {
entry:
  %stackBuffer = alloca [1024 x i8], align 16
  %capacity = alloca i32, align 4
  %length8 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  store i32 1024, ptr %capacity, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 1024)
  %mul = mul nsw i32 %cond.i, 3
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef %cond, i32 noundef %mul, ptr noundef nonnull %stackBuffer, i32 noundef 1024, ptr noundef nonnull %capacity)
  store i32 0, ptr %length8, align 4
  store i32 0, ptr %errorCode, align 4
  %4 = load i32, ptr %capacity, align 4
  %5 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %5 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %6, %if.else9.i ], [ null, %if.then ]
  %call5 = call ptr @u_strToUTF8WithSub_75(ptr noundef %call3, i32 noundef %4, ptr noundef nonnull %length8, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
  %7 = load i32, ptr %errorCode, align 4
  %cmp6.not = icmp eq i32 %7, 15
  br i1 %cmp6.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %8 = load i32, ptr %length8, align 4
  %conv = sext i32 %8 to i64
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #27
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end24, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %errorCode, align 4
  %9 = load i32, ptr %length8, align 4
  %10 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i13 = zext i16 %10 to i32
  %and.i14 = and i32 %conv1.i13, 17
  %tobool.not.i15 = icmp eq i32 %and.i14, 0
  br i1 %tobool.not.i15, label %if.else.i17, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit24

if.else.i17:                                      ; preds = %if.then10
  %and5.i18 = and i32 %conv1.i13, 2
  %tobool6.not.i19 = icmp eq i32 %and5.i18, 0
  br i1 %tobool6.not.i19, label %if.else9.i22, label %if.then7.i20

if.then7.i20:                                     ; preds = %if.else.i17
  %fBuffer.i21 = getelementptr inbounds i8, ptr %this, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit24

if.else9.i22:                                     ; preds = %if.else.i17
  %fArray.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i23, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit24

_ZNK6icu_7513UnicodeString9getBufferEv.exit24:    ; preds = %if.then10, %if.then7.i20, %if.else9.i22
  %retval.0.i16 = phi ptr [ %fBuffer.i21, %if.then7.i20 ], [ %11, %if.else9.i22 ], [ null, %if.then10 ]
  %call12 = call ptr @u_strToUTF8WithSub_75(ptr noundef nonnull %call8, i32 noundef %9, ptr noundef nonnull %length8, ptr noundef %retval.0.i16, i32 noundef %cond.i, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
  %.pre = load i32, ptr %errorCode, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit24, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %12 = phi i32 [ %.pre, %_ZNK6icu_7513UnicodeString9getBufferEv.exit24 ], [ %7, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %utf8.0 = phi ptr [ %call8, %_ZNK6icu_7513UnicodeString9getBufferEv.exit24 ], [ %call3, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end13
  %13 = load i32, ptr %length8, align 4
  %vtable16 = load ptr, ptr %sink, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %14 = load ptr, ptr %vfn17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %utf8.0, i32 noundef %13)
  %vtable18 = load ptr, ptr %sink, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %15 = load ptr, ptr %vfn19, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  br i1 %cmp6.not, label %if.then22, label %if.end24

if.end20:                                         ; preds = %if.end13
  br i1 %cmp6.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then15, %if.end20
  call void @uprv_free_75(ptr noundef %utf8.0)
  br label %if.end24

if.end24:                                         ; preds = %if.then7, %if.then15, %if.end20, %if.then22, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %utf32, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %length32 = alloca i32, align 4
  store i32 0, ptr %length32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.then ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %call4 = call ptr @u_strToUTF32WithSub_75(ptr noundef %utf32, i32 noundef %capacity, ptr noundef nonnull %length32, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %errorCode)
  %.pre = load i32, ptr %length32, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %entry
  %5 = phi i32 [ %.pre, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ 0, %entry ]
  ret i32 %5
}

declare ptr @u_strToUTF32WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i16 = and i16 %0, 1
  %tobool = icmp ne i16 %conv2.i16, 0
  %cmp = icmp eq ptr %srcChars, null
  %or.cond = or i1 %cmp, %tobool
  %cmp3 = icmp slt i32 %srcStart, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp eq i32 %srcLength, 0
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp slt i32 %srcLength, 0
  %idxprom = zext nneg i32 %srcStart to i64
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i16, ptr %srcChars, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %cmp7 = icmp eq i16 %1, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select15 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select15
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i16, ptr %srcChars, i64 %idxprom
  %call13 = tail call ptr @u_strFindFirst_75(ptr noundef %add.ptr, i32 noundef %length.addr.0, ptr noundef %add.ptr12, i32 noundef %srcLength)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.else

if.else:                                          ; preds = %if.end9
  %sub.ptr.lhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv16 = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %entry, %if.else
  %retval.0 = phi i32 [ %conv16, %if.else ], [ -1, %entry ], [ -1, %land.lhs.true ], [ -1, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @u_strFindFirst_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select6
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call2 = tail call ptr @u_memchr_75(ptr noundef %add.ptr, i16 noundef zeroext %c, i32 noundef %length.addr.0)
  %cmp = icmp eq ptr %call2, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

declare ptr @u_memchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select6
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call2 = tail call ptr @u_memchr32_75(ptr noundef %add.ptr, i32 noundef %c, i32 noundef %length.addr.0)
  %cmp = icmp eq ptr %call2, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

declare ptr @u_memchr32_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i16 = and i16 %0, 1
  %tobool = icmp ne i16 %conv2.i16, 0
  %cmp = icmp eq ptr %srcChars, null
  %or.cond = or i1 %cmp, %tobool
  %cmp3 = icmp slt i32 %srcStart, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp eq i32 %srcLength, 0
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp slt i32 %srcLength, 0
  %idxprom = zext nneg i32 %srcStart to i64
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i16, ptr %srcChars, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %cmp7 = icmp eq i16 %1, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select15 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select15
  %4 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i16, ptr %srcChars, i64 %idxprom
  %call13 = tail call ptr @u_strFindLast_75(ptr noundef %add.ptr, i32 noundef %length.addr.0, ptr noundef %add.ptr12, i32 noundef %srcLength)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.else

if.else:                                          ; preds = %if.end9
  %sub.ptr.lhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv16 = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %entry, %if.else
  %retval.0 = phi i32 [ %conv16, %if.else ], [ -1, %entry ], [ -1, %land.lhs.true ], [ -1, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @u_strFindLast_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i8 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i8, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select7 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select7
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call3 = tail call ptr @u_memrchr_75(ptr noundef %add.ptr, i16 noundef zeroext %c, i32 noundef %length.addr.0)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.else
  %retval.0 = phi i32 [ %conv, %if.else ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @u_memrchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select6
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call2 = tail call ptr @u_memrchr32_75(ptr noundef %add.ptr, i32 noundef %c, i32 noundef %length.addr.0)
  %cmp = icmp eq ptr %call2, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

declare ptr @u_memrchr32_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %oldText, i32 noundef %oldStart, i32 noundef %oldLength, ptr noundef nonnull align 8 dereferenceable(64) %newText, i32 noundef %newStart, i32 noundef %newLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i87 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i87, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fUnion.i9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldText, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i9, align 8
  %conv2.i1088 = and i16 %1, 1
  %tobool3.not = icmp eq i16 %conv2.i1088, 0
  br i1 %tobool3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %fUnion.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i11, align 8
  %conv2.i1289 = and i16 %2, 1
  %tobool6.not = icmp eq i16 %conv2.i1289, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %cmp.i.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %spec.select80 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %cmp.i.i.i14 = icmp slt i16 %1, 0
  %5 = ashr i16 %1, 5
  %shr.i.i.i15 = sext i16 %5 to i32
  %fLength.i.i16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldText, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i16, align 4
  %cond.i.i17 = select i1 %cmp.i.i.i14, i32 %6, i32 %shr.i.i.i15
  %cmp.i18 = icmp slt i32 %oldStart, 0
  %spec.select81 = tail call i32 @llvm.smin.i32(i32 %cond.i.i17, i32 %oldStart)
  %oldStart.addr.0 = select i1 %cmp.i18, i32 0, i32 %spec.select81
  %cmp5.i22 = icmp slt i32 %oldLength, 0
  %sub.i24 = sub nsw i32 %cond.i.i17, %oldStart.addr.0
  %sub.i24.fr = freeze i32 %sub.i24
  %spec.select83 = tail call i32 @llvm.smin.i32(i32 %sub.i24.fr, i32 %oldLength)
  %cmp.i.i.i32 = icmp slt i16 %2, 0
  %7 = ashr i16 %2, 5
  %shr.i.i.i33 = sext i16 %7 to i32
  %fLength.i.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i34, align 4
  %cond.i.i35 = select i1 %cmp.i.i.i32, i32 %8, i32 %shr.i.i.i33
  %cmp.i36 = icmp slt i32 %newStart, 0
  %spec.select84 = tail call i32 @llvm.smin.i32(i32 %cond.i.i35, i32 %newStart)
  %newStart.addr.0 = select i1 %cmp.i36, i32 0, i32 %spec.select84
  %cmp5.i40 = icmp slt i32 %newLength, 0
  %sub.i42 = sub nsw i32 %cond.i.i35, %newStart.addr.0
  %spec.select86 = tail call i32 @llvm.smin.i32(i32 %sub.i42, i32 %newLength)
  %newLength.addr.0 = select i1 %cmp5.i40, i32 0, i32 %spec.select86
  %cmp94 = icmp eq i32 %spec.select83, 0
  %cmp = or i1 %cmp5.i22, %cmp94
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp5.i = icmp slt i32 %length, 0
  %length.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select80
  %cmp.i.i = icmp slt i32 %oldStart.addr.0, 0
  %cmp990 = icmp sgt i32 %length.addr.0, 0
  %cmp1091 = icmp sge i32 %length.addr.0, %spec.select83
  %9 = and i1 %cmp990, %cmp1091
  br i1 %9, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp5.i.i = icmp slt i32 %spec.select83, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %oldText, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldText, i64 0, i32 1, i32 0, i32 3
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.i.i.i57 = icmp slt i32 %newStart.addr.0, 0
  %cmp5.i.i.i59 = icmp slt i32 %newLength.addr.0, 0
  %fBuffer.i.i.i62 = getelementptr inbounds i8, ptr %newText, i64 10
  %fArray.i.i.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1, i32 0, i32 3
  br i1 %cmp5.i.i, label %return, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %length.addr.193 = phi i32 [ %sub15, %if.else ], [ %spec.select80, %while.body.lr.ph ]
  %start.addr.192 = phi i32 [ %add16, %if.else ], [ %start.addr.0, %while.body.lr.ph ]
  %10 = load i16, ptr %fUnion.i9, align 8
  %conv2.i15.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i15.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i16, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %oldStart.addr.0)
  %srcStart.addr.0.i = select i1 %cmp.i.i, i32 0, i32 %spec.select.i
  %sub.i.i = sub nsw i32 %cond.i.i.i, %srcStart.addr.0.i
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %spec.select83)
  %cmp.i49 = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i49, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.then.i
  %13 = and i16 %10, 2
  %tobool.not.i.i = icmp eq i16 %13, 0
  %14 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i50 = select i1 %tobool.not.i.i, ptr %14, ptr %fBuffer.i.i
  %15 = load i16, ptr %fUnion.i, align 8
  %conv2.i16.i.i = and i16 %15, 1
  %tobool.i.i = icmp ne i16 %conv2.i16.i.i, 0
  %cmp.i4.i = icmp eq ptr %cond.i.i50, null
  %or.cond.i.i = or i1 %cmp.i4.i, %tobool.i.i
  %cmp3.i.i = icmp slt i32 %srcStart.addr.0.i, 0
  %or.cond1.i.i = or i1 %cmp3.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then2.i
  %idxprom.i.i = zext nneg i32 %srcStart.addr.0.i to i64
  %cmp.i.i.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %17, i32 %shr.i.i.i.i.i
  %cmp.i.i.i52 = icmp slt i32 %start.addr.192, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %start.addr.192)
  %start.addr.0.i.i = select i1 %cmp.i.i.i52, i32 0, i32 %spec.select.i.i
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %start.addr.0.i.i
  %spec.select15.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %length.addr.193)
  %18 = and i16 %15, 2
  %tobool.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i6.i = select i1 %tobool.not.i.i.i, ptr %19, ptr %fBuffer.i.i.i
  %idx.ext.i.i = sext i32 %start.addr.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %cond.i.i6.i, i64 %idx.ext.i.i
  %add.ptr12.i.i = getelementptr inbounds i16, ptr %cond.i.i50, i64 %idxprom.i.i
  %call13.i.i = tail call ptr @u_strFindFirst_75(ptr noundef %add.ptr.i.i, i32 noundef %spec.select15.i.i, ptr noundef %add.ptr12.i.i, i32 noundef %spec.select14.i)
  %cmp14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.i.i, label %return, label %_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii.exit

_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii.exit: ; preds = %if.end9.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call13.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i.i6.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv16.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp12 = icmp slt i32 %conv16.i.i, 0
  br i1 %cmp12, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii.exit
  %20 = load i16, ptr %fUnion.i11, align 8
  %cmp.i.i.i.i.i53 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i.i54 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i34, align 4
  %cond.i.i.i.i56 = select i1 %cmp.i.i.i.i.i53, i32 %22, i32 %shr.i.i.i.i.i54
  %spec.select.i.i58 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i56, i32 %newStart.addr.0)
  %srcStart.addr.0.i.i = select i1 %cmp.i.i.i57, i32 0, i32 %spec.select.i.i58
  %sub.i.i.i60 = sub nsw i32 %cond.i.i.i.i56, %srcStart.addr.0.i.i
  %spec.select5.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i60, i32 %newLength.addr.0)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i59, i32 0, i32 %spec.select5.i.i
  %23 = and i16 %20, 2
  %tobool.not.i.i.i61 = icmp eq i16 %23, 0
  %24 = load ptr, ptr %fArray.i.i.i63, align 8
  %cond.i.i.i64 = select i1 %tobool.not.i.i.i61, ptr %24, ptr %fBuffer.i.i.i62
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv16.i.i, i32 noundef %spec.select83, ptr noundef %cond.i.i.i64, i32 noundef %srcStart.addr.0.i.i, i32 noundef %srcLength.addr.0.i.i)
  %25 = add i32 %start.addr.192, %length.addr.193
  %26 = add nuw i32 %spec.select83, %conv16.i.i
  %sub15 = sub i32 %25, %26
  %add16 = add nsw i32 %newLength.addr.0, %conv16.i.i
  %cmp9 = icmp sgt i32 %sub15, 0
  %cmp10 = icmp sge i32 %sub15, %spec.select83
  %27 = and i1 %cmp9, %cmp10
  br i1 %27, label %while.body, label %return, !llvm.loop !16

return:                                           ; preds = %_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii.exit, %if.else, %if.then.i, %while.body, %if.then2.i, %if.end9.i.i, %while.body.lr.ph, %while.cond.preheader, %if.end, %entry, %lor.lhs.false, %lor.lhs.false4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513UnicodeString7unBogusEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #21 align 2 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 1
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 2, ptr %fUnion, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i.not = icmp eq i16 %1, 0
  br i1 %tobool.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = and i16 %0, 2
  %tobool.not.i12 = icmp eq i16 %2, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i12, ptr %3, ptr %fBuffer.i
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i13 = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %fCapacity.i, align 8
  %cond.i16 = select i1 %tobool.not.i12, i32 %6, i32 27
  %cmp = icmp slt i32 %cond.i13, %cond.i16
  br i1 %cmp, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end
  %conv24 = zext i16 %0 to i32
  %and = and i32 %conv24, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %idxprom = sext i32 %cond.i13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %cmp9 = icmp eq i16 %7, 0
  br i1 %cmp9, label %return, label %land.lhs.true

if.else:                                          ; preds = %if.then5
  %and15 = and i32 %conv24, 4
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic", ptr %3, i64 -1
  %8 = load atomic i32, ptr %add.ptr.i acquire, align 4
  %cmp18 = icmp eq i32 %8, 1
  br i1 %cmp18, label %return.sink.split, label %land.lhs.true

if.end24:                                         ; preds = %if.end
  %cmp25.not = icmp eq i32 %cond.i13, 2147483647
  br i1 %cmp25.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then7, %if.end24
  %add = add nsw i32 %cond.i13, 1
  %call26 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %add, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool27.not = icmp eq i8 %call26, 0
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %9 = load i16, ptr %fUnion.i, align 8
  %10 = and i16 %9, 2
  %tobool.not.i19 = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i, align 8
  %cond.i22 = select i1 %tobool.not.i19, ptr %11, ptr %fBuffer.i
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %lor.lhs.false, %if.then28
  %cond.i22.sink = phi ptr [ %cond.i22, %if.then28 ], [ %cond.i, %lor.lhs.false ], [ %cond.i, %if.else ]
  %idxprom30 = sext i32 %cond.i13 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %cond.i22.sink, i64 %idxprom30
  store i16 0, ptr %arrayidx31, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end24, %land.lhs.true, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %cond.i, %if.then7 ], [ null, %land.lhs.true ], [ null, %if.end24 ], [ %cond.i22.sink, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i8 noundef signext %isTerminated, ptr nocapture noundef readonly %textPtr, i32 noundef %textLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 16
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %textPtr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = and i16 %0, 4
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %4, i64 -1
  %5 = atomicrmw sub ptr %add.ptr.i.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

_ZN6icu_7513UnicodeString12releaseArrayEv.exit:   ; preds = %if.then2, %land.lhs.true.i, %if.then.i
  store i16 2, ptr %fUnion, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %textLength, -1
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %cmp5 = icmp ne i32 %textLength, -1
  %tobool6 = icmp ne i8 %isTerminated, 0
  %or.cond = or i1 %tobool6, %cmp5
  br i1 %or.cond, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %or.cond1 = and i1 %tobool6, %cmp5
  br i1 %or.cond1, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %lor.lhs.false7
  %idxprom = zext nneg i32 %textLength to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %cmp13.not = icmp eq i16 %7, 0
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true11, %if.end3
  %8 = and i16 %0, 4
  %tobool.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then14
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %9, i64 -1
  %10 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds i32, ptr %11, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i15)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then14, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %lor.lhs.false7
  %12 = and i16 %0, 4
  %tobool.not.i17 = icmp eq i16 %12, 0
  br i1 %tobool.not.i17, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %if.end15
  %fArray.i.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %fArray.i.i19, align 8
  %add.ptr.i.i20 = getelementptr inbounds %"struct.std::atomic", ptr %13, i64 -1
  %14 = atomicrmw sub ptr %add.ptr.i.i20, i32 1 seq_cst, align 4
  %cmp.i21 = icmp eq i32 %14, 1
  br i1 %cmp.i21, label %if.then.i22, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24

if.then.i22:                                      ; preds = %land.lhs.true.i18
  %15 = load ptr, ptr %fArray.i.i19, align 8
  %add.ptr.i23 = getelementptr inbounds i32, ptr %15, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i23)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24

_ZN6icu_7513UnicodeString12releaseArrayEv.exit24: ; preds = %if.end15, %land.lhs.true.i18, %if.then.i22
  %cmp16 = icmp eq i32 %textLength, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24
  %call18 = tail call i32 @u_strlen_75(ptr noundef nonnull %2)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24
  %textLength.addr.0 = phi i32 [ %call18, %if.then17 ], [ %textLength, %_ZN6icu_7513UnicodeString12releaseArrayEv.exit24 ]
  %add = zext i1 %tobool6 to i32
  %cond = add nsw i32 %textLength.addr.0, %add
  %cmp.i.i25 = icmp slt i32 %textLength.addr.0, 1024
  br i1 %cmp.i.i25, label %if.then.i.i28, label %if.else.i.i

if.then.i.i28:                                    ; preds = %if.end19
  %len.tr.i.i.i = trunc i32 %textLength.addr.0 to i16
  %16 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %16, 8
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

if.else.i.i:                                      ; preds = %if.end19
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %textLength.addr.0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

_ZN6icu_7513UnicodeString8setArrayEPDsii.exit:    ; preds = %if.then.i.i28, %if.else.i.i
  %or.i.sink.i = phi i16 [ %conv2.i.i.i, %if.then.i.i28 ], [ -24, %if.else.i.i ]
  store i16 %or.i.sink.i, ptr %fUnion, align 8
  %fArray.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %fArray.i26, align 8
  %fCapacity.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %cond, ptr %fCapacity.i27, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %_ZN6icu_7513UnicodeString12releaseArrayEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef %buffer, i32 noundef %buffLength, i32 noundef %buffCapacity) local_unnamed_addr #5 align 2 {
entry:
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion, align 8
  %1 = and i16 %0, 16
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = and i16 %0, 4
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %3, i64 -1
  %4 = atomicrmw sub ptr %add.ptr.i.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %fArray.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit

_ZN6icu_7513UnicodeString12releaseArrayEv.exit:   ; preds = %if.then2, %land.lhs.true.i, %if.then.i
  store i16 2, ptr %fUnion, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %buffLength, -1
  %cmp5 = icmp slt i32 %buffCapacity, 0
  %or.cond = or i1 %cmp4, %cmp5
  %cmp7 = icmp sgt i32 %buffLength, %buffCapacity
  %or.cond14 = or i1 %cmp7, %or.cond
  br i1 %or.cond14, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %6 = and i16 %0, 4
  %tobool.not.i.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then8
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %7, i64 -1
  %8 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %9, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i16)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then8, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %cmp9 = icmp eq i32 %buffLength, -1
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  %idx.ext = zext nneg i32 %buffCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %cmp11.not30 = icmp eq i32 %buffCapacity, 0
  br i1 %cmp11.not30, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.then10, %while.body
  %p.031 = phi ptr [ %incdec.ptr, %while.body ], [ %buffer, %if.then10 ]
  %10 = load i16, ptr %p.031, align 2
  %cmp13.not = icmp eq i16 %10, 0
  br i1 %cmp13.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i16, ptr %p.031, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp11.not, label %while.end, label %land.rhs, !llvm.loop !17

while.end:                                        ; preds = %land.rhs, %while.body, %if.then10
  %p.0.lcssa = phi ptr [ %buffer, %if.then10 ], [ %add.ptr, %while.body ], [ %p.031, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv14 = trunc i64 %sub.ptr.div to i32
  br label %if.end16

if.end16:                                         ; preds = %if.else, %while.end
  %buffLength.addr.0 = phi i32 [ %conv14, %while.end ], [ %buffLength, %if.else ]
  %11 = and i16 %0, 4
  %tobool.not.i18 = icmp eq i16 %11, 0
  br i1 %tobool.not.i18, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit25, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %if.end16
  %fArray.i.i20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %12 = load ptr, ptr %fArray.i.i20, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"struct.std::atomic", ptr %12, i64 -1
  %13 = atomicrmw sub ptr %add.ptr.i.i21, i32 1 seq_cst, align 4
  %cmp.i22 = icmp eq i32 %13, 1
  br i1 %cmp.i22, label %if.then.i23, label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit25

if.then.i23:                                      ; preds = %land.lhs.true.i19
  %14 = load ptr, ptr %fArray.i.i20, align 8
  %add.ptr.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i24)
  br label %_ZN6icu_7513UnicodeString12releaseArrayEv.exit25

_ZN6icu_7513UnicodeString12releaseArrayEv.exit25: ; preds = %if.end16, %land.lhs.true.i19, %if.then.i23
  %cmp.i.i26 = icmp slt i32 %buffLength.addr.0, 1024
  br i1 %cmp.i.i26, label %if.then.i.i29, label %if.else.i.i

if.then.i.i29:                                    ; preds = %_ZN6icu_7513UnicodeString12releaseArrayEv.exit25
  %len.tr.i.i.i = trunc i32 %buffLength.addr.0 to i16
  %15 = shl i16 %len.tr.i.i.i, 5
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

if.else.i.i:                                      ; preds = %_ZN6icu_7513UnicodeString12releaseArrayEv.exit25
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %buffLength.addr.0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit

_ZN6icu_7513UnicodeString8setArrayEPDsii.exit:    ; preds = %if.then.i.i29, %if.else.i.i
  %or.i.sink.i = phi i16 [ %15, %if.then.i.i29 ], [ -32, %if.else.i.i ]
  store i16 %or.i.sink.i, ptr %fUnion, align 8
  %fArray.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %buffer, ptr %fArray.i27, align 8
  %fCapacity.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %buffCapacity, ptr %fCapacity.i28, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %_ZN6icu_7513UnicodeString12releaseArrayEv.exit
  ret ptr %this
}

declare ptr @u_strFromUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %offset, i16 noundef zeroext %c) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool = icmp ne i8 %call2, 0
  %cmp = icmp sgt i32 %cond.i, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %offset, 0
  %cmp5.not = icmp sgt i32 %cond.i, %offset
  %sub = add nsw i32 %cond.i, -1
  %spec.select = select i1 %cmp5.not, i32 %offset, i32 %sub
  %offset.addr.0 = select i1 %cmp3, i32 0, i32 %spec.select
  %3 = load i16, ptr %fUnion.i.i, align 8
  %4 = and i16 %3, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i5 = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %idxprom = zext nneg i32 %offset.addr.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i5, i64 %idxprom
  store i16 %c, ptr %arrayidx, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, i32 noundef %srcChar) local_unnamed_addr #5 align 2 {
entry:
  %buffer = alloca [2 x i16], align 2
  %cmp = icmp ult i32 %srcChar, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %srcChar to i16
  store i16 %conv, ptr %buffer, align 2
  br label %do.end

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %srcChar, 1114112
  br i1 %cmp2, label %if.then4, label %do.end

if.then4:                                         ; preds = %if.else
  %shr = lshr i32 %srcChar, 10
  %0 = trunc i32 %shr to i16
  %conv6 = add nuw nsw i16 %0, -10304
  store i16 %conv6, ptr %buffer, align 2
  %1 = trunc i32 %srcChar to i16
  %2 = and i16 %1, 1023
  %conv10 = or disjoint i16 %2, -9216
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 1
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then, %if.then4
  %tobool.not = phi i32 [ 1, %if.then ], [ 2, %if.then4 ], [ 0, %if.else ]
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull %buffer, i32 noundef 0, i32 noundef %tobool.not)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %oldStackBuffer = alloca [27 x i16], align 16
  %bufferToDelete = alloca ptr, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i.not = icmp eq i16 %1, 0
  br i1 %tobool.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = and i16 %0, 8
  %tobool3 = icmp ne i16 %4, 0
  %cmp = icmp eq i32 %srcLength, 0
  %or.cond = and i1 %cmp, %tobool3
  br i1 %or.cond, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp eq i32 %start, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %cmp.i = icmp slt i32 %length, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %length)
  %length.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %fArray = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray, align 8
  %idx.ext = sext i32 %length.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %fArray, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %fCapacity, align 8
  %sub = sub nsw i32 %6, %length.addr.0
  store i32 %sub, ptr %fCapacity, align 8
  %sub9 = sub nsw i32 %cond.i, %length.addr.0
  %cmp.i46 = icmp slt i32 %sub9, 1024
  br i1 %cmp.i46, label %if.then.i, label %if.else.i48

if.then.i:                                        ; preds = %if.then6
  %7 = and i16 %0, 14
  %len.tr.i.i = trunc i32 %sub9 to i16
  %8 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %8, %7
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %return

if.else.i48:                                      ; preds = %if.then6
  %or.i = or i16 %0, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  store i32 %sub9, ptr %fLength.i, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %cmp.i50 = icmp slt i32 %start, 0
  br i1 %cmp.i50, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread, label %if.else.i51

if.else.i51:                                      ; preds = %if.else
  %spec.select167 = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %start)
  %sub10 = sub nsw i32 %cond.i, %spec.select167
  %cmp11.not = icmp sgt i32 %sub10, %length
  br i1 %cmp11.not, label %if.end17, label %if.then12

_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread: ; preds = %if.else
  %cmp11.not161 = icmp sgt i32 %cond.i, %length
  br i1 %cmp11.not161, label %if.end17, label %if.then.i66

if.then12:                                        ; preds = %if.else.i51
  %cmp.i61 = icmp slt i32 %spec.select167, 1024
  br i1 %cmp.i61, label %if.then.i66, label %if.else.i63

if.then.i66:                                      ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread, %if.then12
  %start.addr.0162165 = phi i32 [ %spec.select167, %if.then12 ], [ 0, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread ]
  %9 = and i16 %0, 14
  %len.tr.i.i67 = trunc i32 %start.addr.0162165 to i16
  %10 = shl i16 %len.tr.i.i67, 5
  %conv2.i.i68 = or disjoint i16 %10, %9
  store i16 %conv2.i.i68, ptr %fUnion.i, align 8
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit69

if.else.i63:                                      ; preds = %if.then12
  %or.i64 = or i16 %0, -32
  store i16 %or.i64, ptr %fUnion.i, align 8
  store i32 %spec.select167, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit69

_ZN6icu_7513UnicodeString9setLengthEi.exit69:     ; preds = %if.then.i66, %if.else.i63
  %start.addr.0162166 = phi i32 [ %start.addr.0162165, %if.then.i66 ], [ %spec.select167, %if.else.i63 ]
  %fCapacity14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %start.addr.0162166, ptr %fCapacity14, align 8
  br label %return

if.end17:                                         ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread, %if.else.i51, %if.end
  %start.addr.1 = phi i32 [ %spec.select167, %if.else.i51 ], [ %start, %if.end ], [ 0, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit60.thread ]
  %cmp18 = icmp eq i32 %start.addr.1, %cond.i
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength)
  br label %return

if.end21:                                         ; preds = %if.end17
  %cmp22 = icmp eq ptr %srcChars, null
  br i1 %cmp22, label %if.end31, label %if.else24

if.else24:                                        ; preds = %if.end21
  %idx.ext25 = sext i32 %srcStart to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %srcChars, i64 %idx.ext25
  %cmp27 = icmp slt i32 %srcLength, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.else24
  %call29 = tail call i32 @u_strlen_75(ptr noundef nonnull %add.ptr26)
  %.pre = load i16, ptr %fUnion.i, align 8
  %.pre172 = load i32, ptr %fLength.i, align 4
  %.pre173 = ashr i16 %.pre, 5
  %.pre174 = sext i16 %.pre173 to i32
  br label %if.end31

if.end31:                                         ; preds = %if.end21, %if.else24, %if.then28
  %shr.i.i.i72.pre-phi = phi i32 [ %shr.i.i, %if.end21 ], [ %shr.i.i, %if.else24 ], [ %.pre174, %if.then28 ]
  %11 = phi i32 [ %3, %if.end21 ], [ %3, %if.else24 ], [ %.pre172, %if.then28 ]
  %12 = phi i16 [ %0, %if.end21 ], [ %0, %if.else24 ], [ %.pre, %if.then28 ]
  %srcLength.addr.0 = phi i32 [ 0, %if.end21 ], [ %srcLength, %if.else24 ], [ %call29, %if.then28 ]
  %srcChars.addr.0 = phi ptr [ null, %if.end21 ], [ %add.ptr26, %if.else24 ], [ %add.ptr26, %if.then28 ]
  %cmp.i.i.i71 = icmp slt i16 %12, 0
  %cond.i.i74 = select i1 %cmp.i.i.i71, i32 %11, i32 %shr.i.i.i72.pre-phi
  %cmp.i75 = icmp slt i32 %start.addr.1, 0
  %spec.select168 = tail call i32 @llvm.smin.i32(i32 %start.addr.1, i32 %cond.i.i74)
  %start.addr.2 = select i1 %cmp.i75, i32 0, i32 %spec.select168
  %cmp5.i = icmp slt i32 %length, 0
  %sub.i = sub nsw i32 %cond.i.i74, %start.addr.2
  %spec.select170 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %length)
  %length.addr.1 = select i1 %cmp5.i, i32 0, i32 %spec.select170
  %sub32 = sub nsw i32 %cond.i, %length.addr.1
  %sub33 = sub nsw i32 2147483647, %sub32
  %cmp34 = icmp sgt i32 %srcLength.addr.0, %sub33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %13 = and i16 %12, 4
  %tobool.not.i.i = icmp eq i16 %13, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then35
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %14, i64 -1
  %15 = atomicrmw sub ptr %add.ptr.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i80 = icmp eq i32 %15, 1
  br i1 %cmp.i.i80, label %if.then.i.i, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  tail call void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6icu_7513UnicodeString10setToBogusEv.exit

_ZN6icu_7513UnicodeString10setToBogusEv.exit:     ; preds = %if.then35, %land.lhs.true.i.i, %if.then.i.i
  store i16 1, ptr %fUnion.i, align 8
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr null, ptr %fArray.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %add = add nsw i32 %sub32, %srcLength.addr.0
  %17 = and i16 %12, 2
  %tobool.not.i82 = icmp eq i16 %17, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i83 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %fArray.i83, align 8
  %cond.i84 = select i1 %tobool.not.i82, ptr %18, ptr %fBuffer.i
  %conv1.i = zext i16 %12 to i32
  %and.i = and i32 %conv1.i, 25
  %tobool.not.i86 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i86, label %land.rhs.i, label %if.end58

land.rhs.i:                                       ; preds = %if.end36
  %and5.i = and i32 %conv1.i, 4
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %add.ptr.i.i87 = getelementptr inbounds %"struct.std::atomic", ptr %18, i64 -1
  %19 = load atomic i32, ptr %add.ptr.i.i87 acquire, align 4
  %cmp.i88 = icmp eq i32 %19, 1
  br label %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit: ; preds = %land.rhs.i, %lor.rhs.i
  %conv7.i = phi i1 [ true, %land.rhs.i ], [ %cmp.i88, %lor.rhs.i ]
  %idx.ext41 = sext i32 %srcLength.addr.0 to i64
  %add.ptr42 = getelementptr inbounds i16, ptr %srcChars.addr.0, i64 %idx.ext41
  %cmp43 = icmp ult ptr %cond.i84, %add.ptr42
  %or.cond44 = select i1 %conv7.i, i1 %cmp43, i1 false
  %idx.ext45 = sext i32 %cond.i to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %cond.i84, i64 %idx.ext45
  %cmp47 = icmp ult ptr %srcChars.addr.0, %add.ptr46
  %or.cond45 = select i1 %or.cond44, i1 %cmp47, i1 false
  br i1 %or.cond45, label %if.then48, label %if.end58

if.then48:                                        ; preds = %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef %srcChars.addr.0, i32 noundef %srcLength.addr.0)
  %fUnion.i89 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i89, align 8
  %conv2.i90171 = and i16 %20, 1
  %tobool50.not = icmp eq i16 %conv2.i90171, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then48
  %21 = load i16, ptr %fUnion.i, align 8
  %22 = and i16 %21, 4
  %tobool.not.i.i92 = icmp eq i16 %22, 0
  br i1 %tobool.not.i.i92, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit101, label %land.lhs.true.i.i93

land.lhs.true.i.i93:                              ; preds = %if.then51
  %23 = load ptr, ptr %fArray.i83, align 8
  %add.ptr.i.i.i95 = getelementptr inbounds %"struct.std::atomic", ptr %23, i64 -1
  %24 = atomicrmw sub ptr %add.ptr.i.i.i95, i32 1 seq_cst, align 4
  %cmp.i.i96 = icmp eq i32 %24, 1
  br i1 %cmp.i.i96, label %if.then.i.i99, label %_ZN6icu_7513UnicodeString10setToBogusEv.exit101

if.then.i.i99:                                    ; preds = %land.lhs.true.i.i93
  %25 = load ptr, ptr %fArray.i83, align 8
  %add.ptr.i.i100 = getelementptr inbounds i32, ptr %25, i64 -1
  invoke void @uprv_free_75(ptr noundef nonnull %add.ptr.i.i100)
          to label %_ZN6icu_7513UnicodeString10setToBogusEv.exit101 unwind label %lpad

_ZN6icu_7513UnicodeString10setToBogusEv.exit101:  ; preds = %if.then.i.i99, %if.then51, %land.lhs.true.i.i93
  store i16 1, ptr %fUnion.i, align 8
  store ptr null, ptr %fArray.i83, align 8
  %fCapacity.i98 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %fCapacity.i98, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i99, %if.end53
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #25
  resume { ptr, i32 } %26

if.end53:                                         ; preds = %if.then48
  %27 = and i16 %20, 2
  %tobool.not.i103 = icmp eq i16 %27, 0
  %fBuffer.i104 = getelementptr inbounds i8, ptr %copy, i64 10
  %fArray.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %fArray.i105, align 8
  %cond.i106 = select i1 %tobool.not.i103, ptr %28, ptr %fBuffer.i104
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start.addr.2, i32 noundef %length.addr.1, ptr noundef %cond.i106, i32 noundef 0, i32 noundef %srcLength.addr.0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN6icu_7513UnicodeString10setToBogusEv.exit101, %if.end53
  %retval.0 = phi ptr [ %this, %_ZN6icu_7513UnicodeString10setToBogusEv.exit101 ], [ %call57, %if.end53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #25
  br label %return

if.end58:                                         ; preds = %if.end36, %_ZNK6icu_7513UnicodeString16isBufferWritableEv.exit
  %29 = load i16, ptr %fUnion.i, align 8
  %30 = and i16 %29, 2
  %tobool63 = icmp ne i16 %30, 0
  %cmp65 = icmp sgt i32 %add, 27
  %or.cond1 = select i1 %tobool63, i1 %cmp65, i1 false
  br i1 %or.cond1, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end58
  %call67 = call ptr @u_memcpy_75(ptr noundef nonnull %oldStackBuffer, ptr noundef %cond.i84, i32 noundef %cond.i)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end58
  %oldArray.0 = phi ptr [ %oldStackBuffer, %if.then66 ], [ %cond.i84, %if.end58 ]
  store ptr null, ptr %bufferToDelete, align 8
  %shr.i = ashr i32 %add, 2
  %add.i = add nsw i32 %shr.i, 128
  %sub.i107 = sub nsw i32 2147483637, %add
  %cmp.not.i = icmp sgt i32 %add.i, %sub.i107
  %add1.i = add nsw i32 %add.i, %add
  %retval.0.i = select i1 %cmp.not.i, i32 2147483637, i32 %add1.i
  %call71 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %add, i32 noundef %retval.0.i, i8 noundef signext 0, ptr noundef nonnull %bufferToDelete, i8 noundef signext 0), !range !7
  %tobool72.not = icmp eq i8 %call71, 0
  br i1 %tobool72.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.end69
  %31 = load i16, ptr %fUnion.i, align 8
  %32 = and i16 %31, 2
  %tobool.not.i109 = icmp eq i16 %32, 0
  %33 = load ptr, ptr %fArray.i83, align 8
  %cond.i112 = select i1 %tobool.not.i109, ptr %33, ptr %fBuffer.i
  %cmp76.not = icmp eq ptr %cond.i112, %oldArray.0
  br i1 %cmp76.not, label %if.else82, label %if.then77

if.then77:                                        ; preds = %if.end74
  %cmp.i113 = icmp sgt i32 %start.addr.2, 0
  br i1 %cmp.i113, label %do.body.i, label %_ZL12us_arrayCopyPKDsiPDsii.exit

do.body.i:                                        ; preds = %if.then77
  %34 = shl nuw i32 %start.addr.2, 1
  %mul.i = zext i32 %34 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i112, ptr align 2 %oldArray.0, i64 %mul.i, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %if.then77, %do.body.i
  %add78 = add nsw i32 %length.addr.1, %start.addr.2
  %sub81 = sub nsw i32 %cond.i, %add78
  %cmp.i114 = icmp sgt i32 %sub81, 0
  br i1 %cmp.i114, label %if.end90.sink.split, label %if.end90

if.else82:                                        ; preds = %if.end74
  %cmp83.not = icmp eq i32 %length.addr.1, %srcLength.addr.0
  br i1 %cmp83.not, label %if.end90, label %if.then84

if.then84:                                        ; preds = %if.else82
  %add85 = add nsw i32 %length.addr.1, %start.addr.2
  %sub88 = sub nsw i32 %cond.i, %add85
  %cmp.i118 = icmp sgt i32 %sub88, 0
  br i1 %cmp.i118, label %if.end90.sink.split, label %if.end90

if.end90.sink.split:                              ; preds = %if.then84, %_ZL12us_arrayCopyPKDsiPDsii.exit
  %oldArray.0.sink = phi ptr [ %cond.i112, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %oldArray.0, %if.then84 ]
  %add85.sink = phi i32 [ %add78, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %add85, %if.then84 ]
  %sub88.sink = phi i32 [ %sub81, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %sub88, %if.then84 ]
  %add86 = add nsw i32 %start.addr.2, %srcLength.addr.0
  %idx.ext.i120 = sext i32 %add86 to i64
  %add.ptr.i121 = getelementptr inbounds i16, ptr %oldArray.0.sink, i64 %idx.ext.i120
  %idx.ext1.i122 = sext i32 %add85.sink to i64
  %add.ptr2.i123 = getelementptr inbounds i16, ptr %oldArray.0, i64 %idx.ext1.i122
  %35 = shl nuw i32 %sub88.sink, 1
  %mul.i124 = zext i32 %35 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr.i121, ptr noundef nonnull align 2 dereferenceable(1) %add.ptr2.i123, i64 %mul.i124, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %if.end90.sink.split, %if.then84, %_ZL12us_arrayCopyPKDsiPDsii.exit, %if.else82
  %cmp.i126 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp.i126, label %do.body.i127, label %_ZL12us_arrayCopyPKDsiPDsii.exit131

do.body.i127:                                     ; preds = %if.end90
  %idx.ext.i128 = sext i32 %start.addr.2 to i64
  %add.ptr.i129 = getelementptr inbounds i16, ptr %cond.i112, i64 %idx.ext.i128
  %36 = shl nuw i32 %srcLength.addr.0, 1
  %mul.i130 = zext i32 %36 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i129, ptr align 2 %srcChars.addr.0, i64 %mul.i130, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit131

_ZL12us_arrayCopyPKDsiPDsii.exit131:              ; preds = %if.end90, %do.body.i127
  %cmp.i132 = icmp slt i32 %add, 1024
  %37 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i132, label %if.then.i137, label %if.else.i134

if.then.i137:                                     ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit131
  %38 = and i16 %37, 31
  %len.tr.i.i138 = trunc i32 %add to i16
  %39 = shl i16 %len.tr.i.i138, 5
  %conv2.i.i139 = or disjoint i16 %38, %39
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit140

if.else.i134:                                     ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit131
  %or.i135 = or i16 %37, -32
  store i32 %add, ptr %fLength.i, align 4
  br label %_ZN6icu_7513UnicodeString9setLengthEi.exit140

_ZN6icu_7513UnicodeString9setLengthEi.exit140:    ; preds = %if.then.i137, %if.else.i134
  %or.i135.sink = phi i16 [ %conv2.i.i139, %if.then.i137 ], [ %or.i135, %if.else.i134 ]
  store i16 %or.i135.sink, ptr %fUnion.i, align 8
  %40 = load ptr, ptr %bufferToDelete, align 8
  %tobool91.not = icmp eq ptr %40, null
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %_ZN6icu_7513UnicodeString9setLengthEi.exit140
  call void @uprv_free_75(ptr noundef nonnull %40)
  br label %return

return:                                           ; preds = %if.else.i48, %if.then.i, %_ZN6icu_7513UnicodeString9setLengthEi.exit140, %if.then92, %if.end69, %entry, %cleanup, %_ZN6icu_7513UnicodeString10setToBogusEv.exit, %if.then19, %_ZN6icu_7513UnicodeString9setLengthEi.exit69
  %retval.1 = phi ptr [ %this, %_ZN6icu_7513UnicodeString9setLengthEi.exit69 ], [ %call20, %if.then19 ], [ %this, %_ZN6icu_7513UnicodeString10setToBogusEv.exit ], [ %retval.0, %cleanup ], [ %this, %entry ], [ %this, %if.end69 ], [ %this, %if.then92 ], [ %this, %_ZN6icu_7513UnicodeString9setLengthEi.exit140 ], [ %this, %if.then.i ], [ %this, %if.else.i48 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %srcStart, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %srcStart)
  %srcStart.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %srcLength, 0
  %sub.i = sub nsw i32 %cond.i.i, %srcStart.addr.0
  %spec.select5 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %srcLength)
  %srcLength.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select5
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %cond.i, i32 noundef %srcStart.addr.0, i32 noundef %srcLength.addr.0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %srcLength, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %srcStart, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %srcStart)
  %srcStart.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp5.i = icmp slt i32 %srcLength, 0
  %sub.i = sub nsw i32 %cond.i.i, %srcStart.addr.0
  %spec.select5 = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %srcLength)
  %srcLength.addr.0 = select i1 %cmp5.i, i32 0, i32 %spec.select5
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %src, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %src, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %cond.i, i32 noundef %srcStart.addr.0, i32 noundef %srcLength.addr.0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %this, %entry ]
  ret ptr %retval.0
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #5 align 2 {
entry:
  %sub.i = sub nsw i32 %limit, %start
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select5.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select5.i.i
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %sub.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %dest) unnamed_addr #5 align 2 {
entry:
  %cmp.not = icmp sgt i32 %limit, %start
  br i1 %cmp.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %limit, %start
  %conv = sext i32 %sub to i64
  %mul = shl nsw i64 %conv, 1
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #27
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.i.i = icmp slt i32 %start, 0
  %fUnion.i.i.i.i.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %.pre.i.pre = load i16, ptr %fUnion.i.i.i.i.phi.trans.insert.i.phi.trans.insert, align 8
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then3
  %cmp.i.i.i.i = icmp slt i16 %.pre.i.pre, 0
  %0 = ashr i16 %.pre.i.pre, 5
  %shr.i.i.i.i = sext i16 %0 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %1, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %start)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.then3, %if.else.i.i
  %start.addr.0.i = phi i32 [ %spec.select.i, %if.else.i.i ], [ 0, %if.then3 ]
  %cmp.i1.i = icmp slt i32 %limit, 0
  br i1 %cmp.i1.i, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i, label %if.else.i2.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i: ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %fLength.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %.pre16.i = load i32, ptr %fLength.i.i.i.phi.trans.insert.i, align 4
  %.pre17.i = ashr i16 %.pre.i.pre, 5
  %.pre18.i = sext i16 %.pre17.i to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11.i

if.else.i2.i:                                     ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp.i.i.i4.i = icmp slt i16 %.pre.i.pre, 0
  %2 = ashr i16 %.pre.i.pre, 5
  %shr.i.i.i5.i = sext i16 %2 to i32
  %fLength.i.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i6.i, align 4
  %cond.i.i7.i = select i1 %cmp.i.i.i4.i, i32 %3, i32 %shr.i.i.i5.i
  %spec.select15.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i7.i, i32 %limit)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit11.i:  ; preds = %if.else.i2.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i
  %shr.i.i.i.i.pre-phi.i = phi i32 [ %.pre18.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i ], [ %shr.i.i.i5.i, %if.else.i2.i ]
  %4 = phi i32 [ %.pre16.i, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i ], [ %3, %if.else.i2.i ]
  %limit.addr.0.i = phi i32 [ 0, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit._ZNK6icu_7513UnicodeString8pinIndexERi.exit11_crit_edge.i ], [ %spec.select15.i, %if.else.i2.i ]
  %sub.i = sub nsw i32 %limit.addr.0.i, %start.addr.0.i
  %cmp.i.i.i.i.i = icmp slt i16 %.pre.i.pre, 0
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.pre-phi.i
  %cmp.i.i.i = icmp slt i32 %start.addr.0.i, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %start.addr.0.i)
  %start.addr.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %spec.select.i.i
  %cmp5.i.i.i = icmp slt i32 %sub.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %start.addr.0.i.i
  %spec.select8.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %sub.i)
  %length.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select8.i.i
  %5 = and i16 %.pre.i.pre, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i12.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idx.ext.i.i = sext i32 %start.addr.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %cond.i.i12.i, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp ne ptr %add.ptr.i.i, %call
  %cmp.i4.i.i = icmp sgt i32 %length.addr.0.i.i, 0
  %or.cond.i.i = and i1 %cmp.not.i.i, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %do.body.i.i.i, label %_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi.exit

do.body.i.i.i:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11.i
  %7 = shl nuw i32 %length.addr.0.i.i, 1
  %mul.i.i.i = zext i32 %7 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call, ptr align 2 %add.ptr.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi.exit

_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi.exit: ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit11.i, %do.body.i.i.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %dest, i32 noundef 0, ptr noundef nonnull %call, i32 noundef 0, i32 noundef %sub)
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %if.end6

if.end6:                                          ; preds = %entry, %_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7511Replaceable11hasMetaDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString11hasMetaDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp slt i32 %length, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0
  %cmp8.i = icmp slt i32 %sub.i, %length
  br i1 %cmp8.i, label %_ZNK6icu_7513UnicodeString10pinIndicesERiS1_.exit, label %if.end4

_ZNK6icu_7513UnicodeString10pinIndicesERiS1_.exit: ; preds = %if.end
  %cmp2 = icmp slt i32 %sub.i, 2
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end, %_ZNK6icu_7513UnicodeString10pinIndicesERiS1_.exit
  %length.addr.031 = phi i32 [ %sub.i, %_ZNK6icu_7513UnicodeString10pinIndicesERiS1_.exit ], [ %length, %if.end ]
  %3 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %fBuffer.i
  %idx.ext = sext i32 %start.addr.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext6 = zext nneg i32 %length.addr.031 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i16, ptr %add.ptr7, i64 -1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end4
  %left.0 = phi ptr [ %add.ptr, %if.end4 ], [ %incdec.ptr, %do.body ]
  %right.0 = phi ptr [ %add.ptr8, %if.end4 ], [ %incdec.ptr22, %do.body ]
  %hasSupplementary.0 = phi i32 [ 0, %if.end4 ], [ %or20, %do.body ]
  %5 = load i16, ptr %left.0, align 2
  %6 = and i16 %5, -1024
  %cmp9 = icmp eq i16 %6, -10240
  %conv11 = zext i1 %cmp9 to i32
  %7 = load i16, ptr %right.0, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %left.0, i64 1
  store i16 %7, ptr %left.0, align 2
  %8 = and i16 %7, -1024
  %cmp16 = icmp eq i16 %8, -10240
  %conv18 = zext i1 %cmp16 to i32
  %conv19 = or i32 %hasSupplementary.0, %conv11
  %or20 = or i32 %conv19, %conv18
  %incdec.ptr22 = getelementptr inbounds i16, ptr %right.0, i64 -1
  store i16 %5, ptr %right.0, align 2
  %cmp23 = icmp ult ptr %incdec.ptr, %incdec.ptr22
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body
  %9 = load i16, ptr %incdec.ptr, align 2
  %10 = and i16 %9, -1024
  %cmp26 = icmp eq i16 %10, -10240
  %conv28 = zext i1 %cmp26 to i32
  %or30 = or i32 %or20, %conv28
  %tobool32.not = icmp eq i32 %or30, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %do.end
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %12 = and i16 %11, 2
  %tobool.not.i20 = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i, align 8
  %cond.i23 = select i1 %tobool.not.i20, ptr %13, ptr %fBuffer.i
  %add.ptr36 = getelementptr inbounds i16, ptr %cond.i23, i64 %idx.ext
  %add.ptr38 = getelementptr inbounds i16, ptr %add.ptr36, i64 %idx.ext6
  %add.ptr39 = getelementptr inbounds i16, ptr %add.ptr38, i64 -1
  %cmp4033 = icmp ult ptr %add.ptr36, %add.ptr39
  br i1 %cmp4033, label %while.body, label %return

while.body:                                       ; preds = %if.then33, %if.end52
  %left.134 = phi ptr [ %left.2, %if.end52 ], [ %add.ptr36, %if.then33 ]
  %14 = load i16, ptr %left.134, align 2
  %15 = and i16 %14, -1024
  %cmp43 = icmp eq i16 %15, -9216
  br i1 %cmp43, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %add.ptr44 = getelementptr inbounds i16, ptr %left.134, i64 1
  %16 = load i16, ptr %add.ptr44, align 2
  %17 = and i16 %16, -1024
  %cmp47 = icmp eq i16 %17, -10240
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true
  store i16 %16, ptr %left.134, align 2
  %incdec.ptr50 = getelementptr inbounds i16, ptr %left.134, i64 2
  store i16 %14, ptr %add.ptr44, align 2
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true, %while.body
  %incdec.ptr51 = getelementptr inbounds i16, ptr %left.134, i64 1
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then48
  %left.2 = phi ptr [ %incdec.ptr50, %if.then48 ], [ %incdec.ptr51, %if.else ]
  %cmp40 = icmp ult ptr %left.2, %add.ptr39
  br i1 %cmp40, label %while.body, label %return, !llvm.loop !19

return:                                           ; preds = %if.end52, %if.then33, %do.end, %_ZNK6icu_7513UnicodeString10pinIndicesERiS1_.exit, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString10padLeadingEiDs(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i16 noundef zeroext %padChar) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp slt i32 %cond.i, %targetLength
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i16, ptr %fUnion.i.i, align 8
  %4 = and i16 %3, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i10 = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %sub = sub i32 %targetLength, %cond.i
  %cmp.i = icmp sgt i32 %cond.i, 0
  br i1 %cmp.i, label %do.body.i, label %_ZL12us_arrayCopyPKDsiPDsii.exit

do.body.i:                                        ; preds = %if.else
  %idx.ext.i = sext i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i10, i64 %idx.ext.i
  %6 = shl nuw i32 %cond.i, 1
  %mul.i = zext i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i, ptr align 2 %cond.i10, i64 %mul.i, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %if.else, %do.body.i
  %cmp414 = icmp sgt i32 %sub, 0
  br i1 %cmp414, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit
  %7 = zext nneg i32 %sub to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %7, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i16, ptr %cond.i10, i64 %idxprom
  store i16 %padChar, ptr %arrayidx, align 2
  %8 = trunc i64 %indvars.iv to i32
  %cmp4 = icmp sgt i32 %8, 1
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %_ZL12us_arrayCopyPKDsiPDsii.exit
  %cmp.i11 = icmp slt i32 %targetLength, 1024
  %9 = load i16, ptr %fUnion.i.i, align 8
  br i1 %cmp.i11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %10 = and i16 %9, 31
  %len.tr.i.i = trunc i32 %targetLength to i16
  %11 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %10, %11
  store i16 %conv2.i.i, ptr %fUnion.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %while.end
  %or.i = or i16 %9, -32
  store i16 %or.i, ptr %fUnion.i.i, align 8
  store i32 %targetLength, ptr %fLength.i, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString11padTrailingEiDs(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i16 noundef zeroext %padChar) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp slt i32 %cond.i, %targetLength
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false
  %3 = load i16, ptr %fUnion.i.i, align 8
  %4 = and i16 %3, 2
  %tobool.not.i = icmp eq i16 %4, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  %cond.i6 = select i1 %tobool.not.i, ptr %5, ptr %fBuffer.i
  %6 = sext i32 %targetLength to i64
  %7 = sext i32 %cond.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %6, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i16, ptr %cond.i6, i64 %indvars.iv.next
  store i16 %padChar, ptr %arrayidx, align 2
  %cmp4.not.not = icmp sgt i64 %indvars.iv.next, %7
  br i1 %cmp4.not.not, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %cmp.i = icmp slt i32 %targetLength, 1024
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %8 = and i16 %.pre, 31
  %len.tr.i.i = trunc i32 %targetLength to i16
  %9 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %8, %9
  store i16 %conv2.i.i, ptr %fUnion.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %while.end
  %or.i = or i16 %.pre, -32
  store i16 %or.i, ptr %fUnion.i.i, align 8
  store i32 %targetLength, ptr %fLength.i, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %fBuffer.i
  %cmp.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i2 = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %call3 = tail call i32 @ustr_hashUCharsN_75(ptr noundef %cond.i, i32 noundef %cond.i2)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call3, i32 1)
  ret i32 %spec.store.select
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UnicodeStringAppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable14appendCodeUnitEDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i16 noundef zeroext %c) unnamed_addr #5 align 2 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %c.addr, i32 noundef 0, i32 noundef 1)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i = icmp eq i16 %2, 0
  %conv2.i = zext i1 %tobool.not.i to i8
  ret i8 %conv2.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable15appendCodePointEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %c) unnamed_addr #5 align 2 {
entry:
  %buffer = alloca [2 x i16], align 2
  %cmp = icmp ult i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  store i16 %conv, ptr %buffer, align 2
  br label %land.rhs

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %c, 1114112
  br i1 %cmp2, label %if.then4, label %land.end

if.then4:                                         ; preds = %if.else
  %shr = lshr i32 %c, 10
  %0 = trunc i32 %shr to i16
  %conv6 = add nuw nsw i16 %0, -10304
  store i16 %conv6, ptr %buffer, align 2
  %1 = trunc i32 %c to i16
  %2 = and i16 %1, 1023
  %conv10 = or disjoint i16 %2, -9216
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 1
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %if.then4
  %cLength.0.ph = phi i32 [ 2, %if.then4 ], [ 1, %if.then ]
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %str, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %buffer, i32 noundef 0, i32 noundef %cLength.0.ph)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %5 = and i16 %4, 17
  %tobool.not.i = icmp eq i16 %5, 0
  %conv2.i = zext i1 %tobool.not.i to i8
  br label %land.end

land.end:                                         ; preds = %if.else, %land.rhs
  %conv18 = phi i8 [ %conv2.i, %land.rhs ], [ 0, %if.else ]
  ret i8 %conv18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable12appendStringEPKDsi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %length) unnamed_addr #5 align 2 {
entry:
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %s, i32 noundef 0, i32 noundef %length)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i = icmp eq i16 %2, 0
  %conv2.i = zext i1 %tobool.not.i to i8
  ret i8 %conv2.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable21reserveAppendCapacityEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %appendCapacity) unnamed_addr #5 align 2 {
entry:
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %add = add nsw i32 %cond.i, %appendCapacity
  %call3 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %add, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %minCapacity, i32 noundef %desiredCapacityHint, ptr noundef readnone %scratch, i32 noundef %scratchCapacity, ptr nocapture noundef writeonly %resultCapacity) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp slt i32 %minCapacity, 1
  %cmp2 = icmp slt i32 %scratchCapacity, %minCapacity
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %resultCapacity, align 4
  br label %return

if.end:                                           ; preds = %entry
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %sub = sub nsw i32 2147483637, %cond.i
  %cmp3.not = icmp slt i32 %sub, %minCapacity
  %cmp5.not = icmp slt i32 %sub, %desiredCapacityHint
  %or.cond13 = or i1 %cmp3.not, %cmp5.not
  br i1 %or.cond13, label %if.end16, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %add = add nsw i32 %cond.i, %minCapacity
  %add8 = add nsw i32 %cond.i, %desiredCapacityHint
  %call9 = tail call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %add, i32 noundef %add8, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0), !range !7
  %tobool.not = icmp eq i8 %call9, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  %4 = load ptr, ptr %str, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i, align 8
  %6 = and i16 %5, 2
  %tobool.not.i = icmp eq i16 %6, 0
  %fCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %fCapacity.i, align 8
  %cond.i14 = select i1 %tobool.not.i, i32 %7, i32 27
  %sub13 = sub nsw i32 %cond.i14, %cond.i
  store i32 %sub13, ptr %resultCapacity, align 4
  %8 = load ptr, ptr %str, align 8
  %fUnion.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i15, align 8
  %10 = and i16 %9, 2
  %tobool.not.i16 = icmp eq i16 %10, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %8, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i, align 8
  %cond.i17 = select i1 %tobool.not.i16, ptr %11, ptr %fBuffer.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i17, i64 %idx.ext
  br label %return

if.end16:                                         ; preds = %land.lhs.true6, %if.end
  store i32 %scratchCapacity, ptr %resultCapacity, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.then10 ], [ %scratch, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUnicodeString_75(ptr %key.coerce) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %key.coerce, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key.coerce, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %1 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %1, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %key.coerce, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key.coerce, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %fBuffer.i.i.i
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key.coerce, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i2.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call3.i.i = tail call i32 @ustr_hashUCharsN_75(ptr noundef %cond.i.i.i, i32 noundef %cond.i2.i.i)
  %spec.store.select.i.i = tail call noundef i32 @llvm.umax.i32(i32 %call3.i.i, i32 1)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %spec.store.select.i.i, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uhash_compareUnicodeString_75(ptr readonly %key1.coerce, ptr readonly %key2.coerce) local_unnamed_addr #17 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key1.coerce, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i15.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i15.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i616.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i616.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %if.end5
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key1.coerce, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1317.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1317.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %7 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %key1.coerce, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key1.coerce, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %9 = and i16 %4, 2
  %tobool.not.i2.i.i = icmp eq i16 %9, 0
  %fBuffer.i3.i.i = getelementptr inbounds i8, ptr %key2.coerce, i64 10
  %fArray.i4.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key2.coerce, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i4.i.i, align 8
  %cond.i5.i.i = select i1 %tobool.not.i2.i.i, ptr %10, ptr %fBuffer.i3.i.i
  %mul.i.i = shl nsw i32 %cond.i.i, 1
  %conv.i.i = sext i32 %mul.i.i to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %cond.i.i.i, ptr %cond.i5.i.i, i64 %conv.i.i)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %cmp.i.i, %land.rhs.i ]
  %conv = zext i1 %retval.0.i to i8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %retval.0 = phi i8 [ %conv, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2149953872}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
