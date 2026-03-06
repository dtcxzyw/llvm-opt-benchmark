; ModuleID = 'bench/icu/original/dayperiodrules.ll'
source_filename = "bench/icu/original/dayperiodrules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::DayPeriodRulesCountSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::DayPeriodRulesDataSink" = type { %"class.icu_77::ResourceSink", [25 x i32], i32, i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

@_ZN6icu_7712_GLOBAL__N_14dataE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"dayPeriods\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"morning1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"afternoon1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"evening1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"night1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"morning2\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"afternoon2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"evening2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"night2\00", align 1
@_ZTVN6icu_7722DayPeriodRulesDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722DayPeriodRulesDataSinkE, ptr @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev, ptr @_ZN6icu_7722DayPeriodRulesDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722DayPeriodRulesDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722DayPeriodRulesDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722DayPeriodRulesDataSinkE = constant [34 x i8] c"N6icu_7722DayPeriodRulesDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7723DayPeriodRulesCountSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7723DayPeriodRulesCountSinkE, ptr @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev, ptr @_ZN6icu_7723DayPeriodRulesCountSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7723DayPeriodRulesCountSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723DayPeriodRulesCountSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7723DayPeriodRulesCountSinkE = constant [35 x i8] c"N6icu_7723DayPeriodRulesCountSinkE\00", align 1
@_ZN6icu_7712_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"after\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722DayPeriodRulesDataSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722DayPeriodRulesDataSinkD2Ev
@_ZN6icu_7723DayPeriodRulesCountSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723DayPeriodRulesCountSinkD2Ev
@_ZN6icu_7714DayPeriodRulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714DayPeriodRulesC2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
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

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DayPeriodRulesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DayPeriodRulesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723DayPeriodRulesCountSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723DayPeriodRulesCountSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @dayPeriodRulesCleanup_77() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %3) #21
  %.pre = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi ptr [ %.pre, %5 ], [ %1, %0 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @uhash_close_77(ptr noundef %8)
  %9 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %6
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %3 = alloca %"struct.icu_77::DayPeriodRulesCountSink", align 8
  %4 = alloca %"struct.icu_77::DayPeriodRulesDataSink", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %11

11:                                               ; preds = %7, %10
  store ptr %8, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %12 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %0)
  %13 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  store ptr %12, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %0)
  store ptr %14, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7723DayPeriodRulesCountSinkE, i64 16), ptr %3, align 8, !tbaa !25
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %15 unwind label %24

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7722DayPeriodRulesDataSinkE, i64 16), ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false), !tbaa !12
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 25, ptr noundef nonnull @dayPeriodRulesCleanup_77)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %19

19:                                               ; preds = %18
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %17, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [157 x i8], align 16
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

7:                                                ; preds = %2
  %8 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %13, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7714DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !27
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

13:                                               ; preds = %9, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !27
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %11, %13
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp slt i32 %.pr, 1
  br i1 %17, label %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

18:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %19 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #24
  %21 = icmp ult i64 %20, 157
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19) #21
  %24 = load i8, ptr %3, align 16, !tbaa !31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %.critedge.preheader

.critedge.preheader:                              ; preds = %27, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.critedge

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false) #21
  br label %.critedge.preheader

28:                                               ; preds = %18
  store i32 15, ptr %1, align 4, !tbaa !13
  br label %.thread

