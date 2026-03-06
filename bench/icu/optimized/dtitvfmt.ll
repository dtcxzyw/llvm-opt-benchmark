; ModuleID = 'bench/icu/original/dtitvfmt.ll'
source_filename = "bench/icu/original/dtitvfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::FormattedDateInterval" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }

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

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7721FormattedDateIntervalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7721FormattedDateIntervalE, ptr @_ZN6icu_7721FormattedDateIntervalD1Ev, ptr @_ZN6icu_7721FormattedDateIntervalD0Ev, ptr @_ZNK6icu_7721FormattedDateInterval8toStringER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval12toTempStringER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7721FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZZN6icu_7718DateIntervalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718DateIntervalFormatE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7718DateIntervalFormatE, ptr @_ZN6icu_7718DateIntervalFormatD1Ev, ptr @_ZN6icu_7718DateIntervalFormatD0Ev, ptr @_ZNK6icu_7718DateIntervalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7718DateIntervalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7718DateIntervalFormat5cloneEv, ptr @_ZNK6icu_7718DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7718DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7718DateIntervalFormat11getTimeZoneEv, ptr @_ZN6icu_7718DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7718DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7718DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7718DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode] }, align 8
@_ZN6icu_77L15gFormatterMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7712DateIntervalE = external constant ptr
@_ZN6icu_77L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_77L20gDateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@_ZN6icu_77L17gLaterFirstPrefixE = internal constant [12 x i16] [i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@_ZN6icu_77L19gEarlierFirstPrefixE = internal constant [14 x i16] [i16 101, i16 97, i16 114, i16 108, i16 105, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 160, i16 97, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 8239, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 97, i16 160, i16 0], align 2
@.str.3 = private unnamed_addr constant [3 x i16] [i16 97, i16 8239, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE = local_unnamed_addr constant [24 x i16] [i16 71, i16 121, i16 77, i16 119, i16 87, i16 100, i16 68, i16 69, i16 70, i16 97, i16 104, i16 72, i16 109, i16 115, i16 83, i16 122, i16 32, i16 89, i16 101, i16 117, i16 103, i16 65, i16 32, i16 32], align 16
@_ZTIN6icu_7721FormattedDateIntervalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721FormattedDateIntervalE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721FormattedDateIntervalE = constant [33 x i8] c"N6icu_7721FormattedDateIntervalE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTVN6icu_7725FormattedDateIntervalDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725FormattedDateIntervalDataE, ptr @_ZN6icu_7725FormattedDateIntervalDataD1Ev, ptr @_ZN6icu_7725FormattedDateIntervalDataD0Ev, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_7725FormattedDateIntervalDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FormattedDateIntervalDataE, ptr @_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725FormattedDateIntervalDataE = constant [37 x i8] c"N6icu_7725FormattedDateIntervalDataE\00", align 1
@_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE = external constant ptr
@_ZTIN6icu_7718DateIntervalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718DateIntervalFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7718DateIntervalFormatE = constant [30 x i8] c"N6icu_7718DateIntervalFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L19gDateFormatSkeletonE = internal constant <{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }> <{ [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 69, i16 69, i16 69, i16 69, i16 100, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], <{ i16, i16, i16, [8 x i16] }> <{ i16 121, i16 77, i16 100, [8 x i16] zeroinitializer }> }>, align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7725FormattedDateIntervalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FormattedDateIntervalDataD2Ev
@_ZN6icu_7721FormattedDateIntervalC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721FormattedDateIntervalC2EOS0_
@_ZN6icu_7721FormattedDateIntervalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FormattedDateIntervalD2Ev
@_ZN6icu_7718DateIntervalFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateIntervalFormatC2Ev
@_ZN6icu_7718DateIntervalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718DateIntervalFormatC2ERKS0_
@_ZN6icu_7718DateIntervalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateIntervalFormatD2Ev
@_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7718DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode

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

; Function Attrs: nounwind
declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedDateIntervalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedDateIntervalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725FormattedDateIntervalDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7721FormattedDateIntervalC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !17
  store i32 27, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormattedDateIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormattedDateIntervalD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7721FormattedDateIntervalaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !21
  store i32 27, ptr %13, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721FormattedDateInterval8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !22
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !25, !alias.scope !26
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721FormattedDateInterval12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !29
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !25, !alias.scope !32
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7721FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi ptr [ %17, %13 ], [ %1, %10 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi i8 [ %17, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718DateIntervalFormat16getStaticClassIDEv() local_unnamed_addr #11 align 2 {
  ret ptr @_ZZN6icu_7718DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718DateIntervalFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZZN6icu_7718DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %8

7:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

common.resume:                                    ; preds = %15, %8
  %.sink = phi ptr [ %11, %15 ], [ %4, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %11, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %15

14:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #19
  br label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1596) %11) #19
  br label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %20, %17, %14, %7
  %.0 = phi ptr [ null, %7 ], [ %11, %17 ], [ null, %14 ], [ null, %20 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %5, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %11

8:                                                ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #19
  br label %20

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1596) %5) #19
  br label %20

20:                                               ; preds = %13, %16, %8, %10
  %.0 = phi ptr [ null, %8 ], [ null, %10 ], [ null, %16 ], [ %5, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %5 = tail call noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %6, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %12

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  %10 = icmp eq ptr %5, null
  br i1 %10, label %_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #19
  br label %_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1596) %6) #19
  br label %_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit

_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit: ; preds = %9, %11, %14, %17
  %.0.i.i = phi ptr [ null, %9 ], [ null, %11 ], [ null, %17 ], [ %6, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %6, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %12

9:                                                ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  %10 = icmp eq ptr %5, null
  br i1 %10, label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #19
  br label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1596) %6) #19
  br label %_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7718DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %9, %11, %14, %17
  %.0.i = phi ptr [ null, %9 ], [ null, %11 ], [ null, %17 ], [ %6, %14 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7718DateIntervalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 2, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %6
  %.idx = phi i64 [ %.add, %9 ], [ 344, %6 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 72
  store i16 2, ptr %12, align 8, !tbaa !25
  %.add = add nuw nsw i64 %.idx, 136
  %13 = icmp samesign eq i64 %.add, 1568
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 256, ptr %16, align 8, !tbaa !35
  ret void

17:                                               ; preds = %4, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7718DateIntervalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 2, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %9, %6
  %.idx = phi i64 [ %.add, %9 ], [ 344, %6 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 72
  store i16 2, ptr %12, align 8, !tbaa !25
  %.add = add nuw nsw i64 %.idx, 136
  %13 = icmp samesign eq i64 %.add, 1568
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 256, ptr %16, align 8, !tbaa !35
  %17 = invoke noundef nonnull align 8 dereferenceable(1596) ptr @_ZN6icu_7718DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1)
          to label %18 unwind label %21

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %23, %21
  %.idx17 = phi i64 [ 1568, %21 ], [ %.add18, %23 ]
  %.add18 = add nsw i64 %.idx17, -136
  %.ptr19 = getelementptr inbounds i8, ptr %0, i64 %.add18
  %24 = getelementptr inbounds nuw i8, ptr %.ptr19, i64 64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr19) #19
  %25 = icmp eq i64 %.add18, 344
  br i1 %25, label %26, label %23

26:                                               ; preds = %23
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  br label %27

27:                                               ; preds = %26, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %26 ], [ %20, %19 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1596) ptr @_ZN6icu_7718DateIntervalFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %143, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(528) %5) #19
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %18) #19
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(192) %26) #19
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  br label %56

56:                                               ; preds = %52, %48
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(528) %58)
          to label %69 unwind label %64

64:                                               ; preds = %80, %72, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %64
  resume { ptr, i32 } %65

69:                                               ; preds = %56, %59
  %storemerge = phi ptr [ %63, %59 ], [ null, %56 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(192) %71)
          to label %77 unwind label %64

77:                                               ; preds = %69, %72
  %storemerge43 = phi ptr [ %76, %72 ], [ null, %69 ]
  store ptr %storemerge43, ptr %17, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %.not44 = icmp eq ptr %79, null
  br i1 %.not44, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(192) %79)
          to label %85 unwind label %64

85:                                               ; preds = %77, %80
  %storemerge45 = phi ptr [ %84, %80 ], [ null, %77 ]
  store ptr %storemerge45, ptr %25, align 8, !tbaa !51
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit51 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit51:                      ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %93, label %91

91:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit51
  %92 = tail call noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
  br label %93

93:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit51, %91
  %storemerge47 = phi ptr [ %92, %91 ], [ null, %_ZN6icu_775MutexD2Ev.exit51 ]
  store ptr %storemerge47, ptr %12, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %94)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %99

99:                                               ; preds = %93, %99
  %indvars.iv = phi i64 [ 0, %93 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds nuw [136 x i8], ptr %97, i64 %indvars.iv
  %101 = getelementptr inbounds nuw [136 x i8], ptr %98, i64 %indvars.iv
  %102 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(129) %101, ptr noundef nonnull align 8 dereferenceable(129) %100)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %105 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %107 = load i8, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store i8 %107, ptr %108, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %109, label %99, !llvm.loop !57

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %111, ptr noundef nonnull align 8 dereferenceable(217) %110)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %.not48 = icmp eq ptr %114, null
  br i1 %.not48, label %120, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %114, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(64) %114)
  br label %120

120:                                              ; preds = %109, %115
  %121 = phi ptr [ %119, %115 ], [ null, %109 ]
  store ptr %121, ptr %33, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not49 = icmp eq ptr %123, null
  br i1 %.not49, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %123, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(64) %123)
  br label %129

129:                                              ; preds = %120, %124
  %130 = phi ptr [ %128, %124 ], [ null, %120 ]
  store ptr %130, ptr %41, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %.not50 = icmp eq ptr %132, null
  br i1 %.not50, label %138, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(64) %132)
  br label %138

138:                                              ; preds = %129, %133
  %139 = phi ptr [ %137, %133 ], [ null, %129 ]
  store ptr %139, ptr %49, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  %141 = load i32, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 %141, ptr %142, align 8, !tbaa !35
  br label %143

143:                                              ; preds = %138, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateIntervalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1596) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7718DateIntervalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(528) %8) #19
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %16) #19
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(192) %24) #19
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  br label %.preheader

.preheader:                                       ; preds = %50, %46
  br label %54

54:                                               ; preds = %.preheader, %54
  %.idx = phi i64 [ %.add, %54 ], [ 1568, %.preheader ]
  %.add = add nsw i64 %.idx, -136
  %.ptr7 = getelementptr inbounds i8, ptr %0, i64 %.add
  %55 = getelementptr inbounds nuw i8, ptr %.ptr7, i64 64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr7) #19
  %56 = icmp eq i64 %.add, 344
  br i1 %56, label %57, label %54

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %59) #19
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateIntervalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718DateIntervalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1596) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1600) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7718DateIntervalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1596) %2, ptr noundef nonnull align 8 dereferenceable(1596) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718DateIntervalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoneERKS_.exit.thread98, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZN6icu_775MutexD2Ev.exit94, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !25
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #19
  %.not125 = icmp eq i32 %19, 0
  br i1 %.not125, label %_ZNKSt9type_infoneERKS_.exit.thread98, label %_ZN6icu_775MutexD2Ev.exit94

_ZNKSt9type_infoneERKS_.exit.thread98:            ; preds = %2, %_ZNKSt9type_infoneERKS_.exit
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %_ZN6icu_775MutexD2Ev.exit94, label %21

21:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread98
  %22 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %22, label %23, label %_ZN6icu_775MutexD2Ev.exit94

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not = icmp eq ptr %25, %27
  %.not70 = icmp eq ptr %25, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  %or.cond = or i1 %.not70, %29
  br i1 %or.cond, label %_ZN6icu_775MutexD2Ev.exit94, label %.thread101

30:                                               ; preds = %23
  br i1 %.not70, label %32, label %.thread101

.thread101:                                       ; preds = %30, %28
  %31 = tail call noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %27)
  br i1 %31, label %32, label %_ZN6icu_775MutexD2Ev.exit94

32:                                               ; preds = %.thread101, %30
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %.not71 = icmp eq ptr %34, %36
  %.not73 = icmp eq ptr %34, null
  br i1 %.not71, label %39, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  %or.cond85 = or i1 %.not73, %38
  br i1 %or.cond85, label %84, label %.thread105

39:                                               ; preds = %32
  br i1 %.not73, label %.critedge, label %.thread105

.thread105:                                       ; preds = %39, %37
  %40 = load ptr, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %44 unwind label %45

44:                                               ; preds = %.thread105
  br i1 %43, label %.critedge, label %84

45:                                               ; preds = %.thread105
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %45
  resume { ptr, i32 } %46

.critedge:                                        ; preds = %44, %39
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit91 unwind label %50

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit91:                      ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i16, ptr %54, align 8, !tbaa !25
  %56 = and i16 %55, 1
  %.not.i.i92 = icmp eq i16 %56, 0
  br i1 %.not.i.i92, label %61, label %57

57:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit91
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load i16, ptr %58, align 8, !tbaa !25
  %60 = trunc i16 %59 to i1
  br i1 %60, label %88, label %_ZN6icu_775MutexD2Ev.exit94

61:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit91
  %62 = icmp slt i16 %55, 0
  %63 = ashr i16 %55, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i16, ptr %68, align 8, !tbaa !25
  %70 = icmp slt i16 %69, 0
  %71 = ashr i16 %69, 5
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %74 = load i32, ptr %73, align 4
  %75 = select i1 %70, i32 %74, i32 %72
  %76 = and i16 %69, 1
  %.not9.i.i = icmp eq i16 %76, 0
  %77 = icmp eq i32 %67, %75
  %or.cond.i.i = and i1 %.not9.i.i, %77
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %_ZN6icu_775MutexD2Ev.exit94

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %61
  %78 = and i16 %69, 2
  %.not.i.i.i.i = icmp eq i16 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 290
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %.not.i.i.i.i, ptr %81, ptr %79
  %83 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %82, i32 noundef %67)
  %.not146 = icmp eq i8 %83, 0
  br i1 %.not146, label %_ZN6icu_775MutexD2Ev.exit94, label %88

84:                                               ; preds = %44, %37
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit94 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %57, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not74 = icmp eq ptr %90, %92
  %.not76 = icmp eq ptr %90, null
  br i1 %.not74, label %95, label %93

93:                                               ; preds = %88
  %94 = icmp eq ptr %92, null
  %or.cond86 = or i1 %.not76, %94
  br i1 %or.cond86, label %_ZN6icu_775MutexD2Ev.exit94, label %.thread110

95:                                               ; preds = %88
  br i1 %.not76, label %97, label %.thread110

