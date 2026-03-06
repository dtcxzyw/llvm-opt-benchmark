; ModuleID = 'bench/icu/original/uniset_closure.ll'
source_filename = "bench/icu/original/uniset_closure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

@_ZTVN6icu_7710UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode
@_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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
define void @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %18

17:                                               ; preds = %5
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ParsePosition", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !35
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %35

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load i32, ptr %8, align 8, !tbaa !33
  store i32 %17, ptr %7, align 4, !tbaa !12
  %18 = and i32 %2, 1
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %23, label %19

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i8 noundef signext 1)
          to label %._crit_edge unwind label %21

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %7, align 4, !tbaa !12
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

23:                                               ; preds = %._crit_edge, %16
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !36
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %.not16 = icmp eq i32 %24, %32
  br i1 %.not16, label %34, label %33

33:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %11, %34
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

36:                                               ; preds = %21, %14
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %19

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::RuleCharacterIterator", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %narrow.i.not = select i1 %.not.i, i1 %17, i1 false
  br i1 %narrow.i.not, label %19, label %18

18:                                               ; preds = %12
  store i32 30, ptr %5, align 4, !tbaa !13
  br label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN6icu_7710UnicodeSet9closeOverEi to i64), ptr %9, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  invoke void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3, ptr noundef nonnull byval({ i64, i64 }) align 8 %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %32

25:                                               ; preds = %31, %21, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %26

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %27
  store i32 65538, ptr %5, align 4, !tbaa !13
  br label %32

31:                                               ; preds = %27
  invoke void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %32 unwind label %25

32:                                               ; preds = %31, %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %6, %32, %18
  ret ptr %0
}

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef byval({ i64, i64 }) align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9closeOverEi(ptr noundef nonnull returned align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %narrow.i.not = select i1 %.not.i, i1 %7, i1 false
  br i1 %narrow.i.not, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %11 = and i8 %10, 1
  %.not2 = icmp eq i8 %11, 0
  br i1 %.not2, label %12, label %17

12:                                               ; preds = %8
  %13 = and i32 %1, 6
  switch i32 %13, label %.unreachabledefault [
    i32 0, label %17
    i32 2, label %14
    i32 4, label %15
    i32 6, label %16
  ]

14:                                               ; preds = %12
  tail call void @_ZN6icu_7710UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext false)
  br label %17

15:                                               ; preds = %12
  tail call void @_ZN6icu_7710UnicodeSet24closeOverAddCaseMappingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %17

16:                                               ; preds = %12
  tail call void @_ZN6icu_7710UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext true)
  br label %17

.unreachabledefault:                              ; preds = %12
  unreachable

17:                                               ; preds = %12, %14, %15, %16, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !36
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
  %12 = load ptr, ptr %11, align 8, !tbaa !36
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet24closeOverCaseInsensitiveEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %struct.USetAdder, align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %1, label %16, label %8

8:                                                ; preds = %2
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %16 unwind label %14

14:                                               ; preds = %11, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %186

16:                                               ; preds = %11, %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN6icu_77L8_set_addEP4USeti, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN6icu_77L13_set_addRangeEP4USetii, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN6icu_77L14_set_addStringEP4USetPKDsi, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 0, i32 noundef 1114111)
          to label %21 unwind label %45

21:                                               ; preds = %16
  %22 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %21
  %23 = icmp slt i32 %22, 30
  br i1 %23, label %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit, label %24

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %25 = invoke noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc52 unwind label %47

.noexc52:                                         ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.sink.split.i, label %.noexc56

.sink.split.i:                                    ; preds = %.noexc52
  %28 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.noexc53 unwind label %47

.noexc53:                                         ; preds = %.sink.split.i
  %29 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %.noexc54 unwind label %47

.noexc54:                                         ; preds = %.noexc53
  %30 = icmp sgt i32 %28, %29
  %..i = select i1 %30, ptr %25, ptr %0
  %31 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %..i)
          to label %.noexc55 unwind label %47

.noexc55:                                         ; preds = %.noexc54
  %.16.i = select i1 %30, ptr %0, ptr %25
  %32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %.16.i)
          to label %.noexc56 unwind label %47

