; ModuleID = 'bench/icu/original/dtitvinf.ll'
source_filename = "bench/icu/original/dtitvinf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::DateIntervalInfo::DateIntervalSink" = type { %"class.icu_77::ResourceSink", ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = comdat any

@_ZZN6icu_7716DateIntervalInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7716DateIntervalInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7716DateIntervalInfoE, ptr @_ZN6icu_7716DateIntervalInfoD1Ev, ptr @_ZN6icu_7716DateIntervalInfoD0Ev, ptr @_ZNK6icu_7716DateIntervalInfo17getDynamicClassIDEv, ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv, ptr @_ZNK6icu_7716DateIntervalInfoeqERKS0_] }, align 8
@_ZN6icu_77L23gDefaultFallbackPatternE = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 8211, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZN6icu_77L13gFirstPatternE = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_77L14gSecondPatternE = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7716DateIntervalInfo16DateIntervalSinkE, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD2Ev, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_77L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@.str = private constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L27gIntervalDateTimePatternTagE = internal constant [16 x i8] c"intervalFormats\00", align 16
@_ZN6icu_77L19gFallbackPatternTagE = internal constant [9 x i8] c"fallback\00", align 1
@_ZTIN6icu_7716DateIntervalInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716DateIntervalInfoE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716DateIntervalInfoE = constant [28 x i8] c"N6icu_7716DateIntervalInfoE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden constant [46 x i8] c"N6icu_7716DateIntervalInfo16DateIntervalSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L11PATH_PREFIXE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_77L11PATH_SUFFIXE = internal constant [16 x i16] [i16 47, i16 105, i16 110, i16 116, i16 101, i16 114, i16 118, i16 97, i16 108, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 115], align 16
@switch.table._ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode = private unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 2, i32 poison, i32 poison, i32 3, i32 poison, i32 3, i32 poison, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8], align 4
@switch.table._ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = private unnamed_addr constant [15 x i64] [i64 0, i64 1, i64 2, i64 poison, i64 poison, i64 3, i64 poison, i64 3, i64 poison, i64 4, i64 5, i64 5, i64 6, i64 7, i64 8], align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716DateIntervalInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ER10UErrorCode
@_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716DateIntervalInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ERKS0_
@_ZN6icu_7716DateIntervalInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716DateIntervalInfoD2Ev
@_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
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
define noundef nonnull ptr @_ZN6icu_7716DateIntervalInfo16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7716DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716DateIntervalInfo17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7716DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 18)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716DateIntervalInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %4, align 8, !tbaa !17
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 9, ptr nonnull @_ZN6icu_77L23gDefaultFallbackPatternE)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %.body

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit:   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  store ptr %10, ptr %9, align 8, !tbaa !24
  ret void

12:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %.body

.body:                                            ; preds = %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !25
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_779HashtableD2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = invoke ptr @uhash_init_77(ptr noundef nonnull %12, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.noexc
  store ptr %12, ptr %6, align 8, !tbaa !25
  %17 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %12, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %20 unwind label %18

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %29

18:                                               ; preds = %16, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %19

20:                                               ; preds = %16
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %21 = icmp slt i32 %.pre, 1
  br i1 %21, label %26, label %.thread

.thread:                                          ; preds = %.noexc, %20
  %.pr = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %22

22:                                               ; preds = %.thread
  invoke void @uhash_close_77(ptr noundef nonnull %.pr)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %8, %.thread, %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = tail call noundef ptr @uhash_setValueComparator_77(ptr noundef %27, ptr noundef nonnull @_ZN6icu_77L32dtitvinfHashTableValueComparatorE8UElementS0_)
  br label %29

29:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, %_ZN6icu_779HashtableD2Ev.exit, %26, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit ], [ null, %_ZN6icu_779HashtableD2Ev.exit ], [ %6, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 18)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716DateIntervalInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 9, ptr nonnull @_ZN6icu_77L23gDefaultFallbackPatternE)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %.body

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit:   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !24
  invoke void @_ZN6icu_7716DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  ret void

12:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %.body

.body:                                            ; preds = %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [258 x i8], align 16
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"struct.icu_77::DateIntervalInfo::DateIntervalSink", align 8
  %10 = alloca %"class.icu_77::Hashtable", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = tail call noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %130

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @ures_getFunctionalEquivalent_77(ptr noundef nonnull %4, i32 noundef 258, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 257
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef nonnull %4, i64 8, ptr nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %spec.select = select i1 %22, ptr @_ZN6icu_77L13gGregorianTagE, ptr %23
  store i32 0, ptr %2, align 4, !tbaa !13
  %24 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %18, ptr noundef nonnull %2)
          to label %25 unwind label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %30, label %129