.thread110:                                       ; preds = %95, %93
  %96 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %92)
  br i1 %96, label %_ZN6icu_775MutexD2Ev.exit94, label %97

97:                                               ; preds = %.thread110, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %.not77 = icmp eq ptr %99, %101
  %.not79 = icmp eq ptr %99, null
  br i1 %.not77, label %104, label %102

102:                                              ; preds = %97
  %103 = icmp eq ptr %101, null
  %or.cond87 = or i1 %.not79, %103
  br i1 %or.cond87, label %_ZN6icu_775MutexD2Ev.exit94, label %.thread114

104:                                              ; preds = %97
  br i1 %.not79, label %106, label %.thread114

.thread114:                                       ; preds = %104, %102
  %105 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %101)
  br i1 %105, label %_ZN6icu_775MutexD2Ev.exit94, label %106

106:                                              ; preds = %.thread114, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %.not80 = icmp eq ptr %108, %110
  %.not82 = icmp eq ptr %108, null
  br i1 %.not80, label %113, label %111

111:                                              ; preds = %106
  %112 = icmp eq ptr %110, null
  %or.cond88 = or i1 %.not82, %112
  br i1 %or.cond88, label %_ZN6icu_775MutexD2Ev.exit94, label %.thread118

113:                                              ; preds = %106
  br i1 %.not82, label %115, label %.thread118

.thread118:                                       ; preds = %113, %111
  %114 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %110)
  br i1 %114, label %_ZN6icu_775MutexD2Ev.exit94, label %115

115:                                              ; preds = %.thread118, %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %116, ptr noundef nonnull align 8 dereferenceable(217) %117)
  br i1 %118, label %.preheader, label %_ZN6icu_775MutexD2Ev.exit94

.preheader:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %122

121:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.critedge90, label %122, !llvm.loop !61

122:                                              ; preds = %.preheader, %121
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %121 ]
  %123 = getelementptr inbounds nuw [136 x i8], ptr %119, i64 %indvars.iv
  %124 = getelementptr inbounds nuw [136 x i8], ptr %120, i64 %indvars.iv
  %125 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %125, label %_ZN6icu_775MutexD2Ev.exit94, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %129 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %128)
  br i1 %129, label %_ZN6icu_775MutexD2Ev.exit94, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %132 = load i8, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %134 = load i8, ptr %133, align 8, !tbaa !55
  %.not83 = icmp eq i8 %132, %134
  br i1 %.not83, label %121, label %_ZN6icu_775MutexD2Ev.exit94

.critedge90:                                      ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  %138 = load i32, ptr %137, align 8, !tbaa !35
  %.not84 = icmp eq i32 %136, %138
  br label %_ZN6icu_775MutexD2Ev.exit94

_ZN6icu_775MutexD2Ev.exit94:                      ; preds = %122, %126, %130, %57, %61, %14, %84, %_ZNKSt9type_infoneERKS_.exit.thread98, %21, %28, %.thread101, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %93, %.thread110, %102, %.thread114, %111, %.thread118, %115, %.critedge90, %_ZNKSt9type_infoneERKS_.exit
  %.044 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %_ZNKSt9type_infoneERKS_.exit.thread98 ], [ false, %21 ], [ false, %28 ], [ false, %.thread101 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ], [ false, %93 ], [ false, %.thread110 ], [ false, %102 ], [ false, %.thread114 ], [ false, %111 ], [ false, %.thread118 ], [ %.not84, %.critedge90 ], [ false, %115 ], [ false, %84 ], [ false, %14 ], [ false, %61 ], [ false, %57 ], [ false, %130 ], [ false, %126 ], [ false, %122 ]
  ret i1 %.044
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !25
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !25
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = xor i1 %.0.i, true
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %.thread20

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread20, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7712DateIntervalE, i64 0) #19
  %.not17.not = icmp eq ptr %15, null
  br i1 %.not17.not, label %.thread20, label %16

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %18

.thread20:                                        ; preds = %11, %14, %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %16, %5, %.thread20
  %.014 = phi ptr [ %17, %16 ], [ %2, %.thread20 ], [ %2, %5 ]
  ret ptr %.014
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %7 = alloca i8, align 1
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %10
  store i32 27, ptr %4, align 4, !tbaa !13
  br label %53

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %6, i8 noundef signext 1)
          to label %19 unwind label %43

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %45

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %19
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit

22:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 27, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !62
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %31
  %34 = load ptr, ptr %27, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !65
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, double noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %.noexc
  %37 = load ptr, ptr %23, align 8, !tbaa !50
  %38 = load ptr, ptr %27, align 8, !tbaa !51
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit unwind label %47

_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit: ; preds = %30, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit, %.noexc18
  %.0.i = phi ptr [ %2, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit ], [ %2, %30 ], [ %39, %.noexc18 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit20

47:                                               ; preds = %.noexc18, %.noexc, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit20 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit20:                      ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit20, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_775MutexD2Ev.exit20 ], [ %44, %43 ]
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %5, %_ZN6icu_775MutexD2Ev.exit, %17
  %.013 = phi ptr [ %.0.i, %_ZN6icu_775MutexD2Ev.exit ], [ %2, %17 ], [ %2, %5 ]
  ret ptr %.013
}

declare void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  store i32 27, ptr %5, align 4, !tbaa !13
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !62
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, double noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = load ptr, ptr %14, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !65
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %27

27:                                               ; preds = %6, %18, %17
  %.0 = phi ptr [ %26, %18 ], [ %2, %17 ], [ %2, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::FormattedDateInterval") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %13, align 8, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit39

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit unwind label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread, label %21

21:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedDateIntervalDataE, i64 16), ptr %15, align 8, !tbaa !15
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %28, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %21, %18, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  %23 = phi i32 [ %.pre, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit ], [ 7, %21 ], [ %19, %18 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %25, align 8, !tbaa !21
  br label %93

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %66

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %31, align 4, !tbaa !66
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %70

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit

34:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store i32 27, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !62
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %36, double noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %43
  %46 = load ptr, ptr %39, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !65
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %46, double noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc36 unwind label %72

.noexc36:                                         ; preds = %.noexc
  %49 = load ptr, ptr %35, align 8, !tbaa !50
  %50 = load ptr, ptr %39, align 8, !tbaa !51
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(192) %49, ptr noundef nonnull align 8 dereferenceable(192) %50, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit unwind label %72

_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit: ; preds = %42, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit, %.noexc36
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %52

52:                                               ; preds = %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZNK6icu_7718DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode.exit
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit, label %57

57:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit, label %61

61:                                               ; preds = %57
  store i32 %59, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit

_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit: ; preds = %61, %57, %_ZN6icu_775MutexD2Ev.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %62 unwind label %68

62:                                               ; preds = %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %77

63:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %79, label %86

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %89

68:                                               ; preds = %85, %81, %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit38

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit38

72:                                               ; preds = %.noexc36, %.noexc, %43
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit38 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %_ZN6icu_775MutexD2Ev.exit38

79:                                               ; preds = %63
  %80 = load i8, ptr %6, align 1, !tbaa !25
  %.not29 = icmp eq i8 %80, -1
  br i1 %.not29, label %86, label %81

81:                                               ; preds = %79
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef 4101, i8 noundef signext %80, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %82 unwind label %68

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %86 unwind label %68

86:                                               ; preds = %79, %85, %82, %63
  %.sink64 = phi ptr [ null, %82 ], [ null, %63 ], [ %15, %85 ], [ %15, %79 ]
  %.sink = phi i32 [ %83, %82 ], [ %64, %63 ], [ 0, %85 ], [ 0, %79 ]
  %.sroa.041.1 = phi ptr [ %15, %82 ], [ %15, %63 ], [ null, %85 ], [ null, %79 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink64, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %88, align 8, !tbaa !21
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

_ZN6icu_775MutexD2Ev.exit38:                      ; preds = %70, %72, %77, %68
  %.pn31 = phi { ptr, i32 } [ %69, %68 ], [ %78, %77 ], [ %71, %70 ], [ %73, %72 ]
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %89

89:                                               ; preds = %66, %_ZN6icu_775MutexD2Ev.exit38
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN6icu_775MutexD2Ev.exit38 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(104) %15) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit

93:                                               ; preds = %86, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread
  %.sroa.041.0 = phi ptr [ %.sroa.041.1, %86 ], [ %15, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread ]
  %94 = icmp eq ptr %.sroa.041.0, null
  br i1 %94, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit39, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %.sroa.041.0, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.041.0) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit39

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit: ; preds = %89, %26
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn31.pn, %89 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit39: ; preds = %95, %93, %11
  ret void
}

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat6formatERNS_8CalendarES2_RNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 8 dereferenceable(20) %4)
  invoke void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %7, i8 noundef signext 1)
          to label %9 unwind label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %17

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %9
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %10

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %24

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit11

19:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit11 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit11:                      ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

24:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit11, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_775MutexD2Ev.exit11 ], [ %16, %15 ]
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %152

13:                                               ; preds = %7
  store i8 -1, ptr %4, align 1, !tbaa !25
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %.not115 = icmp eq i8 %17, 0
  br i1 %.not115, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %152

19:                                               ; preds = %13
  %20 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not116 = icmp eq i32 %20, %21
  br i1 %.not116, label %22, label %47

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %24 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not117 = icmp eq i32 %23, %24
  br i1 %.not117, label %25, label %47

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not118 = icmp eq i32 %26, %27
  br i1 %.not118, label %28, label %47

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not119 = icmp eq i32 %29, %30
  br i1 %.not119, label %31, label %47

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not120 = icmp eq i32 %32, %33
  br i1 %.not120, label %34, label %47

34:                                               ; preds = %31
  %35 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not121 = icmp eq i32 %35, %36
  br i1 %.not121, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %39 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not122 = icmp eq i32 %38, %39
  br i1 %.not122, label %40, label %47

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %42 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not123 = icmp eq i32 %41, %42
  br i1 %.not123, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %45 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not124 = icmp eq i32 %44, %45
  br i1 %.not124, label %47, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %46, %43
  %48 = phi i1 [ true, %43 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ false, %31 ], [ false, %34 ], [ false, %37 ], [ false, %46 ], [ false, %40 ]
  %or.cond = phi i8 [ 0, %43 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %46 ], [ 1, %40 ]
  %.0114 = phi i32 [ 24, %43 ], [ 0, %19 ], [ 1, %22 ], [ 2, %25 ], [ 5, %28 ], [ 9, %31 ], [ 10, %34 ], [ 12, %37 ], [ 14, %46 ], [ 13, %40 ]
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %152

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %53, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(528) %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %48, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8, !tbaa !48
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %60, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %151

62:                                               ; preds = %51
  %63 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %.0114, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [136 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !25
  %69 = icmp ugt i16 %68, 31
  br i1 %69, label %107, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %72 = load i16, ptr %71, align 8, !tbaa !25
  %73 = icmp ugt i16 %72, 31
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %52, align 8, !tbaa !48
  %76 = call noundef signext i8 @_ZNK6icu_7716SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(528) %75, i32 noundef %.0114)
  %.not132 = icmp eq i8 %76, 0
  br i1 %.not132, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %52, align 8, !tbaa !48
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %78, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %151

80:                                               ; preds = %74
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i8 noundef signext %or.cond, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %151

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %83, align 8, !tbaa !25
  %84 = load ptr, ptr %52, align 8, !tbaa !48
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(528) %84, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %89 unwind label %105

89:                                               ; preds = %82
  %90 = load ptr, ptr %52, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %92 = load ptr, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(528) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %95 unwind label %105

95:                                               ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i8 noundef signext %or.cond, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %52, align 8, !tbaa !48
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(528) %100, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %104 unwind label %105

104:                                              ; preds = %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

105:                                              ; preds = %99, %97, %95, %89, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

107:                                              ; preds = %62
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %109 = load i8, ptr %108, align 8, !tbaa !55
  %.not129 = icmp ne i8 %109, 0
  %. = zext i1 %.not129 to i8
  %.133 = select i1 %.not129, ptr %2, ptr %1
  %.134 = select i1 %.not129, ptr %1, ptr %2
  store i8 %., ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %110, align 8, !tbaa !25
  %111 = load ptr, ptr %52, align 8, !tbaa !48
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(528) %111, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %116 unwind label %142

116:                                              ; preds = %107
  %117 = load ptr, ptr %52, align 8, !tbaa !48
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(528) %117, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %121 unwind label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %52, align 8, !tbaa !48
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %122, ptr noundef nonnull align 8 dereferenceable(192) %.133, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %124 unwind label %142

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = icmp ugt i16 %126, 31
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %130 = load ptr, ptr %52, align 8, !tbaa !48
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(528) %130, ptr noundef nonnull align 8 dereferenceable(64) %129)
          to label %134 unwind label %142

134:                                              ; preds = %128
  store i32 0, ptr %8, align 4, !tbaa !13
  %135 = load ptr, ptr %52, align 8, !tbaa !48
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(528) %135, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %139 unwind label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %52, align 8, !tbaa !48
  %141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %140, ptr noundef nonnull align 8 dereferenceable(192) %.134, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %144 unwind label %142

142:                                              ; preds = %144, %139, %134, %128, %121, %116, %107
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

144:                                              ; preds = %139, %124
  %145 = load ptr, ptr %52, align 8, !tbaa !48
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(528) %145, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %149 unwind label %142

149:                                              ; preds = %144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

150:                                              ; preds = %142, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