.noexc56:                                         ; preds = %.noexc55, %.noexc52
  %.1.i = phi ptr [ %0, %.noexc52 ], [ %6, %.noexc55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit

_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit: ; preds = %.noexc56, %.noexc
  %.0.i = phi ptr [ %.1.i, %.noexc56 ], [ %0, %.noexc ]
  %33 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %.0.i)
          to label %.preheader74 unwind label %49

.preheader74:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader74
  br i1 %1, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83, %.loopexit71.us
  %.03982.us = phi i32 [ %40, %.loopexit71.us ], [ 0, %.lr.ph83 ]
  %35 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.03982.us)
          to label %36 unwind label %.split.us

36:                                               ; preds = %.lr.ph83.split.us
  %37 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.03982.us)
          to label %.preheader.us unwind label %.split85.us

.preheader.us:                                    ; preds = %36
  %.not4479.us = icmp sgt i32 %35, %37
  br i1 %.not4479.us, label %.loopexit71.us, label %.lr.ph81.us

.lr.ph81.us:                                      ; preds = %.preheader.us, %38
  %.03180.us = phi i32 [ %39, %38 ], [ %35, %.preheader.us ]
  invoke void @ucase_addSimpleCaseClosure_77(i32 noundef %.03180.us, ptr noundef nonnull %5)
          to label %38 unwind label %.split88.us

38:                                               ; preds = %.lr.ph81.us
  %39 = add i32 %.03180.us, 1
  %exitcond102.not = icmp eq i32 %.03180.us, %37
  br i1 %exitcond102.not, label %.loopexit71.us, label %.lr.ph81.us, !llvm.loop !50

.loopexit71.us:                                   ; preds = %38, %.preheader.us
  %40 = add nuw nsw i32 %.03982.us, 1
  %exitcond103.not = icmp eq i32 %40, %33
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph83.split.us, !llvm.loop !52

.split.us:                                        ; preds = %.lr.ph83.split.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %184

.split85.us:                                      ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %184

.split88.us:                                      ; preds = %.lr.ph81.us
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %184

._crit_edge:                                      ; preds = %.loopexit73, %.loopexit71.us, %.preheader74
  %44 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %61 unwind label %49

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %185

47:                                               ; preds = %.noexc55, %.noexc54, %.noexc53, %.sink.split.i, %24, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %184

49:                                               ; preds = %181, %._crit_edge, %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.loopexit73
  %.03982 = phi i32 [ %60, %.loopexit73 ], [ 0, %.lr.ph83 ]
  %51 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.03982)
          to label %52 unwind label %.split

52:                                               ; preds = %.lr.ph83.split
  %53 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.03982)
          to label %.preheader72 unwind label %.split85

.preheader72:                                     ; preds = %52
  %.not4377 = icmp sgt i32 %51, %53
  br i1 %.not4377, label %.loopexit73, label %.lr.ph

.split:                                           ; preds = %.lr.ph83.split
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %184

.split85:                                         ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph:                                           ; preds = %.preheader72, %56
  %.03078 = phi i32 [ %57, %56 ], [ %51, %.preheader72 ]
  invoke void @ucase_addCaseClosure_77(i32 noundef %.03078, ptr noundef nonnull %5)
          to label %56 unwind label %58

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.03078, 1
  %exitcond.not = icmp eq i32 %.03078, %53
  br i1 %exitcond.not, label %.loopexit73, label %.lr.ph, !llvm.loop !53

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit73:                                      ; preds = %56, %.preheader72
  %60 = add nuw nsw i32 %.03982, 1
  %exitcond101.not = icmp eq i32 %60, %33
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph83.split, !llvm.loop !52

61:                                               ; preds = %._crit_edge
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %181, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %1, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us
  %72 = phi ptr [ %152, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us ], [ %65, %.lr.ph92 ]
  %.02990.us = phi i32 [ %151, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us ], [ 0, %.lr.ph92 ]
  %73 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %.02990.us)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

74:                                               ; preds = %.lr.ph92.split.us
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !36
  %77 = and i16 %76, 17
  %.not.i.i.us = icmp eq i16 %77, 0
  br i1 %.not.i.i.us, label %78, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us

78:                                               ; preds = %74
  %79 = and i16 %76, 2
  %.not2.i.i.us = icmp eq i16 %79, 0
  br i1 %.not2.i.i.us, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us: ; preds = %82, %80, %74
  %.0.i.i.us = phi ptr [ %84, %82 ], [ %81, %80 ], [ null, %74 ]
  %85 = icmp slt i16 %76, 0
  %86 = ashr i16 %76, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  br label %.loopexit.i.thread.us

