; ModuleID = 'bench/icu/original/localebuilder.ll'
source_filename = "bench/icu/original/localebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZTVN6icu_7713LocaleBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713LocaleBuilderE, ptr @_ZN6icu_7713LocaleBuilderD1Ev, ptr @_ZN6icu_7713LocaleBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@_ZTIN6icu_7713LocaleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713LocaleBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713LocaleBuilderE = constant [25 x i8] c"N6icu_7713LocaleBuilderE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"und-u-\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713LocaleBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleBuilderC2Ev
@_ZN6icu_7713LocaleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleBuilderD2Ev

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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713LocaleBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 30), (32, 48)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713LocaleBuilderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %2, i8 0, i64 22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713LocaleBuilderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(217) %8) #17
  br label %14

14:                                               ; preds = %10, %6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(48) initializes((8, 13), (21, 22), (26, 27)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %10, align 2, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %2
  store ptr null, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7713LocaleBuilder5clearEv.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(217) %17) #17
  br label %_ZN6icu_7713LocaleBuilder5clearEv.exit

_ZN6icu_7713LocaleBuilder5clearEv.exit:           ; preds = %15, %19
  store ptr null, ptr %16, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 8, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit

29:                                               ; preds = %_ZN6icu_7713LocaleBuilder5clearEv.exit
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %30, label %31

30:                                               ; preds = %29
  store i8 0, ptr %8, align 4, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %24, i32 noundef %26), !callees !25
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 1 %24, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit

36:                                               ; preds = %31
  store i32 1, ptr %7, align 8, !tbaa !13
  br label %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit

_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit: ; preds = %_ZN6icu_7713LocaleBuilder5clearEv.exit, %30, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 8, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit

43:                                               ; preds = %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %44, label %45

44:                                               ; preds = %43
  store i8 0, ptr %9, align 1, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %38, i32 noundef %40), !callees !25
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %38, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit

50:                                               ; preds = %45
  store i32 1, ptr %7, align 8, !tbaa !13
  br label %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit

_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit: ; preds = %_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE.exit, %44, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 26
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %7, align 8, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit

57:                                               ; preds = %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit
  %.not.i.i7 = icmp eq i32 %54, 0
  br i1 %.not.i.i7, label %58, label %59

58:                                               ; preds = %57
  store i8 0, ptr %10, align 2, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %52, i32 noundef %54), !callees !25
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr align 1 %52, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %10, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !24
  br label %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit

64:                                               ; preds = %59
  store i32 1, ptr %7, align 8, !tbaa !13
  br label %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit

_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit: ; preds = %_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE.exit, %58, %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load i8, ptr %65, align 8, !tbaa !26
  %.not.i = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = select i1 %.not.i, ptr %72, ptr @.str.1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %74, i32 %76)
  %78 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  store ptr %78, ptr %16, align 8, !tbaa !22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit
  store i32 7, ptr %7, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %80, %_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder5clearEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((8, 13), (21, 22), (26, 27)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %5, align 2, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7713LocaleBuilder15clearExtensionsEv.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(217) %12) #17
  br label %_ZN6icu_7713LocaleBuilder15clearExtensionsEv.exit

_ZN6icu_7713LocaleBuilder15clearExtensionsEv.exit: ; preds = %10, %14
  store ptr null, ptr %11, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

8:                                                ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %8
  store i8 0, ptr %4, align 4, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef %1, i32 noundef %2), !callees !25
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

15:                                               ; preds = %10
  store i32 1, ptr %5, align 8, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit: ; preds = %3, %9, %12, %15
  ret ptr %0
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

8:                                                ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %8
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef %1, i32 noundef %2), !callees !25
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

15:                                               ; preds = %10
  store i32 1, ptr %5, align 8, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit: ; preds = %3, %9, %12, %15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

8:                                                ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %8
  store i8 0, ptr %4, align 2, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef %1, i32 noundef %2), !callees !25
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

15:                                               ; preds = %10
  store i32 1, ptr %5, align 8, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit

_ZN6icu_7712_GLOBAL__N_18setFieldENS_11StringPieceEPcR10UErrorCodePFbPKciE.exit: ; preds = %3, %9, %12, %15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %51

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.thread, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc
  %23 = load i32, ptr %4, align 8, !tbaa !23
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %30, label %51

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.thread: ; preds = %14
  %25 = load i32, ptr %4, align 8, !tbaa !23
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %51

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #17
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.thread
  store i32 7, ptr %4, align 8, !tbaa !23
  br label %51

30:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = load i32, ptr %18, align 8, !tbaa !28
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

.lr.ph.i:                                         ; preds = %30, %38
  %.09.i = phi i32 [ %39, %38 ], [ 0, %30 ]
  %.078.i = phi ptr [ %40, %38 ], [ %31, %30 ]
  %34 = load i8, ptr %.078.i, align 1, !tbaa !24
  %35 = icmp eq i8 %34, 95
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %34)
  br label %38