.critedge:                                        ; preds = %.critedge.preheader, %39
  %29 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @uhash_geti_77(ptr noundef %30, ptr noundef nonnull %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %34 = load i32, ptr %26, align 8, !tbaa !32
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %37

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  %38 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull %3, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %35

39:                                               ; preds = %37, %33
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load i8, ptr %3, align 16
  %.not20 = icmp eq i8 %40, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not20
  br i1 %or.cond, label %.thread, label %.critedge

41:                                               ; preds = %.critedge
  %42 = icmp slt i32 %31, 1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = zext nneg i32 %31 to i64
  %48 = getelementptr inbounds nuw [100 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp eq i32 %50, -1
  %spec.select = select i1 %51, ptr null, ptr %48
  br label %.thread

.thread:                                          ; preds = %39, %43, %41, %28
  %.1 = phi ptr [ null, %28 ], [ null, %41 ], [ %spec.select, %43 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %16, %2, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %.thread
  %.0 = phi ptr [ %.1, %.thread ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714DayPeriodRulesC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) initializes((0, 2), (4, 100)) %0) unnamed_addr #12 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %3, i8 -1, i64 96, i1 false), !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7714DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #13 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

6:                                                ; preds = %3
  switch i32 %1, label %7 [
    i32 0, label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56
    i32 1, label %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread47
  ]

_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread47: ; preds = %6
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.preheader32.i

.preheader.i:                                     ; preds = %7, %17
  %.02037.i = phi i32 [ %18, %17 ], [ 22, %7 ]
  %14 = zext nneg i32 %.02037.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not24.i = icmp eq i32 %16, %1
  br i1 %.not24.i, label %17, label %20

17:                                               ; preds = %.preheader.i
  %18 = add nsw i32 %.02037.i, -1
  %19 = icmp samesign ugt i32 %.02037.i, 1
  br i1 %19, label %.preheader.i, label %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, !llvm.loop !39

20:                                               ; preds = %.preheader.i
  %21 = add nuw nsw i32 %.02037.i, 1
  br label %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit

.preheader32.i:                                   ; preds = %7, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %.loopexit.loopexit.i, label %25

25:                                               ; preds = %.preheader32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, label %.preheader32.i, !llvm.loop !41

_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread: ; preds = %25, %17
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

.loopexit.loopexit.i:                             ; preds = %.preheader32.i
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit

_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit: ; preds = %.loopexit.loopexit.i, %20
  %.021.i.ph = phi i32 [ %26, %.loopexit.loopexit.i ], [ %21, %20 ]
  switch i32 %1, label %28 [
    i32 0, label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread
    i32 1, label %27
  ]

27:                                               ; preds = %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread

28:                                               ; preds = %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp eq i32 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  %or.cond.i20 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i20, label %.preheader.i23, label %.preheader32.i21

.preheader.i23:                                   ; preds = %28, %37
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i27, %37 ], [ 1, %28 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i24
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.not24.i25 = icmp eq i32 %36, %1
  br i1 %.not24.i25, label %37, label %.loopexit.loopexit.i26

37:                                               ; preds = %.preheader.i23
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 23
  br i1 %exitcond.not.i28, label %.thread.i22, label %.preheader.i23, !llvm.loop !42

.preheader32.i21:                                 ; preds = %28, %42
  %.036.i = phi i32 [ %43, %42 ], [ 23, %28 ]
  %38 = zext nneg i32 %.036.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %.preheader32.i21
  %43 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %.036.i, 0
  br i1 %.not.i, label %.thread.i22, label %.preheader32.i21, !llvm.loop !43

44:                                               ; preds = %.preheader32.i21
  %45 = add nuw nsw i32 %.036.i, 1
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread

.thread.i22:                                      ; preds = %42, %37
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

.loopexit.loopexit.i26:                           ; preds = %.preheader.i23
  %46 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread

_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread: ; preds = %.loopexit.loopexit.i26, %44, %27, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit
  %.021.i19 = phi i32 [ %45, %44 ], [ %1, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit ], [ 12, %27 ], [ %46, %.loopexit.loopexit.i26 ]
  %47 = add nsw i32 %.021.i19, %.021.i.ph
  %48 = sitofp i32 %47 to double
  %49 = fmul nnan double %48, 5.000000e-01
  %50 = icmp sgt i32 %.021.i.ph, %.021.i19
  br i1 %50, label %51, label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

51:                                               ; preds = %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread
  %52 = fadd double %49, 1.200000e+01
  %53 = fcmp ult double %52, 2.400000e+01
  br i1 %53, label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56, label %54

54:                                               ; preds = %51
  %55 = fadd double %52, -2.400000e+01
  br label %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56

_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread56: ; preds = %6, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread47, %.thread.i22, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, %51, %54, %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread, %3
  %.015 = phi double [ -1.000000e+00, %3 ], [ -1.000000e+00, %.thread.i22 ], [ %55, %54 ], [ %52, %51 ], [ %49, %_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread ], [ -1.000000e+00, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread ], [ 0.000000e+00, %6 ], [ 1.200000e+01, %_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode.exit.thread47 ]
  ret double %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #13 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  switch i32 %1, label %8 [
    i32 0, label %.loopexit
    i32 1, label %7
  ]

7:                                                ; preds = %6
  br label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %.preheader32

.preheader:                                       ; preds = %8, %18
  %.02037 = phi i32 [ %19, %18 ], [ 22, %8 ]
  %15 = zext nneg i32 %.02037 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.not24 = icmp eq i32 %17, %1
  br i1 %.not24, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = add nsw i32 %.02037, -1
  %20 = icmp samesign ugt i32 %.02037, 1
  br i1 %20, label %.preheader, label %.thread, !llvm.loop !39

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i32 %.02037, 1
  br label %.loopexit

.preheader32:                                     ; preds = %8, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %.loopexit.loopexit, label %26

26:                                               ; preds = %.preheader32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.thread, label %.preheader32, !llvm.loop !41

.thread:                                          ; preds = %26, %18
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader32
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %6, %3, %.thread, %7
  %.021 = phi i32 [ %1, %6 ], [ -1, %3 ], [ 12, %7 ], [ -1, %.thread ], [ %22, %21 ], [ %27, %.loopexit.loopexit ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #13 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  switch i32 %1, label %8 [
    i32 0, label %.loopexit
    i32 1, label %7
  ]

7:                                                ; preds = %6
  br label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %.preheader32

.preheader:                                       ; preds = %8, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %8 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not24 = icmp eq i32 %16, %1
  br i1 %.not24, label %17, label %.loopexit.loopexit

17:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !42

.preheader32:                                     ; preds = %8, %22
  %.036 = phi i32 [ %23, %22 ], [ 23, %8 ]
  %18 = zext nneg i32 %.036 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader32
  %23 = add nsw i32 %.036, -1
  %.not = icmp eq i32 %.036, 0
  br i1 %.not, label %.thread, label %.preheader32, !llvm.loop !43

24:                                               ; preds = %.preheader32
  %25 = add nuw nsw i32 %.036, 1
  br label %.loopexit

.thread:                                          ; preds = %22, %17
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24, %6, %3, %.thread, %7
  %.021 = phi i32 [ %25, %24 ], [ -1, %3 ], [ 12, %7 ], [ -1, %.thread ], [ %1, %6 ], [ %26, %.loopexit.loopexit ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 12) i32 @_ZN6icu_7714DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 align 2 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.4) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.tail12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.5) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.6) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.7) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.tail12, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.8) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.tail12, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.tail12, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.10) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.tail12, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.11) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.tail12, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.12) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.tail12, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.13) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.tail12, label %sub_0

