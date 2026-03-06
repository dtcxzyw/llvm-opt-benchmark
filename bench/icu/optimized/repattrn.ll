; ModuleID = 'bench/icu/original/repattrn.ll'
source_filename = "bench/icu/original/repattrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_77::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_77::UnicodeString", i64, %"class.icu_77::UVector32", i32, i32, i32, i32, %"class.icu_77::UStack", %"class.icu_77::UStack", i32, ptr }
%"struct.icu_77::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UStack" = type { %"class.icu_77::UVector" }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@_ZTVN6icu_7712RegexPatternE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7712RegexPatternE, ptr @_ZN6icu_7712RegexPatternD1Ev, ptr @_ZN6icu_7712RegexPatternD0Ev, ptr @_ZNK6icu_7712RegexPattern17getDynamicClassIDEv, ptr @_ZNK6icu_7712RegexPattern5cloneEv, ptr @_ZNK6icu_7712RegexPattern5flagsEv, ptr @_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern7patternEv, ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode, ptr @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZNK6icu_7712RegexPattern5splitEP5UTextPS2_iR10UErrorCode] }, align 8
@_ZN6icu_7715RegexStaticSets11gStaticSetsE = external local_unnamed_addr global ptr, align 8
@_ZZN6icu_7712RegexPattern16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7712RegexPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712RegexPatternE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712RegexPatternE = constant [24 x i8] c"N6icu_7712RegexPatternE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712RegexPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexPatternC2Ev
@_ZN6icu_7712RegexPatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712RegexPatternC2ERKS0_
@_ZN6icu_7712RegexPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexPatternD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 28), (32, 50), (104, 156), (160, 172), (176, 185), (192, 200)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7712RegexPatternE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %3, align 8, !tbaa !17
  invoke void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((8, 28), (32, 40), (104, 156), (160, 172), (176, 185), (192, 200)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  %7 = and i16 %5, 30
  %storemerge.i = select i1 %.not.i, i16 %7, i16 2
  store i16 %storemerge.i, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %20 unwind label %39

20:                                               ; preds = %19, %1
  store ptr %17, ptr %3, align 8, !tbaa !31
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %24 unwind label %41

24:                                               ; preds = %23, %20
  store ptr %21, ptr %10, align 8, !tbaa !37
  %25 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %43

28:                                               ; preds = %27, %24
  store ptr %25, ptr %8, align 8, !tbaa !38
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %29)
          to label %32 unwind label %45

32:                                               ; preds = %31, %28
  store ptr %29, ptr %11, align 8, !tbaa !32
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  br label %36

36:                                               ; preds = %35, %32
  store ptr %33, ptr %13, align 8, !tbaa !34
  %37 = load i32, ptr %9, align 8, !tbaa !39
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %47, label %59

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %60

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %60

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %60

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  %or.cond19 = select i1 %54, i1 true, i1 %56
  %or.cond21 = or i1 %34, %or.cond19
  br i1 %or.cond21, label %57, label %58

57:                                               ; preds = %52, %47
  store i32 7, ptr %9, align 8, !tbaa !39
  br label %59

58:                                               ; preds = %52
  tail call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %59

59:                                               ; preds = %36, %58, %57
  ret void

60:                                               ; preds = %45, %43, %41, %39
  %.sink = phi ptr [ %29, %45 ], [ %25, %43 ], [ %21, %41 ], [ %17, %39 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 28), (32, 50), (104, 156), (160, 172), (176, 185), (192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7712RegexPatternE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %4, align 8, !tbaa !17
  invoke void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7712RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7712RegexPatternaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  tail call void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %7, ptr %8, align 8, !tbaa !39
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call ptr @utext_clone_77(ptr noundef %17, ptr noundef %19, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %8)
  store ptr %20, ptr %16, align 8, !tbaa !41
  br label %33

21:                                               ; preds = %10
  %22 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %29 unwind label %27

.thread:                                          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !40
  store i32 7, ptr %8, align 8, !tbaa !39
  br label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #15
  br label %156

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %30, align 8, !tbaa !40
  %31 = tail call ptr @utext_openConstUnicodeString_77(ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %29, %14
  %.pr = load i32, ptr %8, align 8, !tbaa !39
  %34 = icmp slt i32 %.pr, 1
  br i1 %34, label %35, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %37, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %43, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %49, ptr %50, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %52, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %55, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %58, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef nonnull align 8 dereferenceable(200) %61)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %66, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(32) %69, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i8, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %73, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  tail call void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = shl nsw i64 %87, 5
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %90) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %35
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %.loopexit86.thread, label %.loopexit86