38:                                               ; preds = %36, %.lr.ph.i
  %storemerge.i = phi i8 [ %37, %36 ], [ 45, %.lr.ph.i ]
  store i8 %storemerge.i, ptr %.078.i, align 1, !tbaa !24
  %39 = add nuw nsw i32 %.09.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %exitcond.not.i = icmp eq i32 %39, %32
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  %.pre19 = load i32, ptr %18, align 8, !tbaa !28
  br label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit:      ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, %30
  %41 = phi i32 [ %.pre19, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %32, %30 ]
  %42 = phi ptr [ %.pre, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %31, %30 ]
  %43 = tail call noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef %42, i32 noundef %41)
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #17
  store i32 1, ptr %4, align 8, !tbaa !23
  br label %51

45:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #17
  br label %50

50:                                               ; preds = %49, %45
  store ptr %15, ptr %46, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.thread, %29, %44, %50, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %3, %13
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %4, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %12

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %12 unwind label %8

12:                                               ; preds = %10, %3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #17
  ret ptr %0
}

declare void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

declare noundef zeroext i1 @_Z25ultag_isLanguageSubtag_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z23ultag_isScriptSubtag_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z23ultag_isRegionSubtag_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_Z25ultag_isVariantSubtags_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder12setExtensionEcNS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef signext %1, ptr %2, i32 %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store i8 %1, ptr %8, align 1, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %110

14:                                               ; preds = %4
  %15 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %1)
  %.not.i = icmp ne i8 %15, 0
  %16 = add i8 %1, -48
  %17 = icmp ult i8 %16, 10
  %18 = or i1 %17, %.not.i
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %11, align 8, !tbaa !23
  br label %110

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %20
  %26 = load i32, ptr %11, align 8, !tbaa !23
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %109

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %55, %57, %62, %66, %68, %107, %39, %42, %44, %46, %48, %75, %.noexc14, %.noexc15, %.noexc16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %96, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %common.resume

28:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %29 = load i32, ptr %21, align 8, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.preheader, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

.lr.ph.i.preheader:                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc
  %.09.i = phi i32 [ %36, %.noexc ], [ 0, %.lr.ph.i.preheader ]
  %.078.i = phi ptr [ %37, %.noexc ], [ %31, %.lr.ph.i.preheader ]
  %32 = load i8, ptr %.078.i, align 1, !tbaa !24
  %33 = icmp eq i8 %32, 95
  br i1 %33, label %.noexc, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34, %.lr.ph.i
  %storemerge.i = phi i8 [ 45, %.lr.ph.i ], [ %35, %34 ]
  store i8 %storemerge.i, ptr %.078.i, align 1, !tbaa !24
  %36 = add nuw nsw i32 %.09.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %exitcond.not.i = icmp eq i32 %36, %29
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit: ; preds = %.noexc
  %.pre = load i32, ptr %21, align 8, !tbaa !28
  br label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit:      ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, %28
  %38 = phi i32 [ %.pre, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %29, %28 ]
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %1)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %39
  switch i8 %41, label %48 [
    i8 117, label %42
    i8 116, label %44
    i8 120, label %46
  ]

42:                                               ; preds = %.noexc8
  %43 = invoke noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef %40, i32 noundef %38)
          to label %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit unwind label %.loopexit.split-lp

44:                                               ; preds = %.noexc8
  %45 = invoke noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef %40, i32 noundef %38)
          to label %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit unwind label %.loopexit.split-lp

46:                                               ; preds = %.noexc8
  %47 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %40, i32 noundef %38)
          to label %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit unwind label %.loopexit.split-lp

48:                                               ; preds = %.noexc8
  %49 = invoke noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %40, i32 noundef %38)
          to label %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit unwind label %.loopexit.split-lp

_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit: ; preds = %42, %44, %46, %48
  %.0.i = phi i1 [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  br i1 %.0.i, label %51, label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit
  store i32 1, ptr %11, align 8, !tbaa !23
  br label %109

51:                                               ; preds = %_ZN12_GLOBAL__N_119_isExtensionSubtagsEcPKci.exit, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %56)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  store ptr %58, ptr %52, align 8, !tbaa !22
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 7, ptr %11, align 8, !tbaa !23
  br label %109

62:                                               ; preds = %59, %51
  %63 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %1)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %.not5 = icmp eq i8 %63, 117
  %65 = load ptr, ptr %52, align 8, !tbaa !22
  br i1 %.not5, label %72, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %67)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr nonnull %8, i32 1, ptr %69, i32 %71, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %109 unwind label %.loopexit.split-lp

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %73 = load i32, ptr %11, align 8, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %109

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %75
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.1)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i32, ptr %80, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr %76, i32 %78, ptr %79, i32 %81, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %82 = invoke noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %83 = load i32, ptr %11, align 8, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  %.not.i13 = icmp eq ptr %82, null
  %or.cond.i = or i1 %.not.i13, %84
  br i1 %or.cond.i, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc17
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %86

