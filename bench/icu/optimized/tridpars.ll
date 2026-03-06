; ModuleID = 'bench/icu/original/tridpars.ll'
source_filename = "bench/icu/original/tridpars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }

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

@_ZN6icu_77L8ANY_NULLE = internal constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 117, i16 108, i16 108, i16 0], align 16
@_ZN6icu_77L3ANYE = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZN6icu_77L4LOCKE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L16SPECIAL_INVERSESE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_77L24gSpecialInversesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7722TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_
@_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_
@_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #12
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #13
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #13
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %22) #14
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #13
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #13
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
define void @_ZN6icu_7722TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) initializes((8, 18), (72, 82), (136, 146), (200, 210)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 2, ptr %14, align 8, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %24

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %4, ptr %21, align 8, !tbaa !18
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20, %18, %16, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) initializes((8, 18), (72, 82), (136, 146)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %10, align 8, !tbaa !17
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %12 unwind label %17

12:                                               ; preds = %4
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %14, %12, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) initializes((8, 18), (72, 82), (136, 146)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %9, align 8, !tbaa !17
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN6icu_77L8ANY_NULLE, ptr %3, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 8)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %16)
          to label %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit unwind label %21

_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit: ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #12, !srcloc !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #12, !srcloc !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %25, %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit
  %.0 = phi ptr [ %17, %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit ], [ %28, %25 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %50, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i16, ptr %32, align 8, !tbaa !17
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %50, label %40

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %48

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %41) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #12
  br label %.thread20

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

.thread:                                          ; preds = %40, %44
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %.0, ptr noundef %41)
  br label %.thread20

.thread20:                                        ; preds = %47, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %30, %.thread20, %29
  ret ptr %.0

51:                                               ; preds = %48, %23
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  ret ptr %3
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = load i32, ptr %1, align 4, !tbaa !12
  br label %11

10:                                               ; preds = %17
  br i1 %12, label %96, label %11, !llvm.loop !27

11:                                               ; preds = %4, %10
  %.070135 = phi ptr [ null, %4 ], [ %.272, %10 ]
  %12 = phi i1 [ false, %4 ], [ true, %10 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 %9, ptr %1, align 4, !tbaa !12
  br label %126

17:                                               ; preds = %13, %11
  %.272 = phi ptr [ %14, %13 ], [ %.070135, %11 ]
  %18 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 40)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %10, label %19

19:                                               ; preds = %17
  %20 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 41)
  %.not93 = icmp eq i8 %20, 0
  br i1 %.not93, label %21, label %34

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 41)
  %.not94 = icmp eq i8 %25, 0
  br i1 %.not94, label %26, label %34

26:                                               ; preds = %24, %21
  %27 = icmp eq ptr %.272, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.272, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %.272, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.272, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %.272, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.272) #12
  br label %33

33:                                               ; preds = %28, %26
  store i32 %9, ptr %1, align 4, !tbaa !12
  br label %126

34:                                               ; preds = %19, %24
  %.080.ph.ph = phi ptr [ null, %19 ], [ %22, %24 ]
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %.080.ph.ph, i32 noundef 0)
  %38 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %.272, i32 noundef 0)
  %39 = icmp ne ptr %37, null
  %40 = icmp ne ptr %38, null
  %or.cond.not = and i1 %39, %40
  br i1 %or.cond.not, label %51, label %41

41:                                               ; preds = %36
  br i1 %39, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #12
  br label %46

46:                                               ; preds = %42, %41
  br i1 %40, label %47, label %65

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %38) #12
  br label %65

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 40, ptr %8, align 2, !tbaa !29
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = load i16, ptr %55, align 8, !tbaa !17
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = select i1 %57, i32 %61, i32 %59
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 0, i32 noundef %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 41, ptr %7, align 2, !tbaa !29
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not99 = icmp eq ptr %.272, null
  br i1 %.not99, label %.thread118, label %.thread118.sink.split

65:                                               ; preds = %46, %47
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %126

66:                                               ; preds = %34
  %67 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %.272, i32 noundef 0)
  %68 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %.080.ph.ph, i32 noundef 0)
  %69 = icmp ne ptr %67, null
  %70 = icmp ne ptr %68, null
  %or.cond5.not = and i1 %69, %70
  br i1 %or.cond5.not, label %81, label %71

71:                                               ; preds = %66
  br i1 %69, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #12
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #12
  br label %76

76:                                               ; preds = %72, %71
  br i1 %70, label %77, label %95

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #12
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #12
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %68) #12
  br label %95

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 40, ptr %6, align 2, !tbaa !29
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !17
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %87, i32 %91, i32 %89
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef 0, i32 noundef %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 41, ptr %5, align 2, !tbaa !29
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not96 = icmp eq ptr %.080.ph.ph, null
  br i1 %.not96, label %.thread118, label %.thread118.sink.split

95:                                               ; preds = %76, %77
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %126

96:                                               ; preds = %10
  %97 = icmp eq i32 %2, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %.272, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.thread123

101:                                              ; preds = %98, %96
  %.sink = phi i32 [ 0, %96 ], [ 1, %98 ]
  %102 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %.272, i32 noundef %.sink)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.thread123

104:                                              ; preds = %101
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %126

.thread123:                                       ; preds = %101, %98
  %.174122 = phi ptr [ %102, %101 ], [ %99, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %.272, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %.174122, i64 136
  %107 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %105)
  br label %114

.thread118.sink.split:                            ; preds = %81, %51
  %.080.ph.ph.sink = phi ptr [ %.272, %51 ], [ %.080.ph.ph, %81 ]
  %.sink160 = phi ptr [ %38, %51 ], [ %68, %81 ]
  %.sink157.ph = phi ptr [ %37, %51 ], [ %67, %81 ]
  %.sink153.ph = phi ptr [ %54, %51 ], [ %84, %81 ]
  %108 = getelementptr inbounds nuw i8, ptr %.080.ph.ph.sink, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %.sink160, i64 136
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %108)
  br label %.thread118

