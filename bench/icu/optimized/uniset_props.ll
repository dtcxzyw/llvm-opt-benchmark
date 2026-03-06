; ModuleID = 'bench/icu/original/uniset_props.ll'
source_filename = "bench/icu/original/uniset_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }
%"struct.icu_77::(anonymous namespace)::IntPropertyContext" = type { i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

@_ZL14uni32Singleton = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7710UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i16] [i16 45, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_13ANYE = internal constant [4 x i8] c"ANY\00", align 1
@_ZN12_GLOBAL__N_15ASCIIE = internal constant [6 x i8] c"ASCII\00", align 1
@_ZN12_GLOBAL__N_18ASSIGNEDE = internal constant [9 x i8] c"Assigned\00", align 1
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_19NAME_PROPE = internal constant [3 x i16] [i16 110, i16 97, i16 0], align 2
@_ZL13uni32InitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [12 x i16] [i16 91, i16 58, i16 97, i16 103, i16 101, i16 61, i16 51, i16 46, i16 50, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN6icu_7712_GLOBAL__N_113versionFilterEiPvE4none = internal constant [4 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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
define ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

5:                                                ; preds = %1
  %6 = load atomic i32, ptr @_ZL13uni32InitOnce acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge15.thread.i, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 11, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i: ; preds = %11
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge15.i unwind label %18

.critedge15.thread.i:                             ; preds = %9
  store ptr null, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  br label %17

.critedge15.i:                                    ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i
  store ptr %10, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.i = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  %16 = icmp eq ptr %.pr.i, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %.critedge15.i, %.critedge15.thread.i
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode.exit

18:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  br label %.body.i

.body.i:                                          ; preds = %18, %14
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %.pn.i

20:                                               ; preds = %.critedge15.i
  %21 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %.pr.i)
  br label %_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode.exit: ; preds = %17, %20
  call void @ucln_common_registerCleanup_77(i32 noundef 17, ptr noundef nonnull @_ZL12uset_cleanupv)
  %22 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL13uni32InitOnce, i64 4), align 4, !tbaa !20
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

23:                                               ; preds = %7, %5
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13uni32InitOnce, i64 4), align 4, !tbaa !20
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %26

26:                                               ; preds = %23
  store i32 %24, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode.exit, %23, %26
  %27 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ParsePosition", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %17, align 4, !tbaa !42
  invoke void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %23, label %40

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load i32, ptr %16, align 8, !tbaa !40
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 1)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %.not12.i = icmp eq i32 %27, %35
  br i1 %.not12.i, label %39, label %36

36:                                               ; preds = %26
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

.body:                                            ; preds = %37, %21
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %22, %21 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.i

40:                                               ; preds = %39, %18
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ParsePosition", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !42
  invoke void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %30

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %31

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i32, ptr %6, align 8, !tbaa !40
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 1)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %.not12 = icmp eq i32 %17, %25
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %29

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

29:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %8, %29
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

31:                                               ; preds = %27, %11
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %12, %11 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::RuleCharacterIterator", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %narrow.i.not = select i1 %.not.i, i1 %16, i1 false
  br i1 %narrow.i.not, label %18, label %17

17:                                               ; preds = %11
  store i32 30, ptr %4, align 4, !tbaa !13
  br label %32

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %20 unwind label %24

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1, ptr noundef nonnull byval({ i64, i64 }) align 8 %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %31

24:                                               ; preds = %30, %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  store i32 65538, ptr %4, align 4, !tbaa !13
  br label %31

30:                                               ; preds = %26
  invoke void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %31 unwind label %24

31:                                               ; preds = %30, %21, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %5, %31, %17
  ret void
}

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"struct.icu_77::RuleCharacterIterator::Pos", align 8
  %22 = alloca i8, align 1
  %23 = alloca { i64, i64 }, align 8
  %.unpack = load i64, ptr %5, align 8, !tbaa !17
  %.elt257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack258 = load i64, ptr %.elt257, align 8, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %272

26:                                               ; preds = %8
  %27 = icmp sgt i32 %6, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %272

29:                                               ; preds = %26
  %30 = and i32 %4, 1
  %.not259 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not259, i32 3, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 2, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.preheader405 unwind label %.loopexit.split-lp

.preheader405:                                    ; preds = %29
  %.not266 = icmp eq ptr %2, null
  %34 = add nsw i32 %6, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = icmp ne ptr %2, null
  br label %36

36:                                               ; preds = %.critedge298, %.preheader405
  %.0221505 = phi i8 [ 0, %.preheader405 ], [ %.3224, %.critedge298 ]
  %.0226504 = phi i16 [ 0, %.preheader405 ], [ %.1227, %.critedge298 ]
  %.0230503 = phi i32 [ 0, %.preheader405 ], [ %.1231, %.critedge298 ]
  %37 = phi i1 [ false, %.preheader405 ], [ true, %.critedge298 ]
  %38 = phi i1 [ true, %.preheader405 ], [ false, %.critedge298 ]
  %.0233502 = phi i8 [ 0, %.preheader405 ], [ 1, %.critedge298 ]
  %.0238501 = phi i8 [ 0, %.preheader405 ], [ %.1239, %.critedge298 ]
  %.0242500 = phi i8 [ 0, %.preheader405 ], [ %.2244, %.critedge298 ]
  %.sroa.0314.1499 = phi ptr [ null, %.preheader405 ], [ %.sroa.0314.6, %.critedge298 ]
  %39 = invoke noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %36
  %.not261 = icmp eq i8 %39, 0
  br i1 %.not261, label %41, label %.critedge.thread386

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !17
  %42 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select)
          to label %43 unwind label %.loopexit406.loopexit

43:                                               ; preds = %41
  %.not262 = icmp eq i8 %42, 0
  br i1 %.not262, label %44, label %.thread318

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp:                               ; preds = %29, %.critedge.thread, %243, %247, %249, %261, %252
  %.sroa.0314.0.ph = phi ptr [ null, %29 ], [ %.sroa.0314.2383, %.critedge.thread ], [ %.sroa.0314.2383, %243 ], [ %.sroa.0314.2383, %247 ], [ %.sroa.0314.2383, %249 ], [ %.sroa.0314.2383, %252 ], [ %.sroa.0314.2383, %261 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit406.loopexit:                            ; preds = %223, %190, %187, %96, %68, %56, %228, %226, %225, %222, %220, %193, %192, %189, %185, %168, %167, %165, %125, %123, %121, %114, %110, %109, %107, %94, %92, %78, %71, %70, %59, %58, %55, %45, %44, %41
  %.sroa.0314.3.ph.ph = phi ptr [ %.sroa.0314.1499, %225 ], [ %.sroa.0314.1499, %223 ], [ %.sroa.0314.1499, %222 ], [ %.sroa.0314.1499, %220 ], [ %.sroa.0314.1499, %228 ], [ %.sroa.0314.1499, %226 ], [ %.sroa.0314.1499, %190 ], [ %.sroa.0314.1499, %189 ], [ %.sroa.0314.1499, %187 ], [ %.sroa.0314.1499, %185 ], [ %.sroa.0314.1499, %168 ], [ %.sroa.0314.1499, %167 ], [ %.sroa.0314.1499, %165 ], [ %.sroa.0314.1499, %193 ], [ %.sroa.0314.1499, %192 ], [ %.sroa.0314.7, %121 ], [ %.sroa.0314.7, %123 ], [ %.sroa.0314.7, %125 ], [ %.sroa.0314.7, %107 ], [ %.sroa.0314.7, %110 ], [ %.sroa.0314.7, %109 ], [ %.sroa.0314.7, %114 ], [ %.sroa.0314.1499, %96 ], [ %.sroa.0314.1499, %94 ], [ %.sroa.0314.1499, %92 ], [ %.sroa.0314.1499, %55 ], [ %.sroa.0314.1499, %78 ], [ %.sroa.0314.1499, %71 ], [ %.sroa.0314.1499, %70 ], [ %.sroa.0314.1499, %68 ], [ %.sroa.0314.1499, %59 ], [ %.sroa.0314.1499, %58 ], [ %.sroa.0314.1499, %56 ], [ %.sroa.0314.1499, %45 ], [ %.sroa.0314.1499, %44 ], [ %.sroa.0314.1499, %41 ]
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit406.loopexit.split-lp:                   ; preds = %139, %137, %146, %144, %135, %133, %131
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp407:                            ; preds = %118
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %43
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %45 unwind label %.loopexit406.loopexit

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %.loopexit406.loopexit

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.critedge298.thread

50:                                               ; preds = %47
  %51 = icmp ne i32 %46, 91
  %52 = load i8, ptr %22, align 1
  %53 = icmp ne i8 %52, 0
  %or.cond = select i1 %51, i1 true, i1 %53
  br i1 %or.cond, label %79, label %54

54:                                               ; preds = %50
  br i1 %37, label %55, label %56

55:                                               ; preds = %54
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.thread318 unwind label %.loopexit406.loopexit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 91, ptr %18, align 2, !tbaa !49
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %58 unwind label %.loopexit406.loopexit

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %59 unwind label %.loopexit406.loopexit

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %.loopexit406.loopexit

61:                                               ; preds = %59
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %.critedge298.thread

64:                                               ; preds = %61
  %65 = icmp ne i32 %60, 94
  %66 = load i8, ptr %22, align 1
  %67 = icmp ne i8 %66, 0
  %or.cond6 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond6, label %76, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 94, ptr %17, align 2, !tbaa !49
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %70 unwind label %.loopexit406.loopexit

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %71 unwind label %.loopexit406.loopexit

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %.loopexit406.loopexit

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %.critedge298.thread

76:                                               ; preds = %73, %64
  %.4225 = phi i8 [ %.0221505, %64 ], [ 1, %73 ]
  %.1218 = phi i32 [ %60, %64 ], [ %72, %73 ]
  %77 = icmp eq i32 %.1218, 45
  br i1 %77, label %.thread349, label %78

.thread349:                                       ; preds = %76
  store i8 1, ptr %22, align 1, !tbaa !17
  br label %216

78:                                               ; preds = %76
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.critedge298 unwind label %.loopexit406.loopexit, !llvm.loop !51

79:                                               ; preds = %50
  br i1 %.not266, label %.thread, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %46)
          to label %85 unwind label %88