28:                                               ; preds = %128, %127, %30, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %131

30:                                               ; preds = %25
  %31 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %127, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %36 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %31, ptr noundef %spec.select, ptr noundef null, ptr noundef nonnull %2)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %36, ptr noundef nonnull @_ZN6icu_77L27gIntervalDateTimePatternTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %38, ptr noundef nonnull @_ZN6icu_77L19gFallbackPatternTagE, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %46 unwind label %44

44:                                               ; preds = %61, %.thread, %42, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %126

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  %49 = icmp ne ptr %43, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.thread

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %43, ptr %8, align 8, !tbaa !33
  %51 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %51)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #19, !srcloc !36
  invoke void @_ZN6icu_7716DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #19, !srcloc !36
  br label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %60

60:                                               ; preds = %58, %55
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

.thread:                                          ; preds = %39, %54, %46
  invoke void @ures_close_77(ptr noundef %38)
          to label %61 unwind label %44

61:                                               ; preds = %.thread
  invoke void @ures_close_77(ptr noundef %36)
          to label %62 unwind label %44

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i64 16), ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %spec.select, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc.exit unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc.exit: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !25
  %67 = load i32, ptr %2, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZN6icu_779HashtableD2Ev.exit

69:                                               ; preds = %_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = invoke ptr @uhash_init_77(ptr noundef nonnull %70, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %69
  %72 = load i32, ptr %2, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.noexc
  store ptr %70, ptr %10, align 8, !tbaa !25
  %75 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %70, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit unwind label %86

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %74
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %76 = icmp sgt i32 %.pre, 0
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load i16, ptr %77, align 8, !tbaa !17
  %79 = and i16 %78, 1
  %.not6693 = icmp eq i16 %79, 0
  br i1 %.not6693, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %81

81:                                               ; preds = %.lr.ph, %114
  %82 = load ptr, ptr %10, align 8, !tbaa !25
  %83 = invoke noundef i32 @uhash_geti_77(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit unwind label %88

_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit: ; preds = %81
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %.loopexit

86:                                               ; preds = %74, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %125

88:                                               ; preds = %95, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

90:                                               ; preds = %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit
  %91 = load ptr, ptr %10, align 8, !tbaa !25
  %92 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %95 unwind label %97

95:                                               ; preds = %94, %90
  %96 = invoke noundef i32 @uhash_puti_77(ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %88

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %92) #19
  br label %.body81

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %95
  %99 = load i32, ptr %2, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %102 unwind label %108

102:                                              ; preds = %101
  store i32 0, ptr %80, align 8, !tbaa !39
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %103, align 1, !tbaa !17
  %104 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %112, label %.thread87

.thread87:                                        ; preds = %105
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %120

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit unwind label %117

_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit: ; preds = %112
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %31, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %114 unwind label %117

114:                                              ; preds = %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load i16, ptr %77, align 8, !tbaa !17
  %116 = and i16 %115, 1
  %.not66 = icmp eq i16 %116, 0
  br i1 %.not66, label %81, label %.loopexit

117:                                              ; preds = %112, %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %110
  %.pn69 = phi { ptr, i32 } [ %118, %117 ], [ %111, %110 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  br label %120

120:                                              ; preds = %119, %108
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %119 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body81

.loopexit:                                        ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %114, %.noexc, %.preheader, %.thread87, %85, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  %.pr = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  invoke void @uhash_close_77(ptr noundef nonnull %.pr)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc.exit, %.loopexit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i64 16), ptr %9, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #19
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

.body81:                                          ; preds = %88, %97, %120
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %120 ], [ %89, %88 ], [ %98, %97 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #19
  br label %125

125:                                              ; preds = %.body81, %86
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %.body81 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i64 16), ptr %9, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #19
  br label %.body

.body:                                            ; preds = %65, %125
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %125 ], [ %66, %65 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %.body, %60, %44
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body ], [ %45, %44 ], [ %.pn, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

127:                                              ; preds = %_ZN6icu_779HashtableD2Ev.exit, %32
  invoke void @ures_close_77(ptr noundef %31)
          to label %128 unwind label %28

128:                                              ; preds = %127
  invoke void @ures_close_77(ptr noundef %24)
          to label %129 unwind label %28

129:                                              ; preds = %128, %25
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %3, %129
  ret void

131:                                              ; preds = %126, %28
  %.pn76 = phi { ptr, i32 } [ %29, %28 ], [ %.pn69.pn.pn.pn.pn.pn, %126 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo18setIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %2, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %10

8:                                                ; preds = %5
  %9 = and i32 %2, -3
  %or.cond = icmp eq i32 %9, 5
  %. = select i1 %or.cond, i32 5, i32 %2
  br label %10

10:                                               ; preds = %8, %7
  %.sink = phi i32 [ %., %8 ], [ 10, %7 ]
  tail call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.sink, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

8:                                                ; preds = %5
  %9 = icmp ult i32 %2, 15
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %10

10:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call noundef ptr @uhash_get_77(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %16, label %.critedge

16:                                               ; preds = %switch.lookup
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 584) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  store i64 9, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %20
  %.idx = phi i64 [ 8, %19 ], [ %.add, %20 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %22 = icmp samesign eq i64 %.add, 584
  br i1 %22, label %24, label %20

23:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

24:                                               ; preds = %20
  %.ptr28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw [64 x i8], ptr %.ptr28, i64 %switch.load
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %31

31:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #19
  resume { ptr, i32 } %33

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %24, %31
  %34 = tail call noundef ptr @uhash_put_77(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %.ptr28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

.critedge:                                        ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %switch.load
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %10, %5, %23, %.critedge, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %7 = icmp slt i16 %.pre.i, 0
  %8 = ashr i16 %.pre.i, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %13 = sub nsw i32 %12, %spec.select.i
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L13gFirstPatternE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i, i32 noundef %13)
  %.pre.i12 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %15 = icmp slt i16 %.pre.i12, 0
  %16 = ashr i16 %.pre.i12, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %10, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %spec.select.i13 = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  %20 = sub nsw i32 %19, %spec.select.i13
  %21 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L14gSecondPatternE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i13, i32 noundef %20)
  %22 = icmp eq i32 %14, -1
  %23 = icmp eq i32 %21, -1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %32

25:                                               ; preds = %6
  %26 = icmp sgt i32 %14, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

32:                                               ; preds = %24, %29, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 18), (80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7716DateIntervalInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZN6icu_7716DateIntervalInfoaSERKS0_.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  %9 = invoke noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_ZN6icu_7716DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %11, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %.noexc7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %18, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %.noexc8, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7716DateIntervalInfoaSERKS0_.exit

_ZN6icu_7716DateIntervalInfoaSERKS0_.exit:        ; preds = %20, %2
  ret void

21:                                               ; preds = %14, %.noexc6, %.noexc, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716DateIntervalInfoaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %7)
  %8 = call noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZN6icu_7716DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %10, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %18, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = call noundef ptr @uhash_nextElement_77(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %8 = phi ptr [ %21, %19 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !17
  %10 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %.idx = shl nsw i64 %13, 6
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %15, %.preheader.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  %18 = icmp eq ptr %17, %.sroa.0.0.copyload
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %12) #19
  br label %19

19:                                               ; preds = %.loopexit, %.lr.ph
  %20 = load ptr, ptr %1, align 8, !tbaa !25
  %21 = call noundef ptr @uhash_nextElement_77(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %27

27:                                               ; preds = %25
  invoke void @uhash_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %25, %27
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #19
  br label %31

31:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %9, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = call noundef ptr @uhash_nextElement_77(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %.loopexit, label %12

12:                                               ; preds = %.preheader44
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.016.0.copyload = load ptr, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !17
  %15 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 584) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  store i64 9, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %18
  %.idx = phi i64 [ 8, %17 ], [ %.add, %18 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %20 = icmp samesign eq i64 %.add, 584
  br i1 %20, label %.preheader.preheader, label %18

.preheader.preheader:                             ; preds = %18
  %.ptr37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader

.critedge:                                        ; preds = %12
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.copyload, i64 %indvars.iv
  %22 = getelementptr inbounds nuw [64 x i8], ptr %.ptr37, i64 %indvars.iv
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !43

24:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.016.0.copyload)
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28, %24
  %30 = invoke noundef ptr @uhash_put_77(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %.ptr37, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %35

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %26) #19
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.preheader44, label %.loopexit, !llvm.loop !44

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %.preheader44, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %9, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %4, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716DateIntervalInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716DateIntervalInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !17
  %10 = trunc i16 %9 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i = and i1 %.not9.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %7, %28
  %.0.i = phi i1 [ %10, %7 ], [ %35, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %37, %39
  %41 = select i1 %.0.i, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %44, align 8, !tbaa !25
  %48 = load ptr, ptr %46, align 8, !tbaa !25
  %49 = tail call noundef signext i8 @uhash_equals_77(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %11, %42, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.0.in = phi i1 [ %50, %42 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %11 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call noundef ptr @uhash_get_77(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not17 = icmp ne ptr %12, null
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %or.cond = select i1 %.not17, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %8
  %16 = icmp ult i32 %2, 15
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond24 = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond24, label %switch.lookup, label %17

17:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %.critedge

switch.lookup:                                    ; preds = %15
  %18 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %switch.load
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i16 %21, 31
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %switch.lookup
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %.critedge

.critedge:                                        ; preds = %17, %23, %switch.lookup, %8, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 10) i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 15
  %switch.maskindex = trunc i32 %0 to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %9

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %9

9:                                                ; preds = %switch.lookup, %7, %2
  %.04 = phi i32 [ 9, %2 ], [ 9, %7 ], [ %switch.load, %switch.lookup ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !18
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare i32 @ures_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %3, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %14 = phi i16 [ %5, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %15 = and i16 %14, 2
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %13, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %12
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !45
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -260
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i16, ptr %3, align 8, !tbaa !17
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %4, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716DateIntervalInfo13stringNumericEiic(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq i8 %2, 77
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 3
  %7 = icmp sgt i32 %1, 2
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 2
  %10 = icmp slt i32 %1, 3
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %12, label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %5, %8, %11
  %.0 = phi i8 [ 0, %11 ], [ 1, %8 ], [ 1, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [58 x i32], align 16
  %5 = alloca [58 x i32], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %5, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %.053.sroa.gep125 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 122, i32 noundef 0, i32 noundef %26)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %172

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %3
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %28, label %60

28:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %29 = load i16, ptr %19, align 8, !tbaa !17
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %24, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %34)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109 unwind label %172

_ZNK6icu_7713UnicodeString7indexOfEDs.exit109:    ; preds = %28
  %.not84 = icmp eq i32 %35, -1
  br i1 %.not84, label %36, label %60

36:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109
  %37 = load i16, ptr %19, align 8, !tbaa !17
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %24, align 4
  %42 = select i1 %38, i32 %41, i32 %40
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %42)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110 unwind label %172

_ZNK6icu_7713UnicodeString7indexOfEDs.exit110:    ; preds = %36
  %.not85 = icmp eq i32 %43, -1
  br i1 %.not85, label %44, label %60

44:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110
  %45 = load i16, ptr %19, align 8, !tbaa !17
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %24, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %50)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit111 unwind label %172

_ZNK6icu_7713UnicodeString7indexOfEDs.exit111:    ; preds = %44
  %.not86 = icmp eq i32 %51, -1
  br i1 %.not86, label %52, label %60

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit111
  %53 = load i16, ptr %19, align 8, !tbaa !17
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %24, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %59 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %58)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112 unwind label %172

_ZNK6icu_7713UnicodeString7indexOfEDs.exit112:    ; preds = %52
  %.not87 = icmp eq i32 %59, -1
  br i1 %.not87, label %208, label %60

60:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit111, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %62 unwind label %172

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 122)
          to label %63 unwind label %174

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 118)
          to label %64 unwind label %176

64:                                               ; preds = %63
  %65 = load i16, ptr %18, align 8, !tbaa !17
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %.053.sroa.gep125, align 4
  %70 = select i1 %66, i32 %69, i32 %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !17
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = select i1 %73, i32 %77, i32 %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i16, ptr %79, align 8, !tbaa !17
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %81, i32 %85, i32 %83
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %86)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %178

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 107)
          to label %88 unwind label %182

88:                                               ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 72)
          to label %89 unwind label %184