.loopexit.i.thread.us:                            ; preds = %.noexc57.us, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us
  %.040.i.us = phi i32 [ 0, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.us ], [ %.242.i.us, %.noexc57.us ]
  %.not58.i.us = icmp slt i32 %.040.i.us, %90
  br i1 %.not58.i.us, label %91, label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us

91:                                               ; preds = %.loopexit.i.thread.us
  %92 = add nuw nsw i32 %.040.i.us, 1
  %93 = zext nneg i32 %.040.i.us to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !57
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 64512
  %98 = icmp ne i32 %97, 55296
  %.not.i.us = icmp eq i32 %92, %90
  %or.cond.i.us = select i1 %98, i1 true, i1 %.not.i.us
  br i1 %or.cond.i.us, label %111, label %99

99:                                               ; preds = %91
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i.us, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !57
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 64512
  %105 = icmp eq i32 %104, 56320
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = add nuw nsw i32 %.040.i.us, 2
  %108 = shl nuw nsw i32 %96, 10
  %109 = add nsw i32 %108, -56613888
  %110 = add nuw nsw i32 %109, %103
  br label %111

111:                                              ; preds = %106, %99, %91
  %.145.i.us = phi i32 [ %96, %91 ], [ %110, %106 ], [ %96, %99 ]
  %.242.i.us = phi i32 [ %92, %91 ], [ %107, %106 ], [ %92, %99 ]
  %112 = invoke i32 @u_foldCase_77(i32 noundef %.145.i.us, i32 noundef 0)
          to label %.noexc57.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc57.us:                                      ; preds = %111
  %.not56.i.us = icmp eq i32 %112, %.145.i.us
  br i1 %.not56.i.us, label %.loopexit.i.thread.us, label %113

113:                                              ; preds = %.noexc57.us
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc58.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.noexc58.us:                                      ; preds = %113
  %114 = icmp samesign ult i32 %.145.i.us, 65536
  %.neg.i.us = select i1 %114, i32 -1, i32 -2
  %115 = add i32 %.neg.i.us, %.242.i.us
  %116 = load i16, ptr %63, align 8, !tbaa !36
  %117 = icmp slt i16 %116, 0
  %118 = ashr i16 %116, 5
  %119 = sext i16 %118 to i32
  %120 = load i32, ptr %71, align 4
  %121 = select i1 %117, i32 %120, i32 %119
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %121, ptr noundef nonnull %.0.i.i.us, i32 noundef 0, i32 noundef %115)
          to label %.noexc59.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.noexc59.us:                                      ; preds = %.noexc58.us
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %112)
          to label %.noexc60.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.noexc60.us:                                      ; preds = %.noexc59.us
  %124 = icmp eq i32 %.242.i.us, %90
  br i1 %124, label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc60.us, %.noexc62.us
  %.34360.i.us = phi i32 [ %.6.i.us, %.noexc62.us ], [ %.242.i.us, %.noexc60.us ]
  %125 = add nsw i32 %.34360.i.us, 1
  %126 = sext i32 %.34360.i.us to i64
  %127 = getelementptr inbounds [2 x i8], ptr %.0.i.i.us, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !57
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 64512
  %131 = icmp ne i32 %130, 55296
  %.not57.i.us = icmp eq i32 %125, %90
  %or.cond59.i.us = select i1 %131, i1 true, i1 %.not57.i.us
  br i1 %or.cond59.i.us, label %144, label %132

132:                                              ; preds = %.lr.ph.i.us
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %.0.i.i.us, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !57
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 64512
  %138 = icmp eq i32 %137, 56320
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = add nsw i32 %.34360.i.us, 2
  %141 = shl nuw nsw i32 %129, 10
  %142 = add nsw i32 %141, -56613888
  %143 = add nuw nsw i32 %142, %136
  br label %144

144:                                              ; preds = %139, %132, %.lr.ph.i.us
  %.347.i.us = phi i32 [ %129, %.lr.ph.i.us ], [ %143, %139 ], [ %129, %132 ]
  %.6.i.us = phi i32 [ %125, %.lr.ph.i.us ], [ %140, %139 ], [ %125, %132 ]
  %145 = invoke i32 @u_foldCase_77(i32 noundef %.347.i.us, i32 noundef 0)
          to label %.noexc61.us unwind label %.loopexit.split.us