.thread118:                                       ; preds = %.thread118.sink.split, %81, %51
  %.sink157 = phi ptr [ %37, %51 ], [ %67, %81 ], [ %.sink157.ph, %.thread118.sink.split ]
  %.sink153 = phi ptr [ %54, %51 ], [ %84, %81 ], [ %.sink153.ph, %.thread118.sink.split ]
  %.073 = phi ptr [ %38, %51 ], [ %68, %81 ], [ %.sink160, %.thread118.sink.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.sink157, i64 136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %.sink157, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink153) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink157) #12
  %113 = icmp eq ptr %.272, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %.thread123, %.thread118
  %.073130 = phi ptr [ %.174122, %.thread123 ], [ %.073, %.thread118 ]
  %.080.ph114128 = phi ptr [ null, %.thread123 ], [ %.080.ph.ph, %.thread118 ]
  %115 = getelementptr inbounds nuw i8, ptr %.272, i64 200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %115) #12
  %116 = getelementptr inbounds nuw i8, ptr %.272, i64 136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %116) #12
  %117 = getelementptr inbounds nuw i8, ptr %.272, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #12
  %118 = getelementptr inbounds nuw i8, ptr %.272, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.272) #12
  br label %119

119:                                              ; preds = %114, %.thread118
  %.073131 = phi ptr [ %.073130, %114 ], [ %.073, %.thread118 ]
  %.080.ph114129 = phi ptr [ %.080.ph114128, %114 ], [ %.080.ph.ph, %.thread118 ]
  %120 = icmp eq ptr %.080.ph114129, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.080.ph114129, i64 200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %122) #12
  %123 = getelementptr inbounds nuw i8, ptr %.080.ph114129, i64 136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #12
  %124 = getelementptr inbounds nuw i8, ptr %.080.ph114129, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %125 = getelementptr inbounds nuw i8, ptr %.080.ph114129, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %125) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.080.ph114129) #12
  br label %126