89:                                               ; preds = %88
  %90 = load i16, ptr %18, align 8, !tbaa !17
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %.053.sroa.gep125, align 4
  %95 = select i1 %91, i32 %94, i32 %93
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !17
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = select i1 %98, i32 %102, i32 %100
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i16, ptr %104, align 8, !tbaa !17
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = select i1 %106, i32 %110, i32 %108
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %111)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit113 unwind label %186

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit113: ; preds = %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 75)
          to label %113 unwind label %190

113:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 104)
          to label %114 unwind label %192

114:                                              ; preds = %113
  %115 = load i16, ptr %18, align 8, !tbaa !17
  %116 = icmp slt i16 %115, 0
  %117 = ashr i16 %115, 5
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %.053.sroa.gep125, align 4
  %120 = select i1 %116, i32 %119, i32 %118
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i16, ptr %121, align 8, !tbaa !17
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !17
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = select i1 %131, i32 %135, i32 %133
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %136)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit114 unwind label %194

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit114: ; preds = %114
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 97)
          to label %138 unwind label %198

138:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %139, align 8, !tbaa !17
  %140 = load i16, ptr %18, align 8, !tbaa !17
  %141 = icmp slt i16 %140, 0
  %142 = ashr i16 %140, 5
  %143 = sext i16 %142 to i32
  %144 = load i32, ptr %.053.sroa.gep125, align 4
  %145 = select i1 %141, i32 %144, i32 %143
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load i16, ptr %146, align 8, !tbaa !17
  %148 = icmp slt i16 %147, 0
  %149 = ashr i16 %147, 5
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = select i1 %148, i32 %152, i32 %150
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit115 unwind label %200

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit115: ; preds = %138
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 98)
          to label %155 unwind label %203

155:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %156, align 8, !tbaa !17
  %157 = load i16, ptr %18, align 8, !tbaa !17
  %158 = icmp slt i16 %157, 0
  %159 = ashr i16 %157, 5
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %.053.sroa.gep125, align 4
  %162 = select i1 %158, i32 %161, i32 %160
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = load i16, ptr %163, align 8, !tbaa !17
  %165 = icmp slt i16 %164, 0
  %166 = ashr i16 %164, 5
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = select i1 %165, i32 %169, i32 %167
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116 unwind label %205

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116: ; preds = %155
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

172:                                              ; preds = %52, %44, %36, %28, %3, %60
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %301

174:                                              ; preds = %62
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %63
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %64
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %301

182:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %88
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %89
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %188

188:                                              ; preds = %186, %184
  %.pn90 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %189

189:                                              ; preds = %188, %182
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

190:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit113
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %113
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %114
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %196

196:                                              ; preds = %194, %192
  %.pn93 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %197

197:                                              ; preds = %196, %190
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

198:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit114
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %138
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %202

202:                                              ; preds = %200, %198
  %.pn96.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %301

203:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit115
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %155
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %207

207:                                              ; preds = %205, %203
  %.pn99.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %301

208:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112
  %.053.sroa.phi = phi ptr [ %18, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116 ], [ %19, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112 ]
  %.053.sroa.phi124 = phi ptr [ %.053.sroa.gep125, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116 ], [ %24, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112 ]
  %.pn159 = phi ptr [ %6, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116 ], [ %1, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112 ]
  %.not106 = phi i1 [ false, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit116 ], [ true, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit112 ]
  %209 = load i16, ptr %.053.sroa.phi, align 8, !tbaa !17
  %210 = icmp slt i16 %209, 0
  %211 = ashr i16 %209, 5
  %212 = sext i16 %211 to i32
  %213 = load i32, ptr %.053.sroa.phi124, align 4
  %214 = select i1 %210, i32 %213, i32 %212
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.preheader, label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.preheader: ; preds = %208
  %.pn153.sroa.phi156 = getelementptr inbounds nuw i8, ptr %.pn159, i64 24
  %.pn153.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn159, i64 10
  %216 = and i16 %209, 2
  %.not.i.i.i.i = icmp eq i16 %216, 0
  %217 = load ptr, ptr %.pn153.sroa.phi156, align 8
  %218 = select i1 %.not.i.i.i.i, ptr %217, ptr %.pn153.sroa.phi
  %219 = zext nneg i32 %214 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.preheader ]
  %220 = getelementptr inbounds nuw [2 x i8], ptr %218, i64 %indvars.iv.i
  %221 = load i16, ptr %220, align 2, !tbaa !45
  %222 = zext i16 %221 to i32
  %223 = shl i32 %222, 24
  %224 = ashr exact i32 %223, 24
  %225 = sext i32 %224 to i64
  %226 = getelementptr [4 x i8], ptr %4, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -260
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %219
  br i1 %exitcond.not, label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, !llvm.loop !47