86:                                               ; preds = %93, %.preheader.i
  %87 = load ptr, ptr %82, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(116) %82, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %91 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i

91:                                               ; preds = %86
  %.not13.i = icmp eq ptr %90, null
  br i1 %.not13.i, label %.thread.i, label %92

92:                                               ; preds = %91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %90)
          to label %93 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %85, align 8
  invoke void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr %94, i32 %95, ptr null, i32 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %86 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !32

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %93, %92, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %82, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(116) %82) #17
  br label %.body

100:                                              ; preds = %.noexc17
  br i1 %.not.i13, label %104, label %.thread.i

.thread.i:                                        ; preds = %91, %100
  %101 = load ptr, ptr %82, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(116) %82) #17
  %.pre22 = load i32, ptr %11, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %.thread.i, %100
  %105 = phi i32 [ %.pre22, %.thread.i ], [ %83, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %106 = icmp sgt i32 %105, 0
  %.not21 = icmp eq i32 %3, 0
  %or.cond = select i1 %106, i1 true, i1 %.not21
  br i1 %or.cond, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %52, align 8, !tbaa !22
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_121_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %108, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %.thread, %107, %104, %68, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %61, %50
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %110

110:                                              ; preds = %4, %109, %19
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #9

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #9

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_121_setUnicodeExtensionsERNS_6LocaleERKNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.2)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !24
  %16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %17

common.resume:                                    ; preds = %38, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %10
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %31

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %6, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %35

29:                                               ; preds = %28
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #17
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %30

30:                                               ; preds = %3, %29
  ret void

31:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %24, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #17
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #17
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder23setUnicodeLocaleKeywordENS_11StringPieceES1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %1, i32 noundef %2)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %3, i32 noundef %4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %9
  store i32 1, ptr %6, align 8, !tbaa !23
  br label %26

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  %21 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  store ptr %21, ptr %16, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 7, ptr %6, align 8, !tbaa !23
  br label %26

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %21, %19 ], [ %17, %15 ]
  tail call void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %5, %24, %23, %14
  ret ptr %0
}

declare noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder25addUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringByteSink", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !24
  %24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %25

common.resume:                                    ; preds = %186, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn47, %186 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %3
  %27 = load i32, ptr %21, align 8, !tbaa !23
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %185

.loopexit82:                                      ; preds = %35
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp83:                             ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit, %48, %50, %55, %.noexc49, %.noexc50
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %186

29:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %22, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

.lr.ph.i:                                         ; preds = %29, %.noexc
  %.09.i = phi i32 [ %37, %.noexc ], [ 0, %29 ]
  %.078.i = phi ptr [ %38, %.noexc ], [ %30, %29 ]
  %33 = load i8, ptr %.078.i, align 1, !tbaa !24
  %34 = icmp eq i8 %33, 95
  br i1 %34, label %.noexc, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %33)
          to label %.noexc unwind label %.loopexit82

.noexc:                                           ; preds = %35, %.lr.ph.i
  %storemerge.i = phi i8 [ 45, %.lr.ph.i ], [ %36, %35 ]
  store i8 %storemerge.i, ptr %.078.i, align 1, !tbaa !24
  %37 = add nuw nsw i32 %.09.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %exitcond.not.i = icmp eq i32 %37, %31
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  %.pre93 = load i32, ptr %22, align 8, !tbaa !28
  br label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit:      ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, %29
  %39 = phi i32 [ %.pre93, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %31, %29 ]
  %40 = phi ptr [ %.pre, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %30, %29 ]
  %41 = invoke noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %40, i32 noundef %39)
          to label %42 unwind label %.loopexit.split-lp83

42:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  store i32 1, ptr %21, align 8, !tbaa !23
  br label %185

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %50 unwind label %.loopexit.split-lp83

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %49)
          to label %52 unwind label %.loopexit.split-lp83

52:                                               ; preds = %50
  store ptr %51, ptr %45, align 8, !tbaa !22
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 7, ptr %21, align 8, !tbaa !23
  br label %185

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str)
          to label %.noexc49 unwind label %.loopexit.split-lp83

.noexc49:                                         ; preds = %55
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %56)
          to label %.noexc50 unwind label %.loopexit.split-lp83

.noexc50:                                         ; preds = %.noexc49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %51, ptr %57, i32 %59, ptr %60, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit unwind label %.loopexit.split-lp83

_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit: ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %185

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str)
          to label %64 unwind label %102

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load i32, ptr %66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %68 = load i32, ptr %12, align 4, !tbaa !13, !noalias !33
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %.noexc52 unwind label %102

.noexc52:                                         ; preds = %64
  %69 = icmp slt i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %70, align 8, !tbaa !28, !alias.scope !33
  %71 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !33
  store i8 0, ptr %71, align 1, !tbaa !24
  br i1 %69, label %72, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