.noexc61.us:                                      ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %145)
          to label %.noexc62.us unwind label %.loopexit.split.us

.noexc62.us:                                      ; preds = %.noexc61.us
  %147 = icmp eq i32 %.6.i.us, %90
  br i1 %147, label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !59

_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread.us: ; preds = %.noexc62.us, %.noexc60.us
  %148 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

149:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread.us
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %148, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us: ; preds = %.loopexit.i.thread.us, %149
  %151 = add nuw nsw i32 %.02990.us, 1
  %152 = load ptr, ptr %64, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %.lr.ph92.split.us, label %._crit_edge93, !llvm.loop !60

.loopexit.split-lp.loopexit.split-lp.split.us:    ; preds = %149, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread.us, %.noexc59.us, %.noexc58.us, %113, %.lr.ph92.split.us
  %lpad.loopexit.split-lp69.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split.us:             ; preds = %111
  %lpad.loopexit68.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %.noexc61.us, %144
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge93:                                    ; preds = %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65.us, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

.lr.ph92.split:                                   ; preds = %.lr.ph92, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65
  %156 = phi ptr [ %177, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65 ], [ %65, %.lr.ph92 ]
  %.02990 = phi i32 [ %176, %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65 ], [ 0, %.lr.ph92 ]
  %157 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef %.02990)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.split

158:                                              ; preds = %.lr.ph92.split
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.split

.loopexit.split-lp.loopexit.split-lp.split:       ; preds = %174, %162, %160, %158, %.lr.ph92.split
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.split.us, %.loopexit.split-lp.loopexit.split-lp.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit68.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp69.us, %.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.split

162:                                              ; preds = %160
  %163 = load i16, ptr %63, align 8, !tbaa !36
  %164 = and i16 %163, 17
  %.not.i63 = icmp eq i16 %164, 0
  %165 = and i16 %163, 2
  %.not2.i = icmp eq i16 %165, 0
  %166 = load ptr, ptr %70, align 8
  %spec.select = select i1 %.not2.i, ptr %166, ptr %69
  %.0.i64 = select i1 %.not.i63, ptr %spec.select, ptr null
  %167 = icmp slt i16 %163, 0
  %168 = ashr i16 %163, 5
  %169 = sext i16 %168 to i32
  %170 = load i32, ptr %71, align 4
  %171 = select i1 %167, i32 %170, i32 %169
  %172 = invoke signext i8 @ucase_addStringCaseClosure_77(ptr noundef %.0.i64, i32 noundef %171, ptr noundef nonnull %5)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.split

173:                                              ; preds = %162
  %.not41 = icmp eq i8 %172, 0
  br i1 %.not41, label %174, label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65 unwind label %.loopexit.split-lp.loopexit.split-lp.split

_ZN6icu_7712_GLOBAL__N_19scfStringERKNS_13UnicodeStringERS1_.exit.thread65: ; preds = %173, %174
  %176 = add nuw nsw i32 %.02990, 1
  %177 = load ptr, ptr %64, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !54
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %.lr.ph92.split, label %._crit_edge93, !llvm.loop !60

181:                                              ; preds = %._crit_edge93, %61
  %182 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %183 unwind label %49

183:                                              ; preds = %181
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

184:                                              ; preds = %.split85, %.split85.us, %.split, %.split.us, %49, %.loopexit.split-lp, %.split88.us, %58, %47
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %lpad.phi, %.loopexit.split-lp ], [ %41, %.split.us ], [ %43, %.split88.us ], [ %59, %58 ], [ %54, %.split ], [ %55, %.split85 ], [ %42, %.split85.us ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  br label %185

185:                                              ; preds = %184, %45
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %184 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

186:                                              ; preds = %185, %14
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %185 ], [ %15, %14 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet24closeOverAddCaseMappingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeSet", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef 0, i32 noundef 1114111)
          to label %13 unwind label %30

13:                                               ; preds = %1
  %14 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13
  %15 = icmp slt i32 %14, 30
  br i1 %15, label %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit, label %16

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %17 = invoke noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc56 unwind label %32

.noexc56:                                         ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.sink.split.i, label %.noexc60

.sink.split.i:                                    ; preds = %.noexc56
  %20 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.noexc57 unwind label %32

.noexc57:                                         ; preds = %.sink.split.i
  %21 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc58 unwind label %32

.noexc58:                                         ; preds = %.noexc57
  %22 = icmp sgt i32 %20, %21
  %..i = select i1 %22, ptr %17, ptr %0
  %23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %..i)
          to label %.noexc59 unwind label %32