151:                                              ; preds = %77, %80, %104, %149, %59
  %.2 = phi ptr [ %61, %59 ], [ %79, %77 ], [ %3, %80 ], [ %3, %104 ], [ %3, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %151, %47, %7, %18
  %.0113 = phi ptr [ %3, %18 ], [ %3, %7 ], [ %.2, %151 ], [ %3, %47 ]
  ret ptr %.0113
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::FormattedDateInterval") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %14, align 8, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit35

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit unwind label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread, label %22

22:                                               ; preds = %19
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedDateIntervalDataE, i64 16), ptr %16, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %.pre, 1
  br i1 %23, label %29, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %22, %19, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  %24 = phi i32 [ %.pre, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit ], [ 7, %22 ], [ %20, %19 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %26, align 8, !tbaa !21
  br label %73

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %32, align 4, !tbaa !66
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %53

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %55

34:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit, label %40

40:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit, label %44

44:                                               ; preds = %40
  store i32 %42, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit

_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit: ; preds = %44, %40, %_ZN6icu_775MutexD2Ev.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %45 unwind label %51

45:                                               ; preds = %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %60

46:                                               ; preds = %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %62, label %66

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %69

51:                                               ; preds = %65, %64, %_ZN6icu_7728FieldPositionIteratorHandler8getErrorER10UErrorCode.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit34

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit34

55:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit34 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %_ZN6icu_775MutexD2Ev.exit34

62:                                               ; preds = %46
  %63 = load i8, ptr %7, align 1, !tbaa !25
  %.not28 = icmp eq i8 %63, -1
  br i1 %.not28, label %66, label %64

64:                                               ; preds = %62
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 4101, i8 noundef signext %63, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %65 unwind label %51

65:                                               ; preds = %64
  invoke void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %66 unwind label %51

66:                                               ; preds = %62, %65, %46
  %.sink58 = phi ptr [ null, %46 ], [ %16, %65 ], [ %16, %62 ]
  %.sink = phi i32 [ %47, %46 ], [ 0, %65 ], [ 0, %62 ]
  %.sroa.037.1 = phi ptr [ %16, %46 ], [ null, %65 ], [ null, %62 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721FormattedDateIntervalE, i64 16), ptr %0, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink58, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %68, align 8, !tbaa !21
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

_ZN6icu_775MutexD2Ev.exit34:                      ; preds = %53, %55, %60, %51
  %.pn29 = phi { ptr, i32 } [ %52, %51 ], [ %61, %60 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %69

69:                                               ; preds = %49, %_ZN6icu_775MutexD2Ev.exit34
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN6icu_775MutexD2Ev.exit34 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %16, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(104) %16) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit

73:                                               ; preds = %66, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread
  %.sroa.037.0 = phi ptr [ %.sroa.037.1, %66 ], [ %16, %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit.thread ]
  %74 = icmp eq ptr %.sroa.037.0, null
  br i1 %74, label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit35, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %.sroa.037.0, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.0) #19
  br label %_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit35

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit: ; preds = %69, %27
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn29.pn, %69 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn

_ZN6icu_7712LocalPointerINS_25FormattedDateIntervalDataEED2Ev.exit35: ; preds = %75, %73, %12
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i8 noundef signext %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::SimpleFormatter", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %220

22:                                               ; preds = %8
  %.not58 = icmp ne i8 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %24 = load ptr, ptr %23, align 8
  %.not59 = icmp ne ptr %24, null
  %or.cond.not93 = select i1 %.not58, i1 %.not59, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond82 = select i1 %or.cond.not93, i1 %27, i1 false
  br i1 %or.cond82, label %28, label %.critedge

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 2, ptr %32, align 8, !tbaa !25
  %33 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %34

common.resume:                                    ; preds = %219, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn72.pn.pn.pn, %219 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  br label %common.resume

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.critedge79

38:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load i16, ptr %32, align 8, !tbaa !25, !noalias !73
  %40 = and i16 %39, 17
  %.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i, label %41, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

41:                                               ; preds = %38
  %42 = and i16 %39, 2
  %.not2.i.i = icmp eq i16 %42, 0
  br i1 %.not2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !25, !noalias !73
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %45, %43, %38
  %.0.i.i = phi ptr [ %47, %45 ], [ %44, %43 ], [ null, %38 ]
  %48 = icmp slt i16 %39, 0
  %49 = ashr i16 %39, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %52 = load i32, ptr %51, align 4, !noalias !73
  %53 = select i1 %48, i32 %52, i32 %50
  invoke void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef %.0.i.i, i32 noundef %53, ptr noundef nonnull %10, i32 noundef 2)
          to label %54 unwind label %121

54:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(528) %57, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %62 unwind label %123

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %142

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %63)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %125

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i16, ptr %68, align 8, !tbaa !25
  %70 = icmp slt i16 %69, 0
  %71 = ashr i16 %69, 5
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = select i1 %70, i32 %74, i32 %72
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %75)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %127

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %56, align 8, !tbaa !48
  %78 = load ptr, ptr %25, align 8, !tbaa !53
  %79 = load ptr, ptr %77, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(528) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %82 unwind label %130

82:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  invoke void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %130

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = load i32, ptr %64, align 4, !tbaa !12
  %86 = sub nsw i32 %85, %84
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %84, i32 noundef %86)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit83 unwind label %132

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit83: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !25
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = select i1 %89, i32 %93, i32 %91
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %94)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit84 unwind label %134

_ZN6icu_7713UnicodeString6appendERKS0_.exit84:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = load ptr, ptr %56, align 8, !tbaa !48
  %97 = load ptr, ptr %23, align 8, !tbaa !52
  %98 = load ptr, ptr %96, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(528) %96, ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %101 unwind label %130

101:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit84
  %102 = load ptr, ptr %56, align 8, !tbaa !48
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(528) %102, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %106 unwind label %130

106:                                              ; preds = %101
  %107 = load ptr, ptr %56, align 8, !tbaa !48
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %107, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %109 unwind label %130

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = load i32, ptr %64, align 4, !tbaa !12
  %111 = sub nsw i32 2147483647, %110
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %110, i32 noundef %111)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit85 unwind label %137

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit85: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !25
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = select i1 %114, i32 %118, i32 %116
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %119)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit86 unwind label %139

_ZN6icu_7713UnicodeString6appendERKS0_.exit86:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %211

121:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %219

123:                                              ; preds = %54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %218

125:                                              ; preds = %67
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  br label %129

129:                                              ; preds = %127, %125
  %.pn66 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

130:                                              ; preds = %211, %183, %178, %_ZN6icu_7713UnicodeString6appendERKS0_.exit90, %157, %_ZN6icu_7713UnicodeString6appendERKS0_.exit88, %106, %101, %_ZN6icu_7713UnicodeString6appendERKS0_.exit84, %82, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %217

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit83
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn68 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %217

137:                                              ; preds = %109
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit85
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  br label %141

141:                                              ; preds = %139, %137
  %.pn70 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

142:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %65)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit87 unwind label %196

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit87: ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = load i16, ptr %143, align 8, !tbaa !25
  %145 = icmp slt i16 %144, 0
  %146 = ashr i16 %144, 5
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = select i1 %145, i32 %149, i32 %147
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %150)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit88 unwind label %198

_ZN6icu_7713UnicodeString6appendERKS0_.exit88:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %152 = load ptr, ptr %56, align 8, !tbaa !48
  %153 = load ptr, ptr %23, align 8, !tbaa !52
  %154 = load ptr, ptr %152, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(528) %152, ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %157 unwind label %130

157:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit88
  %158 = load ptr, ptr %56, align 8, !tbaa !48
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %158, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %160 unwind label %130

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = load i32, ptr %64, align 4, !tbaa !12
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = sub nsw i32 %162, %161
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %161, i32 noundef %163)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit89 unwind label %201

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit89: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %165 = load i16, ptr %164, align 8, !tbaa !25
  %166 = icmp slt i16 %165, 0
  %167 = ashr i16 %165, 5
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = select i1 %166, i32 %170, i32 %168
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %171)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit90 unwind label %203

_ZN6icu_7713UnicodeString6appendERKS0_.exit90:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %173 = load ptr, ptr %56, align 8, !tbaa !48
  %174 = load ptr, ptr %25, align 8, !tbaa !53
  %175 = load ptr, ptr %173, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(528) %173, ptr noundef nonnull align 8 dereferenceable(64) %174)
          to label %178 unwind label %130

178:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit90
  %179 = load ptr, ptr %56, align 8, !tbaa !48
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 200
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(528) %179, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %183 unwind label %130

183:                                              ; preds = %178
  invoke void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %184 unwind label %130

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = load i32, ptr %10, align 4, !tbaa !12
  %186 = sub nsw i32 2147483647, %185
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %185, i32 noundef %186)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit91 unwind label %206

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit91: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %188 = load i16, ptr %187, align 8, !tbaa !25
  %189 = icmp slt i16 %188, 0
  %190 = ashr i16 %188, 5
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = select i1 %189, i32 %193, i32 %191
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %194)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit92 unwind label %208

_ZN6icu_7713UnicodeString6appendERKS0_.exit92:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

196:                                              ; preds = %142
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit87
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

201:                                              ; preds = %160
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit89
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %205

205:                                              ; preds = %203, %201
  %.pn62 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

206:                                              ; preds = %184
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit91
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  br label %210

210:                                              ; preds = %208, %206
  %.pn64 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

211:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit92, %_ZN6icu_7713UnicodeString6appendERKS0_.exit86
  %212 = load ptr, ptr %56, align 8, !tbaa !48
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 256
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(528) %212, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %216 unwind label %130

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

217:                                              ; preds = %210, %205, %200, %141, %136, %130, %129
  %.pn72 = phi { ptr, i32 } [ %131, %130 ], [ %.pn70, %141 ], [ %.pn68, %136 ], [ %.pn66, %129 ], [ %.pn64, %210 ], [ %.pn62, %205 ], [ %.pn, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

218:                                              ; preds = %217, %123
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %217 ], [ %124, %123 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %219

219:                                              ; preds = %218, %121
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %218 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge:                                        ; preds = %22
  tail call void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %220

.critedge79:                                      ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %216, %.critedge79, %.critedge, %8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7718DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat19getDateIntervalInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat19setDateIntervalInfoERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr %9, ptr %4, align 8, !tbaa !49
  br label %16

13:                                               ; preds = %8
  store ptr null, ptr %4, align 8, !tbaa !49
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %12, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %24

24:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %32

32:                                               ; preds = %28, %24
  store ptr null, ptr %25, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

declare void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %313

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7716SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(528) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i16, ptr %31, align 8, !tbaa !25
  %33 = icmp ugt i16 %32, 31
  br i1 %33, label %51, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %27, align 8, !tbaa !48
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(528) %36, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %41 unwind label %46

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = load i32, ptr %1, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %51, label %313

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %316

51:                                               ; preds = %42, %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %51, %53
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !49
  %55 = call noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = getelementptr [136 x i8], ptr %0, i64 %indvars.iv
  %57 = getelementptr i8, ptr %56, i64 472
  store i8 %55, ptr %57, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %58, label %53, !llvm.loop !76

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %59, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %62, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6icu_7718DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %63 unwind label %110

63:                                               ; preds = %58
  invoke void @_ZN6icu_7718DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %64 unwind label %112

64:                                               ; preds = %63
  %65 = load i16, ptr %60, align 8, !tbaa !25
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %64
  %74 = load i16, ptr %59, align 8, !tbaa !25
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %131

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %84 unwind label %114

84:                                               ; preds = %82
  %85 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %83, ptr noundef nonnull %1)
          to label %86 unwind label %114

86:                                               ; preds = %84
  store ptr %85, ptr %16, align 8, !tbaa !77
  %87 = invoke ptr @ures_getByKey_77(ptr noundef %85, ptr noundef nonnull @_ZN6icu_77L12gCalendarTagE, ptr noundef %85, ptr noundef nonnull %1)
          to label %88 unwind label %116

88:                                               ; preds = %86
  %89 = load ptr, ptr %16, align 8, !tbaa !77
  %90 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %89, ptr noundef nonnull @_ZN6icu_77L13gGregorianTagE, ptr noundef %89, ptr noundef nonnull %1)
          to label %91 unwind label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !77
  %93 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %92, ptr noundef nonnull @_ZN6icu_77L20gDateTimePatternsTagE, ptr noundef %92, ptr noundef nonnull %1)
          to label %94 unwind label %116

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !77
  %96 = invoke ptr @ures_getStringByIndex_77(ptr noundef %95, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull %1)
          to label %97 unwind label %118

97:                                               ; preds = %94
  %98 = load i32, ptr %1, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 1
  %100 = load i32, ptr %17, align 4
  %101 = icmp sgt i32 %100, 2
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %122

102:                                              ; preds = %97
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef %96, i32 noundef %106)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %103, ptr %108, align 8, !tbaa !54
  br label %122

.critedge:                                        ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr null, ptr %109, align 8, !tbaa !54
  store i32 7, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %312

110:                                              ; preds = %58
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %315

112:                                              ; preds = %63
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %314

114:                                              ; preds = %84, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %91, %88, %86
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %129

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %103) #19
  br label %128

122:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %123 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %124

124:                                              ; preds = %122
  invoke void @ures_close_77(ptr noundef nonnull %123)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

128:                                              ; preds = %120, %118
  %.pn79 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

129:                                              ; preds = %128, %116
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %128 ], [ %117, %116 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %130

130:                                              ; preds = %129, %114
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %129 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

131:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %73, %64
  %132 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %133 unwind label %156

133:                                              ; preds = %131
  %134 = icmp eq i8 %132, 0
  %135 = load i16, ptr %60, align 8, !tbaa !25
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %69, align 4
  %140 = select i1 %136, i32 %139, i32 %138
  %.not97 = icmp eq i32 %140, 0
  br i1 %134, label %141, label %192

141:                                              ; preds = %133
  br i1 %.not97, label %312, label %142

142:                                              ; preds = %141
  %143 = load i16, ptr %59, align 8, !tbaa !25
  %144 = icmp slt i16 %143, 0
  %145 = ashr i16 %143, 5
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = select i1 %144, i32 %148, i32 %146
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %312

151:                                              ; preds = %142
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66), i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit unwind label %158

_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit: ; preds = %151
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66)) #19, !srcloc !80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %153 unwind label %160

153:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit
  %154 = load i32, ptr %1, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %164, label %.critedge111

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %314

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66)) #19, !srcloc !80
  br label %314

160:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %191

162:                                              ; preds = %176, %188, %185, %175, %172, %171, %168, %167, %164
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %190

164:                                              ; preds = %153
  %165 = load ptr, ptr %52, align 8, !tbaa !49
  %166 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %165)
          to label %167 unwind label %162

167:                                              ; preds = %164
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %18, i8 noundef signext %166)
          to label %168 unwind label %162

168:                                              ; preds = %167
  %169 = load ptr, ptr %52, align 8, !tbaa !49
  %170 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %169)
          to label %171 unwind label %162

171:                                              ; preds = %168
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %18, i8 noundef signext %170)
          to label %172 unwind label %162

172:                                              ; preds = %171
  %173 = load ptr, ptr %52, align 8, !tbaa !49
  %174 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %173)
          to label %175 unwind label %162

175:                                              ; preds = %172
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %18, i8 noundef signext %174)
          to label %176 unwind label %162

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 71, ptr %8, align 2, !tbaa !81
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %178 unwind label %162

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %179 unwind label %183

179:                                              ; preds = %178
  %180 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %181 = load i32, ptr %1, align 4, !tbaa !13
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %185, label %.critedge111

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %52, align 8, !tbaa !49
  %187 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %186)
          to label %188 unwind label %162

188:                                              ; preds = %185
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %18, i8 noundef signext %187)
          to label %189 unwind label %162

189:                                              ; preds = %188
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %312