72:                                               ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17, !noalias !33
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %8, align 8, !tbaa !15, !noalias !33
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %46, ptr %65, i32 %67, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %74 unwind label %77

74:                                               ; preds = %73
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !33
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !33
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #17
  br label %.body

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %74, %.noexc52
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %110, label %82

82:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %83)
          to label %84 unwind label %106

84:                                               ; preds = %82
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i32, ptr %86, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %.noexc53 unwind label %106

.noexc53:                                         ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %89, align 1, !tbaa !24
  %90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %85, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit56 unwind label %91

91:                                               ; preds = %.noexc53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  br label %.body54

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit56: ; preds = %.noexc53
  %93 = load ptr, ptr %45, align 8, !tbaa !22
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str)
          to label %.noexc57 unwind label %108

.noexc57:                                         ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit56
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %94)
          to label %.noexc58 unwind label %108

.noexc58:                                         ; preds = %.noexc57
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i32, ptr %99, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %93, ptr %95, i32 %97, ptr %98, i32 %100, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %101 unwind label %108

101:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  br label %183

102:                                              ; preds = %64, %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %116
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %184

106:                                              ; preds = %84, %82
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

108:                                              ; preds = %.noexc58, %.noexc57, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #17
  br label %.body54

.body54:                                          ; preds = %106, %91, %108
  %.pn43 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  br label %184

110:                                              ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = load i32, ptr %70, align 8, !tbaa !28
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i61, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67

.lr.ph.i61:                                       ; preds = %110, %.noexc66
  %.09.i62 = phi i32 [ %118, %.noexc66 ], [ 0, %110 ]
  %.078.i63 = phi ptr [ %119, %.noexc66 ], [ %111, %110 ]
  %114 = load i8, ptr %.078.i63, align 1, !tbaa !24
  %115 = icmp eq i8 %114, 95
  br i1 %115, label %.noexc66, label %116

116:                                              ; preds = %.lr.ph.i61
  %117 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %114)
          to label %.noexc66 unwind label %104

.noexc66:                                         ; preds = %116, %.lr.ph.i61
  %storemerge.i64 = phi i8 [ 45, %.lr.ph.i61 ], [ %117, %116 ]
  store i8 %storemerge.i64, ptr %.078.i63, align 1, !tbaa !24
  %118 = add nuw nsw i32 %.09.i62, 1
  %119 = getelementptr inbounds nuw i8, ptr %.078.i63, i64 1
  %exitcond.not.i65 = icmp eq i32 %118, %112
  br i1 %exitcond.not.i65, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67.loopexit, label %.lr.ph.i61, !llvm.loop !30

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67.loopexit: ; preds = %.noexc66
  %.pre94 = load ptr, ptr %13, align 8, !tbaa !3
  %.pre95 = load i32, ptr %70, align 8, !tbaa !28
  br label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67:    ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67.loopexit, %110
  %120 = phi i32 [ %.pre95, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67.loopexit ], [ %112, %110 ]
  %121 = phi ptr [ %.pre94, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67.loopexit ], [ %111, %110 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %134

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %124, align 8, !tbaa !28
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %125, align 1, !tbaa !24
  %126 = icmp sgt i32 %120, 0
  br i1 %126, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN6icu_7710CharStringC2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71
  %.01691 = phi i8 [ 0, %.lr.ph ], [ %.117, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71 ]
  %.02690 = phi ptr [ %121, %.lr.ph ], [ %160, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71 ]
  %130 = trunc nuw i8 %.01691 to i1
  br i1 %130, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.02690, ptr noundef nonnull dereferenceable(1) %132) #20
  %.not39 = icmp eq i32 %133, 0
  br i1 %.not39, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %138

134:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit67
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %182

136:                                              ; preds = %146, %144, %142
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %181

138:                                              ; preds = %131
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %140, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread

140:                                              ; preds = %138
  %141 = load i32, ptr %124, align 8, !tbaa !28
  %.not80 = icmp eq i32 %141, 0
  br i1 %.not80, label %144, label %142

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._crit_edge96 unwind label %136

._crit_edge96:                                    ; preds = %142
  %.pre97 = load ptr, ptr %11, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %._crit_edge96, %140
  %145 = phi ptr [ %.pre97, %._crit_edge96 ], [ %132, %140 ]
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %145)
          to label %146 unwind label %136

146:                                              ; preds = %144
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %127, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %147, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread unwind label %136

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread: ; preds = %138, %146, %129
  %.117 = phi i8 [ 1, %129 ], [ 1, %146 ], [ 0, %138 ]
  %150 = load i32, ptr %124, align 8, !tbaa !28
  %.not81 = icmp eq i32 %150, 0
  br i1 %.not81, label %153, label %151

151:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread
  %152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %153 unwind label %.loopexit