85:                                               ; preds = %80
  %.not267 = icmp eq ptr %84, null
  br i1 %.not267, label %.thread, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %84, align 8, !tbaa !15
  %.not = icmp eq ptr %87, getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16)
  br i1 %.not, label %.thread318, label %.critedge298.thread.sink.split

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread318:                                       ; preds = %86, %43, %55
  %.2235 = phi i8 [ %.0233502, %43 ], [ 1, %55 ], [ %.0233502, %86 ]
  %.0212 = phi ptr [ null, %43 ], [ null, %55 ], [ %84, %86 ]
  %.0208 = phi i8 [ 2, %43 ], [ 1, %55 ], [ 3, %86 ]
  %90 = icmp eq i8 %.0238501, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %.thread318
  %.not281 = icmp eq i16 %.0226504, 0
  br i1 %.not281, label %92, label %.critedge298.thread.sink.split

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.0230503)
          to label %94 unwind label %.loopexit406.loopexit

94:                                               ; preds = %92
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %.thread332 unwind label %.loopexit406.loopexit

95:                                               ; preds = %.thread318
  switch i16 %.0226504, label %.thread332 [
    i16 45, label %96
    i16 38, label %96
  ]

96:                                               ; preds = %95, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %.0226504, ptr %16, align 2, !tbaa !49
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit304 unwind label %.loopexit406.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit304:      ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread332

.thread332:                                       ; preds = %94, %_ZN6icu_7713UnicodeString6appendEDs.exit304, %95
  %.2228336 = phi i16 [ %.0226504, %95 ], [ %.0226504, %_ZN6icu_7713UnicodeString6appendEDs.exit304 ], [ 0, %94 ]
  %98 = icmp eq ptr %.0212, null
  br i1 %98, label %99, label %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread

99:                                               ; preds = %.thread332
  %100 = icmp eq ptr %.sroa.0314.1499, null
  br i1 %100, label %101, label %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge298.thread.sink.split, label %104

104:                                              ; preds = %101
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %102)
          to label %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %102) #17
  br label %.body

_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread: ; preds = %104, %99, %.thread332
  %.sroa.0314.7 = phi ptr [ %.sroa.0314.1499, %.thread332 ], [ %.sroa.0314.1499, %99 ], [ %102, %104 ]
  %.4216 = phi ptr [ %.0212, %.thread332 ], [ %.sroa.0314.1499, %99 ], [ %102, %104 ]
  switch i8 %.0208, label %default.unreachable569 [
    i8 1, label %107
    i8 2, label %109
    i8 3, label %114
  ]

107:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.unpack, ptr %23, align 8, !tbaa !17
  store i64 %.unpack258, ptr %.fca.1.gep, align 8, !tbaa !17
  invoke void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %.4216, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %23, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %108 unwind label %.loopexit406.loopexit

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %116

109:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread
  invoke void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select)
          to label %110 unwind label %.loopexit406.loopexit

110:                                              ; preds = %109
  invoke void @_ZN6icu_7710UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %.4216, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %.loopexit406.loopexit

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %116, label %.critedge298.thread

114:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %.4216, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %116 unwind label %.loopexit406.loopexit

default.unreachable569:                           ; preds = %216, %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv.exit.thread
  unreachable

116:                                              ; preds = %114, %111, %108
  %117 = icmp eq i8 %.2235, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %.4216)
          to label %.critedge298.thread369 unwind label %.loopexit.split-lp407

.critedge298.thread369:                           ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge.thread

120:                                              ; preds = %116
  switch i16 %.2228336, label %.unreachabledefault [
    i16 45, label %121
    i16 38, label %123
    i16 0, label %125
  ]

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %.4216)
          to label %.critedge298 unwind label %.loopexit406.loopexit, !llvm.loop !51

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %.4216)
          to label %.critedge298 unwind label %.loopexit406.loopexit, !llvm.loop !51

125:                                              ; preds = %120
  %126 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %.4216)
          to label %.critedge298 unwind label %.loopexit406.loopexit, !llvm.loop !51

.unreachabledefault:                              ; preds = %120
  unreachable

.thread:                                          ; preds = %85, %79
  br i1 %38, label %.critedge298.thread.sink.split, label %127

127:                                              ; preds = %.thread
  %.pr = load i8, ptr %22, align 1, !tbaa !17
  %.not270 = icmp eq i8 %.pr, 0
  br i1 %.not270, label %128, label %216

128:                                              ; preds = %127
  switch i32 %46, label %216 [
    i32 93, label %129
    i32 45, label %141
    i32 38, label %159
    i32 94, label %.critedge298.thread.sink.split
    i32 123, label %162
    i32 36, label %192
  ]

129:                                              ; preds = %128
  %130 = icmp eq i8 %.0238501, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.0230503)
          to label %133 unwind label %.loopexit406.loopexit.split-lp

133:                                              ; preds = %131
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %134 unwind label %.loopexit406.loopexit.split-lp

134:                                              ; preds = %133, %129
  switch i16 %.0226504, label %139 [
    i16 45, label %135
    i16 38, label %.critedge298.thread.sink.split
  ]

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 45, i32 noundef 45)
          to label %137 unwind label %.loopexit406.loopexit.split-lp

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 45, ptr %15, align 2, !tbaa !49
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit305 unwind label %.loopexit406.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit305:      ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

139:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit305, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 93, ptr %14, align 2, !tbaa !49
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit306 unwind label %.loopexit406.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit306:      ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge.thread.loopexit

141:                                              ; preds = %128
  %142 = icmp eq i16 %.0226504, 0
  br i1 %142, label %143, label %.critedge298.thread.sink.split

143:                                              ; preds = %141
  %.not277 = icmp eq i8 %.0238501, 0
  br i1 %.not277, label %144, label %.critedge298, !llvm.loop !51

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 45, i32 noundef 45)
          to label %146 unwind label %.loopexit406.loopexit.split-lp

146:                                              ; preds = %144
  %147 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %148 unwind label %.loopexit406.loopexit.split-lp

148:                                              ; preds = %146
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %.critedge298.thread

151:                                              ; preds = %148
  %152 = icmp ne i32 %147, 93
  %153 = load i8, ptr %22, align 1
  %154 = icmp ne i8 %153, 0
  %or.cond11 = select i1 %152, i1 true, i1 %154
  br i1 %or.cond11, label %.critedge298.thread.sink.split, label %155

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %157

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %155
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #17, !srcloc !53
  br label %.critedge.thread.loopexit, !llvm.loop !51

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #17, !srcloc !53
  br label %.body

159:                                              ; preds = %128
  %160 = icmp eq i8 %.0238501, 2
  %161 = icmp eq i16 %.0226504, 0
  %or.cond14 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond14, label %.critedge298, label %.critedge298.thread.sink.split, !llvm.loop !51

162:                                              ; preds = %128
  %.not273 = icmp eq i16 %.0226504, 0
  br i1 %.not273, label %163, label %.critedge298.thread.sink.split

163:                                              ; preds = %162
  %164 = icmp eq i8 %.0238501, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.0230503)
          to label %167 unwind label %.loopexit406.loopexit

167:                                              ; preds = %165
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %168 unwind label %.loopexit406.loopexit

168:                                              ; preds = %167, %163
  %169 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
          to label %.preheader unwind label %.loopexit406.loopexit

.preheader:                                       ; preds = %168, %183
  %170 = invoke noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %171 unwind label %177

171:                                              ; preds = %.preheader
  %.not274.not = icmp eq i8 %170, 0
  br i1 %.not274.not, label %172, label %.critedge298.thread.sink.split

172:                                              ; preds = %171
  %173 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %174 unwind label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %7, align 4, !tbaa !13
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %179, label %.critedge298.thread