190:                                              ; preds = %183, %162
  %.pn100 = phi { ptr, i32 } [ %163, %162 ], [ %184, %183 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %191

191:                                              ; preds = %190, %160
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %190 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

192:                                              ; preds = %133
  br i1 %.not97, label %312, label %193

193:                                              ; preds = %192
  %194 = load i16, ptr %59, align 8, !tbaa !25
  %195 = icmp slt i16 %194, 0
  %196 = ashr i16 %194, 5
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = select i1 %195, i32 %199, i32 %197
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %193
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66), i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit116 unwind label %207

_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit116: ; preds = %202
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66)) #19, !srcloc !80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %204 unwind label %209

204:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit116
  %205 = load i32, ptr %1, align 4, !tbaa !13
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %213, label %.critedge113

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gDateFormatSkeletonE, i64 66)) #19, !srcloc !80
  br label %314

209:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit116
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %240

211:                                              ; preds = %225, %237, %234, %224, %221, %220, %217, %216, %213
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %239

213:                                              ; preds = %204
  %214 = load ptr, ptr %52, align 8, !tbaa !49
  %215 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %214)
          to label %216 unwind label %211

216:                                              ; preds = %213
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %20, i8 noundef signext %215)
          to label %217 unwind label %211

217:                                              ; preds = %216
  %218 = load ptr, ptr %52, align 8, !tbaa !49
  %219 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %218)
          to label %220 unwind label %211

220:                                              ; preds = %217
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %20, i8 noundef signext %219)
          to label %221 unwind label %211

221:                                              ; preds = %220
  %222 = load ptr, ptr %52, align 8, !tbaa !49
  %223 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %222)
          to label %224 unwind label %211

224:                                              ; preds = %221
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %20, i8 noundef signext %223)
          to label %225 unwind label %211

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 71, ptr %7, align 2, !tbaa !81
  %226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %227 unwind label %211

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %228 unwind label %232

228:                                              ; preds = %227
  %229 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %230 = load i32, ptr %1, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %234, label %.critedge113

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %239

234:                                              ; preds = %228
  %235 = load ptr, ptr %52, align 8, !tbaa !49
  %236 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %235)
          to label %237 unwind label %211

237:                                              ; preds = %234
  invoke void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i8 noundef signext %236)
          to label %238 unwind label %211

238:                                              ; preds = %237
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %312

239:                                              ; preds = %232, %211
  %.pn94 = phi { ptr, i32 } [ %212, %211 ], [ %233, %232 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %240

240:                                              ; preds = %239, %209
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %239 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %314

241:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %242 unwind label %254

242:                                              ; preds = %241
  %243 = load i16, ptr %59, align 8, !tbaa !25
  %244 = icmp slt i16 %243, 0
  %245 = ashr i16 %243, 5
  %246 = sext i16 %245 to i32
  %247 = load i32, ptr %198, align 4
  %248 = select i1 %244, i32 %247, i32 %246
  %249 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 100, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %256

250:                                              ; preds = %242
  %.not = icmp eq i32 %249, -1
  br i1 %.not, label %251, label %258

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 100, ptr %6, align 2, !tbaa !81
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %253 unwind label %256

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %258 unwind label %256

254:                                              ; preds = %241
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %311

256:                                              ; preds = %291, %282, %279, %270, %267, %258, %251, %242, %293, %281, %269, %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %310

258:                                              ; preds = %253, %250
  %259 = load i16, ptr %59, align 8, !tbaa !25
  %260 = icmp slt i16 %259, 0
  %261 = ashr i16 %259, 5
  %262 = sext i16 %261 to i32
  %263 = load i32, ptr %198, align 4
  %264 = select i1 %260, i32 %263, i32 %262
  %265 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 77, i32 noundef 0, i32 noundef %264)
          to label %266 unwind label %256

266:                                              ; preds = %258
  %.not130 = icmp eq i32 %265, -1
  br i1 %.not130, label %267, label %270

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 77, ptr %5, align 2, !tbaa !81
  %268 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %269 unwind label %256

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %270 unwind label %256

270:                                              ; preds = %269, %266
  %271 = load i16, ptr %59, align 8, !tbaa !25
  %272 = icmp slt i16 %271, 0
  %273 = ashr i16 %271, 5
  %274 = sext i16 %273 to i32
  %275 = load i32, ptr %198, align 4
  %276 = select i1 %272, i32 %275, i32 %274
  %277 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 121, i32 noundef 0, i32 noundef %276)
          to label %278 unwind label %256

278:                                              ; preds = %270
  %.not131 = icmp eq i32 %277, -1
  br i1 %.not131, label %279, label %282

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 121, ptr %4, align 2, !tbaa !81
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %281 unwind label %256

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %282 unwind label %256

282:                                              ; preds = %281, %278
  %283 = load i16, ptr %59, align 8, !tbaa !25
  %284 = icmp slt i16 %283, 0
  %285 = ashr i16 %283, 5
  %286 = sext i16 %285 to i32
  %287 = load i32, ptr %198, align 4
  %288 = select i1 %284, i32 %287, i32 %286
  %289 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 71, i32 noundef 0, i32 noundef %288)
          to label %290 unwind label %256

290:                                              ; preds = %282
  %.not132 = icmp eq i32 %289, -1
  br i1 %.not132, label %291, label %294

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 71, ptr %3, align 2, !tbaa !81
  %292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %293 unwind label %256

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %294 unwind label %256

294:                                              ; preds = %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %.not91 = icmp eq ptr %296, null
  br i1 %.not91, label %.critedge115, label %297

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %298 unwind label %305

298:                                              ; preds = %297
  %299 = load ptr, ptr %295, align 8, !tbaa !54
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %300 unwind label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %295, align 8, !tbaa !54
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %302 unwind label %307

302:                                              ; preds = %300
  %303 = load ptr, ptr %295, align 8, !tbaa !54
  invoke void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %304 unwind label %307

304:                                              ; preds = %302
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %312

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %302, %300, %298
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %309

309:                                              ; preds = %307, %305
  %.pn87 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %310

310:                                              ; preds = %309, %256
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %309 ], [ %257, %256 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %311

311:                                              ; preds = %310, %254
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %310 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %314

.critedge111:                                     ; preds = %153, %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %312

.critedge113:                                     ; preds = %204, %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %312

.critedge115:                                     ; preds = %294
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %312

312:                                              ; preds = %304, %.critedge111, %189, %141, %142, %.critedge113, %.critedge115, %238, %192, %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

313:                                              ; preds = %312, %42, %2
  ret void

314:                                              ; preds = %156, %158, %191, %207, %240, %311, %130, %112
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn79.pn.pn, %130 ], [ %.pn100.pn, %191 ], [ %159, %158 ], [ %157, %156 ], [ %.pn94.pn, %240 ], [ %208, %207 ], [ %.pn87.pn.pn, %311 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %315

315:                                              ; preds = %314, %110
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %314 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

316:                                              ; preds = %315, %50
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn, %315 ], [ %.pn, %50 ]
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7718DateIntervalFormat13getDateFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7718DateIntervalFormat11getTimeZoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(72) ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %10 unwind label %14

10:                                               ; preds = %4
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L15gFormatterMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit3 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit3:                       ; preds = %14
  resume { ptr, i32 } %15

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %_ZN6icu_775MutexD2Ev.exit

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %10, %19
  %.0 = phi ptr [ %20, %19 ], [ %9, %10 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7718DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.mask = and i32 %1, -256
  %7 = icmp eq i32 %.mask, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 %1, ptr %9, align 8, !tbaa !35
  br label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %3, %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7718DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.not4 = icmp eq i32 %1, 1
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %10 = load i32, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::LocalPointer.2", align 8
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6icu_7718DateIntervalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %12 unwind label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 2, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %15, %12
  %.idx = phi i64 [ %.add, %15 ], [ 344, %12 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 72
  store i16 2, ptr %18, align 8, !tbaa !25
  %.add = add nuw nsw i64 %.idx, 136
  %19 = icmp samesign eq i64 %.add, 1568
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 256, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !83
  %23 = icmp ne ptr %2, null
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  %or.cond.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode.exit, label %26

26:                                               ; preds = %20
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode.exit: ; preds = %26, %20
  %27 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %35

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode.exit
  %29 = icmp ne ptr %27, null
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond.i37 = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i37, label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode.exit, label %.thread47

.thread47:                                        ; preds = %28
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38

_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode.exit: ; preds = %28
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %43, label %75

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %87

35:                                               ; preds = %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEEC2EPS1_R10UErrorCode.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit

.thread:                                          ; preds = %74, %68, %62, %57, %51, %45
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit

37:                                               ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq ptr %27, null
  br i1 %38, label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %27, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(528) %27) #19
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %45 unwind label %37

45:                                               ; preds = %43
  store ptr null, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %27, ptr %8, align 8, !tbaa !48
  %46 = load ptr, ptr %27, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %50 unwind label %.thread

50:                                               ; preds = %45
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %74, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %57 unwind label %.thread

57:                                               ; preds = %51
  %58 = load ptr, ptr %56, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(192) %56)
          to label %62 unwind label %.thread

62:                                               ; preds = %57
  store ptr %61, ptr %9, align 8, !tbaa !50
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %68 unwind label %.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(192) %67)
          to label %73 unwind label %.thread

73:                                               ; preds = %68
  store ptr %72, ptr %10, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %73, %50
  invoke void @_ZN6icu_7718DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev.exit unwind label %.thread

75:                                               ; preds = %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEEC2EPS1_R10UErrorCode.exit
  %76 = icmp eq ptr %27, null
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %27, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(528) %27) #19
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38

_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38: ; preds = %.thread47, %75, %77
  %81 = icmp eq ptr %2, null
  br i1 %81, label %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev.exit, label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  br label %_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev.exit

_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev.exit: ; preds = %74, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit38, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit: ; preds = %39, %37, %.thread, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %37 ], [ %lpad.thr_comm.split-lp, %39 ]
  call void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %83, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit
  %.idx30 = phi i64 [ 1568, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormatEED2Ev.exit ], [ %.add31, %83 ]
  %.add31 = add nsw i64 %.idx30, -136
  %.ptr32 = getelementptr inbounds i8, ptr %0, i64 %.add31
  %84 = getelementptr inbounds nuw i8, ptr %.ptr32, i64 64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr32) #19
  %85 = icmp eq i64 %.add31, 344
  br i1 %85, label %86, label %83

86:                                               ; preds = %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #19
  br label %87

87:                                               ; preds = %86, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %34, %33 ]
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7716SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #8

declare void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1596) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !25
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, label %._crit_edge.thread

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph:        ; preds = %3
  %19 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i, ptr %22, ptr %20
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.092203 = phi i16 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.4186, %.thread ]
  %.0111201 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.3114185, %.thread ]
  %.0115200 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.4119184, %.thread ]
  %.0121199 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.3124183, %.thread ]
  %.0125198 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.4129182, %.thread ]
  %.0130197 = phi i16 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.4134181, %.thread ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !81
  switch i16 %25, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread [
    i16 107, label %26
    i16 106, label %26
    i16 104, label %26
    i16 75, label %26
    i16 74, label %26
    i16 72, label %26
    i16 67, label %26
    i16 98, label %30
    i16 97, label %30
    i16 66, label %30
  ]

26:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  %27 = icmp eq i16 %.092203, 0
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %27, i32 %28, i32 %.0125198
  %spec.select160 = select i1 %27, i16 %25, i16 %.092203
  %29 = add nsw i32 %.0121199, 1
  br label %.thread

30:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  %31 = icmp eq i16 %.0130197, 0
  %spec.select161 = select i1 %31, i16 %25, i16 %.0130197
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select162 = select i1 %31, i32 %32, i32 %.0115200
  %33 = add nsw i32 %.0111201, 1
  br label %.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %34 = icmp eq i16 %.092203, 0
  %35 = icmp eq i16 %.0130197, 0
  %or.cond26.not = select i1 %34, i1 true, i1 %35
  br i1 %or.cond26.not, label %.thread, label %._crit_edge.thread226

.thread:                                          ; preds = %26, %30, %_ZNK6icu_7713UnicodeStringixEi.exit.thread
  %.4186 = phi i16 [ %.092203, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %.092203, %30 ], [ %spec.select160, %26 ]
  %.3114185 = phi i32 [ %.0111201, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %33, %30 ], [ %.0111201, %26 ]
  %.4119184 = phi i32 [ %.0115200, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %spec.select162, %30 ], [ %.0115200, %26 ]
  %.3124183 = phi i32 [ %.0121199, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %.0121199, %30 ], [ %29, %26 ]
  %.4129182 = phi i32 [ %.0125198, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %.0125198, %30 ], [ %spec.select, %26 ]
  %.4134181 = phi i16 [ %.0130197, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ], [ %spec.select161, %30 ], [ %.0130197, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6icu_7713UnicodeStringixEi.exit, !llvm.loop !85

._crit_edge:                                      ; preds = %.thread
  %.not = icmp eq i16 %.4186, 0
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge.thread226

._crit_edge.thread226:                            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.thread, %._crit_edge
  %.092.lcssa239 = phi i16 [ %.4186, %._crit_edge ], [ %.092203, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.0111.lcssa238 = phi i32 [ %.3114185, %._crit_edge ], [ %.0111201, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.0115.lcssa237 = phi i32 [ %.4119184, %._crit_edge ], [ %.0115200, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.0121.lcssa236 = phi i32 [ %.3124183, %._crit_edge ], [ %.0121199, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.0125.lcssa235 = phi i32 [ %.4129182, %._crit_edge ], [ %.0125198, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.0130.lcssa234 = phi i16 [ %.4134181, %._crit_edge ], [ %.0130197, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %.092.lcssa239)
          to label %36 unwind label %66

36:                                               ; preds = %._crit_edge.thread226
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %68

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %122, label %.preheader

.preheader:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %.preheader, %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit
  %45 = load i16, ptr %41, align 8, !tbaa !25
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %42, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %50)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit189

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %44
  %.not144 = icmp eq i32 %51, -1
  br i1 %.not144, label %80, label %52

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %53 = icmp slt i32 %51, -1
  %.pre.i = load i16, ptr %41, align 8, !tbaa !25
  br i1 %53, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %54

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %52
  %.pre4.i = load i32, ptr %42, align 4
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %51, 1
  %56 = icmp slt i16 %.pre.i, 0
  %57 = ashr i16 %.pre.i, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %42, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %spec.select.i = call i32 @llvm.smin.i32(i32 %55, i32 %60)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %54, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %.pre-phi7.i = phi i32 [ %.pre6.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %58, %54 ]
  %61 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %59, %54 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %54 ]
  %62 = icmp slt i16 %.pre.i, 0
  %63 = select i1 %62, i32 %61, i32 %.pre-phi7.i
  %64 = sub nsw i32 %63, %.0.i
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 39, i32 noundef %.0.i, i32 noundef %64)
          to label %73 unwind label %71

66:                                               ; preds = %._crit_edge.thread226
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn141 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

.loopexit189:                                     ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %80, %88, %96, %104, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

71:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %169

73:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %74 = icmp eq i32 %65, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  store i16 2, ptr %43, align 8, !tbaa !25
  %reass.sub = sub i32 %65, %51
  %75 = add i32 %reass.sub, 1
  %76 = select i1 %74, i32 1, i32 %75
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %51, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit unwind label %78

_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit:   ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44, !llvm.loop !86

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

80:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %81 = load i16, ptr %41, align 8, !tbaa !25
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %42, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 104, i32 noundef 0, i32 noundef %86)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit166 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit166:    ; preds = %80
  %.not145 = icmp eq i32 %87, -1
  br i1 %.not145, label %88, label %104

88:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit166
  %89 = load i16, ptr %41, align 8, !tbaa !25
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %42, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %95 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %94)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit167 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit167:    ; preds = %88
  %.not146 = icmp eq i32 %95, -1
  br i1 %.not146, label %96, label %104

96:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit167
  %97 = load i16, ptr %41, align 8, !tbaa !25
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = load i32, ptr %42, align 4
  %102 = select i1 %98, i32 %101, i32 %100
  %103 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %102)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit168 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit168:    ; preds = %96
  %.not147 = icmp eq i32 %103, -1
  %spec.select164 = select i1 %.not147, i16 72, i16 107
  br label %104

104:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit168, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit167, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit166
  %.1 = phi i16 [ %spec.select164, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit168 ], [ 104, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit166 ], [ 75, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit167 ]
  %105 = load i16, ptr %41, align 8, !tbaa !25
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %42, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %111 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %110)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit169 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit169:    ; preds = %104
  %.not148 = icmp eq i32 %111, -1
  br i1 %.not148, label %112, label %122

112:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit169
  %113 = load i16, ptr %41, align 8, !tbaa !25
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %42, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %119 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 66, i32 noundef 0, i32 noundef %118)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit170 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit170:    ; preds = %112
  %.not149 = icmp eq i32 %119, -1
  br i1 %.not149, label %120, label %122

120:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit170
  %121 = icmp eq i16 %.0130.lcssa234, 0
  %spec.store.select = select i1 %121, i16 97, i16 %.0130.lcssa234
  br label %122

122:                                              ; preds = %120, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit169, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit170, %38
  %.5135 = phi i16 [ %.0130.lcssa234, %38 ], [ %spec.store.select, %120 ], [ 98, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit169 ], [ 66, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit170 ]
  %.091 = phi i16 [ 72, %38 ], [ %.1, %120 ], [ %.1, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit169 ], [ %.1, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext %.091)
          to label %123 unwind label %129

123:                                              ; preds = %122
  switch i16 %.091, label %124 [
    i16 107, label %.loopexit
    i16 72, label %.loopexit
  ]

124:                                              ; preds = %123
  %125 = icmp sgt i32 %.0111.lcssa238, 4
  %126 = icmp sgt i32 %.0121.lcssa236, 4
  %or.cond31 = select i1 %125, i1 true, i1 %126
  %127 = icmp sgt i32 %.0111.lcssa238, 2
  %128 = icmp sgt i32 %.0121.lcssa236, 2
  %or.cond33 = select i1 %127, i1 true, i1 %128
  %. = select i1 %or.cond33, i32 3, i32 1
  %.089 = select i1 %or.cond31, i32 5, i32 %.
  br label %131

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %168

131:                                              ; preds = %124, %133
  %.0215 = phi i32 [ 0, %124 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.5135, ptr %4, align 2, !tbaa !81
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %133 unwind label %135

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = add nuw nsw i32 %.0215, 1
  %exitcond216.not = icmp eq i32 %134, %.089
  br i1 %exitcond216.not, label %.loopexit, label %131, !llvm.loop !87

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %133, %123, %123
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !25
  %139 = icmp slt i16 %138, 0
  %140 = ashr i16 %138, 5
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = select i1 %139, i32 %143, i32 %141
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0125.lcssa235, i32 noundef %.0121.lcssa236, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %144)
          to label %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit171 unwind label %156

_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit171: ; preds = %.loopexit
  %146 = icmp sgt i32 %.0115.lcssa237, %.0125.lcssa235
  br i1 %146, label %147, label %158

147:                                              ; preds = %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit171
  %148 = load i16, ptr %137, align 8, !tbaa !25
  %149 = icmp slt i16 %148, 0
  %150 = ashr i16 %148, 5
  %151 = sext i16 %150 to i32
  %152 = load i32, ptr %142, align 4
  %153 = select i1 %149, i32 %152, i32 %151
  %154 = sub i32 %.0115.lcssa237, %.0121.lcssa236
  %155 = add i32 %154, %153
  br label %158

156:                                              ; preds = %165, %.loopexit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %147, %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit171
  %.5120 = phi i32 [ %155, %147 ], [ %.0115.lcssa237, %_ZN6icu_7713UnicodeString7replaceEiiRKS0_.exit171 ]
  %159 = icmp slt i32 %.5120, 1
  %160 = icmp eq i32 %.0111.lcssa238, 2147483647
  %or.cond.i = and i1 %160, %159
  br i1 %or.cond.i, label %161, label %165

161:                                              ; preds = %158
  %162 = load i16, ptr %10, align 8, !tbaa !25
  %163 = and i16 %162, 1
  %.not.i.i = icmp eq i16 %163, 0
  %164 = and i16 %162, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %164, i16 2
  store i16 %storemerge.i.i, ptr %10, align 8, !tbaa !25
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

165:                                              ; preds = %158
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.5120, i32 noundef %.0111.lcssa238, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %156

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %161, %165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.thread

167:                                              ; preds = %156, %135
  %.pn150 = phi { ptr, i32 } [ %136, %135 ], [ %157, %156 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %168

168:                                              ; preds = %167, %129
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %167 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

169:                                              ; preds = %.loopexit189, %.loopexit.split-lp, %78, %71, %168
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %168 ], [ %72, %71 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %170

170:                                              ; preds = %169, %70
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %169 ], [ %.pn141, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %_ZN6icu_7713UnicodeString6removeEii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
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
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i16, ptr %28, align 8, !tbaa !25
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %29, align 4
  %35 = select i1 %31, i32 %34, i32 %33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, label %.thread200

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph:        ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, %_ZNK6icu_7713UnicodeStringixEi.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %39 = phi i16 [ %30, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %75, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.071108 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.1, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.074106 = phi i16 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.175, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.076105 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.177, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.078104 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.179, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.080103 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.181, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.082102 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.183, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.084101 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.185, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %.086100 = phi i32 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.187, %_ZNK6icu_7713UnicodeStringixEi.exit.thread ]
  %40 = and i16 %39, 2
  %.not.i.i.i = icmp eq i16 %40, 0
  %41 = load ptr, ptr %38, align 8
  %42 = select i1 %.not.i.i.i, ptr %41, ptr %37
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2, !tbaa !81
  switch i16 %44, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread [
    i16 69, label %45
    i16 100, label %48
    i16 77, label %51
    i16 121, label %54
    i16 71, label %57
    i16 89, label %57
    i16 117, label %57
    i16 81, label %57
    i16 113, label %57
    i16 76, label %57
    i16 108, label %57
    i16 87, label %57
    i16 119, label %57
    i16 68, label %57
    i16 70, label %57
    i16 103, label %57
    i16 101, label %57
    i16 99, label %57
    i16 85, label %57
    i16 114, label %57
    i16 104, label %60
    i16 72, label %60
    i16 107, label %60
    i16 75, label %60
    i16 109, label %63
    i16 122, label %66
    i16 118, label %69
    i16 97, label %72
    i16 86, label %72
    i16 90, label %72
    i16 106, label %72
    i16 115, label %72
    i16 83, label %72
    i16 65, label %72
    i16 98, label %72
    i16 66, label %72
  ]

45:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 69, ptr %27, align 2, !tbaa !81
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %47 = add nsw i32 %.071108, 1
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

48:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 100, ptr %26, align 2, !tbaa !81
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %50 = add nsw i32 %.086100, 1
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

51:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 77, ptr %25, align 2, !tbaa !81
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %53 = add nsw i32 %.084101, 1
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

54:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 121, ptr %24, align 2, !tbaa !81
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %56 = add nsw i32 %.082102, 1
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

57:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 %44, ptr %23, align 2, !tbaa !81
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 %44, ptr %22, align 2, !tbaa !81
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

60:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 %44, ptr %21, align 2, !tbaa !81
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %62 = icmp eq i16 %.074106, 0
  %spec.select = select i1 %62, i16 %44, i16 %.074106
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

63:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 109, ptr %20, align 2, !tbaa !81
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %65 = add nsw i32 %.080103, 1
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

66:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %67 = add nsw i32 %.076105, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 122, ptr %19, align 2, !tbaa !81
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

69:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %70 = add nsw i32 %.078104, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 118, ptr %18, align 2, !tbaa !81
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

72:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 %44, ptr %17, align 2, !tbaa !81
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %44, ptr %16, align 2, !tbaa !81
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %60, %72, %69, %66, %63, %57, %54, %51, %48, %45, %_ZNK6icu_7713UnicodeStringixEi.exit
  %.187 = phi i32 [ %.086100, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.086100, %45 ], [ %50, %48 ], [ %.086100, %51 ], [ %.086100, %54 ], [ %.086100, %57 ], [ %.086100, %72 ], [ %.086100, %60 ], [ %.086100, %63 ], [ %.086100, %66 ], [ %.086100, %69 ]
  %.185 = phi i32 [ %.084101, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.084101, %45 ], [ %.084101, %48 ], [ %53, %51 ], [ %.084101, %54 ], [ %.084101, %57 ], [ %.084101, %72 ], [ %.084101, %60 ], [ %.084101, %63 ], [ %.084101, %66 ], [ %.084101, %69 ]
  %.183 = phi i32 [ %.082102, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.082102, %45 ], [ %.082102, %48 ], [ %.082102, %51 ], [ %56, %54 ], [ %.082102, %57 ], [ %.082102, %72 ], [ %.082102, %60 ], [ %.082102, %63 ], [ %.082102, %66 ], [ %.082102, %69 ]
  %.181 = phi i32 [ %.080103, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.080103, %45 ], [ %.080103, %48 ], [ %.080103, %51 ], [ %.080103, %54 ], [ %.080103, %57 ], [ %.080103, %72 ], [ %.080103, %60 ], [ %65, %63 ], [ %.080103, %66 ], [ %.080103, %69 ]
  %.179 = phi i32 [ %.078104, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.078104, %45 ], [ %.078104, %48 ], [ %.078104, %51 ], [ %.078104, %54 ], [ %.078104, %57 ], [ %.078104, %72 ], [ %.078104, %60 ], [ %.078104, %63 ], [ %.078104, %66 ], [ %70, %69 ]
  %.177 = phi i32 [ %.076105, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.076105, %45 ], [ %.076105, %48 ], [ %.076105, %51 ], [ %.076105, %54 ], [ %.076105, %57 ], [ %.076105, %72 ], [ %.076105, %60 ], [ %.076105, %63 ], [ %67, %66 ], [ %.076105, %69 ]
  %.175 = phi i16 [ %.074106, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.074106, %45 ], [ %.074106, %48 ], [ %.074106, %51 ], [ %.074106, %54 ], [ %.074106, %57 ], [ %.074106, %72 ], [ %spec.select, %60 ], [ %.074106, %63 ], [ %.074106, %66 ], [ %.074106, %69 ]
  %.1 = phi i32 [ %.071108, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %47, %45 ], [ %.071108, %48 ], [ %.071108, %51 ], [ %.071108, %54 ], [ %.071108, %57 ], [ %.071108, %72 ], [ %.071108, %60 ], [ %.071108, %63 ], [ %.071108, %66 ], [ %.071108, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i16, ptr %28, align 8, !tbaa !25
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %29, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.thread
  %83 = icmp eq i32 %.187, 0
  %84 = icmp eq i32 %.181, 0
  %85 = icmp eq i32 %.177, 0
  %86 = icmp eq i32 %.179, 0
  %87 = icmp sgt i32 %.183, 0
  br i1 %87, label %.lr.ph, label %.loopexit99

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.173116 = phi i32 [ %89, %.lr.ph ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 121, ptr %15, align 2, !tbaa !81
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = add nuw nsw i32 %.173116, 1
  %exitcond.not = icmp eq i32 %89, %.183
  br i1 %exitcond.not, label %.loopexit99, label %.lr.ph, !llvm.loop !89

.loopexit99:                                      ; preds = %.lr.ph, %._crit_edge
  %.not88 = icmp eq i32 %.185, 0
  br i1 %.not88, label %.loopexit97, label %90

90:                                               ; preds = %.loopexit99
  %91 = icmp slt i32 %.185, 3
  br i1 %91, label %93, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %90
  %92 = call i32 @llvm.umin.i32(i32 %.185, i32 5)
  br label %.lr.ph118

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 77, ptr %14, align 2, !tbaa !81
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit97

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %.070117 = phi i32 [ %96, %.lr.ph118 ], [ 0, %.lr.ph118.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 77, ptr %13, align 2, !tbaa !81
  %95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = add nuw nsw i32 %.070117, 1
  %exitcond123.not = icmp eq i32 %96, %92
  br i1 %exitcond123.not, label %.loopexit97, label %.lr.ph118, !llvm.loop !90

.loopexit97:                                      ; preds = %.lr.ph118, %93, %.loopexit99
  %.not89 = icmp eq i32 %.1, 0
  br i1 %.not89, label %.loopexit, label %97

97:                                               ; preds = %.loopexit97
  %98 = icmp slt i32 %.1, 4
  br i1 %98, label %100, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %97
  %99 = call i32 @llvm.umin.i32(i32 %.1, i32 5)
  br label %.lr.ph122

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 69, ptr %12, align 2, !tbaa !81
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %83, label %106, label %104

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %.0121 = phi i32 [ %103, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 69, ptr %11, align 2, !tbaa !81
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = add nuw nsw i32 %.0121, 1
  %exitcond124.not = icmp eq i32 %103, %99
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph122, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph122, %.loopexit97
  br i1 %83, label %106, label %104

104:                                              ; preds = %100, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 100, ptr %10, align 2, !tbaa !81
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %100, %104, %.loopexit
  %.not91 = icmp eq i16 %.175, 0
  br i1 %.not91, label %109, label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %.175, ptr %9, align 2, !tbaa !81
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %84, label %112, label %110

109:                                              ; preds = %106
  br i1 %84, label %112, label %110

110:                                              ; preds = %107, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 109, ptr %8, align 2, !tbaa !81
  %111 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %85, label %115, label %113

112:                                              ; preds = %107, %109
  br i1 %85, label %115, label %113

113:                                              ; preds = %110, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 122, ptr %7, align 2, !tbaa !81
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %86, label %.thread200, label %116

115:                                              ; preds = %110, %112
  br i1 %86, label %.thread200, label %116

116:                                              ; preds = %113, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 118, ptr %6, align 2, !tbaa !81
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread200

.thread200:                                       ; preds = %5, %113, %116, %115
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not = icmp eq i32 %15, 0
  %. = select i1 %.not, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 1 dereferenceable(1) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %92, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %38, label %29

29:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !13
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %30, ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %36

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %30, ptr %35, align 8, !tbaa !52
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #19
  br label %91

38:                                               ; preds = %34, %20
  %39 = load i16, ptr %8, align 8, !tbaa !25
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %13, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %54, label %45

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !13
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %46, ptr noundef nonnull align 8 dereferenceable(217) %49, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %50 unwind label %52

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %46, ptr %51, align 8, !tbaa !53
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #19
  br label %91

54:                                               ; preds = %50, %38
  %55 = load i8, ptr %4, align 1, !tbaa !25
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %90, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %8, align 8, !tbaa !25
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %13, align 4
  %63 = select i1 %59, i32 %62, i32 %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %67, align 8, !tbaa !25
  %68 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 5, ptr noundef nonnull %., ptr noundef nonnull %18, i8 noundef signext %55, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %69 unwind label %75

69:                                               ; preds = %65
  %70 = load i8, ptr %4, align 1, !tbaa !25
  %71 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 2, ptr noundef nonnull %., ptr noundef nonnull %18, i8 noundef signext %70, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %72 unwind label %77

72:                                               ; preds = %69
  %.not45 = icmp eq i8 %71, 0
  %spec.select = select i1 %.not45, ptr %18, ptr %7
  %spec.select49 = select i1 %.not45, ptr %., ptr %6
  %73 = load i8, ptr %4, align 1, !tbaa !25
  %74 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 1, ptr noundef nonnull %spec.select49, ptr noundef nonnull %spec.select, i8 noundef signext %73, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %79 unwind label %77

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %79, %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %72
  %80 = load i8, ptr %4, align 1, !tbaa !25
  %81 = invoke noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 0, ptr noundef nonnull %spec.select49, ptr noundef nonnull %spec.select, i8 noundef signext %80, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %82 unwind label %77

82:                                               ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

83:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

84:                                               ; preds = %57
  %85 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 12, ptr noundef nonnull %., ptr noundef nonnull %18, i8 noundef signext %55, ptr noundef null, ptr noundef null)
  %86 = load i8, ptr %4, align 1, !tbaa !25
  %87 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 10, ptr noundef nonnull %., ptr noundef nonnull %18, i8 noundef signext %86, ptr noundef null, ptr noundef null)
  %88 = load i8, ptr %4, align 1, !tbaa !25
  %89 = call noundef signext i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 9, ptr noundef nonnull %., ptr noundef nonnull %18, i8 noundef signext %88, ptr noundef null, ptr noundef null)
  br label %90

90:                                               ; preds = %82, %84, %54
  %.1 = phi i8 [ 0, %54 ], [ 1, %84 ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

91:                                               ; preds = %52, %36, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %53, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

92:                                               ; preds = %3, %90
  %.0 = phi i8 [ %.1, %90 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

declare void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [136 x i8], ptr %11, i64 %12
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %16

16:                                               ; preds = %14, %10
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i8 %4, ptr %21, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %5, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %5, i32 noundef 0, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %30

13:                                               ; preds = %23, %19, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = invoke noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [136 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i8 %18, ptr %29, align 8, !tbaa !55
  br label %_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit

_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit: ; preds = %.noexc, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZN6icu_7718DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit, %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %4, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::SimpleFormatter", align 8
  %9 = tail call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [136 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !25
  %18 = icmp ugt i16 %17, 31
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i16, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 2, ptr %33, align 8, !tbaa !25
  %34 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %47, label %.sink.split

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %.body

.body:                                            ; preds = %35, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %49 = load i8, ptr %48, align 8, !tbaa !55
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %49)
          to label %.sink.split unwind label %45

50:                                               ; preds = %45, %.body
  %.pn25 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %.body ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %50, %41
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25, %50 ], [ %42, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn

.sink.split:                                      ; preds = %38, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %.sink.split, %12, %5
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store i8 %4, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %19 unwind label %25

19:                                               ; preds = %7
  %20 = load i16, ptr %15, align 8, !tbaa !25
  %21 = icmp ugt i16 %20, 31
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = invoke noundef signext i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.not62 = icmp eq i8 %23, 0
  br i1 %.not62, label %27, label %123

25:                                               ; preds = %29, %22, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %124

27:                                               ; preds = %24
  %28 = icmp eq i32 %1, 9
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load ptr, ptr %16, align 8, !tbaa !49
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %32 unwind label %25

32:                                               ; preds = %29
  %33 = load i16, ptr %15, align 8, !tbaa !25
  %34 = icmp ugt i16 %33, 31
  br i1 %34, label %35, label %123

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i16, ptr %37, align 8, !tbaa !25
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext 74, i32 noundef 0, i32 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %47, align 8, !tbaa !25
  %48 = icmp ne i32 %45, -1
  %49 = zext i1 %48 to i8
  invoke void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %4, i8 noundef signext %49, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !49
  %52 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %50
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %52)
          to label %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit unwind label %55

_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit: ; preds = %.noexc
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %124

55:                                               ; preds = %.noexc, %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

57:                                               ; preds = %27
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_7718DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !81
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %thread-pre-split, label %61

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %86

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %60, ptr %9, align 2, !tbaa !81
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %67 unwind label %86

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %60, ptr %8, align 2, !tbaa !81
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %69 unwind label %86

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %16, align 8, !tbaa !49
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %72 unwind label %86

72:                                               ; preds = %69
  %73 = load i16, ptr %15, align 8, !tbaa !25
  %74 = icmp ult i16 %73, 32
  %75 = icmp eq i8 %4, 0
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !49
  %78 = invoke noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %88

79:                                               ; preds = %76
  %80 = icmp ne ptr %78, null
  %81 = load i8, ptr %10, align 1
  %82 = icmp ne i8 %81, -1
  %or.cond5 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond5, label %83, label %thread-pre-split

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8, !tbaa !49
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %84, ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %thread-pre-split unwind label %88

86:                                               ; preds = %67, %65, %69, %63, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %124

88:                                               ; preds = %83, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %124

thread-pre-split:                                 ; preds = %79, %83, %57
  %.046.ph = phi ptr [ %78, %83 ], [ %3, %79 ], [ %3, %57 ]
  %.pr = load i16, ptr %15, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %thread-pre-split, %72
  %91 = phi i16 [ %.pr, %thread-pre-split ], [ %73, %72 ]
  %.046 = phi ptr [ %.046.ph, %thread-pre-split ], [ %3, %72 ]
  %92 = icmp ugt i16 %91, 31
  br i1 %92, label %.thread, label %123

.thread:                                          ; preds = %19, %90
  %.04692 = phi ptr [ %.046, %90 ], [ %3, %19 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %95 = load i16, ptr %94, align 8, !tbaa !25
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %100 = load i32, ptr %99, align 4
  %101 = select i1 %96, i32 %100, i32 %98
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %93, i16 noundef zeroext 74, i32 noundef 0, i32 noundef %101)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81 unwind label %112

_ZNK6icu_7713UnicodeString7indexOfEDs.exit81:     ; preds = %.thread
  %103 = icmp ne i32 %102, -1
  %104 = load i8, ptr %10, align 1, !tbaa !25
  %105 = icmp ne i8 %104, 0
  %or.cond7 = or i1 %103, %105
  br i1 %or.cond7, label %106, label %116

106:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81
  %107 = zext i1 %103 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %108, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.04692, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %104, i8 noundef signext %107, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %109 unwind label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !49
  %111 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %110)
          to label %.noexc82 unwind label %114

.noexc82:                                         ; preds = %109
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext %111)
          to label %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit84 unwind label %114

_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit84: ; preds = %.noexc82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit87

112:                                              ; preds = %.noexc85, %116, %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %.noexc82, %109, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

116:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81
  %117 = load ptr, ptr %16, align 8, !tbaa !49
  %118 = invoke noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %117)
          to label %.noexc85 unwind label %112

.noexc85:                                         ; preds = %116
  invoke void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %118)
          to label %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit87 unwind label %112