.noexc59:                                         ; preds = %.noexc58
  %.16.i = select i1 %22, ptr %0, ptr %17
  %24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %.16.i)
          to label %.noexc60 unwind label %32

.noexc60:                                         ; preds = %.noexc59, %.noexc56
  %.1.i = phi ptr [ %0, %.noexc56 ], [ %8, %.noexc59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit

_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit: ; preds = %.noexc60, %.noexc
  %.0.i = phi ptr [ %.1.i, %.noexc60 ], [ %0, %.noexc ]
  %25 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %.0.i)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %27, align 8, !tbaa !36
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph83, label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge, %26
  %29 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %115 unwind label %127

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %179

32:                                               ; preds = %.noexc59, %.noexc58, %.noexc57, %.sink.split.i, %16, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %178

34:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_122maybeOnlyCaseSensitiveERKNS_10UnicodeSetERS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %178

.lr.ph83:                                         ; preds = %26, %._crit_edge
  %.04281 = phi i32 [ %39, %._crit_edge ], [ 0, %26 ]
  %36 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.04281)
          to label %37 unwind label %40

37:                                               ; preds = %.lr.ph83
  %38 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %.0.i, i32 noundef %.04281)
          to label %.preheader78 unwind label %42

.preheader78:                                     ; preds = %37
  %.not4779 = icmp sgt i32 %36, %38
  br i1 %.not4779, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.preheader78
  %39 = add nuw nsw i32 %.04281, 1
  %exitcond87.not = icmp eq i32 %39, %25
  br i1 %exitcond87.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !61

40:                                               ; preds = %.lr.ph83
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader78, %111
  %.04180 = phi i32 [ %112, %111 ], [ %36, %.preheader78 ]
  %44 = invoke i32 @ucase_toFullLower_77(i32 noundef %.04180, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1)
          to label %45 unwind label %113

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = icmp sgt i32 %44, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = icmp samesign ugt i32 %44, 31
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %44)
          to label %60 unwind label %113

52:                                               ; preds = %48
  store ptr %46, ptr %5, align 8, !tbaa !63
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef %44)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #13, !srcloc !65
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %60 unwind label %113

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #13, !srcloc !65
  br label %.body

60:                                               ; preds = %45, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = invoke i32 @ucase_toFullTitle_77(i32 noundef %.04180, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1)
          to label %62 unwind label %113

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = icmp samesign ugt i32 %61, 31
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %61)
          to label %77 unwind label %113

69:                                               ; preds = %65
  store ptr %63, ptr %4, align 8, !tbaa !63
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %4, i32 noundef %61)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %72) #13, !srcloc !65
  %73 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %77 unwind label %113

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #13, !srcloc !65
  br label %.body

77:                                               ; preds = %62, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = invoke i32 @ucase_toFullUpper_77(i32 noundef %.04180, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 1)
          to label %79 unwind label %113

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = icmp sgt i32 %78, -1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = icmp samesign ugt i32 %78, 31
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %78)
          to label %94 unwind label %113

86:                                               ; preds = %82
  store ptr %80, ptr %3, align 8, !tbaa !63
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %3, i32 noundef %78)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #13, !srcloc !65
  %90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %94 unwind label %113

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #13, !srcloc !65
  br label %.body

94:                                               ; preds = %79, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = invoke i32 @ucase_toFullFolding_77(i32 noundef %.04180, ptr noundef nonnull %9, i32 noundef 0)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = icmp sgt i32 %95, -1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = icmp samesign ugt i32 %95, 31
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %95)
          to label %111 unwind label %113

103:                                              ; preds = %99
  store ptr %97, ptr %2, align 8, !tbaa !63
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %2, i32 noundef %95)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %2, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #13, !srcloc !65
  %107 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %111 unwind label %113

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %2, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #13, !srcloc !65
  br label %.body

111:                                              ; preds = %96, %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = add i32 %.04180, 1
  %exitcond.not = icmp eq i32 %.04180, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

113:                                              ; preds = %105, %101, %88, %84, %71, %67, %54, %50, %94, %77, %60, %.lr.ph
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %._crit_edge84
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %175, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  %118 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph86, label %.loopexit