.loopexit86.thread:                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %91, ptr %95, align 8, !tbaa !51
  br label %.loopexit

.loopexit86:                                      ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %89, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %91, ptr %96, align 8, !tbaa !51
  %97 = icmp sgt i32 %86, 1
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %102

100:                                              ; preds = %35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %101, align 8, !tbaa !51
  store i32 7, ptr %8, align 8, !tbaa !39
  br label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

102:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %103 = load i32, ptr %8, align 8, !tbaa !39
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr %83, align 8, !tbaa !38
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef %107)
  %109 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %109, ptr noundef nonnull align 8 dereferenceable(200) %108)
          to label %115 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %109) #15
  br label %156

114:                                              ; preds = %105
  store i32 7, ptr %8, align 8, !tbaa !39
  br label %.loopexit

115:                                              ; preds = %111
  %116 = load ptr, ptr %98, align 8, !tbaa !38
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %109, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %117 = load ptr, ptr %99, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %indvars.iv
  %119 = load ptr, ptr %96, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %120, ptr noundef nonnull align 1 dereferenceable(32) %118, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !52

.loopexit:                                        ; preds = %115, %.loopexit86.thread, %.loopexit86, %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %.not71 = icmp eq ptr %122, null
  br i1 %.not71, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit, label %123

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %132

126:                                              ; preds = %123
  %127 = tail call ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull @uhash_compareLong_77, i32 noundef 7, ptr noundef nonnull %8)
  store ptr %127, ptr %124, align 8, !tbaa !36
  %128 = load i32, ptr %8, align 8, !tbaa !39
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

130:                                              ; preds = %126
  %131 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef %127, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre = load ptr, ptr %121, align 8, !tbaa !36
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi ptr [ %.pre, %130 ], [ %122, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %134 = call ptr @uhash_nextElement_77(ptr noundef %133, ptr noundef nonnull %3)
  %.not7290 = icmp ne ptr %134, null
  %135 = load i32, ptr %8, align 8
  %136 = icmp slt i32 %135, 1
  %or.cond91 = select i1 %.not7290, i1 %136, i1 false
  br i1 %or.cond91, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %132, %151
  %137 = phi ptr [ %153, %151 ], [ %134, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %.lr.ph92
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %146 unwind label %144

143:                                              ; preds = %.lr.ph92
  store i32 7, ptr %8, align 8, !tbaa !39
  br label %151

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %140) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = load ptr, ptr %124, align 8, !tbaa !36
  %150 = call i32 @uhash_puti_77(ptr noundef %149, ptr noundef nonnull %140, i32 noundef %148, ptr noundef nonnull %8)
  br label %151

151:                                              ; preds = %143, %146
  %152 = load ptr, ptr %121, align 8, !tbaa !36
  %153 = call ptr @uhash_nextElement_77(ptr noundef %152, ptr noundef nonnull %3)
  %.not72 = icmp ne ptr %153, null
  %154 = load i32, ptr %8, align 8
  %155 = icmp slt i32 %154, 1
  %or.cond = select i1 %.not72, i1 %155, i1 false
  br i1 %or.cond, label %.lr.ph92, label %._crit_edge

._crit_edge:                                      ; preds = %151, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit

_ZN6icu_7712RegexPattern19initNamedCaptureMapEv.exit: ; preds = %102, %.thread, %126, %100, %._crit_edge, %.loopexit, %33, %5, %2
  ret ptr %0

156:                                              ; preds = %112, %144, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %145, %144 ], [ %113, %112 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %19
  %15 = phi ptr [ %21, %19 ], [ %11, %9 ]
  %.017 = phi i32 [ %20, %19 ], [ 1, %9 ]
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.017)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #15
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = add nuw nsw i32 %.017, 1
  %21 = load ptr, ptr %10, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %19, %9
  %.lcssa = phi ptr [ %11, %9 ], [ %21, %19 ]
  %25 = load ptr, ptr %.lcssa, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #15
  store ptr null, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %31, %._crit_edge
  store ptr null, ptr %28, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %44, %40
  store ptr null, ptr %41, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #15
  br label %50