.loopexit:                                        ; preds = %151, %153, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp:                               ; preds = %164, %166, %168, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit73, %.noexc74, %.noexc75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %181

153:                                              ; preds = %151, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %.02690)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %128, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %155, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71 unwind label %.loopexit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71: ; preds = %154
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02690) #20
  %159 = getelementptr i8, ptr %.02690, i64 %158
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = icmp ult ptr %160, %123
  br i1 %161, label %129, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit71
  %162 = trunc nuw i8 %.117 to i1
  br i1 %162, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit73, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %._crit_edge
  %163 = load i32, ptr %124, align 8, !tbaa !28
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %166, label %164

164:                                              ; preds = %._crit_edge.thread
  %165 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164, %._crit_edge.thread
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %167)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %166
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %169, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit73 unwind label %.loopexit.split-lp

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit73: ; preds = %168, %._crit_edge
  %173 = load ptr, ptr %45, align 8, !tbaa !22
  %174 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit73
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %174)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc74
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load i32, ptr %179, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %173, ptr %175, i32 %177, ptr %178, i32 %180, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit77 unwind label %.loopexit.split-lp

_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit77: ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %131, %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit77
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17
  br label %183

181:                                              ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #17
  br label %182

182:                                              ; preds = %181, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %181 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17
  br label %184

183:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %101
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %185

184:                                              ; preds = %182, %.body54, %104
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body54 ], [ %.pn.pn, %182 ], [ %105, %104 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #17
  br label %.body

.body:                                            ; preds = %102, %79, %184
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %184 ], [ %103, %102 ], [ %.pn.i, %79 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %186

185:                                              ; preds = %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %183, %54, %43
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  ret ptr %0

186:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %.body
  %.pn47 = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  br label %common.resume
}

declare noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %1)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %7, i32 %9, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder28removeUnicodeLocaleAttributeENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringByteSink", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !24
  %14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %15

common.resume:                                    ; preds = %111, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn35.pn.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %3
  %17 = load i32, ptr %11, align 8, !tbaa !23
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %110

.loopexit43:                                      ; preds = %25
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp44:                             ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %111

19:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 8, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

.lr.ph.i:                                         ; preds = %19, %.noexc
  %.09.i = phi i32 [ %27, %.noexc ], [ 0, %19 ]
  %.078.i = phi ptr [ %28, %.noexc ], [ %20, %19 ]
  %23 = load i8, ptr %.078.i, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 95
  br i1 %24, label %.noexc, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %23)
          to label %.noexc unwind label %.loopexit43

.noexc:                                           ; preds = %25, %.lr.ph.i
  %storemerge.i = phi i8 [ 45, %.lr.ph.i ], [ %26, %25 ]
  store i8 %storemerge.i, ptr %.078.i, align 1, !tbaa !24
  %27 = add nuw nsw i32 %.09.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %exitcond.not.i = icmp eq i32 %27, %21
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre58 = load i32, ptr %12, align 8, !tbaa !28
  br label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit:      ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit, %19
  %29 = phi i32 [ %.pre58, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %21, %19 ]
  %30 = phi ptr [ %.pre, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit.loopexit ], [ %20, %19 ]
  %31 = invoke noundef zeroext i1 @_Z33ultag_isUnicodeLocaleAttribute_77PKci(ptr noundef %30, i32 noundef %29)
          to label %32 unwind label %.loopexit.split-lp44

32:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i32 1, ptr %11, align 8, !tbaa !23
  br label %110

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %110, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i32, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %43 = load i32, ptr %6, align 4, !tbaa !13, !noalias !37
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc39 unwind label %58

.noexc39:                                         ; preds = %39
  %44 = icmp slt i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %45, align 8, !tbaa !28, !alias.scope !37
  %46 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !37
  store i8 0, ptr %46, align 1, !tbaa !24
  br i1 %44, label %47, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

47:                                               ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !37
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %4, align 8, !tbaa !15, !noalias !37
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr %40, i32 %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !37
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !37
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  br label %.body

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %49, %.noexc39
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %57, 0
  %or.cond = select i1 %56, i1 true, i1 %.not
  br i1 %or.cond, label %109, label %60

58:                                               ; preds = %39, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %75
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %63 = phi ptr [ %61, %60 ], [ %.pre59, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %57, %60 ], [ %79, %._crit_edge.loopexit ]
  %64 = sext i32 %.lcssa to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7710CharStringC2Ev.exit unwind label %85

_ZN6icu_7710CharStringC2Ev.exit:                  ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %67, align 1, !tbaa !24
  %68 = icmp sgt i32 %.lcssa, 0
  br i1 %68, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %_ZN6icu_7710CharStringC2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread, %.lr.ph54
  %.053.ph = phi i1 [ true, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread ], [ false, %.lr.ph54 ]
  %.02152.ph = phi ptr [ %103, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread ], [ %63, %.lr.ph54 ]
  br label %81