sub_0:                                            ; preds = %28
  %31 = load i8, ptr %0, align 1
  switch i8 %31, label %.tail12 [
    i8 97, label %sub_1
    i8 112, label %sub_114
  ]

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %.not17 = icmp eq i8 %33, 109
  br i1 %.not17, label %.tail12.sink.split, label %.tail12

sub_114:                                          ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1
  %.not19 = icmp eq i8 %35, 109
  br i1 %.not19, label %.tail12.sink.split, label %.tail12

.tail12.sink.split:                               ; preds = %sub_114, %sub_1
  %.sink23 = phi i32 [ 10, %sub_1 ], [ 11, %sub_114 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %spec.select = select i1 %38, i32 %.sink23, i32 -1
  br label %.tail12

.tail12:                                          ; preds = %.tail12.sink.split, %sub_0, %sub_1, %sub_114, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %sub_1 ], [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ 7, %22 ], [ 8, %25 ], [ 9, %28 ], [ -1, %sub_0 ], [ -1, %sub_114 ], [ %spec.select, %.tail12.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 align 2 {
  %.not7 = icmp eq i32 %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

._crit_edge:                                      ; preds = %6, %4
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.08 = phi i32 [ %1, %.lr.ph ], [ %10, %6 ]
  %7 = icmp eq i32 %.08, 24
  %spec.store.select = select i1 %7, i32 0, i32 %.08
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = add nsw i32 %spec.store.select, 1
  %.not = icmp eq i32 %10, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(100) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !45

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %4
  %9 = phi i8 [ 0, %4 ], [ 1, %3 ]
  ret i8 %9
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %5
  %19 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not3950 = icmp eq i8 %19, 0
  br i1 %.not3950, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %21

21:                                               ; preds = %.lr.ph52, %113
  %.03251 = phi i32 [ 0, %.lr.ph52 ], [ %114, %113 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.17) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.preheader, label %.critedge

.preheader:                                       ; preds = %25
  %31 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not4248 = icmp eq i8 %31, 0
  br i1 %.not4248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %72
  %.03549 = phi i32 [ %73, %72 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !47
  %32 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !47
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !47
  store ptr %35, ptr %8, align 8, !tbaa !50, !noalias !47
  %36 = load i32, ptr %7, align 4, !tbaa !12, !noalias !47
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %36)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %37

common.resume:                                    ; preds = %116, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %116 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %.lr.ph
  %40 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  store i32 0, ptr %20, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %41, align 1, !tbaa !31
  %42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %65

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %sub_0.i.i, label %67

sub_0.i.i:                                        ; preds = %43
  %47 = load i8, ptr %44, align 1
  %.not.i.i = icmp eq i8 %47, 115
  br i1 %.not.i.i, label %sub_1.i.i, label %.sink.split.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %.not33.i.i = icmp eq i8 %49, 101
  br i1 %.not33.i.i, label %.tail.i.i, label %.sink.split.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 116
  br i1 %52, label %.preheader.i.i, label %.sink.split.i.i

.preheader.i.i:                                   ; preds = %.tail.i.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %.not2630.i.i = icmp eq i8 %54, 0
  br i1 %.not2630.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 3, %.preheader.i.i ]
  %55 = phi i8 [ %63, %57 ], [ %54, %.preheader.i.i ]
  %.01932.i.i = phi i32 [ %61, %57 ], [ 0, %.preheader.i.i ]
  %56 = add i8 %55, -48
  %or.cond.i.i = icmp ult i8 %56, 10
  br i1 %or.cond.i.i, label %57, label %.sink.split.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = zext nneg i8 %55 to i32
  %59 = mul nsw i32 %.01932.i.i, 10
  %60 = add nsw i32 %58, -48
  %61 = add i32 %60, %59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %.not26.i.i = icmp eq i8 %63, 0
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %57
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %.sink.split.i.i, label %67

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader.i.i, %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %67

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

67:                                               ; preds = %.sink.split.i.i, %._crit_edge.i.i, %43
  %.018.i.i = phi i32 [ -1, %43 ], [ %61, %._crit_edge.i.i ], [ -1, %.sink.split.i.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = invoke i32 @uhash_puti_77(ptr noundef %69, ptr noundef %70, i32 noundef %.018.i.i, ptr noundef nonnull %4)
          to label %72 unwind label %75

72:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = add nuw nsw i32 %.03549, 1
  %74 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not42 = icmp eq i8 %74, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !55

75:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %66, %65 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

._crit_edge:                                      ; preds = %72, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

77:                                               ; preds = %21
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.1) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %85, i64 100)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %89) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %94