127:                                              ; preds = %175, %._crit_edge84
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %174

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %173

.lr.ph86:                                         ; preds = %.preheader, %159
  %133 = phi ptr [ %161, %159 ], [ %123, %.preheader ]
  %.03185 = phi i32 [ %160, %159 ], [ 0, %.preheader ]
  %134 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %.03185)
          to label %135 unwind label %165

135:                                              ; preds = %.lr.ph86
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %137 unwind label %165

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %139 unwind label %165

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %141 unwind label %165

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %143 unwind label %165

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %145 unwind label %165

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %147 unwind label %165

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %149 unwind label %165

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %151 unwind label %165

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %153 unwind label %165

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %155 unwind label %165

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 noundef 0)
          to label %157 unwind label %165

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %159 unwind label %165

159:                                              ; preds = %157
  %160 = add nuw nsw i32 %.03185, 1
  %161 = load ptr, ptr %122, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %.lr.ph86, label %.loopexit, !llvm.loop !67

165:                                              ; preds = %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %.lr.ph86
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit:                                        ; preds = %159, %.preheader, %119
  %167 = icmp eq ptr %118, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %.loopexit
  %169 = load ptr, ptr %118, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(32) %118) #13
  br label %172

172:                                              ; preds = %168, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

173:                                              ; preds = %165, %131
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  br label %174

174:                                              ; preds = %173, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

175:                                              ; preds = %172, %115
  %176 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %177 unwind label %127

177:                                              ; preds = %175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %57, %91, %108, %113, %74, %40, %42, %174, %127
  %.pn48.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn, %174 ], [ %41, %40 ], [ %43, %42 ], [ %58, %57 ], [ %75, %74 ], [ %92, %91 ], [ %114, %113 ], [ %109, %108 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

178:                                              ; preds = %34, %.body, %32
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn48.pn.pn, %.body ], [ %35, %34 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #13
  br label %179

179:                                              ; preds = %178, %30
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %178 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8_set_addEP4USeti(ptr noundef nonnull %0, i32 noundef %1) #1 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L13_set_addRangeEP4USetii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14_set_addStringEP4USetPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.lobit = lshr i32 %2, 31
  %6 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %5, align 8, !tbaa !63
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %6, ptr noundef nonnull %5, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #13, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare void @ucase_addSimpleCaseClosure_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ucase_addCaseClosure_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare signext i8 @ucase_addStringCaseClosure_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ucase_toFullUpper_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_foldCase_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!17 = !{!18, !23, i64 16}
!18 = !{!"_ZTSN6icu_7710UnicodeSetE", !19, i64 0, !23, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !24, i64 40, !23, i64 48, !9, i64 56, !25, i64 64, !9, i64 72, !26, i64 80, !27, i64 88, !7, i64 96}
!19 = !{!"_ZTSN6icu_7713UnicodeFilterE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !21, i64 0}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!25 = !{!"p1 char16_t", !6, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!28 = !{!18, !9, i64 24}
!29 = !{!18, !9, i64 28}
!30 = !{!18, !7, i64 32}
!31 = !{!18, !25, i64 64}
!32 = !{!18, !9, i64 72}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSN6icu_7713ParsePositionE", !21, i64 0, !9, i64 8, !9, i64 12}
!35 = !{!34, !9, i64 12}
!36 = !{!7, !7, i64 0}
!37 = !{!18, !24, i64 40}
!38 = !{!39, !40, i64 24}
!39 = !{!"_ZTSN6icu_7721RuleCharacterIteratorE", !40, i64 0, !41, i64 8, !42, i64 16, !40, i64 24, !9, i64 32}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !6, i64 0}
!42 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !6, i64 0}
!43 = !{!18, !26, i64 80}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS9USetAdder", !46, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!46 = !{!"p1 _ZTS4USet", !6, i64 0}
!47 = !{!45, !6, i64 8}
!48 = !{!45, !6, i64 16}
!49 = !{!45, !6, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSN6icu_777UVectorE", !21, i64 0, !9, i64 8, !9, i64 12, !56, i64 16, !6, i64 24, !6, i64 32}
!56 = !{!"p1 _ZTS8UElement", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"char16_t", !7, i64 0}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = !{!25, !25, i64 0}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !25, i64 0}
!65 = !{i64 2148873025}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
