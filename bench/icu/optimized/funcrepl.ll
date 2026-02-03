; ModuleID = 'bench/icu/original/funcrepl.ll'
source_filename = "bench/icu/original/funcrepl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

@_ZZN6icu_7716FunctionReplacer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7716FunctionReplacerE = unnamed_addr constant { [12 x ptr], [7 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7716FunctionReplacerE, ptr @_ZN6icu_7716FunctionReplacerD1Ev, ptr @_ZN6icu_7716FunctionReplacerD0Ev, ptr @_ZNK6icu_7716FunctionReplacer17getDynamicClassIDEv, ptr @_ZNK6icu_7716FunctionReplacer5cloneEv, ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7716FunctionReplacer10toReplacerEv, ptr @_ZN6icu_7716FunctionReplacer7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7716FunctionReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7716FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7716FunctionReplacerE, ptr @_ZThn8_N6icu_7716FunctionReplacerD1Ev, ptr @_ZThn8_N6icu_7716FunctionReplacerD0Ev, ptr @_ZThn8_N6icu_7716FunctionReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn8_NK6icu_7716FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZL4OPEN = internal constant [3 x i16] [i16 40, i16 32, i16 0], align 2
@_ZL5CLOSE = internal constant [3 x i16] [i16 32, i16 41, i16 0], align 2
@_ZTIN6icu_7716FunctionReplacerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716FunctionReplacerE, i32 0, i32 2, ptr @_ZTIN6icu_7714UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7715UnicodeReplacerE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716FunctionReplacerE = constant [28 x i8] c"N6icu_7716FunctionReplacerE\00", align 1
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7715UnicodeReplacerE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7716FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716FunctionReplacerC2EPNS_14TransliteratorEPNS_14UnicodeFunctorE
@_ZN6icu_7716FunctionReplacerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716FunctionReplacerC2ERKS0_
@_ZN6icu_7716FunctionReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716FunctionReplacerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7716FunctionReplacer16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7716FunctionReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716FunctionReplacer17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7716FunctionReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7716FunctionReplacerC2EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 112), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716FunctionReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 112), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !15
  ret void

20:                                               ; preds = %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716FunctionReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716FunctionReplacerE, i64 112), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(84) %4) #9
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %18

18:                                               ; preds = %14, %10
  tail call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7716FunctionReplacerD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7716FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716FunctionReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7716FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7716FunctionReplacerD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7716FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716FunctionReplacer5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7716FunctionReplacerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716FunctionReplacer10toReplacerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716FunctionReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %16)
  %23 = sub nsw i32 %22, %2
  ret i32 %23
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7716FunctionReplacer7replaceERNS_11ReplaceableEiiRi(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %16)
  %23 = sub nsw i32 %22, %2
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !16
  %9 = trunc i16 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %61

11:                                               ; preds = %3
  %12 = icmp slt i16 %8, 0
  %13 = ashr i16 %8, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %18

18:                                               ; preds = %11
  %19 = and i16 %8, 30
  store i16 %19, ptr %7, align 8, !tbaa !16
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %18, %11, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 38, ptr %4, align 2, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %21 unwind label %61

21:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(84) %23)
          to label %28 unwind label %61

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !16
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %36)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %61

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZL4OPEN, i32 noundef 0, i32 noundef 2)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %63

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4OPEN) #9, !srcloc !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %61

45:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %2)
          to label %50 unwind label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !16
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %58)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit16 unwind label %61

_ZN6icu_7713UnicodeString6appendERKS0_.exit16:    ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZL5CLOSE, i32 noundef 0, i32 noundef 2)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18 unwind label %65

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL5CLOSE) #9, !srcloc !19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1

61:                                               ; preds = %50, %28, %_ZN6icu_7713UnicodeString8truncateEi.exit, %10, %45, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4OPEN) #9, !srcloc !19
  br label %67

65:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit16
  %66 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL5CLOSE) #9, !srcloc !19
  br label %67

67:                                               ; preds = %65, %63, %61
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7716FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef readonly captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(200) ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(200) ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %_ZNK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE.exit unwind label %12

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZNK6icu_7716FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE.exit: ; preds = %10
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716FunctionReplacer7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN6icu_7716FunctionReplacerE", !8, i64 0, !10, i64 8, !11, i64 16, !14, i64 24}
!8 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !9, i64 0}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"_ZTSN6icu_7715UnicodeReplacerE"}
!11 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !12, i64 0}
!15 = !{!7, !14, i64 24}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"char16_t", !13, i64 0}
!19 = !{i64 2148903025}