126:                                              ; preds = %95, %65, %16, %33, %104, %121, %119
  %.1 = phi ptr [ %.073131, %119 ], [ null, %104 ], [ null, %65 ], [ null, %95 ], [ %.073131, %121 ], [ null, %33 ], [ null, %16 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSet", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  %18 = load i32, ptr %1, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i8 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %.not, label %.outer.outer.us, label %.outer.outer

.outer.outer.us:                                  ; preds = %3, %43
  %.054.ph.ph.us = phi i32 [ %44, %43 ], [ 0, %3 ]
  br label %.outer.us.us

.thread83.us:                                     ; preds = %.split.us.us.us, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %.split113.us

30:                                               ; preds = %.thread83.us
  %31 = load i16, ptr %28, align 8, !tbaa !17
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %29, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread85, label %38

38:                                               ; preds = %30
  switch i16 %.056.ph.us.us, label %.unreachabledefault [
    i16 0, label %40
    i16 45, label %39
    i16 47, label %.invoke
  ]

39:                                               ; preds = %38
  br label %.invoke

40:                                               ; preds = %38
  br label %.invoke

.invoke:                                          ; preds = %38, %39, %40
  %41 = phi ptr [ %4, %40 ], [ %6, %39 ], [ %7, %38 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %43 unwind label %.split116.us

43:                                               ; preds = %.invoke
  %44 = add nuw nsw i32 %.054.ph.ph.us, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.outer.outer.us

.outer.us.us:                                     ; preds = %70, %.outer.outer.us
  %.056.ph.us.us = phi i16 [ %53, %70 ], [ 0, %.outer.outer.us ]
  %45 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
          to label %72 unwind label %.loopexit.split.us.split.us.split.us

46:                                               ; preds = %.split.us.us.us
  %47 = icmp ult i32 %73, %79
  br i1 %47, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us:   ; preds = %46
  %48 = and i16 %74, 2
  %.not.i.i.i.us.us = icmp eq i16 %48, 0
  %49 = load ptr, ptr %25, align 8
  %50 = select i1 %.not.i.i.i.us.us, ptr %49, ptr %24
  %51 = sext i32 %73 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !29
  switch i16 %53, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us [
    i16 45, label %62
    i16 47, label %54
  ]

54:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us
  %55 = load i16, ptr %16, align 8, !tbaa !17
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %26, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us

62:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us
  %63 = load i16, ptr %15, align 8, !tbaa !17
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %27, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us

70:                                               ; preds = %62, %54
  %71 = add nuw nsw i32 %73, 1
  store i32 %71, ptr %1, align 4, !tbaa !12
  br label %.outer.us.us

72:                                               ; preds = %.outer.us.us
  %73 = load i32, ptr %1, align 4, !tbaa !12
  %74 = load i16, ptr %19, align 8, !tbaa !17
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %20, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %.loopexit90, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %72
  %81 = icmp eq i16 %.056.ph.us.us, 0
  br i1 %81, label %46, label %.thread83.us

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us: ; preds = %62, %54, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us.us, %46
  %.not120 = icmp eq i32 %.054.ph.ph.us, 0
  br i1 %.not120, label %.thread83.us, label %.loopexit90

.split113.us:                                     ; preds = %.thread83.us
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %176

.split116.us:                                     ; preds = %.invoke
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split.us.split.us.split.us:             ; preds = %.outer.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.outer.outer:                                     ; preds = %3, %174
  %.054.ph.ph = phi i32 [ %175, %174 ], [ 0, %3 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %156
  %.056.ph = phi i16 [ %139, %156 ], [ 0, %.outer.outer ]
  br label %84

84:                                               ; preds = %.outer, %121
  %85 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
          to label %86 unwind label %.loopexit.split

86:                                               ; preds = %84
  %87 = load i32, ptr %1, align 4, !tbaa !12
  %88 = load i16, ptr %19, align 8, !tbaa !17
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %20, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %.loopexit90, label %95

.loopexit.split:                                  ; preds = %84, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

95:                                               ; preds = %86
  %96 = load i16, ptr %17, align 8, !tbaa !17
  %97 = icmp slt i16 %96, 0
  %98 = ashr i16 %96, 5
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %21, align 4
  %101 = select i1 %97, i32 %100, i32 %99
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.split

103:                                              ; preds = %95
  %104 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %87)
          to label %105 unwind label %.loopexit.split

105:                                              ; preds = %103
  %.not61 = icmp eq i8 %104, 0
  br i1 %.not61, label %.split, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load i32, ptr %1, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !15
  store i32 %107, ptr %22, align 8, !tbaa !31
  store i32 -1, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %115, label %.critedge

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  br label %123

115:                                              ; preds = %108
  %116 = load i32, ptr %1, align 4, !tbaa !12
  %117 = load i32, ptr %22, align 8, !tbaa !31
  %118 = load ptr, ptr %0, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %116, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %121 unwind label %113

121:                                              ; preds = %115
  %122 = load i32, ptr %22, align 8, !tbaa !31
  store i32 %122, ptr %1, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

123:                                              ; preds = %113, %111
  %.pn64 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.split:                                           ; preds = %105, %95
  %124 = icmp eq i16 %.056.ph, 0
  br i1 %124, label %125, label %.thread83

125:                                              ; preds = %.split
  %126 = load i32, ptr %1, align 4, !tbaa !12
  %127 = load i16, ptr %19, align 8, !tbaa !17
  %128 = icmp slt i16 %127, 0
  %129 = ashr i16 %127, 5
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %20, align 4
  %132 = select i1 %128, i32 %131, i32 %130
  %133 = icmp ult i32 %126, %132
  br i1 %133, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %125
  %134 = and i16 %127, 2
  %.not.i.i.i = icmp eq i16 %134, 0
  %135 = load ptr, ptr %25, align 8
  %136 = select i1 %.not.i.i.i, ptr %135, ptr %24
  %137 = sext i32 %126 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !29
  switch i16 %139, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split [
    i16 45, label %140
    i16 47, label %148
  ]

140:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %141 = load i16, ptr %15, align 8, !tbaa !17
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = load i32, ptr %27, align 4
  %146 = select i1 %142, i32 %145, i32 %144
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split

148:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %149 = load i16, ptr %16, align 8, !tbaa !17
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %26, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split

156:                                              ; preds = %140, %148
  %157 = add nuw nsw i32 %126, 1
  store i32 %157, ptr %1, align 4, !tbaa !12
  br label %.outer

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split: ; preds = %125, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %148, %140
  %.not119 = icmp eq i32 %.054.ph.ph, 0
  br i1 %.not119, label %.thread83, label %.loopexit90

.thread83:                                        ; preds = %.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %158 unwind label %.split113

158:                                              ; preds = %.thread83
  %159 = load i16, ptr %28, align 8, !tbaa !17
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %29, align 4
  %164 = select i1 %160, i32 %163, i32 %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.thread85, label %169

.thread85:                                        ; preds = %158, %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit90

.split113:                                        ; preds = %.thread83
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %176

.split116:                                        ; preds = %.invoke161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.split116.us, %.split116
  %.us-phi117 = phi { ptr, i32 } [ %167, %.split116 ], [ %83, %.split116.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %176

169:                                              ; preds = %158
  switch i16 %.056.ph, label %.unreachabledefault [
    i16 0, label %.invoke161
    i16 45, label %170
    i16 47, label %171
  ]

170:                                              ; preds = %169
  br label %.invoke161

171:                                              ; preds = %169
  br label %.invoke161

.invoke161:                                       ; preds = %169, %170, %171
  %172 = phi ptr [ %7, %171 ], [ %6, %170 ], [ %4, %169 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %174 unwind label %.split116

.unreachabledefault:                              ; preds = %169, %38
  unreachable

174:                                              ; preds = %.invoke161
  %175 = add nuw nsw i32 %.054.ph.ph, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.outer.outer

176:                                              ; preds = %.split113, %.split113.us, %168
  %.pn = phi { ptr, i32 } [ %.us-phi117, %168 ], [ %166, %.split113 ], [ %82, %.split113.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit90:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split, %86, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.split.us.us, %72, %.thread85
  %177 = load i16, ptr %13, align 8, !tbaa !17
  %178 = icmp slt i16 %177, 0
  %179 = ashr i16 %177, 5
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = select i1 %178, i32 %182, i32 %180
  %.not66 = icmp eq i32 %183, 0
  br i1 %.not66, label %192, label %.invoke160

.invoke160:                                       ; preds = %.loopexit90
  %184 = load i16, ptr %15, align 8, !tbaa !17
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %27, align 4
  %189 = select i1 %185, i32 %188, i32 %187
  %190 = icmp eq i32 %189, 0
  %. = select i1 %190, ptr %6, ptr %5
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %.invoke160, %.loopexit90
  %193 = load i16, ptr %14, align 8, !tbaa !17
  %194 = icmp slt i16 %193, 0
  %195 = ashr i16 %193, 5
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = select i1 %194, i32 %198, i32 %196
  %200 = icmp eq i32 %199, 0
  %.pre137 = load i16, ptr %15, align 8, !tbaa !17
  %.pre139 = load i32, ptr %27, align 4
  br i1 %200, label %201, label %218

201:                                              ; preds = %192
  %202 = icmp slt i16 %.pre137, 0
  %203 = ashr i16 %.pre137, 5
  %204 = sext i16 %203 to i32
  %205 = select i1 %202, i32 %.pre139, i32 %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 %18, ptr %1, align 4, !tbaa !12
  br label %239

208:                                              ; preds = %201
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %208
  %209 = load i16, ptr %14, align 8, !tbaa !17
  %210 = icmp slt i16 %209, 0
  %211 = ashr i16 %209, 5
  %212 = sext i16 %211 to i32
  %213 = load i32, ptr %197, align 4
  %214 = select i1 %210, i32 %213, i32 %212
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %214, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %.noexc._crit_edge unwind label %216

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load i16, ptr %15, align 8, !tbaa !17
  %.pre138 = load i32, ptr %27, align 4
  br label %218

216:                                              ; preds = %.noexc76, %226, %.noexc, %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

218:                                              ; preds = %.noexc._crit_edge, %192
  %219 = phi i32 [ %.pre139, %192 ], [ %.pre138, %.noexc._crit_edge ]
  %220 = phi i16 [ %.pre137, %192 ], [ %.pre, %.noexc._crit_edge ]
  %.039 = phi i8 [ 1, %192 ], [ 0, %.noexc._crit_edge ]
  %221 = icmp slt i16 %220, 0
  %222 = ashr i16 %220, 5
  %223 = sext i16 %222 to i32
  %224 = select i1 %221, i32 %219, i32 %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit78

226:                                              ; preds = %218
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc76 unwind label %216

.noexc76:                                         ; preds = %226
  %227 = load i16, ptr %15, align 8, !tbaa !17
  %228 = icmp slt i16 %227, 0
  %229 = ashr i16 %227, 5
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %27, align 4
  %232 = select i1 %228, i32 %231, i32 %230
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %232, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit78 unwind label %216

_ZN6icu_7713UnicodeString5setToEPKDsi.exit78:     ; preds = %.noexc76, %218
  %234 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit78
  invoke void @_ZN6icu_7722TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %234, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %.039, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %239 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %234) #12
  br label %.loopexit

.critedge:                                        ; preds = %108
  store i32 %18, ptr %1, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

239:                                              ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit78, %236, %.critedge, %207
  %.2 = phi ptr [ null, %207 ], [ null, %.critedge ], [ %234, %236 ], [ null, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit78 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us.split.us.split.us, %.loopexit.split, %216, %237, %176, %123
  %.pn67.pn = phi { ptr, i32 } [ %217, %216 ], [ %238, %237 ], [ %.pn64, %123 ], [ %.pn, %176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %106, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i8, ptr %18, align 8, !tbaa !18
  %.not21 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not21, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %29)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %32

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 45, ptr %6, align 2, !tbaa !29
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %32

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.invoke

32:                                               ; preds = %.invoke, %101, %83, %74, %72, %_ZN6icu_7713UnicodeString6appendERKS0_.exit31, %38, %36, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %21, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_.exit35, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

34:                                               ; preds = %17
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 45, ptr %5, align 2, !tbaa !29
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit29 unwind label %32

_ZN6icu_7713UnicodeString6appendEDs.exit29:       ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.invoke

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i16, ptr %40, align 8, !tbaa !17
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %47)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit31 unwind label %32

_ZN6icu_7713UnicodeString6appendERKS0_.exit31:    ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 45, ptr %4, align 2, !tbaa !29
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %50 unwind label %32

50:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.invoke

.invoke:                                          ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %_ZN6icu_7713UnicodeString6appendEDs.exit29, %50
  %.sink = phi i64 [ 8, %50 ], [ 72, %_ZN6icu_7713UnicodeString6appendEDs.exit29 ], [ 72, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %.sink46 = phi i64 [ 16, %50 ], [ 80, %_ZN6icu_7713UnicodeString6appendEDs.exit29 ], [ 80, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %.sink42 = phi i64 [ 20, %50 ], [ 84, %_ZN6icu_7713UnicodeString6appendEDs.exit29 ], [ 84, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %51 = phi ptr [ %49, %50 ], [ %10, %_ZN6icu_7713UnicodeString6appendEDs.exit29 ], [ %10, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink46
  %54 = load i16, ptr %53, align 8, !tbaa !17
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
  %59 = load i32, ptr %58, align 4
  %60 = select i1 %55, i32 %59, i32 %57
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0, i32 noundef %60)
          to label %62 unwind label %32

62:                                               ; preds = %.invoke
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i16, ptr %64, align 8, !tbaa !17
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %.not22 = icmp eq i32 %71, 0
  br i1 %.not22, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit35, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 47, ptr %3, align 2, !tbaa !29
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %74 unwind label %32

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load i16, ptr %64, align 8, !tbaa !17
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %69, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef %80)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit35 unwind label %32

_ZN6icu_7713UnicodeString6appendERKS0_.exit35:    ; preds = %74, %62
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %83 unwind label %32

83:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit35
  %84 = load i16, ptr %15, align 8, !tbaa !17
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %90)
          to label %92 unwind label %32

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load i16, ptr %93, align 8, !tbaa !17
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %.not23 = icmp eq i32 %100, 0
  br i1 %.not23, label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef 0, i32 noundef %100)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %32

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %101, %92
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %105 unwind label %32

105:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %105, %2
  %107 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  invoke void @_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %107, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %110 unwind label %111

110:                                              ; preds = %109, %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %107

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %107) #12
  br label %113

113:                                              ; preds = %111, %32
  %.pn25 = phi { ptr, i32 } [ %112, %111 ], [ %33, %32 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit unwind label %22

_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit: ; preds = %2
  %.not = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L3ANYE) #12, !srcloc !26
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 1
  %or.cond = select i1 %.not, i1 %21, i1 false
  br i1 %or.cond, label %24, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L3ANYE) #12, !srcloc !26
  br label %127

24:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  %25 = load atomic i32, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %25, 2
  br i1 %.not11.i, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE)
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %30, label %28

28:                                               ; preds = %26
  tail call void @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE, i64 4), align 4, !tbaa !34
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