.thread:                                          ; preds = %80
  %92 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !17
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.loopexit

94:                                               ; preds = %80
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %.thread44, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x i8], ptr %90, i64 %85
  br label %98

98:                                               ; preds = %100, %96
  %99 = phi ptr [ %90, %96 ], [ %101, %100 ]
  invoke void @_ZN6icu_7714DayPeriodRulesC1Ev(ptr noundef nonnull align 4 dereferenceable(100) %99)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 100
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %.thread44, label %98

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %90) #21
  br label %116

.thread44:                                        ; preds = %100, %94
  %105 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %90, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load ptr, ptr %2, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %110 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %111 = load i32, ptr %4, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %._crit_edge, %.thread44, %77
  %114 = add nuw nsw i32 %.03251, 1
  %115 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not39 = icmp eq i8 %115, 0
  br i1 %.not39, label %.loopexit, label %21, !llvm.loop !57

.critedge:                                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

116:                                              ; preds = %103, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit:                                        ; preds = %113, %.thread44, %.preheader45, %.thread, %.critedge, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %13 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not910 = icmp eq i8 %13, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %.011 = phi i32 [ %41, %40 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %sub_0.i, label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

sub_0.i:                                          ; preds = %.lr.ph
  %17 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %17, 115
  br i1 %.not.i, label %sub_1.i, label %.sink.split.i

sub_1.i:                                          ; preds = %sub_0.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %.not33.i = icmp eq i8 %19, 101
  br i1 %.not33.i, label %.tail.i, label %.sink.split.i

.tail.i:                                          ; preds = %sub_1.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  br i1 %22, label %.preheader.i, label %.sink.split.i

.preheader.i:                                     ; preds = %.tail.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %.not2630.i = icmp eq i8 %24, 0
  br i1 %.not2630.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 3, %.preheader.i ]
  %25 = phi i8 [ %33, %27 ], [ %24, %.preheader.i ]
  %.01932.i = phi i32 [ %31, %27 ], [ 0, %.preheader.i ]
  %26 = add i8 %25, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %27, label %.sink.split.i

27:                                               ; preds = %.lr.ph.i
  %28 = zext nneg i8 %25 to i32
  %29 = mul nsw i32 %.01932.i, 10
  %30 = add nsw i32 %28, -48
  %31 = add i32 %30, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %.not26.i = icmp eq i8 %33, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %27
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %.sink.split.i, label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

.sink.split.i:                                    ; preds = %.lr.ph.i, %._crit_edge.i, %.preheader.i, %.tail.i, %sub_1.i, %sub_0.i
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %.lr.ph, %._crit_edge.i, %.sink.split.i
  %.018.i = phi i32 [ -1, %.lr.ph ], [ %31, %._crit_edge.i ], [ -1, %.sink.split.i ]
  %35 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp sgt i32 %.018.i, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  store i32 %.018.i, ptr %36, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %39, %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  %41 = add nuw nsw i32 %.011, 1
  %42 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not9 = icmp eq i8 %42, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %40, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca %"class.icu_77::ResourceTable", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ResourceArray", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %2, ptr %10, align 8, !tbaa !46
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.preheader130, label %.loopexit

.preheader130:                                    ; preds = %5
  %18 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not64140 = icmp eq i8 %18, 0
  br i1 %.not64140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %32

32:                                               ; preds = %.lr.ph142, %_ZN6icu_7714DayPeriodRules14allHoursAreSetEv.exit
  %.058141 = phi i32 [ 0, %.lr.ph142 ], [ %288, %_ZN6icu_7714DayPeriodRules14allHoursAreSetEv.exit ]
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %sub_0.i, label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

sub_0.i:                                          ; preds = %32
  %36 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %36, 115
  br i1 %.not.i, label %sub_1.i, label %.sink.split.i

sub_1.i:                                          ; preds = %sub_0.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %.not33.i = icmp eq i8 %38, 101
  br i1 %.not33.i, label %.tail.i, label %.sink.split.i

.tail.i:                                          ; preds = %sub_1.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 116
  br i1 %41, label %.preheader.i, label %.sink.split.i

