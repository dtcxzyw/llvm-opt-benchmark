; ModuleID = 'bench/icu/original/esctrn.ll'
source_filename = "bench/icu/original/esctrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

@_ZZN6icu_7720EscapeTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 0], align 2
@.str.1 = private unnamed_addr constant [13 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 74, i16 97, i16 118, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 67, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 88, i16 77, i16 76, i16 0], align 2
@.str.4 = private unnamed_addr constant [14 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 88, i16 77, i16 76, i16 49, i16 48, i16 0], align 2
@.str.5 = private unnamed_addr constant [13 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 47, i16 80, i16 101, i16 114, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 72, i16 101, i16 120, i16 0], align 2
@_ZTVN6icu_7720EscapeTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7720EscapeTransliteratorE, ptr @_ZN6icu_7720EscapeTransliteratorD1Ev, ptr @_ZN6icu_7720EscapeTransliteratorD0Ev, ptr @_ZNK6icu_7720EscapeTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7720EscapeTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7720EscapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7720EscapeTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720EscapeTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720EscapeTransliteratorE = constant [32 x i8] c"N6icu_7720EscapeTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZN6icu_77L6UNIPREE = internal constant [3 x i16] [i16 85, i16 43, i16 0], align 2
@_ZN6icu_77L4BS_uE = internal constant [3 x i16] [i16 92, i16 117, i16 0], align 2
@_ZN6icu_77L4BS_UE = internal constant [3 x i16] [i16 92, i16 85, i16 0], align 2
@_ZN6icu_77L6XMLPREE = internal constant [4 x i16] [i16 38, i16 35, i16 120, i16 0], align 2
@_ZN6icu_77L8XML10PREE = internal constant [3 x i16] [i16 38, i16 35, i16 0], align 2
@_ZN6icu_77L7PERLPREE = internal constant [4 x i16] [i16 92, i16 120, i16 123, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i8, ptr), ptr @_ZN6icu_7720EscapeTransliteratorC2ERKNS_13UnicodeStringES3_S3_iiaPS0_
@_ZN6icu_7720EscapeTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720EscapeTransliteratorC2ERKS0_
@_ZN6icu_7720EscapeTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720EscapeTransliteratorD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7720EscapeTransliterator16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720EscapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7720EscapeTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720EscapeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720EscapeTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeString", align 8
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %2, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef -1)
          to label %15 unwind label %36

15:                                               ; preds = %0
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L17_createEscUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %16 unwind label %38

16:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.1, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %18 unwind label %42

18:                                               ; preds = %16
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZN6icu_77L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %19 unwind label %44

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %6, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %21 unwind label %48

21:                                               ; preds = %19
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_77L11_createEscCERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %22 unwind label %50

22:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.3, ptr %8, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %24 unwind label %54

24:                                               ; preds = %22
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_77L13_createEscXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %25 unwind label %56

25:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.4, ptr %10, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %27 unwind label %60

27:                                               ; preds = %25
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_77L15_createEscXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %28 unwind label %62

28:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.5, ptr %12, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %30 unwind label %66

30:                                               ; preds = %28
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @_ZN6icu_77L14_createEscPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %31 unwind label %68

31:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.6, ptr %14, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %33 unwind label %72

33:                                               ; preds = %31
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @_ZN6icu_77L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr null)
          to label %34 unwind label %74

34:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %78

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %46

46:                                               ; preds = %44, %42
  %.pn17 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %52

52:                                               ; preds = %50, %48
  %.pn19 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %58

58:                                               ; preds = %56, %54
  %.pn21 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %64

64:                                               ; preds = %62, %60
  %.pn23 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %70

70:                                               ; preds = %68, %66
  %.pn25 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %76

76:                                               ; preds = %74, %72
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %77) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

78:                                               ; preds = %76, %70, %64, %58, %52, %46, %40
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %76 ], [ %.pn25, %70 ], [ %.pn23, %64 ], [ %.pn21, %58 ], [ %.pn19, %52 ], [ %.pn17, %46 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L17_createEscUnicodeERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L6UNIPREE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %9, align 8, !tbaa !21
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 16, i32 noundef 4, i8 noundef signext 1, ptr noundef null)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