30:                                               ; preds = %26, %24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE, i64 4), align 4, !tbaa !34
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %33

33:                                               ; preds = %30
  store i32 %31, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %28, %30
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %34 = icmp slt i32 %.pr, 1
  br i1 %34, label %35, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

35:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %36 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %36, align 8, !tbaa !40
  %39 = tail call noundef ptr @uhash_get_77(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %37)
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i16, ptr %42, align 8, !tbaa !17
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0, i32 noundef %49)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %53

53:                                               ; preds = %63, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %50, %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load i8, ptr %55, align 8, !tbaa !18
  %.not28 = icmp eq i8 %56, 0
  br i1 %.not28, label %63, label %57

57:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %61

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 45, ptr %6, align 2, !tbaa !29
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %60 unwind label %61

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L3ANYE) #12, !srcloc !26
  br label %63

61:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L3ANYE) #12, !srcloc !26
  br label %126

63:                                               ; preds = %60, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !17
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %71)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit34 unwind label %53

_ZN6icu_7713UnicodeString6appendERKS0_.exit34:    ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6icu_77L3ANYE, ptr %9, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef 3)
          to label %73 unwind label %113

73:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit34
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #12, !srcloc !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 45, ptr %5, align 2, !tbaa !29
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %76 unwind label %116

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i16, ptr %64, align 8, !tbaa !17
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %69, align 4
  %82 = select i1 %78, i32 %81, i32 %80
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %82)
          to label %84 unwind label %116

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load i16, ptr %86, align 8, !tbaa !17
  %88 = icmp slt i16 %87, 0
  %89 = ashr i16 %87, 5
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4
  %93 = select i1 %88, i32 %92, i32 %90
  %.not29 = icmp eq i32 %93, 0
  br i1 %.not29, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit40, label %94

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 47, ptr %4, align 2, !tbaa !29
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %96 unwind label %116

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load i16, ptr %86, align 8, !tbaa !17
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = load i32, ptr %91, align 4
  %102 = select i1 %98, i32 %101, i32 %100
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef 0, i32 noundef %102)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit38 unwind label %116