.preheader.i:                                     ; preds = %.tail.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %.not2630.i = icmp eq i8 %43, 0
  br i1 %.not2630.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 3, %.preheader.i ]
  %44 = phi i8 [ %52, %46 ], [ %43, %.preheader.i ]
  %.01932.i = phi i32 [ %50, %46 ], [ 0, %.preheader.i ]
  %45 = add i8 %44, -48
  %or.cond.i = icmp ult i8 %45, 10
  br i1 %or.cond.i, label %46, label %.sink.split.i

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i8 %44 to i32
  %48 = mul nsw i32 %.01932.i, 10
  %49 = add nsw i32 %47, -48
  %50 = add i32 %49, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.next.i
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %.not26.i = icmp eq i8 %52, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %46
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %.sink.split.i, label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

.sink.split.i:                                    ; preds = %.lr.ph.i, %._crit_edge.i, %.preheader.i, %.tail.i, %sub_1.i, %sub_0.i
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit

_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit: ; preds = %32, %._crit_edge.i, %.sink.split.i
  %.018.i = phi i32 [ -1, %32 ], [ %50, %._crit_edge.i ], [ -1, %.sink.split.i ]
  store i32 %.018.i, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.preheader128, label %.critedge84

.preheader128:                                    ; preds = %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit
  %59 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not66137 = icmp eq i8 %59, 0
  br i1 %.not66137, label %.critedge82, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader128, %_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit
  %.063138 = phi i32 [ %273, %_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit ], [ 0, %.preheader128 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = call noundef i32 @_ZN6icu_7714DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %60)
  store i32 %61, ptr %20, align 8, !tbaa !63
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph139
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge84

64:                                               ; preds = %.lr.ph139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.preheader, label %.critedge80

.preheader:                                       ; preds = %64
  %70 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not68133 = icmp eq i8 %70, 0
  br i1 %.not68133, label %.critedge78, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader, %232
  %.062134 = phi i32 [ %233, %232 ], [ 0, %.preheader ]
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull dereferenceable(5) @.str.19) #24
  %78 = icmp eq i32 %77, 0
  br i1 %75, label %79, label %150

79:                                               ; preds = %.lr.ph135
  br i1 %78, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %80

80:                                               ; preds = %79
  %81 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull dereferenceable(7) @.str.20) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull dereferenceable(6) @.str.21) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit, label %sub_0.i85

sub_0.i85:                                        ; preds = %83
  %86 = load i8, ptr %76, align 1
  %.not.i86 = icmp eq i8 %86, 97
  br i1 %.not.i86, label %sub_1.i88, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

sub_1.i88:                                        ; preds = %sub_0.i85
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %88 = load i8, ptr %87, align 1
  %.not4.i = icmp eq i8 %88, 116
  br i1 %.not4.i, label %sub_2.i, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

sub_2.i:                                          ; preds = %sub_1.i88
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 3, i32 -1
  br label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit

_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit: ; preds = %79, %80, %83, %sub_0.i85, %sub_1.i88, %sub_2.i
  %.0.i = phi i32 [ 1, %83 ], [ 2, %79 ], [ 0, %80 ], [ -1, %sub_0.i85 ], [ -1, %sub_1.i88 ], [ %92, %sub_2.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !64
  %93 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !64
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !64
  store ptr %96, ptr %9, align 8, !tbaa !50, !noalias !64
  %97 = load i32, ptr %8, align 4, !tbaa !12, !noalias !64
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %97)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %98

common.resume:                                    ; preds = %180, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %100) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit
  %101 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i32, ptr %4, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit

104:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %105 = icmp eq i32 %.0.i, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit

107:                                              ; preds = %104
  %108 = load i16, ptr %28, align 8, !tbaa !31
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr %29, align 4
  %113 = select i1 %109, i32 %112, i32 %111
  %114 = add nsw i32 %113, -3
  %115 = and i32 %113, -2
  %or.cond61.i.i = icmp eq i32 %115, 4
  br i1 %or.cond61.i.i, label %_ZNK6icu_7713UnicodeStringixEi.exit.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i.i:          ; preds = %107
  %116 = and i16 %108, 2
  %.not.i.i.i.i.i = icmp eq i16 %116, 0
  %117 = load ptr, ptr %31, align 8
  %118 = select i1 %.not.i.i.i.i.i, ptr %117, ptr %30
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !67
  %.not38.i.i = icmp eq i16 %121, 58
  br i1 %.not38.i.i, label %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit43.i.i:        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i.i
  %122 = zext nneg i32 %113 to i64
  %123 = getelementptr [2 x i8], ptr %118, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i16, ptr %124, align 2, !tbaa !67
  %.not39.i.i = icmp eq i16 %125, 48
  br i1 %.not39.i.i, label %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit46.i.i:        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i
  %126 = getelementptr i8, ptr %123, i64 -2
  %127 = load i16, ptr %126, align 2, !tbaa !67
  %.not40.i.i = icmp eq i16 %127, 48
  br i1 %.not40.i.i, label %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit49.i.i:        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i
  %128 = load i16, ptr %118, align 2, !tbaa !67
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = add i16 %128, -58
  %or.cond3.i.i = icmp ult i16 %131, -10
  br i1 %or.cond3.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %132

132:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i
  %133 = icmp eq i32 %114, 2
  br i1 %133, label %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i, label %142