.critedge26:                                      ; preds = %2, %.critedge
  ret ptr %6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %15

15:                                               ; preds = %11, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L14_createEscJavaERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L4BS_uE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %9, align 8, !tbaa !21
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 16, i32 noundef 4, i8 noundef signext 0, ptr noundef null)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

.critedge26:                                      ; preds = %2, %.critedge
  ret ptr %6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %15

15:                                               ; preds = %11, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L11_createEscCERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge97, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L4BS_uE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 2)
          to label %12 unwind label %24

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %13, align 8, !tbaa !21
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not134 = icmp eq ptr %14, null
  br i1 %.not134, label %20, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6icu_77L4BS_UE, ptr %8, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef 2)
          to label %17 unwind label %26

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %18, align 8, !tbaa !21
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 16, i32 noundef 8, i8 noundef signext 1, ptr noundef null)
          to label %20 unwind label %.thread104

.thread104:                                       ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

20:                                               ; preds = %17, %12
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 16, i32 noundef 4, i8 noundef signext 1, ptr noundef %14)
          to label %21 unwind label %28

21:                                               ; preds = %20
  br i1 %.not134, label %.critedge94, label %.critedge

.critedge:                                        ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge94

.critedge94:                                      ; preds = %21, %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge97

.critedge97:                                      ; preds = %2, %.critedge94
  ret ptr %10

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge102

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not134, label %.critedge102.thread126, label %30

30:                                               ; preds = %.thread104, %28
  %31 = phi { ptr, i32 } [ %19, %.thread104 ], [ %29, %28 ]
  %.157107 = phi i1 [ true, %.thread104 ], [ false, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %.critedge102

.critedge102:                                     ; preds = %26, %30
  %.pn.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ]
  %.359.ph = phi i1 [ true, %26 ], [ %.157107, %30 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.359.ph, label %33, label %.critedge102.thread126

33:                                               ; preds = %.critedge102
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #13
  br label %.critedge102.thread126

.critedge102.thread126:                           ; preds = %28, %.critedge102, %33
  %.pn.pn.pn122129 = phi { ptr, i32 } [ %.pn.pn.ph, %33 ], [ %.pn.pn.ph, %.critedge102 ], [ %29, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %34

34:                                               ; preds = %24, %.critedge102.thread126
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn122129, %.critedge102.thread126 ], [ %25, %24 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L13_createEscXMLERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L6XMLPREE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 59)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 16, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

.critedge26:                                      ; preds = %2, %.critedge
  ret ptr %6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %17

17:                                               ; preds = %13, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %18

18:                                               ; preds = %11, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L15_createEscXML10ERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L8XML10PREE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 59)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 10, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

.critedge26:                                      ; preds = %2, %.critedge
  ret ptr %6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %17

17:                                               ; preds = %13, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %18

18:                                               ; preds = %11, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L14_createEscPerlERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L7PERLPREE, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 125)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 16, i32 noundef 1, i8 noundef signext 1, ptr noundef null)
          to label %.critedge unwind label %15

.critedge:                                        ; preds = %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

.critedge26:                                      ; preds = %2, %.critedge
  ret ptr %6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %17

17:                                               ; preds = %13, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %18

18:                                               ; preds = %11, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #13, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720EscapeTransliteratorC2ERKNS_13UnicodeStringES3_S3_iiaPS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7720EscapeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 2, ptr %12, align 8, !tbaa !21
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %14 unwind label %21

14:                                               ; preds = %8
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %4, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %5, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %6, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %7, ptr %20, align 8, !tbaa !32
  ret void

21:                                               ; preds = %14, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #13
  resume { ptr, i32 } %22
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720EscapeTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7720EscapeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %11, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %12, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = load i8, ptr %16, align 8, !tbaa !31
  store i8 %17, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !32
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %24)
          to label %25 unwind label %32