_ZN6icu_7713UnicodeString6appendERKS0_.exit38:    ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 47, ptr %3, align 2, !tbaa !29
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %105 unwind label %116

105:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load i16, ptr %86, align 8, !tbaa !17
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %91, align 4
  %111 = select i1 %107, i32 %110, i32 %109
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef 0, i32 noundef %111)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit40 unwind label %116

113:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit34
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %115) #12, !srcloc !26
  br label %125

116:                                              ; preds = %105, %_ZN6icu_7713UnicodeString6appendERKS0_.exit38, %96, %94, %76, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZN6icu_7713UnicodeString6appendERKS0_.exit40:    ; preds = %105, %84
  %118 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit40
  invoke void @_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %121 unwind label %122

121:                                              ; preds = %120, %_ZN6icu_7713UnicodeString6appendERKS0_.exit40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %118) #12
  br label %124

124:                                              ; preds = %122, %116
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %117, %116 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %125

125:                                              ; preds = %124, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %125, %61, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %54, %53 ], [ %62, %61 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %33, %121, %35, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit ], [ %118, %121 ], [ null, %35 ], [ null, %33 ]
  ret ptr %.0

127:                                              ; preds = %126, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %3, ptr %1, align 4, !tbaa !12
  br label %18

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %7, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #12
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %"class.icu_77::ParsePosition", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = load i32, ptr %1, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %16, label %23 [
    i32 -1, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %5
  %18 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 40)
  %.not55 = icmp ne i8 %18, 0
  %19 = zext i1 %.not55 to i32
  store i32 %19, ptr %3, align 4, !tbaa !12
  br label %23

20:                                               ; preds = %5
  %21 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 40)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %20
  store i32 %15, ptr %1, align 4, !tbaa !12
  br label %102

23:                                               ; preds = %5, %20, %17
  %24 = tail call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
  %25 = load i32, ptr %1, align 4, !tbaa !12
  %26 = tail call noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %25)
  %.not56 = icmp eq i8 %26, 0
  br i1 %.not56, label %102, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = load i32, ptr %1, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %12, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !13
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %27
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #12
  br label %101

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #12
  br label %.critedge

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %41, align 8, !tbaa !17
  %42 = load i32, ptr %1, align 4, !tbaa !12
  %43 = load i32, ptr %29, align 8, !tbaa !31
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %47 unwind label %55

47:                                               ; preds = %40
  %48 = load i32, ptr %29, align 8, !tbaa !31
  store i32 %48, ptr %1, align 4, !tbaa !12
  %49 = load i32, ptr %3, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i16 noundef zeroext 41)
          to label %53 unwind label %55

53:                                               ; preds = %51
  %.not58 = icmp eq i8 %52, 0
  br i1 %.not58, label %54, label %57

54:                                               ; preds = %53
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #12
  store i32 %15, ptr %1, align 4, !tbaa !12
  br label %100

55:                                               ; preds = %92, %83, %81, %79, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %67, %65, %63, %51, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

57:                                               ; preds = %53, %47
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %100, label %58