50:                                               ; preds = %49, %45
  store ptr null, ptr %46, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @utext_close_77(ptr noundef nonnull %52)
  store ptr null, ptr %51, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %.not14 = icmp eq ptr %57, null
  br i1 %.not14, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(64) %57) #15
  store ptr null, ptr %56, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.not15 = icmp eq ptr %64, null
  br i1 %.not15, label %66, label %65

65:                                               ; preds = %62
  tail call void @uhash_close_77(ptr noundef nonnull %64)
  store ptr null, ptr %63, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %65, %62
  ret void
}

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = tail call ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull @uhash_compareLong_77, i32 noundef 7, ptr noundef nonnull %5)
  store ptr %6, ptr %2, align 8, !tbaa !36
  %7 = load i32, ptr %5, align 8, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef %6, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %11

11:                                               ; preds = %4, %1, %9
  %.0 = phi i1 [ true, %9 ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7712RegexPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712RegexPatterneqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %108

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %108

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %53, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %53, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !17
  %23 = and i16 %22, 1
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = trunc i16 %26 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

28:                                               ; preds = %20
  %29 = icmp slt i16 %22, 0
  %30 = ashr i16 %22, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = and i16 %36, 1
  %.not9.i = icmp eq i16 %43, 0
  %44 = icmp eq i32 %34, %42
  %or.cond.i = and i1 %.not9.i, %44
  br i1 %or.cond.i, label %45, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

45:                                               ; preds = %28
  %46 = and i16 %36, 2
  %.not.i.i.i = icmp eq i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = select i1 %.not.i.i.i, ptr %49, ptr %47
  %51 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %50, i32 noundef %34)
  %52 = icmp ne i8 %51, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

53:                                               ; preds = %17, %14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %56, label %60, label %61

60:                                               ; preds = %53
  br i1 %59, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %108

61:                                               ; preds = %53
  br i1 %59, label %108, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = sub nsw i64 0, %64
  %66 = icmp slt i64 %64, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %65
  %76 = load i16, ptr %75, align 2, !tbaa !62
  %77 = icmp ult i16 %76, -9216
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = trunc nuw nsw i64 %65 to i32
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %79, ptr %80, align 8, !tbaa !64
  br label %82

81:                                               ; preds = %72, %67, %62
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %55, i64 noundef 0)
  %.pre = load ptr, ptr %57, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ %.pre, %81 ], [ %58, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !55
  %86 = sub nsw i64 0, %85
  %87 = icmp slt i64 %85, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %86
  %97 = load i16, ptr %96, align 2, !tbaa !62
  %98 = icmp ult i16 %97, -9216
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = trunc nuw nsw i64 %86 to i32
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 %100, ptr %101, align 8, !tbaa !64
  br label %103

102:                                              ; preds = %93, %88, %82
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %83, i64 noundef 0)
  %.pre28 = load ptr, ptr %57, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi ptr [ %.pre28, %102 ], [ %83, %99 ]
  %105 = load ptr, ptr %54, align 8, !tbaa !41
  %106 = tail call signext i8 @utext_equals_77(ptr noundef %105, ptr noundef %104)
  %107 = icmp ne i8 %106, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

108:                                              ; preds = %61, %60, %8, %2
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %45, %28, %24, %60, %108, %103
  %.0 = phi i1 [ true, %60 ], [ %107, %103 ], [ false, %108 ], [ %27, %24 ], [ %52, %45 ], [ false, %28 ]
  ret i1 %.0
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #8

declare signext i8 @utext_equals_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::RegexCompile", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = and i32 %1, -960
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %8
  store i32 66315, ptr %3, align 4, !tbaa !13
  br label %36

11:                                               ; preds = %8
  %12 = and i32 %1, 128
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %14, label %13

13:                                               ; preds = %11
  store i32 66309, ptr %3, align 4, !tbaa !13
  br label %36

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7712RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %21 unwind label %19

18:                                               ; preds = %14
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %36

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 %23, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %1, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

34:                                               ; preds = %31, %28
  %.027 = phi ptr [ null, %31 ], [ %15, %28 ]
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

35:                                               ; preds = %19, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn

36:                                               ; preds = %10, %13, %34, %25, %18, %4
  %.026 = phi ptr [ null, %4 ], [ null, %10 ], [ null, %13 ], [ null, %18 ], [ null, %25 ], [ %.027, %34 ]
  ret ptr %.026
}