_ZNK6icu_7713UnicodeStringixEi.exit52.i.i:        ; preds = %132
  %.sroa.gep123 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %.sroa.sel125 = select i1 %.not.i.i.i.i.i, ptr %.sroa.gep123, ptr %29
  %134 = load i16, ptr %.sroa.sel125, align 2, !tbaa !67
  %135 = add i16 %134, -58
  %or.cond5.i.i = icmp ult i16 %135, -10
  br i1 %or.cond5.i.i, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %136

136:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i
  %137 = zext nneg i16 %134 to i32
  %138 = mul nuw nsw i32 %130, 10
  %139 = add nsw i32 %138, -48
  %140 = add nsw i32 %139, %137
  %141 = icmp samesign ugt i32 %140, 24
  br i1 %141, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, label %142

_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %136, %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit.i.i, %107
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit

142:                                              ; preds = %136, %132
  %.0.i.ph.i = phi i32 [ %130, %132 ], [ %140, %136 ]
  %143 = shl nuw nsw i32 1, %.0.i
  %144 = sext i32 %.0.i.ph.i to i64
  %145 = getelementptr inbounds [4 x i8], ptr %27, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !12
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %142, %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i, %106, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %148 = load i32, ptr %4, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %232, label %.critedge80

150:                                              ; preds = %.lr.ph135
  br i1 %78, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96, label %151

151:                                              ; preds = %150
  %152 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull dereferenceable(7) @.str.20) #24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96, label %154

154:                                              ; preds = %151
  %155 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull dereferenceable(6) @.str.21) #24
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96, label %sub_0.i89

sub_0.i89:                                        ; preds = %154
  %157 = load i8, ptr %76, align 1
  %.not.i90 = icmp eq i8 %157, 97
  br i1 %.not.i90, label %sub_1.i93, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96

sub_1.i93:                                        ; preds = %sub_0.i89
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %159 = load i8, ptr %158, align 1
  %.not4.i94 = icmp eq i8 %159, 116
  br i1 %.not4.i94, label %sub_2.i95, label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96

sub_2.i95:                                        ; preds = %sub_1.i93
  %160 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %162, i32 3, i32 -1
  br label %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96

_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96: ; preds = %150, %151, %154, %sub_0.i89, %sub_1.i93, %sub_2.i95
  %.0.i92 = phi i32 [ 1, %154 ], [ 2, %150 ], [ 0, %151 ], [ -1, %sub_0.i89 ], [ -1, %sub_1.i93 ], [ %163, %sub_2.i95 ]
  store i32 %.0.i92, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = load ptr, ptr %3, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %167 = load i32, ptr %4, align 4, !tbaa !13
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %.critedge80.sink.split

169:                                              ; preds = %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96
  %170 = load i32, ptr %22, align 8, !tbaa !70
  %.not71.not131 = icmp sgt i32 %170, 0
  br i1 %.not71.not131, label %.lr.ph, label %.critedge76

171:                                              ; preds = %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112
  %172 = add nuw nsw i32 %.057132, 1
  %exitcond.not = icmp eq i32 %172, %170
  br i1 %exitcond.not, label %.critedge76, label %.lr.ph, !llvm.loop !75

.lr.ph:                                           ; preds = %169, %171
  %.057132 = phi i32 [ %172, %171 ], [ 0, %169 ]
  %173 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %14, i32 noundef %.057132, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %174 = load i32, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !76
  %175 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !76
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8, !noalias !76
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !76
  store ptr %178, ptr %7, align 8, !tbaa !50, !noalias !76
  %179 = load i32, ptr %6, align 4, !tbaa !12, !noalias !76
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %179)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit97 unwind label %180

180:                                              ; preds = %.lr.ph
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %182) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit97: ; preds = %.lr.ph
  %183 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %183) #21, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load i32, ptr %4, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112

186:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit97
  %187 = icmp eq i32 %174, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112

189:                                              ; preds = %186
  %190 = load i16, ptr %23, align 8, !tbaa !31
  %191 = icmp slt i16 %190, 0
  %192 = ashr i16 %190, 5
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %24, align 4
  %195 = select i1 %191, i32 %194, i32 %193
  %196 = add nsw i32 %195, -3
  %197 = and i32 %195, -2
  %or.cond61.i.i98 = icmp eq i32 %197, 4
  br i1 %or.cond61.i.i98, label %_ZNK6icu_7713UnicodeStringixEi.exit.i.i100, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99

_ZNK6icu_7713UnicodeStringixEi.exit.i.i100:       ; preds = %189
  %198 = and i16 %190, 2
  %.not.i.i.i.i.i101 = icmp eq i16 %198, 0
  %199 = load ptr, ptr %26, align 8
  %200 = select i1 %.not.i.i.i.i.i101, ptr %199, ptr %25
  %201 = zext nneg i32 %196 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !67
  %.not38.i.i102 = icmp eq i16 %203, 58
  br i1 %.not38.i.i102, label %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i103, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99