_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit87: ; preds = %.noexc85, %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit84
  %.not69 = icmp eq ptr %5, null
  br i1 %.not69, label %.critedge, label %119

119:                                              ; preds = %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit87
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !25
  %122 = icmp ugt i16 %121, 31
  br i1 %122, label %123, label %.critedge

.critedge:                                        ; preds = %119, %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit87
  br label %123

123:                                              ; preds = %90, %.critedge, %119, %32, %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit, %24
  %.0 = phi i8 [ 0, %32 ], [ 0, %24 ], [ 1, %119 ], [ 0, %_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE.exit ], [ 0, %.critedge ], [ 0, %90 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i8 %.0

124:                                              ; preds = %112, %114, %86, %88, %53, %55, %25
  %.pn72.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %26, %25 ], [ %87, %86 ], [ %56, %55 ], [ %89, %88 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  tail call void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1596) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca [58 x i8], align 16
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %10, align 8, !tbaa !25
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.sroa.gep53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.0.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0.sroa.gep57 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.0.sroa.gep58 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.0.sroa.gep61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @_ZN6icu_77L17gLaterFirstPrefixE, i32 noundef 0, i32 noundef 12)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %29

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %4
  %.not = icmp eq i8 %11, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17gLaterFirstPrefixE) #19, !srcloc !80
  br i1 %.not, label %31, label %12

12:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %13 = load i16, ptr %.0.sroa.gep, align 8, !tbaa !25
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %.0.sroa.gep53, align 4
  %18 = select i1 %14, i32 %17, i32 %16
  %19 = add nsw i32 %18, -12
  %20 = load i16, ptr %10, align 8, !tbaa !25
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %.0.sroa.gep54, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 12, i32 noundef %19)
          to label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit unwind label %27

27:                                               ; preds = %33, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %129

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17gLaterFirstPrefixE) #19, !srcloc !80
  br label %129

31:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %32 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @_ZN6icu_77L19gEarlierFirstPrefixE, i32 noundef 0, i32 noundef 14)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 unwind label %48

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39: ; preds = %31
  %.not34 = icmp eq i8 %32, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L19gEarlierFirstPrefixE) #19, !srcloc !80
  br i1 %.not34, label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit, label %33

33:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39
  %34 = load i16, ptr %.0.sroa.gep, align 8, !tbaa !25
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %.0.sroa.gep53, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %40 = add nsw i32 %39, -14
  %41 = load i16, ptr %10, align 8, !tbaa !25
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %.0.sroa.gep54, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 14, i32 noundef %40)
          to label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit unwind label %27

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L19gEarlierFirstPrefixE) #19, !srcloc !80
  br label %129

_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit:   ; preds = %33, %12, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39
  %.032 = phi i8 [ %3, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ 1, %12 ], [ 0, %33 ]
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ %10, %12 ], [ %10, %33 ]
  %.0.sroa.phi52 = phi ptr [ %.0.sroa.gep53, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ %.0.sroa.gep54, %12 ], [ %.0.sroa.gep54, %33 ]
  %.0.sroa.phi56 = phi ptr [ %.0.sroa.gep57, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ %.0.sroa.gep58, %12 ], [ %.0.sroa.gep58, %33 ]
  %.0.sroa.phi60 = phi ptr [ %.0.sroa.gep61, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ %.0.sroa.gep62, %12 ], [ %.0.sroa.gep62, %33 ]
  %.0 = phi ptr [ %2, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit39 ], [ %7, %12 ], [ %7, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) %6, i8 0, i64 58, i1 false)
  %50 = load i16, ptr %.0.sroa.phi, align 8, !tbaa !25
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %.0.sroa.phi52, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit
  %57 = and i16 %50, 2
  %.not.i.i.i.i = icmp eq i16 %57, 0
  %58 = load ptr, ptr %.0.sroa.phi60, align 8
  %59 = select i1 %.not.i.i.i.i, ptr %58, ptr %.0.sroa.phi56
  br label %60

60:                                               ; preds = %90, %.lr.ph.i
  %.044103.i = phi i8 [ 0, %.lr.ph.i ], [ %.145.ph.i, %90 ]
  %.046102.i = phi i16 [ 0, %.lr.ph.i ], [ %.248.ph.i, %90 ]
  %.053101.i = phi i32 [ 0, %.lr.ph.i ], [ %91, %90 ]
  %.057100.i = phi i32 [ 0, %.lr.ph.i ], [ %.461.ph.i, %90 ]
  %61 = icmp ult i32 %.053101.i, %55
  br i1 %61, label %62, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

62:                                               ; preds = %60
  %63 = zext nneg i32 %.053101.i to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !81
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %62, %60
  %.0.i.i.i = phi i16 [ %65, %62 ], [ -1, %60 ]
  %66 = icmp ne i16 %.0.i.i.i, %.046102.i
  %67 = icmp sgt i32 %.057100.i, 0
  %or.cond.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %74

68:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %69 = zext i16 %.046102.i to i64
  %70 = getelementptr i8, ptr %6, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -65
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %68
  store i8 1, ptr %71, align 1, !tbaa !25
  br label %74