177:                                              ; preds = %183, %172, %.preheader
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %174
  %180 = icmp ne i32 %173, 125
  %181 = load i8, ptr %22, align 1
  %182 = icmp ne i8 %181, 0
  %or.cond16 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond16, label %183, label %185

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %173)
          to label %.preheader unwind label %177, !llvm.loop !54

185:                                              ; preds = %179
  %186 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %187 unwind label %.loopexit406.loopexit

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 123, ptr %13, align 2, !tbaa !49
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %189 unwind label %.loopexit406.loopexit

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 0)
          to label %190 unwind label %.loopexit406.loopexit

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 125, ptr %12, align 2, !tbaa !49
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit308 unwind label %.loopexit406.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit308:      ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge298

192:                                              ; preds = %128
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %193 unwind label %.loopexit406.loopexit

193:                                              ; preds = %192
  %194 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %195 unwind label %.loopexit406.loopexit

195:                                              ; preds = %193
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %198, label %.critedge298.thread

198:                                              ; preds = %195
  %199 = icmp eq i32 %194, 93
  %200 = load i8, ptr %22, align 1
  %.not272 = icmp eq i8 %200, 0
  %201 = select i1 %199, i1 %.not272, i1 false
  %or.cond18 = select i1 %35, i1 true, i1 %201
  br i1 %or.cond18, label %203, label %202

202:                                              ; preds = %198
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %216 unwind label %.loopexit584

.loopexit584:                                     ; preds = %202
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %207, %209, %210, %212, %214
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %198
  %204 = icmp eq i16 %.0226504, 0
  %or.cond21 = select i1 %201, i1 %204, i1 false
  br i1 %or.cond21, label %205, label %.critedge298.thread393

205:                                              ; preds = %203
  %206 = icmp eq i8 %.0238501, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.0230503)
          to label %209 unwind label %.loopexit.split-lp585

209:                                              ; preds = %207
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %210 unwind label %.loopexit.split-lp585

210:                                              ; preds = %209, %205
  %211 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 65535)
          to label %212 unwind label %.loopexit.split-lp585

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 36, ptr %11, align 2, !tbaa !49
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %214 unwind label %.loopexit.split-lp585

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 93, ptr %10, align 2, !tbaa !49
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit310 unwind label %.loopexit.split-lp585

_ZN6icu_7713UnicodeString6appendEDs.exit310:      ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.thread.loopexit

.critedge298.thread393:                           ; preds = %203
  store i32 65538, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %269

216:                                              ; preds = %202, %.thread349, %128, %127
  %.2223.ph347354 = phi i8 [ %.0221505, %127 ], [ %.0221505, %128 ], [ %.4225, %.thread349 ], [ %.0221505, %202 ]
  %.2219 = phi i32 [ %46, %127 ], [ %46, %128 ], [ 45, %.thread349 ], [ 36, %202 ]
  switch i8 %.0238501, label %default.unreachable569 [
    i8 0, label %.critedge298
    i8 1, label %217
    i8 2, label %229
  ]

217:                                              ; preds = %216
  %218 = icmp eq i16 %.0226504, 45
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %.not280 = icmp slt i32 %.0230503, %.2219
  br i1 %.not280, label %220, label %.critedge298.thread.sink.split

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.2219)
          to label %222 unwind label %.loopexit406.loopexit

222:                                              ; preds = %220
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %223 unwind label %.loopexit406.loopexit

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 45, ptr %9, align 2, !tbaa !49
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %225 unwind label %.loopexit406.loopexit

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.2219, i8 noundef signext 0)
          to label %.critedge298 unwind label %.loopexit406.loopexit

226:                                              ; preds = %217
  %227 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0230503, i32 noundef %.0230503)
          to label %228 unwind label %.loopexit406.loopexit

228:                                              ; preds = %226
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.0230503, i8 noundef signext 0)
          to label %.critedge298 unwind label %.loopexit406.loopexit

229:                                              ; preds = %216
  %.not279 = icmp eq i16 %.0226504, 0
  br i1 %.not279, label %.critedge298, label %.critedge298.thread.sink.split

