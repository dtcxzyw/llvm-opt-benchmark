; ModuleID = 'bench/icu/original/number_asformat.ll'
source_filename = "bench/icu/original/number_asformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.8", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.6", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.5, [64 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.6" = type { %struct.anon.7, [24 x i8] }
%struct.anon.7 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.8" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.9, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>

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

@_ZZN6icu_776number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_776number4impl32LocalizedNumberFormatterAsFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, ptr @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD1Ev, ptr @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD0Ev, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat17getDynamicClassIDEv, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormateqERKNS_6FormatE, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat5cloneEv, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_776number4impl32LocalizedNumberFormatterAsFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl32LocalizedNumberFormatterAsFormatE = constant [56 x i8] c"N6icu_776number4impl32LocalizedNumberFormatterAsFormatE\00", align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC1ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC2ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE
@_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_776number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_776number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC2ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull align 8 dereferenceable(496) %1)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #15
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #15
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(744) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #15
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, i64 0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %44

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = and i16 %13, 1
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = trunc i16 %17 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

19:                                               ; preds = %11
  %20 = icmp slt i16 %13, 0
  %21 = ashr i16 %13, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !20
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = and i16 %27, 1
  %.not9.i = icmp eq i16 %34, 0
  %35 = icmp eq i32 %25, %33
  %or.cond.i = and i1 %.not9.i, %35
  br i1 %or.cond.i, label %36, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

36:                                               ; preds = %19
  %37 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %.not.i.i.i, ptr %40, ptr %38
  %42 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %41, i32 noundef %25)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %36
  %43 = icmp ne i8 %42, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %19, %15
  %.0.i = phi i1 [ %18, %15 ], [ %43, %.noexc ], [ false, %19 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.07 = phi i1 [ %.0.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 744) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(744) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_776number4impl32LocalizedNumberFormatterAsFormatE, i64 16), ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %7 unwind label %10

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC2ERKS2_.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %2) #15
  br label %.body

_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC2ERKS2_.exit: ; preds = %7, %1
  ret ptr %2

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i, %14 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %75

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %6, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #15
  br label %18

common.resume:                                    ; preds = %74, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %.pn.pn.pn, %74 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @.str, ptr %19, align 8, !tbaa !21
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %73

23:                                               ; preds = %25, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %74

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %55

34:                                               ; preds = %30
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %57, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !20
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %57, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %31, align 4, !tbaa !36
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %31, align 4, !tbaa !36
  %47 = load i32, ptr %32, align 8, !tbaa !38
  %48 = load i16, ptr %36, align 8, !tbaa !20
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %41, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = add nsw i32 %53, %47
  store i32 %54, ptr %32, align 8, !tbaa !38
  br label %57

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %74

57:                                               ; preds = %44, %35, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %68

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !20
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %66)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %70

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

73:                                               ; preds = %27, %20, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

74:                                               ; preds = %55, %72, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %72 ], [ %56, %55 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

75:                                               ; preds = %5, %73
  ret ptr %2
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %57

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %6, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #15
  br label %19

common.resume:                                    ; preds = %56, %19
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %19 ], [ %.pn29.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @.str, ptr %20, align 8, !tbaa !21
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %55

24:                                               ; preds = %26, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %56

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !20
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %40)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %47

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %55, label %42

42:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %50

43:                                               ; preds = %42
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %52

44:                                               ; preds = %43
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn29 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

55:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %44, %28, %21
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

56:                                               ; preds = %54, %49, %24
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %54 ], [ %.pn, %49 ], [ %25, %24 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

57:                                               ; preds = %5, %55
  ret ptr %2
}

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((12, 16)) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZNK6icu_776number4impl32LocalizedNumberFormatterAsFormat18getNumberFormatterEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(744) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_6number4impl32LocalizedNumberFormatterAsFormatEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 744) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776number4impl32LocalizedNumberFormatterAsFormatC1ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(744) %6, ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl32LocalizedNumberFormatterAsFormatEED2Ev.exit unwind label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_6number4impl32LocalizedNumberFormatterAsFormatEED2Ev.exit, label %13

13:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl32LocalizedNumberFormatterAsFormatEED2Ev.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %15

_ZN6icu_7712LocalPointerINS_6number4impl32LocalizedNumberFormatterAsFormatEED2Ev.exit: ; preds = %8, %10, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ null, %10 ], [ %6, %8 ]
  ret ptr %.0
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !5, i64 40}
!18 = !{!"_ZTSN6icu_776LocaleE", !19, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !5, i64 400}
!22 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !23, i64 0, !30, i64 304, !33, i64 376, !5, i64 400}
!23 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !24, i64 0, !25, i64 8, !27, i64 144, !28, i64 152, !9, i64 296}
!24 = !{!"_ZTSN6icu_7714FormattedValueE"}
!25 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !26, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!28 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !29, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!29 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !31, i64 0, !26, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !32, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !26, i64 64, !26, i64 65}
!31 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!32 = !{!"double", !7, i64 0}
!33 = !{!"_ZTSN6icu_7711MeasureUnitE", !19, i64 0, !34, i64 8, !35, i64 16, !7, i64 18}
!34 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !9, i64 12}
!37 = !{!"_ZTSN6icu_7713FieldPositionE", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!38 = !{!37, !9, i64 16}
!39 = !{!40, !9, i64 12}
!40 = !{!"_ZTSN6icu_7713ParsePositionE", !19, i64 0, !9, i64 8, !9, i64 12}