25:                                               ; preds = %8, %20, %23
  %26 = phi ptr [ %21, %23 ], [ null, %20 ], [ null, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %26, ptr %27, align 8, !tbaa !32
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #13
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720EscapeTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7720EscapeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(240) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720EscapeTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720EscapeTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720EscapeTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7720EscapeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7720EscapeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp slt i32 %7, %9
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = icmp eq i32 %18, 0
  %25 = icmp slt i32 %18, 1024
  %.tr.i.i.i = trunc i32 %18 to i16
  %26 = shl i16 %.tr.i.i.i, 5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %32

32:                                               ; preds = %.lr.ph, %148
  %.065 = phi i32 [ %7, %.lr.ph ], [ %155, %148 ]
  %.03064 = phi i32 [ %9, %.lr.ph ], [ %157, %148 ]
  %.03163 = phi i8 [ 0, %.lr.ph ], [ %.1, %148 ]
  %33 = load i8, ptr %20, align 8, !tbaa !31
  %.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.065)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %91

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i16 %41(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.065)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit.thread unwind label %91

_ZNK6icu_7711Replaceable8char32AtEi.exit.thread:  ; preds = %39
  %43 = zext i16 %42 to i32
  br label %95

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %35
  %44 = load i8, ptr %20, align 8, !tbaa !31
  %.not36 = icmp eq i8 %44, 0
  %45 = icmp ult i32 %38, 65536
  %46 = or i1 %45, %.not36
  %47 = select i1 %46, i32 1, i32 2
  br i1 %45, label %95, label %48

48:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %49 = load ptr, ptr %21, align 8, !tbaa !32
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %95, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %22, align 8, !tbaa !21
  %52 = trunc i16 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._ZN6icu_7713UnicodeString8truncateEi.exit_crit_edge unwind label %93

._ZN6icu_7713UnicodeString8truncateEi.exit_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %21, align 8, !tbaa !32
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %50
  %55 = icmp slt i16 %51, 0
  %56 = ashr i16 %51, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %23, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %.not56 = icmp eq i32 %59, 0
  br i1 %.not56, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %60

60:                                               ; preds = %54
  %61 = and i16 %51, 30
  store i16 %61, ptr %22, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %._ZN6icu_7713UnicodeString8truncateEi.exit_crit_edge, %60, %54
  %62 = phi ptr [ %.pre, %._ZN6icu_7713UnicodeString8truncateEi.exit_crit_edge ], [ %49, %60 ], [ %49, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %65 = load i16, ptr %64, align 8, !tbaa !21
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef %71)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %93

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %73 = load ptr, ptr %21, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 220
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %38, i32 noundef %75, i32 noundef %77)
          to label %79 unwind label %93

79:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %80 = load ptr, ptr %21, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %83 = load i16, ptr %82, align 8, !tbaa !21
  %84 = icmp slt i16 %83, 0
  %85 = ashr i16 %83, 5
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 164
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %84, i32 %88, i32 %86
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef 0, i32 noundef %89)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit44 unwind label %93

91:                                               ; preds = %39, %35
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %164

93:                                               ; preds = %135, %118, %_ZN6icu_7713UnicodeString8truncateEi.exit47, %101, %79, %_ZN6icu_7713UnicodeString8truncateEi.exit, %53, %_ZN6icu_7713UnicodeString6appendERKS0_.exit44, %_ZN6icu_7713UnicodeString6appendERKS0_.exit49, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %164

95:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit.thread, %48, %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %96 = phi i32 [ 1, %_ZNK6icu_7711Replaceable8char32AtEi.exit.thread ], [ %47, %48 ], [ 1, %_ZNK6icu_7711Replaceable8char32AtEi.exit ]
  %97 = phi i32 [ %43, %_ZNK6icu_7711Replaceable8char32AtEi.exit.thread ], [ %38, %48 ], [ %38, %_ZNK6icu_7711Replaceable8char32AtEi.exit ]
  %.not39 = icmp eq i8 %.03163, 0
  %98 = load i16, ptr %22, align 8, !tbaa !21
  %99 = trunc i16 %98 to i1
  br i1 %.not39, label %117, label %100

100:                                              ; preds = %95
  br i1 %99, label %101, label %102

101:                                              ; preds = %100
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit47 unwind label %93

102:                                              ; preds = %100
  %103 = icmp slt i16 %98, 0
  %104 = ashr i16 %98, 5
  %105 = sext i16 %104 to i32
  %106 = load i32, ptr %23, align 4
  %107 = select i1 %103, i32 %106, i32 %105
  %.not57 = icmp eq i32 %107, 0
  br i1 %.not57, label %_ZN6icu_7713UnicodeString8truncateEi.exit47, label %108