_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %208
  store i8 0, ptr %2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %231

231:                                              ; preds = %296, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit
  %.077 = phi ptr [ null, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit ], [ %.279, %296 ]
  %.075 = phi i32 [ 56632, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit ], [ %.176, %296 ]
  %232 = load ptr, ptr %230, align 8, !tbaa !24
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %246

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %231
  %.not102 = icmp eq ptr %234, null
  br i1 %.not102, label %297, label %235

235:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %236, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %5, i8 0, i64 232, i1 false), !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 12
  %239 = load i16, ptr %237, align 8, !tbaa !17
  %240 = icmp slt i16 %239, 0
  %241 = ashr i16 %239, 5
  %242 = sext i16 %241 to i32
  %243 = load i32, ptr %238, align 4
  %244 = select i1 %240, i32 %243, i32 %242
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i117, label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader

246:                                              ; preds = %231
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %301

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i117: ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 10
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %250 = and i16 %239, 2
  %.not.i.i.i.i120 = icmp eq i16 %250, 0
  %251 = load ptr, ptr %249, align 8
  %252 = select i1 %.not.i.i.i.i120, ptr %251, ptr %248
  %253 = zext nneg i32 %244 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i118

_ZNK6icu_7713UnicodeString6charAtEi.exit.i118:    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i118, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i117
  %indvars.iv.i119 = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i117 ], [ %indvars.iv.next.i121, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i118 ]
  %254 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %indvars.iv.i119
  %255 = load i16, ptr %254, align 2, !tbaa !45
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, 24
  %258 = ashr exact i32 %257, 24
  %259 = sext i32 %258 to i64
  %260 = getelementptr [4 x i8], ptr %5, i64 %259
  %261 = getelementptr i8, ptr %260, i64 -260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !12
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next.i121, %253
  br i1 %exitcond142.not, label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i118, !llvm.loop !47