declare void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::RegexCompile", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = and i32 %1, -960
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %8
  store i32 66315, ptr %3, align 4, !tbaa !13
  br label %36

11:                                               ; preds = %8
  %12 = and i32 %1, 128
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %14, label %13

13:                                               ; preds = %11
  store i32 66309, ptr %3, align 4, !tbaa !13
  br label %36

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7712RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %21 unwind label %19

18:                                               ; preds = %14
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %36

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 %23, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %1, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

34:                                               ; preds = %31, %28
  %.027 = phi ptr [ null, %31 ], [ %15, %28 ]
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

35:                                               ; preds = %19, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn

36:                                               ; preds = %10, %13, %34, %25, %18, %4
  %.026 = phi ptr [ null, %4 ], [ null, %10 ], [ null, %13 ], [ null, %18 ], [ null, %25 ], [ %.027, %34 ]
  ret ptr %.026
}

declare void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %struct.UParseError, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %struct.UParseError, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.sink.split.i

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #15
  resume { ptr, i32 } %15

.sink.split.i:                                    ; preds = %10, %6
  %.sink.i = phi i32 [ %8, %6 ], [ 7, %10 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.thread

_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit: ; preds = %13
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 316
  store i32 %16, ptr %17, align 4, !tbaa !65
  %18 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.thread

_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.thread: ; preds = %.sink.split.i, %3, %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit
  %.0.i10 = phi ptr [ %11, %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit ], [ null, %3 ], [ null, %.sink.split.i ]
  ret ptr %.0.i10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %0)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #15
  resume { ptr, i32 } %14

.sink.split:                                      ; preds = %9, %5
  %.sink = phi i32 [ %7, %5 ], [ 7, %9 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %.sink.split, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %12 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexPattern7matchesERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.sink.split.i.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i.i, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %20

.sink.split.i.i:                                  ; preds = %15, %11
  %.sink.i.i = phi i32 [ %13, %11 ], [ 7, %15 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.i: ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 316
  store i32 %21, ptr %22, align 4, !tbaa !65
  %23 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %7, %.sink.split.i.i, %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.i
  %.0.i10.i = phi ptr [ %16, %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit.i ], [ null, %7 ], [ null, %.sink.split.i.i ]
  %24 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %.0.i10.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %.0.i10.i) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.i10.i) #15
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #15
  br label %25

25:                                               ; preds = %4, %_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit
  %.0 = phi i8 [ %24, %_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode.exit ], [ 0, %4 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexPattern7matchesEP5UTextS2_R11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.thread25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.sink.split.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %20

.sink.split.i:                                    ; preds = %15, %11
  %.sink.i = phi i32 [ %13, %11 ], [ 7, %15 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %.thread25

_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit: ; preds = %18
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp sgt i32 %.pre, 0
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef %1)
  %23 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %24

24:                                               ; preds = %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit, %.thread
  %.018 = phi i8 [ %23, %.thread ], [ 0, %_ZNK6icu_7712RegexPattern7matcherER10UErrorCode.exit ]
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %16) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #15
  br label %.thread25

.thread25:                                        ; preds = %7, %.sink.split.i, %24
  %.019 = phi i8 [ %.018, %24 ], [ 0, %.sink.split.i ], [ 0, %7 ]
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #15
  br label %25

25:                                               ; preds = %4, %.thread25
  %.014 = phi i8 [ %.019, %.thread25 ], [ 0, %4 ]
  ret i8 %.014
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712RegexPattern7patternEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  br label %26

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %14 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %9)
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = call i32 @utext_extract_77(ptr noundef %15, i64 noundef 0, i64 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %19 unwind label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = invoke i32 @utext_extract_77(ptr noundef %20, i64 noundef 0, i64 noundef %14, ptr noundef %18, i32 noundef %16, ptr noundef nonnull %3)
          to label %22 unwind label %23

22:                                               ; preds = %19
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %25 unwind label %23

23:                                               ; preds = %22, %19, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %25, %11, %6
  ret void
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #8

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %12

8:                                                ; preds = %5
  tail call void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef nonnull %1)
  %9 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3832
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %5, %2, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ], [ %7, %5 ]
  ret ptr %.0
}