70:                                               ; preds = %73
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph:                                           ; preds = %60, %75
  %.02251 = phi i32 [ %77, %75 ], [ 0, %60 ]
  %.02350 = phi ptr [ %78, %75 ], [ %61, %60 ]
  %72 = load i8, ptr %.02350, align 1, !tbaa !24
  switch i8 %72, label %73 [
    i8 95, label %75
    i8 45, label %75
  ]

73:                                               ; preds = %.lr.ph
  %74 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %72)
          to label %75 unwind label %70

75:                                               ; preds = %.lr.ph, %.lr.ph, %73
  %76 = phi i8 [ 0, %.lr.ph ], [ %74, %73 ], [ 0, %.lr.ph ]
  store i8 %76, ptr %.02350, align 1, !tbaa !24
  %77 = add nuw nsw i32 %.02251, 1
  %78 = getelementptr inbounds nuw i8, ptr %.02350, i64 1
  %79 = load i32, ptr %45, align 8, !tbaa !28
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !40

81:                                               ; preds = %.outer, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %.02152 = phi ptr [ %99, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ %.02152.ph, %.outer ]
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.02152, ptr noundef nonnull dereferenceable(1) %82) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread, label %88

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit:                                        ; preds = %90, %92, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %._crit_edge55.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  br label %107

88:                                               ; preds = %81
  %89 = load i32, ptr %66, align 8, !tbaa !28
  %.not42 = icmp eq i32 %89, 0
  br i1 %.not42, label %92, label %90

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90, %88
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %.02152)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %69, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %.loopexit

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %93
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02152) #20
  %98 = getelementptr i8, ptr %.02152, i64 %97
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = icmp ult ptr %99, %65
  br i1 %100, label %81, label %._crit_edge55, !llvm.loop !41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread: ; preds = %81
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02152) #20
  %102 = getelementptr i8, ptr %.02152, i64 %101
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = icmp ult ptr %103, %65
  br i1 %104, label %.outer, label %._crit_edge55.thread, !llvm.loop !41

._crit_edge55:                                    ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  br i1 %.053.ph, label %._crit_edge55.thread, label %.critedge

._crit_edge55.thread:                             ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.thread, %._crit_edge55
  %105 = load ptr, ptr %35, align 8, !tbaa !22
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %105, ptr noundef nonnull @.str, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN6icu_7710CharStringC2Ev.exit, %._crit_edge55.thread, %._crit_edge55
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %109

107:                                              ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %108

108:                                              ; preds = %107, %70
  %.pn35 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %107 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  br label %.body

109:                                              ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit, %.critedge
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %110

.body:                                            ; preds = %58, %54, %108
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %108 ], [ %59, %58 ], [ %.pn.i, %54 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %111

110:                                              ; preds = %34, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %109, %33
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  ret ptr %0

111:                                              ; preds = %.loopexit43, %.loopexit.split-lp44, %.body
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder15clearExtensionsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(217) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715makeBogusLocaleEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::Locale") align 8 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #17
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit11

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  %.not = icmp eq ptr %7, null
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %35, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

15:                                               ; preds = %10
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %.thread, label %21

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %33, %27, %25, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(116) %7) #17
  resume { ptr, i32 } %17

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %27 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %29 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

29:                                               ; preds = %27
  store ptr %28, ptr %22, align 8, !tbaa !22
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %32, align 8, !tbaa !23
  br label %.thread

33:                                               ; preds = %29, %21
  %34 = phi ptr [ %28, %29 ], [ %23, %21 ]
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(217) %34, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.thread unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

35:                                               ; preds = %6
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit11, label %.thread

.thread:                                          ; preds = %31, %15, %33, %35
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(116) %7) #17
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit11

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit11: ; preds = %.thread, %35, %3
  ret void
}

declare noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.icu_77::StringByteSink", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit, label %20

_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit: ; preds = %15
  %17 = tail call noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  %.not = icmp eq ptr %17, null
  %or.cond = or i1 %.not, %19
  br i1 %or.cond, label %.loopexit61, label %20

20:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit, %15
  %.sroa.0.0 = phi ptr [ null, %15 ], [ %17, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit ]
  %.0 = phi ptr [ %1, %15 ], [ %17, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %29

29:                                               ; preds = %123, %20
  %30 = load ptr, ptr %.0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(116) %.0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %52

34:                                               ; preds = %29
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %.loopexit61, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %33)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = load i32, ptr %4, align 4, !tbaa !13, !noalias !42
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %36
  %40 = icmp slt i32 %39, 1
  store i32 0, ptr %22, align 8, !tbaa !28, !alias.scope !42
  %41 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !42
  store i8 0, ptr %41, align 1, !tbaa !24
  br i1 %40, label %42, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17, !noalias !42
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 %11)
          to label %43 unwind label %45

43:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %10, align 8, !tbaa !15, !noalias !42
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %37, i32 %38, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %47