_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i118, %235
  br label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122

_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122: ; preds = %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader, %290
  %indvars.iv = phi i64 [ %indvars.iv.next, %290 ], [ 0, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader ]
  %.054140 = phi i8 [ %.1, %290 ], [ 1, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader ]
  %.055139 = phi i32 [ %.156, %290 ], [ 0, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122.preheader ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %290, label %269

269:                                              ; preds = %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122
  %270 = icmp eq i32 %265, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = add nuw nsw i32 %.055139, 4096
  br label %290

273:                                              ; preds = %269
  %274 = icmp eq i32 %267, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = add nuw nsw i32 %.055139, 4096
  br label %290

277:                                              ; preds = %273
  %278 = icmp eq i64 %indvars.iv, 12
  br i1 %278, label %279, label %_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit

279:                                              ; preds = %277
  %280 = icmp slt i32 %265, 3
  %281 = icmp sgt i32 %267, 2
  %or.cond.i = and i1 %280, %281
  br i1 %or.cond.i, label %285, label %282

282:                                              ; preds = %279
  %283 = icmp sgt i32 %265, 2
  %284 = icmp slt i32 %267, 3
  %or.cond3.i = and i1 %283, %284
  br i1 %or.cond3.i, label %285, label %_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit

285:                                              ; preds = %282, %279
  %286 = add nuw nsw i32 %.055139, 256
  br label %290

_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit: ; preds = %282, %277
  %287 = sub nsw i32 %265, %267
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = add nuw nsw i32 %288, %.055139
  br label %290

290:                                              ; preds = %271, %285, %_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit, %275, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122
  %.156 = phi i32 [ %.055139, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122 ], [ %272, %271 ], [ %276, %275 ], [ %286, %285 ], [ %289, %_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit ]
  %.1 = phi i8 [ %.054140, %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122 ], [ -1, %271 ], [ -1, %275 ], [ %.054140, %285 ], [ %.054140, %_ZN6icu_7716DateIntervalInfo13stringNumericEiic.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond144.not, label %291, label %_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi.exit122, !llvm.loop !48

291:                                              ; preds = %290
  %292 = icmp slt i32 %.156, %.075
  %.279 = select i1 %292, ptr %.sroa.0.0.copyload, ptr %.077
  %.176 = call i32 @llvm.smin.i32(i32 %.156, i32 %.075)
  %293 = icmp eq i32 %.156, 0
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  %simplifycfg.merge = select i1 %293, i8 0, i8 %.1
  store i8 %simplifycfg.merge, ptr %2, align 1, !tbaa !17
  br label %296

296:                                              ; preds = %291, %295
  br i1 %293, label %297, label %231

297:                                              ; preds = %296, %_ZNK6icu_779Hashtable11nextElementERi.exit
  %.178 = phi ptr [ %.279, %296 ], [ %.077, %_ZNK6icu_779Hashtable11nextElementERi.exit ]
  %298 = load i8, ptr %2, align 1
  %.not107 = icmp eq i8 %298, -1
  %or.cond = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond, label %300, label %299

299:                                              ; preds = %297
  store i8 2, ptr %2, align 1, !tbaa !17
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.178

301:                                              ; preds = %246, %207, %202, %197, %189, %181, %172
  %.pn103.pn = phi { ptr, i32 } [ %247, %246 ], [ %173, %172 ], [ %.pn99.pn, %207 ], [ %.pn96.pn, %202 ], [ %.pn93.pn, %197 ], [ %.pn90.pn, %189 ], [ %.pn.pn, %181 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L32dtitvinfHashTableValueComparatorE8UElementS0_(ptr %0, ptr %1) #1 {
  br label %3

3:                                                ; preds = %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ]
  %4 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = trunc i16 %11 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

13:                                               ; preds = %3
  %14 = icmp slt i16 %7, 0
  %15 = ashr i16 %7, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = and i16 %21, 1
  %.not9.i = icmp eq i16 %28, 0
  %29 = icmp eq i32 %19, %27
  %or.cond.i = and i1 %.not9.i, %29
  br i1 %or.cond.i, label %30, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

30:                                               ; preds = %13
  %31 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %32
  %36 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %35, i32 noundef %19)
  %37 = icmp ne i8 %36, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %9, %30
  %.0.i = phi i1 [ %12, %9 ], [ %37, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp samesign ult i64 %indvars.iv, 8
  %39 = and i1 %.0.i, %38
  br i1 %39, label %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, !llvm.loop !49

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %13, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.0.i13 = phi i1 [ %.0.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %13 ]
  %40 = zext i1 %.0.i13 to i8
  ret i8 %40
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %8, align 8, !tbaa !50
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %81

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %14
  %20 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not3443 = icmp eq i8 %20, 0
  br i1 %.not3443, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41, %78
  %.03244 = phi i32 [ %79, %78 ], [ 0, %.preheader41 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(16) @_ZN6icu_77L27gIntervalDateTimePatternTagE) #22
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %78

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %53

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !51
  %30 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !51
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !51
  store ptr %33, ptr %7, align 8, !tbaa !33, !noalias !51
  %34 = load i32, ptr %6, align 4, !tbaa !12, !noalias !51
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %34)
          to label %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %35

common.resume:                                    ; preds = %51, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #19, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %common.resume

_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #19, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit

41:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !17
  %45 = and i16 %44, 1
  %.not.i = icmp eq i16 %45, 0
  %46 = and i16 %44, 30
  %storemerge.i = select i1 %.not.i, i16 %46, i16 2
  store i16 %storemerge.i, ptr %43, align 8, !tbaa !17
  invoke void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit unwind label %51

51:                                               ; preds = %50, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit: ; preds = %50, %47, %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit42

53:                                               ; preds = %23
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %2, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59
  %65 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not3745 = icmp eq i8 %65, 0
  br i1 %.not3745, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %75
  %.046 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph47
  %72 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.lr.ph47, %71
  %76 = add nuw nsw i32 %.046, 1
  %77 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not37 = icmp eq i8 %77, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph47, !llvm.loop !54

.loopexit:                                        ; preds = %71, %75, %.preheader, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit42

78:                                               ; preds = %53, %.lr.ph
  %79 = add nuw nsw i32 %.03244, 1
  %80 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not34 = icmp eq i8 %80, 0
  br i1 %.not34, label %.loopexit42, label %.lr.ph, !llvm.loop !55

.loopexit42:                                      ; preds = %78, %.preheader41, %_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv.exit, %.loopexit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

81:                                               ; preds = %5, %.loopexit42
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @uhash_equals_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @_ZN6icu_77L11PATH_PREFIXE, i32 noundef 0, i32 noundef 17)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %21

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %6
  %.not12.not = icmp eq i8 %7, 0
  br i1 %.not12.not, label %.thread20, label %8