58:                                               ; preds = %57
  %59 = icmp eq i32 %2, 0
  %60 = load i32, ptr %3, align 4, !tbaa !12
  br i1 %59, label %61, label %77

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 40, ptr %11, align 2, !tbaa !29
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %65 unwind label %55

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 41, ptr %10, align 2, !tbaa !29
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %55

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %61
  %68 = load i16, ptr %41, align 8, !tbaa !17
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %74)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %55

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 59, ptr %9, align 2, !tbaa !29
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit62 unwind label %55

_ZN6icu_7713UnicodeString6appendEDs.exit62:       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

77:                                               ; preds = %58
  %78 = icmp eq i32 %60, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 40, ptr %8, align 2, !tbaa !29
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %81 unwind label %55

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 41, ptr %7, align 2, !tbaa !29
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit64 unwind label %55

_ZN6icu_7713UnicodeString6appendEDs.exit64:       ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit64, %77
  %84 = load i16, ptr %41, align 8, !tbaa !17
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %90)
          to label %92 unwind label %55

92:                                               ; preds = %83
  %93 = load i16, ptr %41, align 8, !tbaa !17
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %88, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !29
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %98, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit65 unwind label %55

_ZN6icu_7713UnicodeString6insertEiDs.exit65:      ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit65, %_ZN6icu_7713UnicodeString6appendEDs.exit62, %57, %54
  %spec.select = phi ptr [ null, %54 ], [ %31, %_ZN6icu_7713UnicodeString6appendEDs.exit62 ], [ %31, %_ZN6icu_7713UnicodeString6insertEiDs.exit65 ], [ %31, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

101:                                              ; preds = %34, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %27, %39
  store i32 %15, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

102:                                              ; preds = %100, %23, %.critedge, %22
  %.046 = phi ptr [ null, %.critedge ], [ null, %23 ], [ null, %22 ], [ %spec.select, %100 ]
  ret ptr %.046
}

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = tail call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @_ZN6icu_77L15_deleteSingleIDEPv)
  store ptr null, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = trunc i16 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

15:                                               ; preds = %5
  %16 = icmp slt i16 %12, 0
  %17 = ashr i16 %12, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %.not76 = icmp eq i32 %21, 0
  br i1 %.not76, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %22

22:                                               ; preds = %15
  %23 = and i16 %12, 30
  store i16 %23, ptr %11, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %14, %15, %22
  store i32 0, ptr %9, align 4, !tbaa !12
  %24 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %2)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %42, label %25

25:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %26 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef zeroext 59)
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %27, label %40

27:                                               ; preds = %25
  %28 = load i16, ptr %11, align 8, !tbaa !17
  %29 = trunc i16 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit69

31:                                               ; preds = %27
  %32 = icmp slt i16 %28, 0
  %33 = ashr i16 %28, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %.not77 = icmp eq i32 %37, 0
  br i1 %.not77, label %_ZN6icu_7713UnicodeString8truncateEi.exit69, label %38

38:                                               ; preds = %31
  %39 = and i16 %28, 30
  store i16 %39, ptr %11, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit69

_ZN6icu_7713UnicodeString8truncateEi.exit69:      ; preds = %30, %31, %38
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit69, %25
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %.thread, label %.thread92

.thread:                                          ; preds = %40
  store ptr %24, ptr %4, align 8, !tbaa !46
  br label %.split.us.preheader

.thread92:                                        ; preds = %40
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #12
  br label %.split.preheader

42:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.thread92, %42
  br label %.split

.split.us.preheader:                              ; preds = %.thread, %42
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %48
  %44 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not78.us = icmp eq ptr %44, null
  br i1 %.not78.us, label %select.unfold, label %45

45:                                               ; preds = %.split.us
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %.thread73

48:                                               ; preds = %45
  %49 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef zeroext 59)
  %.not63.us = icmp eq i8 %49, 0
  br i1 %.not63.us, label %select.unfold, label %.split.us

.split:                                           ; preds = %.split.preheader, %54
  %50 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %select.unfold, label %51

51:                                               ; preds = %.split
  call void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %50, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %.thread73

54:                                               ; preds = %51
  %55 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef zeroext 59)
  %.not63 = icmp eq i8 %55, 0
  br i1 %.not63, label %select.unfold, label %.split

select.unfold:                                    ; preds = %.split, %54, %.split.us, %48
  %.us-phi = phi i1 [ %.not78.us, %.split.us ], [ %.not78.us, %48 ], [ %.not78, %54 ], [ %.not78, %.split ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread73, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %75
  %.05580 = phi i32 [ %77, %75 ], [ 0, %.preheader ]
  %60 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.05580)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i16, ptr %62, align 8, !tbaa !17
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = select i1 %64, i32 %68, i32 %66
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 0, i32 noundef %69)
  %71 = load i32, ptr %56, align 8, !tbaa !48
  %72 = add nsw i32 %71, -1
  %.not67 = icmp eq i32 %.05580, %72
  br i1 %.not67, label %75, label %73

73:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !29
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %56, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %73, %.lr.ph
  %76 = phi i32 [ %.pre, %73 ], [ %71, %.lr.ph ]
  %77 = add nuw nsw i32 %.05580, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %75, %.preheader
  br i1 %.us-phi, label %79, label %86

79:                                               ; preds = %._crit_edge
  store i32 1, ptr %9, align 4, !tbaa !12
  %80 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %2)
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %86, label %81

81:                                               ; preds = %79
  %82 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef zeroext 59)
  %83 = icmp eq i32 %1, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr %80, ptr %4, align 8, !tbaa !46
  br label %86

85:                                               ; preds = %81
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %80) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %80) #12
  br label %86