74:                                               ; preds = %.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %.259.i = phi i32 [ 0, %.thread.i ], [ %.057100.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %75 = icmp eq i16 %.0.i.i.i, 39
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = add nsw i32 %.053101.i, 1
  %78 = icmp slt i32 %77, %55
  %79 = icmp ult i32 %77, %55
  %or.cond95.i = and i1 %78, %79
  br i1 %or.cond95.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit71.i:     ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !81
  %83 = icmp eq i16 %82, 39
  br i1 %83, label %90, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i, %76
  %.not65.i = icmp eq i8 %.044103.i, 0
  %84 = zext i1 %.not65.i to i8
  br label %90

85:                                               ; preds = %74
  %.not.i = icmp eq i8 %.044103.i, 0
  br i1 %.not.i, label %86, label %90

86:                                               ; preds = %85
  %87 = and i16 %.0.i.i.i, -33
  %88 = add i16 %87, -65
  %or.cond66.i = icmp ult i16 %88, 26
  %89 = zext i1 %or.cond66.i to i32
  %spec.select67.i = add nsw i32 %.259.i, %89
  %spec.select68.i = select i1 %or.cond66.i, i16 %.0.i.i.i, i16 %.046102.i
  br label %90

90:                                               ; preds = %86, %85, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i
  %.461.ph.i = phi i32 [ %.259.i, %85 ], [ %.259.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i ], [ %spec.select67.i, %86 ], [ %.259.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i ]
  %.255.ph.i = phi i32 [ %.053101.i, %85 ], [ %.053101.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i ], [ %.053101.i, %86 ], [ %77, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i ]
  %.248.ph.i = phi i16 [ %.046102.i, %85 ], [ %.046102.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i ], [ %spec.select68.i, %86 ], [ %.046102.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i ]
  %.145.ph.i = phi i8 [ 1, %85 ], [ %84, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread.i ], [ 0, %86 ], [ %.044103.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.i ]
  %91 = add nsw i32 %.255.ph.i, 1
  %92 = icmp slt i32 %91, %55
  br i1 %92, label %60, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %90
  %93 = icmp sgt i32 %.461.ph.i, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %._crit_edge.i
  %95 = zext i16 %.248.ph.i to i64
  %96 = getelementptr i8, ptr %6, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -65
  %98 = load i8, ptr %97, align 1, !tbaa !25
  %99 = icmp eq i8 %98, 0
  %spec.select.i = select i1 %99, i32 0, i32 %.461.ph.i
  br label %.loopexit

.loopexit:                                        ; preds = %68, %94, %._crit_edge.i, %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit
  %.05398.i = phi i32 [ %91, %._crit_edge.i ], [ %91, %94 ], [ 0, %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit ], [ %.053101.i, %68 ]
  %.6.i = phi i32 [ %.461.ph.i, %._crit_edge.i ], [ %spec.select.i, %94 ], [ 0, %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit ], [ %.057100.i, %68 ]
  %100 = sub nsw i32 %.05398.i, %.6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %101, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %102, align 8, !tbaa !25
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %.0, i32 noundef 0, i32 noundef %100)
          to label %104 unwind label %115

104:                                              ; preds = %.loopexit
  %105 = load i16, ptr %.0.sroa.phi, align 8, !tbaa !25
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %.0.sroa.phi52, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %112, label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit42

112:                                              ; preds = %104
  %113 = sub nsw i32 %110, %100
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %.0, i32 noundef %100, i32 noundef %113)
          to label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit42 unwind label %115

115:                                              ; preds = %.noexc43, %120, %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit42, %112, %.loopexit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit42: ; preds = %112, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %117 = invoke noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit42
  %118 = load i32, ptr %5, align 4, !tbaa !13
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %.noexc
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [136 x i8], ptr %121, i64 %122
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc43 unwind label %115

.noexc43:                                         ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc44 unwind label %115

.noexc44:                                         ; preds = %.noexc43
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store i8 %.032, ptr %127, align 8, !tbaa !55
  br label %128

128:                                              ; preds = %.noexc44, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

129:                                              ; preds = %115, %48, %29, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %49, %48 ], [ %116, %115 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7718DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 {
  %2 = alloca [58 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) %2, i8 0, i64 58, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !25
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread88

.lr.ph:                                           ; preds = %1
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  br label %17

17:                                               ; preds = %.lr.ph, %47
  %.044103 = phi i8 [ 0, %.lr.ph ], [ %.145.ph, %47 ]
  %.046102 = phi i16 [ 0, %.lr.ph ], [ %.248.ph, %47 ]
  %.053101 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %.057100 = phi i32 [ 0, %.lr.ph ], [ %.461.ph, %47 ]
  %18 = icmp ult i32 %.053101, %10
  br i1 %18, label %19, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

19:                                               ; preds = %17
  %20 = zext nneg i32 %.053101 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !81
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %17, %19
  %.0.i.i = phi i16 [ %22, %19 ], [ -1, %17 ]
  %23 = icmp ne i16 %.0.i.i, %.046102
  %24 = icmp sgt i32 %.057100, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = zext i16 %.046102 to i64
  %27 = getelementptr i8, ptr %2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -65
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %.thread88

.thread:                                          ; preds = %25
  store i8 1, ptr %28, align 1, !tbaa !25
  br label %31

31:                                               ; preds = %.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.259 = phi i32 [ 0, %.thread ], [ %.057100, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %32 = icmp eq i16 %.0.i.i, 39
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = add nsw i32 %.053101, 1
  %35 = icmp slt i32 %34, %10
  %36 = icmp ult i32 %34, %10
  %or.cond95 = and i1 %35, %36
  br i1 %or.cond95, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit71:       ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !81
  %40 = icmp eq i16 %39, 39
  br i1 %40, label %47, label %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit71, %33
  %.not65 = icmp eq i8 %.044103, 0
  %41 = zext i1 %.not65 to i8
  br label %47

42:                                               ; preds = %31
  %.not = icmp eq i8 %.044103, 0
  br i1 %.not, label %43, label %47

43:                                               ; preds = %42
  %44 = and i16 %.0.i.i, -33
  %45 = add i16 %44, -65
  %or.cond66 = icmp ult i16 %45, 26
  %46 = zext i1 %or.cond66 to i32
  %spec.select67 = add nsw i32 %.259, %46
  %spec.select68 = select i1 %or.cond66, i16 %.0.i.i, i16 %.046102
  br label %47

47:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread, %43, %_ZNK6icu_7713UnicodeString6charAtEi.exit71, %42
  %.461.ph = phi i32 [ %.259, %42 ], [ %.259, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread ], [ %spec.select67, %43 ], [ %.259, %_ZNK6icu_7713UnicodeString6charAtEi.exit71 ]
  %.255.ph = phi i32 [ %.053101, %42 ], [ %.053101, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread ], [ %.053101, %43 ], [ %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit71 ]
  %.248.ph = phi i16 [ %.046102, %42 ], [ %.046102, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread ], [ %spec.select68, %43 ], [ %.046102, %_ZNK6icu_7713UnicodeString6charAtEi.exit71 ]
  %.145.ph = phi i8 [ 1, %42 ], [ %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit71.thread ], [ 0, %43 ], [ %.044103, %_ZNK6icu_7713UnicodeString6charAtEi.exit71 ]
  %48 = add nsw i32 %.255.ph, 1
  %49 = icmp slt i32 %48, %10
  br i1 %49, label %17, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %47
  %50 = icmp sgt i32 %.461.ph, 0
  br i1 %50, label %51, label %.thread88

51:                                               ; preds = %._crit_edge
  %52 = zext i16 %.248.ph to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -65
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = icmp eq i8 %55, 0
  %spec.select = select i1 %56, i32 0, i32 %.461.ph
  br label %.thread88

.thread88:                                        ; preds = %25, %1, %51, %._crit_edge
  %.05398 = phi i32 [ %48, %._crit_edge ], [ %48, %51 ], [ 0, %1 ], [ %.053101, %25 ]
  %.6 = phi i32 [ %.461.ph, %._crit_edge ], [ %spec.select, %51 ], [ 0, %1 ], [ %.057100, %25 ]
  %57 = sub nsw i32 %.05398, %.6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %57
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca [58 x i32], align 16
  %10 = alloca [58 x i32], align 16
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %9, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %10, i8 0, i64 232, i1 false)
  call void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9)
  call void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %61, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @.str, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %33, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str.1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %35, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %37, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.3, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %39, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %40 unwind label %52

40:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 97)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 2, ptr %41, align 8, !tbaa !25
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %42 unwind label %54

42:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @.str.5)
          to label %43 unwind label %56

43:                                               ; preds = %42
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %44 unwind label %58

44:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %61

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %241

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn141 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %241

61:                                               ; preds = %44, %6
  %62 = icmp eq i8 %3, 2
  br i1 %62, label %63, label %129

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !25
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 122, i32 noundef 0, i32 noundef %71)
  %.not143 = icmp eq i32 %72, -1
  br i1 %.not143, label %81, label %73

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 118)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 122)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %75 unwind label %78

75:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %81

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn144 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %241

81:                                               ; preds = %75, %63
  %82 = load i16, ptr %64, align 8, !tbaa !25
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %69, align 4
  %87 = select i1 %83, i32 %86, i32 %85
  %88 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %87)
  %.not146 = icmp eq i32 %88, -1
  br i1 %.not146, label %97, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 104)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 75)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %91 unwind label %94

91:                                               ; preds = %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %97

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn147 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %241

97:                                               ; preds = %91, %81
  %98 = load i16, ptr %64, align 8, !tbaa !25
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %69, align 4
  %103 = select i1 %99, i32 %102, i32 %101
  %104 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %103)
  %.not149 = icmp eq i32 %104, -1
  br i1 %.not149, label %113, label %105

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 72)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 107)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %107 unwind label %110

107:                                              ; preds = %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %113

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn150 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %241

113:                                              ; preds = %107, %97
  %114 = load i16, ptr %64, align 8, !tbaa !25
  %115 = icmp slt i16 %114, 0
  %116 = ashr i16 %114, 5
  %117 = sext i16 %116 to i32
  %118 = load i32, ptr %69, align 4
  %119 = select i1 %115, i32 %118, i32 %117
  %120 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %119)
  %.not152 = icmp eq i32 %120, -1
  br i1 %.not152, label %129, label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext 97)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 98)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %123 unwind label %126

123:                                              ; preds = %122
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %129

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn153 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %241

129:                                              ; preds = %113, %123, %61
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i16, ptr %130, align 8, !tbaa !25
  %132 = icmp slt i16 %131, 0
  %133 = ashr i16 %131, 5
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = select i1 %132, i32 %136, i32 %134
  %138 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %137)
  %139 = icmp ne i32 %138, -1
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %141 = load i32, ptr %140, align 16
  %142 = icmp eq i32 %141, 0
  %or.cond = select i1 %139, i1 %142, i1 false
  br i1 %or.cond, label %143, label %144

143:                                              ; preds = %129
  store i32 1, ptr %140, align 16, !tbaa !12
  br label %144

144:                                              ; preds = %143, %129
  %145 = load i16, ptr %130, align 8, !tbaa !25
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %135, align 4
  %150 = select i1 %146, i32 %149, i32 %148
  %151 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %150)
  %152 = icmp ne i32 %151, -1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %or.cond5 = select i1 %152, i1 %155, i1 false
  br i1 %or.cond5, label %156, label %157

156:                                              ; preds = %144
  store i32 1, ptr %153, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %156, %144
  %158 = load i16, ptr %130, align 8, !tbaa !25
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %135, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %167

167:                                              ; preds = %.lr.ph175, %224
  %.0109173 = phi i8 [ 0, %.lr.ph175 ], [ %.1110, %224 ]
  %.0112171 = phi i16 [ 0, %.lr.ph175 ], [ %.1113, %224 ]
  %.0114170 = phi i32 [ 0, %.lr.ph175 ], [ %.2116, %224 ]
  %.0117169 = phi i32 [ %163, %.lr.ph175 ], [ %.1118, %224 ]
  %.0120168 = phi i32 [ 0, %.lr.ph175 ], [ %225, %224 ]
  %168 = load i16, ptr %130, align 8, !tbaa !25
  %169 = icmp slt i16 %168, 0
  %170 = ashr i16 %168, 5
  %171 = sext i16 %170 to i32
  %172 = load i32, ptr %135, align 4
  %173 = select i1 %169, i32 %172, i32 %171
  %174 = icmp ult i32 %.0120168, %173
  br i1 %174, label %175, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

175:                                              ; preds = %167
  %176 = and i16 %168, 2
  %.not.i.i.i = icmp eq i16 %176, 0
  %177 = load ptr, ptr %166, align 8
  %178 = select i1 %.not.i.i.i, ptr %177, ptr %165
  %179 = sext i32 %.0120168 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !81
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %167, %175
  %.0.i.i = phi i16 [ %181, %175 ], [ -1, %167 ]
  %182 = icmp ne i16 %.0.i.i, %.0112171
  %183 = icmp sgt i32 %.0114170, 0
  %or.cond7 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond7, label %184, label %199

184:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %185 = icmp eq i16 %.0112171, 76
  %spec.store.select = select i1 %185, i16 77, i16 %.0112171
  %186 = zext i16 %spec.store.select to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [4 x i8], ptr %10, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds [4 x i8], ptr %9, i64 %187
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = icmp eq i32 %189, %.0114170
  %193 = icmp sgt i32 %191, %189
  %or.cond158 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond158, label %.lr.ph.preheader, label %199