_ZNK6icu_7713UnicodeStringixEi.exit43.i.i103:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i.i100
  %204 = zext nneg i32 %195 to i64
  %205 = getelementptr [2 x i8], ptr %200, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load i16, ptr %206, align 2, !tbaa !67
  %.not39.i.i104 = icmp eq i16 %207, 48
  br i1 %.not39.i.i104, label %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i105, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99

_ZNK6icu_7713UnicodeStringixEi.exit46.i.i105:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i103
  %208 = getelementptr i8, ptr %205, i64 -2
  %209 = load i16, ptr %208, align 2, !tbaa !67
  %.not40.i.i106 = icmp eq i16 %209, 48
  br i1 %.not40.i.i106, label %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i107, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99

_ZNK6icu_7713UnicodeStringixEi.exit49.i.i107:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i105
  %210 = load i16, ptr %200, align 2, !tbaa !67
  %211 = zext i16 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add i16 %210, -58
  %or.cond3.i.i108 = icmp ult i16 %213, -10
  br i1 %or.cond3.i.i108, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99, label %214

214:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i107
  %215 = icmp eq i32 %196, 2
  br i1 %215, label %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i110, label %224

_ZNK6icu_7713UnicodeStringixEi.exit52.i.i110:     ; preds = %214
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %199, i64 2
  %.sroa.sel = select i1 %.not.i.i.i.i.i101, ptr %.sroa.gep, ptr %24
  %216 = load i16, ptr %.sroa.sel, align 2, !tbaa !67
  %217 = add i16 %216, -58
  %or.cond5.i.i111 = icmp ult i16 %217, -10
  br i1 %or.cond5.i.i111, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99, label %218

218:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i110
  %219 = zext nneg i16 %216 to i32
  %220 = mul nuw nsw i32 %212, 10
  %221 = add nsw i32 %220, -48
  %222 = add nsw i32 %221, %219
  %223 = icmp samesign ugt i32 %222, 24
  br i1 %223, label %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99, label %224

_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99: ; preds = %218, %_ZNK6icu_7713UnicodeStringixEi.exit52.i.i110, %_ZNK6icu_7713UnicodeStringixEi.exit49.i.i107, %_ZNK6icu_7713UnicodeStringixEi.exit46.i.i105, %_ZNK6icu_7713UnicodeStringixEi.exit43.i.i103, %_ZNK6icu_7713UnicodeStringixEi.exit.i.i100, %189
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112

224:                                              ; preds = %218, %214
  %.0.i.ph.i109 = phi i32 [ %212, %214 ], [ %222, %218 ]
  %225 = shl nuw i32 1, %174
  %226 = sext i32 %.0.i.ph.i109 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %27, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = or i32 %228, %225
  store i32 %229, ptr %227, align 4, !tbaa !12
  br label %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112

_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112: ; preds = %224, %_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode.exit.i99, %188, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit97
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load i32, ptr %4, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %171, label %.critedge80.sink.split

.critedge76:                                      ; preds = %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

232:                                              ; preds = %.critedge76, %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit
  %233 = add nuw nsw i32 %.062134, 1
  %234 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not68 = icmp eq i8 %234, 0
  br i1 %.not68, label %.critedge78, label %.lr.ph135, !llvm.loop !79

.critedge78:                                      ; preds = %232, %.preheader
  %235 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = load i32, ptr %19, align 4, !tbaa !59
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], ptr %237, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  br label %243