44:                                               ; preds = %43
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !42
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !42
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  br label %.body

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %44, %.noexc
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %56, label %.critedge

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %131

54:                                               ; preds = %36, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(10) @.str) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 8, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit

.lr.ph.i.preheader:                               ; preds = %59
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc36
  %.09.i = phi i32 [ %67, %.noexc36 ], [ 0, %.lr.ph.i.preheader ]
  %.078.i = phi ptr [ %68, %.noexc36 ], [ %62, %.lr.ph.i.preheader ]
  %63 = load i8, ptr %.078.i, align 1, !tbaa !24
  %64 = icmp eq i8 %63, 95
  br i1 %64, label %.noexc36, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %63)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %65, %.lr.ph.i
  %storemerge.i = phi i8 [ 45, %.lr.ph.i ], [ %66, %65 ]
  store i8 %storemerge.i, ptr %.078.i, align 1, !tbaa !24
  %67 = add nuw nsw i32 %.09.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %exitcond.not.i = icmp eq i32 %67, %60
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit, label %.lr.ph.i, !llvm.loop !30

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %76, %.noexc37, %83, %86, %88, %90, %92, %97, %99, %.noexc45, %107, %112, %117, %.noexc49, %.noexc50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  br label %.body

_ZN6icu_7712_GLOBAL__N_19transformEPci.exit:      ; preds = %.noexc36, %59, %56
  br i1 %3, label %70, label %117

70:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %22, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load i8, ptr %33, align 1, !tbaa !24
  %78 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %77)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %76
  %79 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %78)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %.not.i.i = icmp ne i8 %79, 0
  %80 = add i8 %78, -48
  %81 = icmp ult i8 %80, 10
  %82 = or i1 %81, %.not.i.i
  br i1 %82, label %83, label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread

83:                                               ; preds = %.noexc38
  %84 = load i8, ptr %33, align 1, !tbaa !24
  %85 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %84)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %83
  switch i8 %85, label %92 [
    i8 117, label %86
    i8 116, label %88
    i8 120, label %90
  ]

86:                                               ; preds = %.noexc39
  %87 = invoke noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef %71, i32 noundef %72)
          to label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit unwind label %.loopexit.split-lp

88:                                               ; preds = %.noexc39
  %89 = invoke noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef %71, i32 noundef %72)
          to label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit unwind label %.loopexit.split-lp

90:                                               ; preds = %.noexc39
  %91 = invoke noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef %71, i32 noundef %72)
          to label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit unwind label %.loopexit.split-lp

92:                                               ; preds = %.noexc39
  %93 = invoke noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef %71, i32 noundef %72)
          to label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit unwind label %.loopexit.split-lp

94:                                               ; preds = %70
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(10) @.str) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef %71, i32 noundef %72)
          to label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit unwind label %.loopexit.split-lp

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  invoke void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, i64 %100, ptr nonnull %33)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, i64 %101, ptr nonnull %33, i64 %102, ptr nonnull %71)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  %103 = load i8, ptr %23, align 8, !tbaa !45, !range !48, !noundef !49
  %104 = trunc nuw i8 %103 to i1
  %105 = load i8, ptr %24, align 8, !range !48
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i, label %107, label %.noexc48.thread

107:                                              ; preds = %.noexc46
  %108 = load ptr, ptr %25, align 8, !tbaa !50
  %109 = load i64, ptr %8, align 8, !tbaa !53
  %110 = trunc i64 %109 to i32
  %111 = invoke noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %108, i32 noundef %110)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %107
  br i1 %111, label %112, label %.noexc48.thread

112:                                              ; preds = %.noexc47
  %113 = load ptr, ptr %26, align 8, !tbaa !50
  %114 = load i64, ptr %9, align 8, !tbaa !53
  %115 = trunc i64 %114 to i32
  %116 = invoke noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %113, i32 noundef %115)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48.thread:                                  ; preds = %.noexc47, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread

.noexc48:                                         ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br i1 %116, label %117, label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread

_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit: ; preds = %86, %88, %90, %92, %97
  %.0.i = phi i1 [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %98, %97 ]
  br i1 %.0.i, label %117, label %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread

_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread: ; preds = %.noexc38, %.noexc48, %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit, %.noexc48.thread
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge

117:                                              ; preds = %.noexc48, %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit, %_ZN6icu_7712_GLOBAL__N_19transformEPci.exit
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %33)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %117
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %118)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %27, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %28, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr %119, i32 %120, ptr %121, i32 %122, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %124 = load i32, ptr %4, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  br i1 %125, label %29, label %.loopexit61, !llvm.loop !54

.body:                                            ; preds = %54, %49, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %69 ], [ %55, %54 ], [ %.pn.i, %49 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  br label %131

.critedge:                                        ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_115_isKeywordValueEPKcS2_i.exit.thread
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  br label %.loopexit61

.loopexit61:                                      ; preds = %123, %34, %.critedge, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.critedge ], [ %17, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEE12adoptInsteadEPS1_.exit ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %123 ]
  %126 = icmp eq ptr %.sroa.0.1, null
  br i1 %126, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %127