108:                                              ; preds = %102
  %109 = and i16 %98, 30
  store i16 %109, ptr %22, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit47

_ZN6icu_7713UnicodeString8truncateEi.exit47:      ; preds = %108, %102, %101
  %110 = load i16, ptr %11, align 8, !tbaa !21
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %16, align 4
  %115 = select i1 %111, i32 %114, i32 %113
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %115)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49 unwind label %93

117:                                              ; preds = %95
  %or.cond.i = and i1 %24, %99
  br i1 %or.cond.i, label %118, label %119

118:                                              ; preds = %117
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49 unwind label %93

119:                                              ; preds = %117
  %120 = icmp slt i16 %98, 0
  %121 = ashr i16 %98, 5
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %23, align 4
  %124 = select i1 %120, i32 %123, i32 %122
  %125 = icmp ult i32 %18, %124
  br i1 %125, label %126, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49

126:                                              ; preds = %119
  br i1 %25, label %127, label %130

127:                                              ; preds = %126
  %128 = and i16 %98, 31
  %129 = or disjoint i16 %128, %26
  store i16 %129, ptr %22, align 8, !tbaa !21
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49

130:                                              ; preds = %126
  %131 = or i16 %98, -32
  store i16 %131, ptr %22, align 8, !tbaa !21
  store i32 %18, ptr %23, align 4, !tbaa !21
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49

_ZN6icu_7713UnicodeString6appendERKS0_.exit49:    ; preds = %130, %127, %119, %118, %_ZN6icu_7713UnicodeString8truncateEi.exit47
  %132 = load i32, ptr %27, align 8, !tbaa !22
  %133 = load i32, ptr %28, align 4, !tbaa !30
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %97, i32 noundef %132, i32 noundef %133)
          to label %135 unwind label %93

135:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit49
  %136 = load i16, ptr %30, align 8, !tbaa !21
  %137 = icmp slt i16 %136, 0
  %138 = ashr i16 %136, 5
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr %31, align 4
  %141 = select i1 %137, i32 %140, i32 %139
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %141)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit44 unwind label %93

_ZN6icu_7713UnicodeString6appendERKS0_.exit44:    ; preds = %135, %79
  %143 = phi i32 [ %47, %79 ], [ %96, %135 ]
  %.1 = phi i8 [ 1, %79 ], [ 0, %135 ]
  %144 = add nsw i32 %143, %.065
  %145 = load ptr, ptr %1, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.065, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %148 unwind label %93

148:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit44
  %149 = load i16, ptr %22, align 8, !tbaa !21
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %23, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %155 = add nsw i32 %154, %.065
  %156 = sub i32 %.03064, %143
  %157 = add i32 %156, %154
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %32, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %148, %4
  %.030.lcssa = phi i32 [ %9, %4 ], [ %157, %148 ]
  %.0.lcssa = phi i32 [ %7, %4 ], [ %155, %148 ]
  %159 = load i32, ptr %8, align 4, !tbaa !35
  %160 = sub i32 %.030.lcssa, %159
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !38
  store i32 %.030.lcssa, ptr %8, align 4, !tbaa !35
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

164:                                              ; preds = %91, %93
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #8

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!17 = !{!"p1 char16_t", !6, i64 0}
!18 = !{i64 2148942863}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !9, i64 216}
!23 = !{!"_ZTSN6icu_7720EscapeTransliteratorE", !24, i64 0, !26, i64 88, !26, i64 152, !9, i64 216, !9, i64 220, !7, i64 224, !29, i64 232}
!24 = !{!"_ZTSN6icu_7714TransliteratorE", !25, i64 0, !26, i64 8, !28, i64 72, !9, i64 80}
!25 = !{!"_ZTSN6icu_777UObjectE"}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !7, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !25, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7720EscapeTransliteratorE", !6, i64 0}
!30 = !{!23, !9, i64 220}
!31 = !{!23, !7, i64 224}
!32 = !{!23, !29, i64 232}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTS14UTransPosition", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!35 = !{!34, !9, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !9, i64 4}