86:                                               ; preds = %84, %85, %79, %._crit_edge
  %87 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i8 noundef signext 1)
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !17
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = select i1 %91, i32 %95, i32 %93
  %.not66 = icmp eq i32 %88, %96
  br i1 %.not66, label %97, label %.thread73

97:                                               ; preds = %86
  %98 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10)
  br label %104

.thread73:                                        ; preds = %51, %45, %86, %select.unfold
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %99 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %10)
  %100 = load ptr, ptr %4, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.thread73
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %100) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %100) #12
  br label %103

103:                                              ; preds = %102, %.thread73
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %103, %97
  %.0 = phi i8 [ 1, %97 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.0
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L15_deleteSingleIDEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UVector", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %.thread

8:                                                ; preds = %53, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %74

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv)
          to label %.preheader48 unwind label %8

.preheader48:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %or.cond.not49 = icmp sgt i32 %13, 0
  br i1 %or.cond.not49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader48, %35
  %.03650 = phi i32 [ %36, %35 ], [ 0, %.preheader48 ]
  %14 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.03650)
          to label %15 unwind label %29

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %35, label %24

24:                                               ; preds = %15
  %25 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  store i32 65569, ptr %1, align 4, !tbaa !13
  br label %.thread

29:                                               ; preds = %31, %24, %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %74

31:                                               ; preds = %26
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32, %15
  %36 = add nuw nsw i32 %.03650, 1
  %37 = load i32, ptr %12, align 8, !tbaa !48
  %or.cond.not = icmp slt i32 %36, %37
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %35, %.preheader48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6icu_77L8ANY_NULLE, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef 8)
          to label %42 unwind label %47

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
          to label %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit unwind label %49

_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit: ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #12, !srcloc !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit
  store i32 65568, ptr %1, align 4, !tbaa !13
  br label %53

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #12, !srcloc !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

53:                                               ; preds = %46, %_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_.exit
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.thread unwind label %8

.thread:                                          ; preds = %32, %28, %._crit_edge, %53, %2
  %54 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN6icu_77L15_deleteSingleIDEPv)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.thread
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %62

62:                                               ; preds = %.preheader, %68
  %63 = load i32, ptr %61, align 8, !tbaa !48
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
          to label %67 unwind label %.loopexit47

67:                                               ; preds = %65
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %68 unwind label %.loopexit47

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %62, label %71, !llvm.loop !53

71:                                               ; preds = %68
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit47:                                      ; preds = %65, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %.thread, %55, %59, %71, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %62, %71, %56
  %72 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %54)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %.loopexit
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %.loopexit47, %.loopexit.split-lp, %51, %29, %8
  %.pn44 = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ], [ %.pn, %51 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn44
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(84) %0) #12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = trunc i16 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

19:                                               ; preds = %5
  %20 = icmp slt i16 %16, 0
  %21 = ashr i16 %16, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %26

26:                                               ; preds = %19
  %27 = and i16 %16, 30
  store i16 %27, ptr %15, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %18, %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = trunc i16 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit48

32:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %33 = icmp slt i16 %29, 0
  %34 = ashr i16 %29, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %_ZN6icu_7713UnicodeString8truncateEi.exit48, label %39

39:                                               ; preds = %32
  %40 = and i16 %29, 30
  store i16 %40, ptr %28, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit48

_ZN6icu_7713UnicodeString8truncateEi.exit48:      ; preds = %31, %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 45, i32 noundef 0, i32 noundef %48)
  %50 = load i16, ptr %41, align 8, !tbaa !17
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %46, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit48
  %59 = load i16, ptr %41, align 8, !tbaa !17
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %46, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  br label %65

65:                                               ; preds = %58, %_ZN6icu_7713UnicodeString8truncateEi.exit48
  %.0 = phi i32 [ %64, %58 ], [ %56, %_ZN6icu_7713UnicodeString8truncateEi.exit48 ]
  store i8 0, ptr %4, align 1, !tbaa !17
  %66 = icmp slt i32 %49, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %71 = load i16, ptr %41, align 8, !tbaa !17
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %46, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %121

80:                                               ; preds = %65
  %81 = icmp slt i32 %49, %.0
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %4, align 1, !tbaa !17
  br label %87

87:                                               ; preds = %83, %82
  %88 = add nuw nsw i32 %49, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %88, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %92 = load i16, ptr %41, align 8, !tbaa !17
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %46, align 4
  %97 = select i1 %93, i32 %96, i32 %95
  %98 = load ptr, ptr %0, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %121

101:                                              ; preds = %80
  %102 = icmp sgt i32 %.0, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %4, align 1, !tbaa !17
  br label %107

107:                                              ; preds = %103, %101
  %108 = add nuw nsw i32 %49, 1
  %109 = load ptr, ptr %0, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %112 = load i16, ptr %41, align 8, !tbaa !17
  %113 = icmp slt i16 %112, 0
  %114 = ashr i16 %112, 5
  %115 = sext i16 %114 to i32
  %116 = load i32, ptr %46, align 4
  %117 = select i1 %113, i32 %116, i32 %115
  %118 = load ptr, ptr %0, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %108, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %121

121:                                              ; preds = %87, %107, %67
  %122 = load i16, ptr %28, align 8, !tbaa !17
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %132

132:                                              ; preds = %130, %121
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %19 = load i16, ptr %9, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %14, align 4
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %24, ptr noundef nonnull @_ZN6icu_77L3ANYE, i32 noundef 0, i32 noundef 3)
  br label %26

26:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 45, ptr %7, align 2, !tbaa !29
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !17
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %54, label %45

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 47, ptr %6, align 2, !tbaa !29
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i16, ptr %37, align 8, !tbaa !17
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %42, align 4
  %52 = select i1 %48, i32 %51, i32 %50
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %52)
  br label %54