.thread20:                                        ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11PATH_PREFIXE) #19, !srcloc !36
  br label %20

8:                                                ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = add nsw i32 %16, -16
  %18 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %17, i32 noundef 16, ptr noundef nonnull @_ZN6icu_77L11PATH_SUFFIXE, i32 noundef 0, i32 noundef 16)
          to label %19 unwind label %23

19:                                               ; preds = %8
  %.not14 = icmp eq i8 %18, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11PATH_SUFFIXE) #19, !srcloc !36
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11PATH_PREFIXE) #19, !srcloc !36
  br i1 %.not14, label %20, label %26

20:                                               ; preds = %.thread20, %19
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %37

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11PATH_SUFFIXE) #19, !srcloc !36
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11PATH_PREFIXE) #19, !srcloc !36
  resume { ptr, i32 } %.pn

26:                                               ; preds = %19
  %27 = load i16, ptr %9, align 8, !tbaa !17
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %14, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = add nsw i32 %32, -16
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 17, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %37

37:                                               ; preds = %3, %26, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %15 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2022 = icmp eq i8 %15, 0
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.01723 = phi i32 [ %28, %.critedge ], [ 0, %.preheader ]
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = call noundef i32 @_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22)
  %24 = icmp slt i32 %23, 24
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %21, %25, %.lr.ph
  %28 = add nuw nsw i32 %.01723, 1
  %29 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %6, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %25, %.critedge, %.preheader, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %4, %.loopexit
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !17
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  switch i8 %3, label %13 [
    i8 71, label %18
    i8 121, label %9
    i8 77, label %10
    i8 100, label %11
    i8 97, label %12
    i8 66, label %12
  ]