declare void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @uhash_geti_77(ptr noundef nonnull %8, ptr noundef nonnull %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %6, %9
  store i32 66325, ptr %2, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %9, %.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.thread ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %.thread.i, label %14

14:                                               ; preds = %11
  %15 = invoke i32 @uhash_geti_77(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread.i, label %_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit

.thread.i:                                        ; preds = %.noexc, %11
  store i32 66325, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.thread.i, %.noexc, %8
  %.0.i = phi i32 [ 0, %8 ], [ 0, %.thread.i ], [ %15, %.noexc ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

19:                                               ; preds = %4, %_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit
  %.0 = phi i32 [ %.0.i, %_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::RegexMatcher", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

17:                                               ; preds = %13, %9
  %.09 = phi i32 [ 0, %9 ], [ %14, %13 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %5, %17
  %.0 = phi i32 [ %.09, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::RegexMatcher", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

17:                                               ; preds = %13, %9
  %.09 = phi i32 [ 0, %9 ], [ %14, %13 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %5, %17
  %.0 = phi i32 [ %.09, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7712RegexPattern6dumpOpEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7712RegexPattern11dumpPatternEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712RegexPattern16getStaticClassIDEv() local_unnamed_addr #11 align 2 {
  ret ptr @_ZZN6icu_7712RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712RegexPattern17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZZN6icu_7712RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !9, i64 24}
!19 = !{!"_ZTSN6icu_7712RegexPatternE", !20, i64 0, !21, i64 8, !22, i64 16, !9, i64 24, !23, i64 32, !24, i64 40, !26, i64 104, !27, i64 112, !14, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !28, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !29, i64 160, !9, i64 168, !27, i64 176, !7, i64 184, !30, i64 192}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTS5UText", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_779UVector64E", !6, i64 0}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!30 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!31 = !{!19, !23, i64 32}
!32 = !{!19, !29, i64 160}
!33 = !{!19, !9, i64 168}
!34 = !{!19, !27, i64 176}
!35 = !{!19, !7, i64 184}
!36 = !{!19, !30, i64 192}
!37 = !{!19, !28, i64 136}
!38 = !{!19, !26, i64 104}
!39 = !{!19, !14, i64 120}
!40 = !{!19, !22, i64 16}
!41 = !{!19, !21, i64 8}
!42 = !{!19, !9, i64 124}
!43 = !{!19, !9, i64 128}
!44 = !{!19, !9, i64 132}
!45 = !{!19, !9, i64 144}
!46 = !{!19, !9, i64 148}
!47 = !{!19, !9, i64 152}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !9, i64 8, !9, i64 12, !50, i64 16, !6, i64 24, !6, i64 32}
!50 = !{!"p1 _ZTS8UElement", !6, i64 0}
!51 = !{!19, !27, i64 112}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTS5UText", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !57, i64 16, !9, i64 24, !9, i64 28, !57, i64 32, !9, i64 40, !9, i64 44, !58, i64 48, !59, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !57, i64 112, !9, i64 120, !9, i64 124, !57, i64 128, !9, i64 136, !9, i64 140}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p1 char16_t", !6, i64 0}
!59 = !{!"p1 _ZTS10UTextFuncs", !6, i64 0}
!60 = !{!56, !9, i64 28}
!61 = !{!56, !58, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"char16_t", !7, i64 0}
!64 = !{!56, !9, i64 40}
!65 = !{!66, !14, i64 316}
!66 = !{!"_ZTSN6icu_7712RegexMatcherE", !20, i64 0, !67, i64 8, !67, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !57, i64 48, !9, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !57, i64 136, !57, i64 144, !57, i64 152, !57, i64 160, !7, i64 168, !7, i64 169, !23, i64 176, !68, i64 184, !69, i64 192, !7, i64 200, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !7, i64 312, !7, i64 313, !14, i64 316, !70, i64 320, !70, i64 328}
!67 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !6, i64 0}
!68 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !6, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !6, i64 0}
!73 = !{!74, !21, i64 3832}
!74 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !7, i64 8, !7, i64 2608, !7, i64 3024, !75, i64 3624, !29, i64 3824, !21, i64 3832}
!75 = !{!"_ZTSN6icu_7710UnicodeSetE", !76, i64 0, !79, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !80, i64 40, !79, i64 48, !9, i64 56, !58, i64 64, !9, i64 72, !26, i64 80, !81, i64 88, !7, i64 96}
!76 = !{!"_ZTSN6icu_7713UnicodeFilterE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !20, i64 0}
!78 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!81 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