54:                                               ; preds = %45, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !29
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i16, ptr %9, align 8, !tbaa !17
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %14, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %62 = add nsw i32 %61, -1
  %63 = trunc i16 %56 to i1
  %64 = icmp eq i32 %62, 0
  %or.cond.i = and i1 %64, %63
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %54
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

66:                                               ; preds = %54
  %.not12 = icmp eq i32 %61, 0
  br i1 %.not12, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %67

67:                                               ; preds = %66
  %68 = icmp slt i32 %61, 1025
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = and i16 %56, 31
  %.tr.i.i.i = trunc i32 %62 to i16
  %71 = shl i16 %.tr.i.i.i, 5
  %72 = or disjoint i16 %71, %70
  store i16 %72, ptr %9, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

73:                                               ; preds = %67
  %74 = or i16 %56, -32
  store i16 %74, ptr %9, align 8, !tbaa !17
  store i32 %62, ptr %14, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %65, %66, %69, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_775MutexD2Ev.exit

7:                                                ; preds = %4
  %8 = load atomic i32, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %13, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE, i64 4), align 4, !tbaa !34
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

13:                                               ; preds = %9, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE, i64 4), align 4, !tbaa !34
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_775MutexD2Ev.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %11, %13
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %.pr, 1
  br i1 %17, label %18, label %_ZN6icu_775MutexD2Ev.exit

18:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.not30 = icmp eq i8 %2, 0
  br i1 %.not30, label %48, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = and i16 %23, 1
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %25

25:                                               ; preds = %19
  %26 = trunc i16 %21 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  br label %_ZNK6icu_7713UnicodeString11caseCompareERKS0_j.exit

.sink.split.i.i.i:                                ; preds = %19
  %29 = icmp slt i16 %23, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = ashr i16 %23, 5
  %33 = sext i16 %32 to i32
  %34 = select i1 %29, i32 %31, i32 %33
  %35 = icmp slt i16 %21, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = ashr i16 %21, 5
  %39 = sext i16 %38 to i32
  %40 = select i1 %35, i32 %37, i32 %39
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %34, i32 0)
  %.011.i.i = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i.i.i, ptr %44, ptr %42
  %46 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %40, ptr noundef %45, i32 noundef %spec.select.i.i, i32 noundef %.011.i.i, i32 noundef 0)
  br label %_ZNK6icu_7713UnicodeString11caseCompareERKS0_j.exit

_ZNK6icu_7713UnicodeString11caseCompareERKS0_j.exit: ; preds = %25, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %28, %25 ], [ %46, %.sink.split.i.i.i ]
  %47 = icmp eq i8 %.0.i.i, 0
  br label %48

48:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareERKS0_j.exit, %18
  %.not31 = phi i1 [ true, %18 ], [ %47, %_ZNK6icu_7713UnicodeString11caseCompareERKS0_j.exit ]
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %49 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35.sink.split, label %51

51:                                               ; preds = %48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %49) #12
  br label %.body

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %60 unwind label %62

60:                                               ; preds = %59, %54
  %61 = invoke noundef ptr @uhash_put_77(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %68

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %57) #12
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %60
  br i1 %.not31, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35, label %64

64:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %65 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35.sink.split, label %67

67:                                               ; preds = %64
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %72 unwind label %70

68:                                               ; preds = %78, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %65) #12
  br label %.body

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %78 unwind label %80

78:                                               ; preds = %77, %72
  %79 = invoke noundef ptr @uhash_put_77(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35 unwind label %68

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %75) #12
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35.sink.split: ; preds = %64, %48
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35: ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35.sink.split, %78, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %82

82:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %16, %4, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit35, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  ret void

.body:                                            ; preds = %62, %80, %68, %70, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %71, %70 ], [ %63, %62 ], [ %69, %68 ], [ %81, %80 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit36 unwind label %85

85:                                               ; preds = %.body
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN6icu_775MutexD2Ev.exit36:                      ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 5, ptr noundef nonnull @utrans_transliterator_cleanup_77)
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load i32, ptr %0, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke ptr @uhash_init_77(ptr noundef nonnull %8, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %.noexc
  store ptr %8, ptr %2, align 8, !tbaa !40
  %13 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %17 unwind label %15

14:                                               ; preds = %1
  store ptr null, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %20

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %16

17:                                               ; preds = %12, %4, %.noexc
  store ptr %2, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = tail call noundef ptr @uhash_setValueDeleter_77(ptr noundef %18, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @utrans_transliterator_cleanup_77() #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorIDParser7cleanupEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %2
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %2, %4
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #12
  store ptr null, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %_ZN6icu_779HashtableD2Ev.exit, %0
  store atomic i32 0, ptr @_ZN6icu_77L24gSpecialInversesInitOnceE seq_cst, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!18 = !{!19, !7, i64 264}
!19 = !{!"_ZTSN6icu_7722TransliteratorIDParser5SpecsE", !20, i64 8, !20, i64 72, !20, i64 136, !20, i64 200, !7, i64 264}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !25, i64 0}
!25 = !{!"p1 char16_t", !6, i64 0}
!26 = !{i64 2148877971}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !7, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSN6icu_7713ParsePositionE", !22, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!32, !9, i64 12}
!34 = !{!35, !14, i64 4}
!35 = !{!"_ZTSN6icu_779UInitOnceE", !36, i64 0, !14, i64 4}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_779HashtableE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!43 = !{!"_ZTS10UHashtable", !44, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !45, i64 64, !45, i64 68, !7, i64 72, !7, i64 73}
!44 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN6icu_777UVectorE", !22, i64 0, !9, i64 8, !9, i64 12, !50, i64 16, !6, i64 24, !6, i64 32}
!50 = !{!"p1 _ZTS8UElement", !6, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