.critedge298.thread.sink.split:                   ; preds = %229, %219, %162, %128, %159, %141, %.thread, %101, %91, %86, %171, %151, %134
  %.sink = phi i32 [ 65538, %134 ], [ 65538, %151 ], [ 65538, %171 ], [ 65538, %91 ], [ 7, %101 ], [ 65538, %229 ], [ 65538, %219 ], [ 65538, %.thread ], [ 65538, %159 ], [ 65538, %128 ], [ 65538, %162 ], [ 65538, %141 ], [ 65538, %86 ]
  %.sroa.0314.6.ph.ph = phi ptr [ %.sroa.0314.1499, %134 ], [ %.sroa.0314.1499, %151 ], [ %.sroa.0314.1499, %171 ], [ %.sroa.0314.1499, %91 ], [ null, %101 ], [ %.sroa.0314.1499, %229 ], [ %.sroa.0314.1499, %219 ], [ %.sroa.0314.1499, %.thread ], [ %.sroa.0314.1499, %159 ], [ %.sroa.0314.1499, %128 ], [ %.sroa.0314.1499, %162 ], [ %.sroa.0314.1499, %141 ], [ %.sroa.0314.1499, %86 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !13
  br label %.critedge298.thread

.critedge298.thread:                              ; preds = %111, %195, %61, %47, %73, %174, %.critedge298.thread.sink.split, %148
  %.sroa.0314.6.ph = phi ptr [ %.sroa.0314.6.ph.ph, %.critedge298.thread.sink.split ], [ %.sroa.0314.1499, %148 ], [ %.sroa.0314.1499, %174 ], [ %.sroa.0314.7, %111 ], [ %.sroa.0314.1499, %73 ], [ %.sroa.0314.1499, %61 ], [ %.sroa.0314.1499, %47 ], [ %.sroa.0314.1499, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %269

.critedge298:                                     ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit308, %216, %225, %228, %229, %159, %143, %121, %123, %125, %78
  %.sroa.0314.6 = phi ptr [ %.sroa.0314.1499, %78 ], [ %.sroa.0314.1499, %216 ], [ %.sroa.0314.1499, %225 ], [ %.sroa.0314.1499, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ %.sroa.0314.1499, %228 ], [ %.sroa.0314.1499, %229 ], [ %.sroa.0314.7, %125 ], [ %.sroa.0314.1499, %159 ], [ %.sroa.0314.7, %121 ], [ %.sroa.0314.7, %123 ], [ %.sroa.0314.1499, %143 ]
  %.2244 = phi i8 [ %.0242500, %78 ], [ %.0242500, %216 ], [ %.0242500, %225 ], [ %.0242500, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ %.0242500, %228 ], [ %.0242500, %229 ], [ 1, %125 ], [ %.0242500, %159 ], [ 1, %121 ], [ 1, %123 ], [ %.0242500, %143 ]
  %.1239 = phi i8 [ %.0238501, %78 ], [ 1, %216 ], [ 0, %225 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ 1, %228 ], [ 1, %229 ], [ 2, %125 ], [ 2, %159 ], [ 2, %121 ], [ 2, %123 ], [ %.0238501, %143 ]
  %.1231 = phi i32 [ %.0230503, %78 ], [ %.2219, %216 ], [ %.0230503, %225 ], [ %.0230503, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ %.2219, %228 ], [ %.2219, %229 ], [ %.0230503, %125 ], [ %.0230503, %159 ], [ %.0230503, %121 ], [ %.0230503, %123 ], [ %.0230503, %143 ]
  %.1227 = phi i16 [ %.0226504, %78 ], [ %.0226504, %216 ], [ 0, %225 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ %.0226504, %228 ], [ 0, %229 ], [ 0, %125 ], [ 38, %159 ], [ 0, %121 ], [ 0, %123 ], [ 45, %143 ]
  %.3224 = phi i8 [ %.4225, %78 ], [ %.2223.ph347354, %216 ], [ %.2223.ph347354, %225 ], [ %.0221505, %_ZN6icu_7713UnicodeString6appendEDs.exit308 ], [ %.2223.ph347354, %228 ], [ %.2223.ph347354, %229 ], [ %.0221505, %125 ], [ %.0221505, %159 ], [ %.0221505, %121 ], [ %.0221505, %123 ], [ %.0221505, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %36

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %.loopexit406.loopexit, %.loopexit406.loopexit.split-lp, %.loopexit.split-lp407, %105, %177, %157, %88
  %.sroa.0314.5 = phi ptr [ %.sroa.0314.1499, %88 ], [ %.sroa.0314.1499, %157 ], [ %.sroa.0314.1499, %177 ], [ %.sroa.0314.1499, %.loopexit406.loopexit.split-lp ], [ null, %105 ], [ %.sroa.0314.7, %.loopexit.split-lp407 ], [ %.sroa.0314.3.ph.ph, %.loopexit406.loopexit ], [ %.sroa.0314.1499, %.loopexit584 ], [ %.sroa.0314.1499, %.loopexit.split-lp585 ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %158, %157 ], [ %178, %177 ], [ %lpad.loopexit.split-lp582, %.loopexit406.loopexit.split-lp ], [ %106, %105 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ], [ %lpad.loopexit581, %.loopexit406.loopexit ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %273

.critedge.thread386:                              ; preds = %40
  store i32 65538, ptr %7, align 4, !tbaa !13
  br label %269

.critedge.thread.loopexit:                        ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit306, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %_ZN6icu_7713UnicodeString6appendEDs.exit310
  %.2244.ph = phi i8 [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit310 ], [ %.0242500, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ %.0242500, %_ZN6icu_7713UnicodeString6appendEDs.exit306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %230 = icmp eq i8 %.2244.ph, 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge298.thread369
  %.1243384 = phi i1 [ false, %.critedge298.thread369 ], [ %230, %.critedge.thread.loopexit ]
  %.sroa.0314.2383 = phi ptr [ %.sroa.0314.7, %.critedge298.thread369 ], [ %.sroa.0314.1499, %.critedge.thread.loopexit ]
  invoke void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %spec.select)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %.critedge.thread
  %232 = and i32 %4, 6
  %.not286 = icmp eq i32 %232, 0
  br i1 %.not286, label %246, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %0, i64 %.unpack258
  %235 = and i64 %.unpack, 1
  %.not287 = icmp eq i64 %235, 0
  br i1 %.not287, label %241, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !15
  %238 = getelementptr i8, ptr %237, i64 %.unpack
  %239 = getelementptr i8, ptr %238, i64 -1
  %240 = load ptr, ptr %239, align 8, !nosanitize !55
  br label %243

241:                                              ; preds = %233
  %242 = inttoptr i64 %.unpack to ptr
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi ptr [ %240, %236 ], [ %242, %241 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(200) ptr %244(ptr noundef nonnull align 8 dereferenceable(200) %234, i32 noundef %4)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %243, %231
  %.not288 = icmp eq i8 %.0221505, 0
  br i1 %.not288, label %251, label %247

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %248)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %249, %246
  br i1 %.1243384, label %261, label %252

252:                                              ; preds = %251
  %253 = load i16, ptr %31, align 8, !tbaa !17
  %254 = icmp slt i16 %253, 0
  %255 = ashr i16 %253, 5
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = select i1 %254, i32 %258, i32 %256
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %259)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit.split-lp

261:                                              ; preds = %251
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %252, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load i8, ptr %263, align 8, !tbaa !37
  %265 = and i8 %264, 1
  %.not292 = icmp eq i8 %265, 0
  %266 = load i32, ptr %7, align 4
  %267 = icmp sgt i32 %266, 0
  %or.cond404 = select i1 %.not292, i1 true, i1 %267
  br i1 %or.cond404, label %269, label %268

268:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %.critedge298.thread393, %.critedge298.thread, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %268, %.critedge.thread386
  %.sroa.0314.8 = phi ptr [ %.sroa.0314.2383, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %.sroa.0314.6.ph, %.critedge298.thread ], [ %.sroa.0314.2383, %268 ], [ %.sroa.0314.1499, %.critedge.thread386 ], [ %.sroa.0314.1499, %.critedge298.thread393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = icmp eq ptr %.sroa.0314.8, null
  br i1 %270, label %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev.exit, label %271

271:                                              ; preds = %269
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.0314.8) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sroa.0314.8) #17
  br label %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev.exit

_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev.exit: ; preds = %269, %271
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %272

272:                                              ; preds = %8, %_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev.exit, %28
  ret void

273:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.sroa.0314.4 = phi ptr [ %.sroa.0314.5, %.body ], [ %.sroa.0314.1499, %.loopexit ], [ %.sroa.0314.0.ph, %.loopexit.split-lp ]
  %.pn290 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr %.sroa.0314.4) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  tail call void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.0.i, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %3, %11
  %13 = icmp ult i32 %1, %11
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %14 = and i16 %5, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = icmp eq i16 %21, 91
  br i1 %22, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2
  %23 = add nsw i32 %1, 5
  %24 = icmp sle i32 %23, %11
  %or.cond.i = and i1 %24, %13
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i:     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %25 = and i16 %5, 2
  %.not.i.i.i.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not.i.i.i.i.i, ptr %28, ptr %26
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !49
  switch i16 %32, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit [
    i16 91, label %33
    i16 92, label %38
  ]

33:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %34 = icmp ult i32 %3, %11
  br i1 %34, label %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11.i

_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i: ; preds = %33
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %.not.i = icmp eq i16 %37, 58
  br i1 %.not.i, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11.i

38:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %39 = icmp ult i32 %3, %11
  br i1 %39, label %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit

_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i: ; preds = %38
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %29, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = and i16 %42, -33
  %.not19.i = icmp eq i16 %43, 80
  br i1 %.not19.i, label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit, label %44

_ZNK6icu_7713UnicodeString6charAtEi.exit.i11.i:   ; preds = %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, %33
  br label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit

44:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i
  %45 = icmp eq i16 %42, 78
  %46 = zext i1 %45 to i8
  br label %_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit

_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi.exit: ; preds = %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11.i, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %38, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %47 = phi i8 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 1, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit.i ], [ 1, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit.i ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11.i ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i ], [ %46, %44 ], [ 0, %38 ]
  ret i8 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = add nsw i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp sle i32 %3, %11
  %13 = icmp ult i32 %1, %11
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %2
  %14 = and i16 %5, 2
  %.not.i.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i, ptr %17, ptr %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !49
  switch i16 %21, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit [
    i16 91, label %22
    i16 92, label %28
  ]

22:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %23 = add nuw nsw i32 %1, 1
  %24 = icmp ult i32 %23, %11
  br i1 %24, label %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11

_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit: ; preds = %22
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %18, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %.not = icmp eq i16 %27, 58
  br i1 %.not, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %29 = add nuw nsw i32 %1, 1
  %30 = icmp ult i32 %29, %11
  br i1 %30, label %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, label %35

_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit: ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %18, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %34 = and i16 %33, -33
  %.not19 = icmp eq i16 %34, 80
  br i1 %.not19, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, label %35

_ZNK6icu_7713UnicodeString6charAtEi.exit.i11:     ; preds = %22, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit
  br label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit

35:                                               ; preds = %28, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %36 = add nuw nsw i32 %1, 1
  %37 = icmp ult i32 %36, %11
  br i1 %37, label %38, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %18, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !49
  %42 = icmp eq i16 %41, 78
  %43 = zext i1 %42 to i8
  br label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit

_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11, %38, %35, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit ], [ 1, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i11 ], [ 0, %35 ], [ %43, %38 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  ret i8 %.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.icu_77::RuleCharacterIterator::Pos", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %6 = and i32 %1, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = add i32 %7, -91
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 91
  %11 = and i32 %1, -7
  %12 = call noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %switch.edge, label %13

13:                                               ; preds = %9
  call void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  switch i32 %12, label %switch.edge.thread [
    i32 112, label %switch.edge.thread18
    i32 78, label %switch.edge.thread18
    i32 80, label %switch.edge.thread18
  ]

switch.edge:                                      ; preds = %9
  %.not = icmp eq i32 %12, 58
  call void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %.not, label %switch.edge.thread18, label %switch.edge.thread

switch.edge.thread18:                             ; preds = %13, %13, %13, %switch.edge
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  %16 = zext i1 %15 to i8
  br label %switch.edge.thread

.critedge:                                        ; preds = %2
  call void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %13, %.critedge, %switch.edge.thread18, %switch.edge
  %17 = phi i8 [ 0, %switch.edge ], [ %16, %switch.edge.thread18 ], [ 0, %.critedge ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %17
}

declare void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ParsePosition", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %14, align 4, !tbaa !42
  %15 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %32

21:                                               ; preds = %28, %27, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %13, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 65538, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

27:                                               ; preds = %23
  invoke void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %24)
          to label %28 unwind label %21

28:                                               ; preds = %27
  %29 = load i32, ptr %13, align 8, !tbaa !40
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %29)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %21

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %28, %16, %26
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %4, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  ret void

32:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = trunc i16 %4 to i1
  %6 = icmp eq i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

8:                                                ; preds = %2
  %9 = icmp slt i16 %4, 0
  %10 = ashr i16 %4, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

16:                                               ; preds = %8
  %17 = icmp slt i32 %1, 1024
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i16 %4, 31
  %.tr.i.i = trunc i32 %1 to i16
  %20 = shl i16 %.tr.i.i, 5
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %3, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

22:                                               ; preds = %16
  %23 = or i16 %4, -32
  store i16 %23, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %12, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %22, %18, %8, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %8 ], [ 1, %18 ], [ 1, %22 ]
  ret i8 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr %.0.val) unnamed_addr #6 align 2 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.0.val) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.val) #17
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %10 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph38, label %._crit_edge39.thread

._crit_edge39:                                    ; preds = %._crit_edge
  %12 = icmp sgt i32 %.1.lcssa, -1
  br i1 %12, label %26, label %._crit_edge39.thread