.lr.ph.preheader:                                 ; preds = %184
  %194 = sub i32 %191, %.0114170
  %smax = call i32 @llvm.smax.i32(i32 %194, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111167 = phi i32 [ %196, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.0112171, ptr %8, align 2, !tbaa !81
  %195 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.0120168, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = add nuw nsw i32 %.0111167, 1
  %exitcond.not = icmp eq i32 %196, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph
  %197 = add nsw i32 %194, %.0120168
  %198 = add nsw i32 %194, %.0117169
  br label %199

199:                                              ; preds = %184, %._crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.1121 = phi i32 [ %.0120168, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %197, %._crit_edge ], [ %.0120168, %184 ]
  %.1118 = phi i32 [ %.0117169, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %198, %._crit_edge ], [ %.0117169, %184 ]
  %.1115 = phi i32 [ %.0114170, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %._crit_edge ], [ 0, %184 ]
  %200 = icmp eq i16 %.0.i.i, 39
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = add nsw i32 %.1121, 1
  %203 = load i16, ptr %130, align 8, !tbaa !25
  %204 = icmp slt i16 %203, 0
  %205 = ashr i16 %203, 5
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %135, align 4
  %208 = select i1 %204, i32 %207, i32 %206
  %209 = icmp slt i32 %202, %208
  %210 = icmp ult i32 %202, %208
  %or.cond166 = and i1 %209, %210
  br i1 %or.cond166, label %_ZNK6icu_7713UnicodeString6charAtEi.exit164, label %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit164:      ; preds = %201
  %211 = and i16 %203, 2
  %.not.i.i.i163 = icmp eq i16 %211, 0
  %212 = load ptr, ptr %166, align 8
  %213 = select i1 %.not.i.i.i163, ptr %212, ptr %165
  %214 = sext i32 %202 to i64
  %215 = getelementptr inbounds [2 x i8], ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !81
  %217 = icmp eq i16 %216, 39
  br i1 %217, label %224, label %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit164, %201
  %.not157 = icmp eq i8 %.0109173, 0
  %218 = zext i1 %.not157 to i8
  br label %224

219:                                              ; preds = %199
  %.not156 = icmp eq i8 %.0109173, 0
  br i1 %.not156, label %220, label %224

220:                                              ; preds = %219
  %221 = and i16 %.0.i.i, -33
  %222 = add i16 %221, -65
  %or.cond159 = icmp ult i16 %222, 26
  %223 = zext i1 %or.cond159 to i32
  %spec.select = add nsw i32 %.1115, %223
  %spec.select161 = select i1 %or.cond159, i16 %.0.i.i, i16 %.0112171
  br label %224

224:                                              ; preds = %220, %_ZNK6icu_7713UnicodeString6charAtEi.exit164, %219, %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread
  %.3123 = phi i32 [ %.1121, %220 ], [ %.1121, %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread ], [ %.1121, %219 ], [ %202, %_ZNK6icu_7713UnicodeString6charAtEi.exit164 ]
  %.2116 = phi i32 [ %spec.select, %220 ], [ %.1115, %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread ], [ %.1115, %219 ], [ %.1115, %_ZNK6icu_7713UnicodeString6charAtEi.exit164 ]
  %.1113 = phi i16 [ %spec.select161, %220 ], [ %.0112171, %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread ], [ %.0112171, %219 ], [ %.0112171, %_ZNK6icu_7713UnicodeString6charAtEi.exit164 ]
  %.1110 = phi i8 [ 0, %220 ], [ %218, %_ZNK6icu_7713UnicodeString6charAtEi.exit164.thread ], [ 1, %219 ], [ %.0109173, %_ZNK6icu_7713UnicodeString6charAtEi.exit164 ]
  %225 = add nsw i32 %.3123, 1
  %226 = icmp slt i32 %225, %.1118
  br i1 %226, label %167, label %._crit_edge176, !llvm.loop !94

._crit_edge176:                                   ; preds = %224
  %227 = icmp sgt i32 %.2116, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %._crit_edge176
  %229 = icmp eq i16 %.1113, 76
  %spec.store.select14 = select i1 %229, i16 77, i16 %.1113
  %230 = zext i16 %spec.store.select14 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [4 x i8], ptr %10, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = getelementptr inbounds [4 x i8], ptr %9, i64 %231
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp eq i32 %233, %.2116
  %237 = icmp sgt i32 %235, %233
  %or.cond160 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond160, label %.lr.ph180.preheader, label %.loopexit

.lr.ph180.preheader:                              ; preds = %228
  %238 = sub i32 %235, %.2116
  %smax181 = call i32 @llvm.smax.i32(i32 %238, i32 1)
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.0178 = phi i32 [ %240, %.lr.ph180 ], [ 0, %.lr.ph180.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.1113, ptr %7, align 2, !tbaa !81
  %239 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %240 = add nuw nsw i32 %.0178, 1
  %exitcond182.not = icmp eq i32 %240, %smax181
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph180, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph180, %157, %228, %._crit_edge176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

241:                                              ; preds = %128, %112, %96, %80, %60, %54, %52, %50, %48, %46
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %128 ], [ %.pn150, %112 ], [ %.pn147, %96 ], [ %.pn144, %80 ], [ %.pn141, %60 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn153.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1596) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::SimpleFormatter", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %23 unwind label %31

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 2, ptr %25, align 8, !tbaa !25
  %26 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %178

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %181

33:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = load i16, ptr %25, align 8, !tbaa !25, !noalias !96
  %35 = and i16 %34, 17
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %36, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

36:                                               ; preds = %33
  %37 = and i16 %34, 2
  %.not2.i.i = icmp eq i16 %37, 0
  br i1 %.not2.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25, !noalias !96
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %40, %38, %33
  %.0.i.i = phi ptr [ %42, %40 ], [ %39, %38 ], [ null, %33 ]
  %43 = icmp slt i16 %34, 0
  %44 = ashr i16 %34, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %47 = load i32, ptr %46, align 4, !noalias !96
  %48 = select i1 %43, i32 %47, i32 %45
  invoke void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef %.0.i.i, i32 noundef %48, ptr noundef nonnull %10, i32 noundef 2)
          to label %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit unwind label %98

_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %117

53:                                               ; preds = %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit
  store i8 0, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %49)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %100

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !25
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %61)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %102

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %64, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %105

66:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %50, align 4, !tbaa !12
  %69 = sub nsw i32 %68, %67
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %67, i32 noundef %69)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit53 unwind label %107

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit53: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !25
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %77)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit54 unwind label %109

_ZN6icu_7713UnicodeString6appendERKS0_.exit54:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load ptr, ptr %63, align 8, !tbaa !48
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(528) %79, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %83 unwind label %105

83:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit54
  %84 = load ptr, ptr %63, align 8, !tbaa !48
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %84, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %105

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = load i32, ptr %50, align 4, !tbaa !12
  %88 = sub nsw i32 2147483647, %87
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %87, i32 noundef %88)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit55 unwind label %112

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit55: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !25
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = select i1 %91, i32 %95, i32 %93
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %96)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit56 unwind label %114

_ZN6icu_7713UnicodeString6appendERKS0_.exit56:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %177

98:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %180

100:                                              ; preds = %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn43 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

105:                                              ; preds = %147, %_ZN6icu_7713UnicodeString6appendERKS0_.exit60, %_ZN6icu_7713UnicodeString6appendERKS0_.exit58, %83, %_ZN6icu_7713UnicodeString6appendERKS0_.exit54, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %179

107:                                              ; preds = %66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit53
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn45 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %179

112:                                              ; preds = %86
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit55
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn47 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

117:                                              ; preds = %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit
  store i8 1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %51)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit57 unwind label %162

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit57: ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !25
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = select i1 %120, i32 %124, i32 %122
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %125)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit58 unwind label %164

_ZN6icu_7713UnicodeString6appendERKS0_.exit58:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %128, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %130 unwind label %105

130:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = load i32, ptr %50, align 4, !tbaa !12
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = sub nsw i32 %132, %131
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %131, i32 noundef %133)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit59 unwind label %167

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit59: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load i16, ptr %134, align 8, !tbaa !25
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = select i1 %136, i32 %140, i32 %138
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %141)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit60 unwind label %169

_ZN6icu_7713UnicodeString6appendERKS0_.exit60:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %143 = load ptr, ptr %127, align 8, !tbaa !48
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(528) %143, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %147 unwind label %105

147:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit60
  %148 = load ptr, ptr %127, align 8, !tbaa !48
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %148, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %150 unwind label %105

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = sub nsw i32 2147483647, %151
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %151, i32 noundef %152)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit61 unwind label %172

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit61: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = load i16, ptr %153, align 8, !tbaa !25
  %155 = icmp slt i16 %154, 0
  %156 = ashr i16 %154, 5
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = select i1 %155, i32 %159, i32 %157
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %160)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit62 unwind label %174

_ZN6icu_7713UnicodeString6appendERKS0_.exit62:    ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

162:                                              ; preds = %117
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit57
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %179

167:                                              ; preds = %130
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit59
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %171

171:                                              ; preds = %169, %167
  %.pn39 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %179

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit61
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %176

176:                                              ; preds = %174, %172
  %.pn41 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

177:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit62, %_ZN6icu_7713UnicodeString6appendERKS0_.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit, %177
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

179:                                              ; preds = %176, %171, %166, %116, %111, %105, %104
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %116 ], [ %106, %105 ], [ %.pn45, %111 ], [ %.pn43, %104 ], [ %.pn41, %176 ], [ %.pn39, %171 ], [ %.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %180

180:                                              ; preds = %179, %98
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %179 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %.body

.body:                                            ; preds = %27, %180
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %180 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

181:                                              ; preds = %.body, %31
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %.body ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load i16, ptr %8, align 8, !tbaa !25
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %13, align 4
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !25
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !25
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %40)
  br label %174

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.preheader unwind label %71

.preheader:                                       ; preds = %42
  %44 = icmp sgt i32 %16, -1
  br i1 %44, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph: ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %.02641 = phi i32 [ %16, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %126, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ]
  %54 = add nuw nsw i32 %.02641, 1
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %55 = icmp slt i16 %.pre.i, 0
  %56 = ashr i16 %.pre.i, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %45, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %spec.select.i = call i32 @llvm.smin.i32(i32 %54, i32 %59)
  %60 = sub nsw i32 %59, %spec.select.i
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 39, i32 noundef %spec.select.i, i32 noundef %60)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %73

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %64 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %45, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = add nsw i32 %69, -1
  br label %75

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %173

73:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %172

75:                                               ; preds = %63, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.0 = phi i32 [ %70, %63 ], [ %61, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %.02641)
          to label %76 unwind label %128

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %reass.sub = sub i32 %.0, %.02641
  %77 = add i32 %reass.sub, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.02641, i32 noundef %77)
          to label %78 unwind label %130

78:                                               ; preds = %76
  %79 = load i16, ptr %46, align 8, !tbaa !25
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %47, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = load i16, ptr %48, align 8, !tbaa !25
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %49, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = load i16, ptr %50, align 8, !tbaa !25
  %92 = icmp slt i16 %91, 0
  %93 = ashr i16 %91, 5
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %51, align 4
  %96 = select i1 %92, i32 %95, i32 %94
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %96)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %132

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %78
  %98 = load i16, ptr %46, align 8, !tbaa !25
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %47, align 4
  %103 = select i1 %99, i32 %102, i32 %101
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %103)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %132

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %105 = load i16, ptr %52, align 8, !tbaa !25
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %53, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %110)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit34 unwind label %132

_ZN6icu_7713UnicodeStringpLERKS0_.exit34:         ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %112 = add nsw i32 %.0, 1
  %113 = icmp eq i32 %112, 2147483647
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit34
  %115 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %116 = and i16 %115, 1
  %.not.i.i = icmp eq i16 %116, 0
  %117 = and i16 %115, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %117, i16 2
  store i16 %storemerge.i.i, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

118:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit34
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %112, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge unwind label %132

._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge: ; preds = %118
  %.pre = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge, %114
  %120 = phi i16 [ %.pre, %._ZN6icu_7713UnicodeString6removeEii.exit_crit_edge ], [ %storemerge.i.i, %114 ]
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %45, align 4
  %125 = select i1 %121, i32 %124, i32 %123
  %126 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %125)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %132

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %._crit_edge, !llvm.loop !99

128:                                              ; preds = %75
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %76
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit, %118, %_ZN6icu_7713UnicodeStringpLERKS0_.exit, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit, %78
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %135

135:                                              ; preds = %134, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i16, ptr %136, align 8, !tbaa !25
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %138, i32 %142, i32 %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i16, ptr %144, align 8, !tbaa !25
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = select i1 %146, i32 %150, i32 %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i16, ptr %152, align 8, !tbaa !25
  %154 = icmp slt i16 %153, 0
  %155 = ashr i16 %153, 5
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = select i1 %154, i32 %158, i32 %156
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %159)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit38 unwind label %170

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit38: ; preds = %._crit_edge
  %161 = load i16, ptr %136, align 8, !tbaa !25
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %141, align 4
  %166 = select i1 %162, i32 %165, i32 %164
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %166)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit40 unwind label %170

_ZN6icu_7713UnicodeStringpLERKS0_.exit40:         ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit38
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %169 unwind label %170

169:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

170:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit38, %._crit_edge, %_ZN6icu_7713UnicodeStringpLERKS0_.exit40
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %73, %135, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn, %135 ], [ %74, %73 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br label %173

173:                                              ; preds = %172, %71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %172 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

174:                                              ; preds = %169, %18
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7721FormattedDateIntervalE", !19, i64 0, !20, i64 8, !14, i64 16}
!19 = !{!"_ZTSN6icu_7714FormattedValueE"}
!20 = !{!"p1 _ZTSN6icu_7725FormattedDateIntervalDataE", !6, i64 0}
!21 = !{!18, !14, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!24 = distinct !{!24, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!28 = distinct !{!28, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!31 = distinct !{!31, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!34 = distinct !{!34, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!35 = !{!36, !47, i64 1592}
!36 = !{!"_ZTSN6icu_7718DateIntervalFormatE", !37, i64 0, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 48, !43, i64 56, !44, i64 280, !7, i64 344, !46, i64 1568, !46, i64 1576, !46, i64 1584, !47, i64 1592}
!37 = !{!"_ZTSN6icu_776FormatE", !38, i64 0, !39, i64 8, !39, i64 16}
!38 = !{!"_ZTSN6icu_777UObjectE"}
!39 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!40 = !{!"p1 _ZTSN6icu_7716DateIntervalInfoE", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !6, i64 0}
!42 = !{!"p1 _ZTSN6icu_778CalendarE", !6, i64 0}
!43 = !{!"_ZTSN6icu_776LocaleE", !38, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!44 = !{!"_ZTSN6icu_7713UnicodeStringE", !45, i64 0, !7, i64 8}
!45 = !{!"_ZTSN6icu_7711ReplaceableE", !38, i64 0}
!46 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!47 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!48 = !{!36, !41, i64 32}
!49 = !{!36, !40, i64 24}
!50 = !{!36, !42, i64 40}
!51 = !{!36, !42, i64 48}
!52 = !{!36, !46, i64 1568}
!53 = !{!36, !46, i64 1576}
!54 = !{!36, !46, i64 1584}
!55 = !{!56, !7, i64 128}
!56 = !{!"_ZTSN6icu_7718DateIntervalFormat11PatternInfoE", !44, i64 0, !44, i64 64, !7, i64 128}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !5, i64 8}
!60 = !{!"_ZTSSt9type_info", !5, i64 8}
!61 = distinct !{!61, !58}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN6icu_7712DateIntervalE", !38, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"double", !7, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!67, !71, i64 36}
!67 = !{!"_ZTSN6icu_7728FieldPositionIteratorHandlerE", !68, i64 0, !69, i64 16, !70, i64 24, !14, i64 32, !71, i64 36}
!68 = !{!"_ZTSN6icu_7720FieldPositionHandlerE", !9, i64 8}
!69 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !6, i64 0}
!70 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!71 = !{!"_ZTS14UFieldCategory", !7, i64 0}
!72 = !{!67, !14, i64 32}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii: argument 0"}
!75 = distinct !{!75, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii"}
!76 = distinct !{!76, !58}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !79, i64 0}
!79 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!80 = !{i64 2150873188}
!81 = !{!82, !82, i64 0}
!82 = !{!"char16_t", !7, i64 0}
!83 = !{!84, !40, i64 0}
!84 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_16DateIntervalInfoEEE", !40, i64 0}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii: argument 0"}
!98 = distinct !{!98, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii"}
!99 = distinct !{!99, !58}