243:                                              ; preds = %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i, %.critedge78
  %indvars.iv.i113 = phi i64 [ 0, %.critedge78 ], [ %indvars.iv.next.i118, %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i113
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = and i32 %245, 8
  %.not.i114 = icmp eq i32 %246, 0
  br i1 %.not.i114, label %256, label %247

247:                                              ; preds = %243
  %248 = icmp eq i64 %indvars.iv.i113, 0
  %249 = load i32, ptr %20, align 8
  %250 = icmp eq i32 %249, 0
  %or.cond.i115 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond.i115, label %251, label %252

251:                                              ; preds = %247
  store i8 1, ptr %240, align 4, !tbaa !36
  br label %256

252:                                              ; preds = %247
  %253 = icmp eq i64 %indvars.iv.i113, 12
  %254 = icmp eq i32 %249, 1
  %or.cond34.i = select i1 %253, i1 %254, i1 false
  br i1 %or.cond34.i, label %255, label %.loopexit.sink.split.i

255:                                              ; preds = %252
  store i8 1, ptr %241, align 1, !tbaa !38
  br label %256

256:                                              ; preds = %255, %251, %243
  %257 = and i32 %245, 6
  %or.cond35.i = icmp eq i32 %257, 0
  br i1 %or.cond35.i, label %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %256
  %258 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %260, %.preheader.preheader.i
  %.0.in.i = phi i32 [ %spec.store.select.i, %260 ], [ %258, %.preheader.preheader.i ]
  %.0.i117 = add nsw i32 %.0.in.i, 1
  %259 = zext i32 %.0.i117 to i64
  %.not29.i = icmp eq i64 %indvars.iv.i113, %259
  br i1 %.not29.i, label %.loopexit.sink.split.i, label %260

260:                                              ; preds = %.preheader.i116
  %261 = icmp eq i32 %.0.i117, 25
  %spec.store.select.i = select i1 %261, i32 0, i32 %.0.i117
  %262 = sext i32 %spec.store.select.i to i64
  %263 = getelementptr inbounds [4 x i8], ptr %27, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = and i32 %264, 1
  %.not28.i = icmp eq i32 %265, 0
  br i1 %.not28.i, label %.preheader.i116, label %266, !llvm.loop !80

266:                                              ; preds = %260
  %267 = load i32, ptr %20, align 8, !tbaa !63
  %268 = zext i32 %spec.store.select.i to i64
  %.not7.i.i = icmp eq i64 %indvars.iv.i113, %268
  br i1 %.not7.i.i, label %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %266, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %272, %.lr.ph.i.i ], [ %258, %266 ]
  %269 = icmp eq i32 %.08.i.i, 24
  %spec.store.select.i.i = select i1 %269, i32 0, i32 %.08.i.i
  %270 = sext i32 %spec.store.select.i.i to i64
  %271 = getelementptr inbounds [4 x i8], ptr %242, i64 %270
  store i32 %267, ptr %271, align 4, !tbaa !34
  %272 = add nsw i32 %spec.store.select.i.i, 1
  %.not.i.i = icmp eq i32 %272, %spec.store.select.i
  br i1 %.not.i.i, label %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i: ; preds = %.lr.ph.i.i, %266, %256
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i118, 25
  br i1 %exitcond.not.i, label %_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, label %243, !llvm.loop !81

.loopexit.sink.split.i:                           ; preds = %252, %.preheader.i116
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit

_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit: ; preds = %_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE.exit.thread.i, %.loopexit.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %27, i8 0, i64 100, i1 false), !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = add nuw nsw i32 %.063138, 1
  %274 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not66 = icmp eq i8 %274, 0
  br i1 %.not66, label %.critedge82, label %.lr.ph139, !llvm.loop !82

.critedge80.sink.split:                           ; preds = %_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc.exit96, %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge80

.critedge80:                                      ; preds = %64, %_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode.exit, %.critedge80.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge84

.critedge82:                                      ; preds = %_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode.exit, %.preheader128
  %275 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = load i32, ptr %19, align 4, !tbaa !59
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  br label %283

282:                                              ; preds = %283
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 24
  br i1 %exitcond.not.i121, label %_ZN6icu_7714DayPeriodRules14allHoursAreSetEv.exit, label %283, !llvm.loop !45

283:                                              ; preds = %282, %.critedge82
  %indvars.iv.i119 = phi i64 [ 0, %.critedge82 ], [ %indvars.iv.next.i120, %282 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.i119
  %285 = load i32, ptr %284, align 4, !tbaa !34
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %282

287:                                              ; preds = %283
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge84

_ZN6icu_7714DayPeriodRules14allHoursAreSetEv.exit: ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = add nuw nsw i32 %.058141, 1
  %289 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %1, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not64 = icmp eq i8 %289, 0
  br i1 %.not64, label %.loopexit, label %32, !llvm.loop !83

.critedge84:                                      ; preds = %_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode.exit, %63, %.critedge80, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7714DayPeriodRules14allHoursAreSetEv.exit, %.preheader130, %.critedge84, %5
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_118DayPeriodRulesDataE", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7712_GLOBAL__N_118DayPeriodRulesDataE", !19, i64 0, !20, i64 8, !9, i64 16}
!19 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7714DayPeriodRulesE", !6, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !14, i64 4}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !29, i64 0, !14, i64 4}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN6icu_7714DayPeriodRules9DayPeriodE", !7, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSN6icu_7714DayPeriodRulesE", !7, i64 0, !7, i64 1, !7, i64 4}
!38 = !{!37, !7, i64 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!5, !5, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!49 = distinct !{!49, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !52, i64 0}
!52 = !{!"p1 char16_t", !6, i64 0}
!53 = !{i64 2150193748}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!18, !9, i64 16}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!60, !9, i64 108}
!60 = !{!"_ZTSN6icu_7722DayPeriodRulesDataSinkE", !61, i64 0, !7, i64 8, !9, i64 108, !35, i64 112, !7, i64 116}
!61 = !{!"_ZTSN6icu_7712ResourceSinkE", !62, i64 0}
!62 = !{!"_ZTSN6icu_777UObjectE"}
!63 = !{!60, !35, i64 112}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!66 = distinct !{!66, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !7, i64 0}
!69 = !{!60, !7, i64 116}
!70 = !{!71, !9, i64 16}
!71 = !{!"_ZTSN6icu_7713ResourceArrayE", !72, i64 0, !73, i64 8, !9, i64 16, !74, i64 20}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!75 = distinct !{!75, !40}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!78 = distinct !{!78, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