.lr.ph38:                                         ; preds = %8, %._crit_edge
  %.02536 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %8 ]
  %.02635 = phi i32 [ %15, %._crit_edge ], [ 0, %8 ]
  %13 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %.02635)
  %14 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %.02635)
  %.not2932 = icmp sgt i32 %13, %14
  br i1 %.not2932, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %.lr.ph38
  %.1.lcssa = phi i32 [ %.02536, %.lr.ph38 ], [ %.2, %24 ]
  %15 = add nuw nsw i32 %.02635, 1
  %exitcond41.not = icmp eq i32 %15, %10
  br i1 %exitcond41.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph38, %24
  %.034 = phi i32 [ %25, %24 ], [ %13, %.lr.ph38 ]
  %.133 = phi i32 [ %.2, %24 ], [ %.02536, %.lr.ph38 ]
  %16 = tail call noundef signext i8 %1(i32 noundef %.034, ptr noundef %2)
  %.not30 = icmp eq i8 %16, 0
  br i1 %.not30, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %.133, 0
  %spec.select = select i1 %18, i32 %.034, i32 %.133
  br label %24

19:                                               ; preds = %.lr.ph
  %20 = icmp sgt i32 %.133, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add nsw i32 %.034, -1
  %23 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.133, i32 noundef %22)
  br label %24

24:                                               ; preds = %17, %21, %19
  %.2 = phi i32 [ %.133, %19 ], [ %spec.select, %17 ], [ -1, %21 ]
  %25 = add i32 %.034, 1
  %exitcond.not = icmp eq i32 %.034, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

26:                                               ; preds = %._crit_edge39
  %27 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.1.lcssa, i32 noundef 1114111)
  br label %._crit_edge39.thread

._crit_edge39.thread:                             ; preds = %8, %26, %._crit_edge39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !37
  %30 = and i8 %29, 1
  %.not27 = icmp eq i8 %30, 0
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %31, 0
  %or.cond = select i1 %.not27, i1 true, i1 %32
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %._crit_edge39.thread
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %._crit_edge39.thread, %33, %5
  ret void
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.icu_77::(anonymous namespace)::IntPropertyContext", align 4
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %narrow.i.not = select i1 %.not.i, i1 %13, i1 false
  br i1 %narrow.i.not, label %14, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

14:                                               ; preds = %8
  switch i32 %1, label %108 [
    i32 8192, label %15
    i32 28672, label %48
    i32 28673, label %78
  ]

15:                                               ; preds = %14
  %16 = tail call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 8192, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %21 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph38.i, label %._crit_edge39.thread.i

._crit_edge39.i:                                  ; preds = %._crit_edge.i
  %23 = icmp sgt i32 %.1.lcssa.i, -1
  br i1 %23, label %40, label %._crit_edge39.thread.i

.lr.ph38.i:                                       ; preds = %19, %._crit_edge.i
  %.02536.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %19 ]
  %.02635.i = phi i32 [ %26, %._crit_edge.i ], [ 0, %19 ]
  %24 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %.02635.i)
  %25 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %.02635.i)
  %.not2932.i = icmp sgt i32 %24, %25
  br i1 %.not2932.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %38, %.lr.ph38.i
  %.1.lcssa.i = phi i32 [ %.02536.i, %.lr.ph38.i ], [ %.2.i, %38 ]
  %26 = add nuw nsw i32 %.02635.i, 1
  %exitcond41.not.i = icmp eq i32 %26, %21
  br i1 %exitcond41.not.i, label %._crit_edge39.i, label %.lr.ph38.i, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.lr.ph38.i, %38
  %.034.i = phi i32 [ %39, %38 ], [ %24, %.lr.ph38.i ]
  %.133.i = phi i32 [ %.2.i, %38 ], [ %.02536.i, %.lr.ph38.i ]
  %27 = tail call signext i8 @u_charType_77(i32 noundef %.034.i)
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %2
  %.not30.i = icmp eq i32 %30, 0
  br i1 %.not30.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i32 %.133.i, 0
  %spec.select.i = select i1 %32, i32 %.034.i, i32 %.133.i
  br label %38

33:                                               ; preds = %.lr.ph.i
  %34 = icmp sgt i32 %.133.i, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.034.i, -1
  %37 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.133.i, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %33, %31
  %.2.i = phi i32 [ %.133.i, %33 ], [ %spec.select.i, %31 ], [ -1, %35 ]
  %39 = add i32 %.034.i, 1
  %exitcond.not.i = icmp eq i32 %.034.i, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

40:                                               ; preds = %._crit_edge39.i
  %41 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.1.lcssa.i, i32 noundef 1114111)
  br label %._crit_edge39.thread.i

._crit_edge39.thread.i:                           ; preds = %40, %._crit_edge39.i, %19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !37
  %44 = and i8 %43, 1
  %.not27.i = icmp eq i8 %44, 0
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 0
  %or.cond.i = select i1 %.not27.i, i1 true, i1 %46
  br i1 %or.cond.i, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit, label %47

47:                                               ; preds = %._crit_edge39.thread.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

48:                                               ; preds = %14
  %49 = tail call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 28672, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %54 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %49)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph38.i43, label %._crit_edge39.thread.i40

._crit_edge39.i57:                                ; preds = %._crit_edge.i54
  %56 = icmp sgt i32 %.1.lcssa.i55, -1
  br i1 %56, label %70, label %._crit_edge39.thread.i40

.lr.ph38.i43:                                     ; preds = %52, %._crit_edge.i54
  %.02536.i44 = phi i32 [ %.1.lcssa.i55, %._crit_edge.i54 ], [ -1, %52 ]
  %.02635.i45 = phi i32 [ %59, %._crit_edge.i54 ], [ 0, %52 ]
  %57 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %49, i32 noundef %.02635.i45)
  %58 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %49, i32 noundef %.02635.i45)
  %.not2932.i46 = icmp sgt i32 %57, %58
  br i1 %.not2932.i46, label %._crit_edge.i54, label %.lr.ph.i47

._crit_edge.i54:                                  ; preds = %68, %.lr.ph38.i43
  %.1.lcssa.i55 = phi i32 [ %.02536.i44, %.lr.ph38.i43 ], [ %.2.i52, %68 ]
  %59 = add nuw nsw i32 %.02635.i45, 1
  %exitcond41.not.i56 = icmp eq i32 %59, %54
  br i1 %exitcond41.not.i56, label %._crit_edge39.i57, label %.lr.ph38.i43, !llvm.loop !56

.lr.ph.i47:                                       ; preds = %.lr.ph38.i43, %68
  %.034.i48 = phi i32 [ %69, %68 ], [ %57, %.lr.ph38.i43 ]
  %.133.i49 = phi i32 [ %.2.i52, %68 ], [ %.02536.i44, %.lr.ph38.i43 ]
  %60 = tail call noundef signext i8 @uscript_hasScript_77(i32 noundef %.034.i48, i32 noundef %2)
  %.not30.i50 = icmp eq i8 %60, 0
  br i1 %.not30.i50, label %63, label %61

61:                                               ; preds = %.lr.ph.i47
  %62 = icmp slt i32 %.133.i49, 0
  %spec.select.i51 = select i1 %62, i32 %.034.i48, i32 %.133.i49
  br label %68

63:                                               ; preds = %.lr.ph.i47
  %64 = icmp sgt i32 %.133.i49, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add nsw i32 %.034.i48, -1
  %67 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.133.i49, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %63, %61
  %.2.i52 = phi i32 [ %.133.i49, %63 ], [ %spec.select.i51, %61 ], [ -1, %65 ]
  %69 = add i32 %.034.i48, 1
  %exitcond.not.i53 = icmp eq i32 %.034.i48, %58
  br i1 %exitcond.not.i53, label %._crit_edge.i54, label %.lr.ph.i47, !llvm.loop !57

70:                                               ; preds = %._crit_edge39.i57
  %71 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.1.lcssa.i55, i32 noundef 1114111)
  br label %._crit_edge39.thread.i40

._crit_edge39.thread.i40:                         ; preds = %70, %._crit_edge39.i57, %52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i8, ptr %72, align 8, !tbaa !37
  %74 = and i8 %73, 1
  %.not27.i41 = icmp eq i8 %74, 0
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %75, 0
  %or.cond.i42 = select i1 %.not27.i41, i1 true, i1 %76
  br i1 %or.cond.i42, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit, label %77

77:                                               ; preds = %._crit_edge39.thread.i40
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

78:                                               ; preds = %14
  %79 = tail call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 28673, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %80 = load i32, ptr %3, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

82:                                               ; preds = %78
  %83 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %84 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %79)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph38.i62, label %._crit_edge39.thread.i59

._crit_edge39.i76:                                ; preds = %._crit_edge.i73
  %86 = icmp sgt i32 %.1.lcssa.i74, -1
  br i1 %86, label %100, label %._crit_edge39.thread.i59