127:                                              ; preds = %.loopexit61
  %128 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.0.1) #17
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %127, %.loopexit61, %5
  ret void

131:                                              ; preds = %52, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %53, %52 ]
  %132 = icmp eq ptr %.sroa.0.0, null
  br i1 %132, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit52, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.0.0) #17
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit52

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit52: ; preds = %131, %133
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  tail call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7715makeBogusLocaleEv.exit unwind label %13

common.resume:                                    ; preds = %.body, %30, %20, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %21, %20 ], [ %31, %30 ], [ %.pn26, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #17
  br label %common.resume

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  store i32 %17, ptr %2, align 4, !tbaa !13
  tail call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7715makeBogusLocaleEv.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #17
  br label %common.resume

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !24
  %29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %char0 = load i8, ptr %32, align 1
  %.not18 = icmp eq i8 %char0, 0
  br i1 %.not18, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %33

33:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %32)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

41:                                               ; preds = %66, %59, %47, %36, %56, %54, %46, %44, %35, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %36, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %char019 = load i8, ptr %43, align 2
  %.not20 = icmp eq i8 %char019, 0
  br i1 %.not20, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29, label %44

44:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %46 unwind label %41

46:                                               ; preds = %44
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %43)
          to label %47 unwind label %41

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef %48, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29: ; preds = %47, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30, label %54

54:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %56 unwind label %41

56:                                               ; preds = %54
  %57 = load ptr, ptr %52, align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %58)
          to label %59 unwind label %41

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef %60, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30: ; preds = %59, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29
  %64 = load i32, ptr %2, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %66
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7715makeBogusLocaleEv.exit31 unwind label %67

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #17
  br label %.body

69:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit30
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #17
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %79, label %74

74:                                               ; preds = %71
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_115_copyExtensionsERKNS_6LocaleEPNS_17StringEnumerationERS1_bR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %73, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %9, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %79 unwind label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %82, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %83, %77
  %eh.lpad-body34 = phi { ptr, i32 } [ %78, %77 ], [ %84, %83 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #17
  br label %86

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %2, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %.noexc32 unwind label %77

.noexc32:                                         ; preds = %82
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7715makeBogusLocaleEv.exit35 unwind label %83

83:                                               ; preds = %.noexc32
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #17
  br label %.body33

85:                                               ; preds = %79
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #17
  br label %_ZN6icu_7715makeBogusLocaleEv.exit35

_ZN6icu_7715makeBogusLocaleEv.exit35:             ; preds = %.noexc32, %85
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #17
  br label %_ZN6icu_7715makeBogusLocaleEv.exit31

86:                                               ; preds = %.body33, %75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #17
  br label %.body

_ZN6icu_7715makeBogusLocaleEv.exit31:             ; preds = %.noexc, %_ZN6icu_7715makeBogusLocaleEv.exit35
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %_ZN6icu_7715makeBogusLocaleEv.exit

.body:                                            ; preds = %41, %67, %86
  %.pn26 = phi { ptr, i32 } [ %.pn, %86 ], [ %42, %41 ], [ %68, %67 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %common.resume

_ZN6icu_7715makeBogusLocaleEv.exit:               ; preds = %19, %12, %_ZN6icu_7715makeBogusLocaleEv.exit31
  ret void
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713LocaleBuilder11copyErrorToER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %7, ptr %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i8 [ %9, %5 ], [ 1, %2 ]
  ret i8 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #9

declare noundef zeroext i1 @_Z34ultag_isUnicodeExtensionSubtags_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z38ultag_isTransformedExtensionSubtags_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z33ultag_isPrivateuseValueSubtags_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z27ultag_isExtensionSubtags_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z34ultag_isUnicodeLocaleAttributes_77PKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) local_unnamed_addr #9

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #9

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #9

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSN6icu_7713LocaleBuilderE", !19, i64 0, !14, i64 8, !7, i64 12, !7, i64 21, !7, i64 26, !20, i64 32, !21, i64 40}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!22 = !{!18, !21, i64 40}
!23 = !{!18, !14, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{ptr @_Z23ultag_isRegionSubtag_77PKci, ptr @_Z23ultag_isScriptSubtag_77PKci, ptr @_Z25ultag_isLanguageSubtag_77PKci}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSN6icu_776LocaleE", !19, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!35 = distinct !{!35, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!36 = distinct !{!36, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!39 = distinct !{!39, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!44 = distinct !{!44, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !47, i64 16}
!47 = !{!"bool", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !52, i64 0, !5, i64 8}
!52 = !{!"long", !7, i64 0}
!53 = !{!51, !52, i64 0}
!54 = distinct !{!54, !31}