9:                                                ; preds = %8
  br label %18

10:                                               ; preds = %8
  br label %18

11:                                               ; preds = %8
  br label %18

12:                                               ; preds = %8, %8
  br label %18

13:                                               ; preds = %8
  %14 = and i8 %3, -33
  %or.cond = icmp eq i8 %14, 72
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %13
  %16 = icmp eq i8 %3, 109
  br i1 %16, label %18, label %17

17:                                               ; preds = %15, %4, %2
  br label %18

18:                                               ; preds = %15, %13, %8, %17, %12, %11, %10, %9
  %.0 = phi i32 [ 24, %17 ], [ 1, %9 ], [ 2, %10 ], [ 5, %11 ], [ 9, %12 ], [ 12, %15 ], [ 0, %8 ], [ 10, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

12:                                               ; preds = %5
  %13 = icmp ult i32 %2, 15
  %switch.maskindex = trunc i32 %2 to i16
  %switch.shifted = lshr i16 32423, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

switch.lookup:                                    ; preds = %12
  %15 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = invoke noundef ptr @uhash_get_77(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %41

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %switch.lookup
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %24 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %switch.load
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = icmp ugt i16 %26, 31
  br i1 %27, label %47, label %28

28:                                               ; preds = %23, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !60
  %29 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !60
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  store ptr %32, ptr %7, align 8, !tbaa !33, !noalias !60
  %33 = load i32, ptr %6, align 4, !tbaa !12, !noalias !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %33)
          to label %37 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #19, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %.body

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #19, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %16, align 8, !tbaa !57
  invoke void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %45

40:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

41:                                               ; preds = %switch.lookup
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body

.body:                                            ; preds = %43, %34, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

47:                                               ; preds = %40, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %14, %5, %47
  ret void

48:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %42, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !7, i64 72}
!19 = !{!"_ZTSN6icu_7716DateIntervalInfoE", !20, i64 0, !21, i64 8, !7, i64 72, !23, i64 80}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !7, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!23 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!24 = !{!19, !23, i64 80}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_779HashtableE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!28 = !{!"_ZTS10UHashtable", !29, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !30, i64 64, !30, i64 68, !7, i64 72, !7, i64 73}
!29 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!32, !5, i64 40}
!32 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !35, i64 0}
!35 = !{!"p1 char16_t", !6, i64 0}
!36 = !{i64 2150586556}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7716DateIntervalInfoE", !6, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"char16_t", !7, i64 0}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!5, !5, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode: argument 0"}
!53 = distinct !{!53, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = !{!58, !38, i64 8}
!58 = !{!"_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE", !59, i64 0, !38, i64 8, !21, i64 16}
!59 = !{!"_ZTSN6icu_7712ResourceSinkE", !20, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!62 = distinct !{!62, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