.lr.ph38.i62:                                     ; preds = %82, %._crit_edge.i73
  %.02536.i63 = phi i32 [ %.1.lcssa.i74, %._crit_edge.i73 ], [ -1, %82 ]
  %.02635.i64 = phi i32 [ %89, %._crit_edge.i73 ], [ 0, %82 ]
  %87 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %79, i32 noundef %.02635.i64)
  %88 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %79, i32 noundef %.02635.i64)
  %.not2932.i65 = icmp sgt i32 %87, %88
  br i1 %.not2932.i65, label %._crit_edge.i73, label %.lr.ph.i66

._crit_edge.i73:                                  ; preds = %98, %.lr.ph38.i62
  %.1.lcssa.i74 = phi i32 [ %.02536.i63, %.lr.ph38.i62 ], [ %.2.i71, %98 ]
  %89 = add nuw nsw i32 %.02635.i64, 1
  %exitcond41.not.i75 = icmp eq i32 %89, %84
  br i1 %exitcond41.not.i75, label %._crit_edge39.i76, label %.lr.ph38.i62, !llvm.loop !56

.lr.ph.i66:                                       ; preds = %.lr.ph38.i62, %98
  %.034.i67 = phi i32 [ %99, %98 ], [ %87, %.lr.ph38.i62 ]
  %.133.i68 = phi i32 [ %.2.i71, %98 ], [ %.02536.i63, %.lr.ph38.i62 ]
  %90 = tail call zeroext i1 @u_hasIDType_77(i32 noundef %.034.i67, i32 noundef %2)
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i66
  %92 = icmp slt i32 %.133.i68, 0
  %spec.select.i70 = select i1 %92, i32 %.034.i67, i32 %.133.i68
  br label %98

93:                                               ; preds = %.lr.ph.i66
  %94 = icmp sgt i32 %.133.i68, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = add nsw i32 %.034.i67, -1
  %97 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.133.i68, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %93, %91
  %.2.i71 = phi i32 [ %.133.i68, %93 ], [ %spec.select.i70, %91 ], [ -1, %95 ]
  %99 = add i32 %.034.i67, 1
  %exitcond.not.i72 = icmp eq i32 %.034.i67, %88
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i66, !llvm.loop !57

100:                                              ; preds = %._crit_edge39.i76
  %101 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.1.lcssa.i74, i32 noundef 1114111)
  br label %._crit_edge39.thread.i59

._crit_edge39.thread.i59:                         ; preds = %100, %._crit_edge39.i76, %82
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !37
  %104 = and i8 %103, 1
  %.not27.i60 = icmp eq i8 %104, 0
  %105 = load i32, ptr %3, align 4
  %106 = icmp sgt i32 %105, 0
  %or.cond.i61 = select i1 %.not27.i60, i1 true, i1 %106
  br i1 %or.cond.i61, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit, label %107

107:                                              ; preds = %._crit_edge39.thread.i59
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

108:                                              ; preds = %14
  %or.cond = icmp ult i32 %1, 76
  br i1 %or.cond, label %109, label %122

109:                                              ; preds = %108
  %or.cond3 = icmp ult i32 %2, 2
  br i1 %or.cond3, label %110, label %120

110:                                              ; preds = %109
  %111 = tail call ptr @u_getBinaryPropertySet_77(i32 noundef %1, ptr noundef nonnull %3)
  %112 = load i32, ptr %3, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit, label %114

114:                                              ; preds = %110
  %115 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %111, i8 noundef signext 1)
  %116 = icmp eq i32 %2, 0
  br i1 %116, label %117, label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %119 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %118)
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

120:                                              ; preds = %109
  %121 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

122:                                              ; preds = %108
  %123 = add i32 %1, -4096
  %or.cond5 = icmp ult i32 %123, 27
  br i1 %or.cond5, label %124, label %127

124:                                              ; preds = %122
  %125 = tail call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %126, align 4, !tbaa !61
  call void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_117intPropertyFilterEiPv, ptr noundef nonnull %5, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

127:                                              ; preds = %122
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit

_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode.exit: ; preds = %107, %._crit_edge39.thread.i59, %78, %77, %._crit_edge39.thread.i40, %48, %47, %._crit_edge39.thread.i, %15, %110, %117, %114, %124, %127, %120, %4, %8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @u_getBinaryPropertySet_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_117intPropertyFilterEiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !58
  %4 = tail call i32 @u_getIntPropertyValue_77(i32 noundef %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %216

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %narrow.i.not = select i1 %.not.i, i1 %20, i1 false
  br i1 %narrow.i.not, label %21, label %216

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = and i16 %23, 17
  %.not.i124 = icmp eq i16 %24, 0
  br i1 %.not.i124, label %25, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

25:                                               ; preds = %21
  %26 = and i16 %23, 2
  %.not2.i = icmp eq i16 %26, 0
  br i1 %.not2.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %21, %27, %29
  %.0.i = phi ptr [ %31, %29 ], [ %28, %27 ], [ null, %21 ]
  %32 = icmp slt i16 %23, 0
  %33 = ashr i16 %23, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = tail call signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i, i32 noundef %37)
  %.not109 = icmp eq i8 %38, 0
  br i1 %.not109, label %57, label %39

39:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !17
  %42 = and i16 %41, 17
  %.not.i125 = icmp eq i16 %42, 0
  br i1 %.not.i125, label %43, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

43:                                               ; preds = %39
  %44 = and i16 %41, 2
  %.not2.i127 = icmp eq i16 %44, 0
  br i1 %.not2.i127, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit128

_ZNK6icu_7713UnicodeString9getBufferEv.exit128:   ; preds = %39, %45, %47
  %.0.i126 = phi ptr [ %49, %47 ], [ %46, %45 ], [ null, %39 ]
  %50 = icmp slt i16 %41, 0
  %51 = ashr i16 %41, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = tail call signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i126, i32 noundef %55)
  %.not110 = icmp eq i8 %56, 0
  br i1 %.not110, label %57, label %58

57:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %_ZNK6icu_7713UnicodeString9getBufferEv.exit128
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %216

58:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %60, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %63, align 1, !tbaa !17
  %64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %67 unwind label %72

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %74, label %213

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %215

72:                                               ; preds = %65, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %214

74:                                               ; preds = %67
  %75 = load i16, ptr %40, align 8, !tbaa !17
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %53, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = icmp sgt i32 %80, 0
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %81, label %83, label %168

83:                                               ; preds = %74
  %84 = invoke i32 @u_getPropertyEnum_77(ptr noundef %82)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

88:                                               ; preds = %.invoke, %204, %202, %199, %193, %186, %181, %177, %172, %168, %161, %155, %93, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %214

90:                                               ; preds = %85
  %91 = icmp eq i32 %84, 4101
  %spec.store.select = select i1 %91, i32 8192, i32 %84
  %or.cond = icmp ult i32 %spec.store.select, 76
  %92 = add i32 %spec.store.select, -4096
  %or.cond4 = icmp ult i32 %92, 27
  %or.cond122 = or i1 %or.cond, %or.cond4
  %or.cond6 = icmp eq i32 %spec.store.select, 8192
  %or.cond123 = or i1 %or.cond6, %or.cond122
  br i1 %or.cond123, label %93, label %114

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef %spec.store.select, ptr noundef %94)
          to label %96 unwind label %88

96:                                               ; preds = %93
  %97 = icmp eq i32 %95, -1
  br i1 %97, label %98, label %199

98:                                               ; preds = %96
  switch i32 %84, label %113 [
    i32 4113, label %99
    i32 4112, label %99
    i32 4098, label %99
  ]

99:                                               ; preds = %98, %98, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call double @strtod(ptr noundef %100, ptr noundef nonnull %7) #17
  %102 = load ptr, ptr %7, align 8, !tbaa !64
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 0
  %105 = fcmp oge double %101, 0.000000e+00
  %106 = fcmp ole double %101, 2.550000e+02
  %107 = and i1 %105, %106
  %or.cond14 = select i1 %104, i1 %107, i1 false
  br i1 %or.cond14, label %108, label %112

108:                                              ; preds = %99
  %109 = fptosi double %101 to i32
  %110 = sitofp i32 %109 to double
  %111 = fcmp une double %101, %110
  br i1 %111, label %112, label %.thread

.thread:                                          ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

112:                                              ; preds = %108, %99
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

113:                                              ; preds = %98
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

114:                                              ; preds = %90
  switch i32 %84, label %167 [
    i32 12288, label %115
    i32 16389, label %127
    i32 16395, label %142
    i32 16384, label %143
    i32 28672, label %155
    i32 28673, label %161
  ]

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = call double @strtod(ptr noundef %116, ptr noundef nonnull %8) #17
  store double %117, ptr %9, align 8, !tbaa !65
  %118 = load ptr, ptr %8, align 8, !tbaa !64
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %.not115 = icmp eq i8 %119, 0
  br i1 %.not115, label %123, label %120

120:                                              ; preds = %115
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %126

121:                                              ; preds = %125, %123
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

123:                                              ; preds = %115
  %124 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 12288, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %125 unwind label %121

125:                                              ; preds = %123
  invoke void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_118numericValueFilterEiPv, ptr noundef nonnull %9, ptr noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %121

126:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %10, ptr noundef %128)
  %.not113 = icmp eq i8 %129, 0
  br i1 %.not113, label %.sink.split, label %130

130:                                              ; preds = %127
  %131 = invoke i32 @u_charFromName_77(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %132 unwind label %139

132:                                              ; preds = %130
  %133 = load i32, ptr %3, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.sink.split, label %135

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %131)
          to label %141 unwind label %139

139:                                              ; preds = %137, %135, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

.sink.split:                                      ; preds = %132, %127
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %.sink.split, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

142:                                              ; preds = %114
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

143:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %11, ptr noundef %144)
  %.not112 = icmp eq i8 %145, 0
  br i1 %.not112, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %154

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @u_versionFromString_77(ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %148 unwind label %152

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef 16384, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %150 unwind label %152

150:                                              ; preds = %148
  invoke void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_113versionFilterEiPv, ptr noundef nonnull %12, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %151 unwind label %152

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

152:                                              ; preds = %150, %148, %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

154:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

155:                                              ; preds = %114
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %156)
          to label %158 unwind label %88

158:                                              ; preds = %155
  %159 = icmp eq i32 %157, -1
  br i1 %159, label %160, label %199

160:                                              ; preds = %158
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

161:                                              ; preds = %114
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 28673, ptr noundef %162)
          to label %164 unwind label %88

164:                                              ; preds = %161
  %165 = icmp eq i32 %163, -1
  br i1 %165, label %166, label %199

166:                                              ; preds = %164
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

167:                                              ; preds = %114
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

168:                                              ; preds = %74
  %169 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 8192, ptr noundef %82)
          to label %170 unwind label %88

170:                                              ; preds = %168
  %171 = icmp eq i32 %169, -1
  br i1 %171, label %172, label %199

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %173)
          to label %175 unwind label %88

175:                                              ; preds = %172
  %176 = icmp eq i32 %174, -1
  br i1 %176, label %177, label %199

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = invoke i32 @u_getPropertyEnum_77(ptr noundef %178)
          to label %180 unwind label %88

180:                                              ; preds = %177
  %or.cond16 = icmp ult i32 %179, 76
  br i1 %or.cond16, label %199, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef nonnull @_ZN12_GLOBAL__N_13ANYE, ptr noundef %182)
          to label %184 unwind label %88

184:                                              ; preds = %181
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %.invoke, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef nonnull @_ZN12_GLOBAL__N_15ASCIIE, ptr noundef %187)
          to label %189 unwind label %88

189:                                              ; preds = %186
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %.invoke, label %193

.invoke:                                          ; preds = %189, %184
  %191 = phi i32 [ 1114111, %184 ], [ 127, %189 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0, i32 noundef %191)
          to label %213 unwind label %88

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef nonnull @_ZN12_GLOBAL__N_18ASSIGNEDE, ptr noundef %194)
          to label %196 unwind label %88

196:                                              ; preds = %193
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %213

199:                                              ; preds = %.thread, %196, %180, %170, %175, %96, %164, %158
  %.094 = phi i32 [ %84, %.thread ], [ %spec.store.select, %96 ], [ 28672, %158 ], [ 28673, %164 ], [ 8192, %170 ], [ %179, %180 ], [ 4106, %175 ], [ 8192, %196 ]
  %.293 = phi i32 [ %109, %.thread ], [ %95, %96 ], [ %157, %158 ], [ %163, %164 ], [ %169, %170 ], [ 1, %180 ], [ %174, %175 ], [ 1, %196 ]
  %.not116 = phi i1 [ true, %.thread ], [ true, %96 ], [ true, %158 ], [ true, %164 ], [ true, %170 ], [ true, %180 ], [ true, %175 ], [ false, %196 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.094, i32 noundef %.293, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %201 unwind label %88

201:                                              ; preds = %199
  br i1 %.not116, label %206, label %202

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %204 unwind label %88

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %203)
          to label %206 unwind label %88

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load i8, ptr %207, align 8, !tbaa !37
  %209 = and i8 %208, 1
  %.not120 = icmp eq i8 %209, 0
  %210 = load i32, ptr %3, align 4
  %211 = icmp sgt i32 %210, 0
  %or.cond132 = select i1 %.not120, i1 true, i1 %211
  br i1 %or.cond132, label %213, label %212

212:                                              ; preds = %206
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %.invoke, %112, %87, %113, %126, %142, %154, %160, %166, %167, %198, %141, %212, %206, %67
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

214:                                              ; preds = %88, %121, %139, %152, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %89, %88 ], [ %122, %121 ], [ %140, %139 ], [ %153, %152 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  br label %215

215:                                              ; preds = %214, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %214 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

216:                                              ; preds = %4, %15, %213, %57
  ret ptr %0
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_getPropertyEnum_77(ptr noundef) local_unnamed_addr #8

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_118numericValueFilterEiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call double @u_getNumericValue_77(i32 noundef %0)
  %4 = load double, ptr %1, align 8, !tbaa !65
  %5 = fcmp oeq double %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  br label %.outer

.outer:                                           ; preds = %.thread, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %2 ]
  %.019.ph = phi ptr [ %.us-phi47, %.thread ], [ %1, %2 ]
  %3 = icmp eq i64 %indvars.iv, 0
  %4 = getelementptr i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr i8, ptr %4, i64 -1
  br i1 %3, label %.outer.split.split.us, label %.outer.split.split

.outer.split.split.us:                            ; preds = %.outer, %.outer.split.split.us
  %.019.us = phi ptr [ %6, %.outer.split.split.us ], [ %.019.ph, %.outer ]
  %6 = getelementptr inbounds nuw i8, ptr %.019.us, i64 1
  %7 = load i8, ptr %.019.us, align 1, !tbaa !17
  switch i8 %7, label %.thread [
    i8 0, label %.split29.us.thread
    i8 32, label %.outer.split.split.us
  ], !llvm.loop !67

.outer.split.split:                               ; preds = %.outer, %10
  %.019 = phi ptr [ %8, %10 ], [ %.019.ph, %.outer ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %9 = load i8, ptr %.019, align 1, !tbaa !17
  switch i8 %9, label %.split.us [
    i8 0, label %.split29.us
    i8 32, label %10
  ]

10:                                               ; preds = %.outer.split.split
  %11 = load i8, ptr %5, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %.outer.split.split, label %.split.us, !llvm.loop !67

.split.us:                                        ; preds = %10, %.outer.split.split
  %exitcond = icmp eq i64 %indvars.iv, 127
  br i1 %exitcond, label %.loopexit, label %.thread

.thread:                                          ; preds = %.outer.split.split.us, %.split.us
  %.us-phi2748 = phi i8 [ %9, %.split.us ], [ %7, %.outer.split.split.us ]
  %.us-phi47 = phi ptr [ %8, %.split.us ], [ %6, %.outer.split.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i8 %.us-phi2748, ptr %4, align 1, !tbaa !17
  br label %.outer, !llvm.loop !67

.split29.us:                                      ; preds = %.outer.split.split
  %13 = and i64 %indvars.iv, 4294967295
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 32
  %18 = sext i1 %17 to i64
  %spec.select = add i64 %indvars.iv, %18
  %sext = shl i64 %spec.select, 32
  %19 = ashr exact i64 %sext, 32
  br label %.split29.us.thread

.split29.us.thread:                               ; preds = %.outer.split.split.us, %.split29.us
  %.1 = phi i64 [ %19, %.split29.us ], [ 0, %.outer.split.split.us ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.1
  store i8 0, ptr %20, align 1, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %.split29.us.thread
  %.0 = phi i8 [ 1, %.split29.us.thread ], [ 0, %.split.us ]
  ret i8 %.0
}

declare i32 @u_charFromName_77(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_113versionFilterEiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @u_charAge_77(i32 noundef %0, ptr noundef nonnull %3)
  %4 = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @_ZZN6icu_7712_GLOBAL__N_113versionFilterEiPvE4none, i64 noundef 4) #20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) %1, i64 noundef 4) #20
  %8 = icmp slt i32 %7, 1
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %11
}

declare i32 @uprv_compareASCIIPropertyNames_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %156

12:                                               ; preds = %4
  %13 = add nsw i32 %9, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %156

24:                                               ; preds = %12
  %25 = icmp ult i32 %9, %21
  br i1 %25, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %24
  %26 = and i16 %15, 2
  %.not.i.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i.i, ptr %29, ptr %27
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !49
  switch i16 %33, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread [
    i16 91, label %34
    i16 92, label %60
  ]

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %35 = add nuw nsw i32 %9, 1
  %36 = icmp ult i32 %35, %21
  br i1 %36, label %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread

_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit: ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !49
  %.not = icmp eq i16 %39, 58
  br i1 %.not, label %40, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread

40:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit
  %41 = add nuw nsw i32 %9, 2
  store i32 %41, ptr %5, align 4, !tbaa !12
  %42 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 0)
  store i32 %42, ptr %5, align 4, !tbaa !12
  %43 = load i16, ptr %14, align 8, !tbaa !17
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %19, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp slt i32 %42, %48
  %50 = icmp ult i32 %42, %48
  %or.cond123 = and i1 %49, %50
  br i1 %or.cond123, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %thread-pre-split

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %40
  %51 = and i16 %43, 2
  %.not.i.i.i = icmp eq i16 %51, 0
  %52 = load ptr, ptr %28, align 8
  %53 = select i1 %.not.i.i.i, ptr %52, ptr %27
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = icmp eq i16 %56, 94
  br i1 %57, label %58, label %thread-pre-split

58:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = add nuw nsw i32 %42, 1
  store i32 %59, ptr %5, align 4, !tbaa !12
  br label %thread-pre-split

60:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %61 = add nuw nsw i32 %9, 1
  %62 = icmp ult i32 %61, %21
  br i1 %62, label %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit, label %67

_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit: ; preds = %60
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %30, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !49
  %66 = and i16 %65, -33
  %.not124 = icmp eq i16 %66, 80
  br i1 %.not124, label %_ZNK6icu_7713UnicodeString6charAtEi.exit66, label %67

67:                                               ; preds = %60, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %68 = add nuw nsw i32 %9, 1
  %69 = icmp ult i32 %68, %21
  br i1 %69, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread

_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit: ; preds = %67
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %30, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %.not125 = icmp eq i16 %72, 78
  br i1 %.not125, label %_ZNK6icu_7713UnicodeString6charAtEi.exit66, label %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit66:       ; preds = %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit
  %73 = phi i16 [ 78, %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit ], [ %65, %_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi.exit ]
  %74 = icmp ne i16 %73, 80
  %75 = icmp eq i16 %73, 78
  %76 = add nuw nsw i32 %9, 2
  store i32 %76, ptr %5, align 4, !tbaa !12
  %77 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 0)
  %78 = load i16, ptr %14, align 8, !tbaa !17
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %19, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit66
  %86 = add nsw i32 %77, 1
  store i32 %86, ptr %5, align 4, !tbaa !12
  %87 = icmp ult i32 %77, %83
  br i1 %87, label %_ZNK6icu_7713UnicodeString6charAtEi.exit69, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit69:       ; preds = %85
  %88 = and i16 %78, 2
  %.not.i.i.i68 = icmp eq i16 %88, 0
  %89 = load ptr, ptr %28, align 8
  %90 = select i1 %.not.i.i.i68, ptr %89, ptr %27
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !49
  %.not55 = icmp eq i16 %93, 123
  br i1 %.not55, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, label %.critedge

.critedge:                                        ; preds = %85, %_ZNK6icu_7713UnicodeString6charAtEi.exit66, %_ZNK6icu_7713UnicodeString6charAtEi.exit69
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %156

_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi.exit, %34, %24, %67, %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %156

thread-pre-split:                                 ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %40, %58
  %94 = phi i32 [ %59, %58 ], [ %42, %40 ], [ %42, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %.050.ph = phi i1 [ false, %58 ], [ true, %40 ], [ true, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %95 = icmp slt i32 %94, 0
  %spec.select.i = call i32 @llvm.smin.i32(i32 %94, i32 %48)
  %.0.i = select i1 %95, i32 0, i32 %spec.select.i
  %96 = sub nsw i32 %48, %.0.i
  %97 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 2, i32 noundef %.0.i, i32 noundef %96)
  br label %101

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit69
  %98 = icmp slt i32 %77, -1
  %spec.select.i72 = call i32 @llvm.smin.i32(i32 %86, i32 %83)
  %.0.i73 = select i1 %98, i32 0, i32 %spec.select.i72
  %99 = sub nsw i32 %83, %.0.i73
  %100 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 125, i32 noundef %.0.i73, i32 noundef %99)
  br label %101

101:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, %thread-pre-split
  %.048121 = phi i1 [ false, %thread-pre-split ], [ %75, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.050119 = phi i1 [ %.050.ph, %thread-pre-split ], [ %74, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.not5290117 = phi i32 [ 2, %thread-pre-split ], [ 1, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.049 = phi i32 [ %97, %thread-pre-split ], [ %100, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %102 = icmp slt i32 %.049, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %156

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !12
  %106 = icmp slt i32 %105, 0
  %.pre.i78 = load i16, ptr %14, align 8, !tbaa !17
  %.pre5.i85 = ashr i16 %.pre.i78, 5
  %.pre6.i86 = sext i16 %.pre5.i85 to i32
  br i1 %106, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i82, label %107

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i82: ; preds = %104
  %.pre4.i84 = load i32, ptr %19, align 4
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit87

107:                                              ; preds = %104
  %108 = icmp slt i16 %.pre.i78, 0
  %109 = load i32, ptr %19, align 4
  %110 = select i1 %108, i32 %109, i32 %.pre6.i86
  %spec.select.i79 = call i32 @llvm.smin.i32(i32 %105, i32 %110)
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit87

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit87:    ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i82, %107
  %111 = phi i32 [ %.pre4.i84, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i82 ], [ %109, %107 ]
  %.0.i81 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i82 ], [ %spec.select.i79, %107 ]
  %112 = icmp slt i16 %.pre.i78, 0
  %113 = select i1 %112, i32 %111, i32 %.pre6.i86
  %114 = sub nsw i32 %113, %.0.i81
  %115 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 61, i32 noundef %.0.i81, i32 noundef %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %116, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %117, align 8, !tbaa !17
  %118 = icmp uge i32 %115, %.049
  %or.cond59 = or i1 %.048121, %118
  %119 = load i32, ptr %5, align 4, !tbaa !12
  %120 = load ptr, ptr %1, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  br i1 %or.cond59, label %131, label %123

123:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit87
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %119, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %124 unwind label %129

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %115, 1
  %126 = load ptr, ptr %1, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %125, i32 noundef %.049, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit unwind label %129

129:                                              ; preds = %.noexc, %135, %151, %149, %_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit, %133, %131, %124, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %130

131:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit87
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %119, i32 noundef %.049, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %132 unwind label %129

132:                                              ; preds = %131
  br i1 %.048121, label %133, label %_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %135 unwind label %129

135:                                              ; preds = %133
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %135
  %136 = load i16, ptr %116, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i16 %136, 0
  %140 = ashr i16 %136, 5
  %141 = sext i16 %140 to i32
  %142 = select i1 %139, i32 %138, i32 %141
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %142, i64 2, ptr nonnull @_ZN12_GLOBAL__N_19NAME_PROPE)
          to label %_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit unwind label %129

_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit: ; preds = %.noexc, %132, %124
  %144 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %145 unwind label %129

145:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_.exit
  %146 = load i32, ptr %3, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  br i1 %.050119, label %153, label %149

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %151 unwind label %129

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %150)
          to label %153 unwind label %129

153:                                              ; preds = %151, %148
  %154 = add nuw nsw i32 %.049, %.not5290117
  store i32 %154, ptr %8, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %153, %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

156:                                              ; preds = %103, %155, %.critedge, %4, %_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi.exit.thread, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12uset_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #17
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL14uni32Singleton, align 8, !tbaa !18
  store atomic i32 0, ptr @_ZL13uni32InitOnce seq_cst, align 4
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #8

declare signext i8 @uscript_hasScript_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare zeroext i1 @u_hasIDType_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare double @u_getNumericValue_77(i32 noundef) local_unnamed_addr #8

declare void @u_charAge_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!20 = !{!21, !14, i64 4}
!21 = !{!"_ZTSN6icu_779UInitOnceE", !22, i64 0, !14, i64 4}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!24 = !{!25, !30, i64 16}
!25 = !{!"_ZTSN6icu_7710UnicodeSetE", !26, i64 0, !30, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !31, i64 40, !30, i64 48, !9, i64 56, !32, i64 64, !9, i64 72, !33, i64 80, !34, i64 88, !7, i64 96}
!26 = !{!"_ZTSN6icu_7713UnicodeFilterE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !28, i64 0}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!32 = !{!"p1 char16_t", !6, i64 0}
!33 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!34 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!35 = !{!25, !9, i64 24}
!36 = !{!25, !9, i64 28}
!37 = !{!25, !7, i64 32}
!38 = !{!25, !32, i64 64}
!39 = !{!25, !9, i64 72}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSN6icu_7713ParsePositionE", !28, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!41, !9, i64 12}
!43 = !{!25, !31, i64 40}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTSN6icu_7721RuleCharacterIteratorE", !46, i64 0, !47, i64 8, !48, i64 16, !46, i64 24, !9, i64 32}
!46 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!47 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !6, i64 0}
!48 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i64 2148965749}
!54 = distinct !{!54, !52}
!55 = !{}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN6icu_7712_GLOBAL__N_118IntPropertyContextE", !60, i64 0, !9, i64 4}
!60 = !{!"_ZTS9UProperty", !7, i64 0}
!61 = !{!59, !9, i64 4}
!62 = !{!63, !9, i64 56}
!63 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = distinct !{!67, !52}
