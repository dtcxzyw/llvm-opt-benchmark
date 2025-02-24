; ModuleID = 'bench/icu/original/formattedval_sbimpl.ll'
source_filename = "bench/icu/original/formattedval_sbimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>

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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7731FormattedValueStringBuilderImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7731FormattedValueStringBuilderImplE, ptr @_ZN6icu_7731FormattedValueStringBuilderImplD1Ev, ptr @_ZN6icu_7731FormattedValueStringBuilderImplD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZN6icu_77L9kEndFieldE = internal unnamed_addr constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 -1 }, align 1
@_ZTIN6icu_7731FormattedValueStringBuilderImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7731FormattedValueStringBuilderImplE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7731FormattedValueStringBuilderImplE = constant [43 x i8] c"N6icu_7731FormattedValueStringBuilderImplE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7731FormattedValueStringBuilderImplC1ENS_22FormattedStringBuilder5FieldE = unnamed_addr alias void (ptr, i8), ptr @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE
@_ZN6icu_7731FormattedValueStringBuilderImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) initializes((0, 8)) %0, i8 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7731FormattedValueStringBuilderImplE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %10, align 8, !tbaa !23
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %12
}

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7731FormattedValueStringBuilderImplE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i8, ptr %2, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i32 noundef %6)
  ret ptr %1
}

declare noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load i8, ptr %4, align 8, !tbaa !17
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i8 %.sroa.0.0.copyload, ptr nonnull align 4 poison)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i8 %2, ptr nonnull readnone align 4 captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !tbaa !29
  %10 = zext nneg i32 %6 to i64
  %11 = icmp slt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br i1 %11, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %13, i64 %9, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.thread, label %31

.thread:                                          ; preds = %8, %14
  %.1137226 = phi i32 [ %16, %14 ], [ -1, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr %"struct.icu_77::SpanInfo", ptr %13, i64 %9
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %20, i64 -12
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 %26, %28
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %14, %24, %.thread, %4
  %.0136 = phi i32 [ -1, %4 ], [ %.1137226, %.thread ], [ %.1137226, %24 ], [ %16, %14 ]
  %.0129 = phi i8 [ 0, %4 ], [ 0, %.thread ], [ %30, %24 ], [ 0, %14 ]
  %.not297 = icmp eq i8 %2, 0
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre442.pre = load i32, ptr %.phi.trans.insert444, align 4, !tbaa !35
  br i1 %.not297, label %._crit_edge, label %32

32:                                               ; preds = %31
  %33 = lshr i8 %2, 4
  %34 = zext nneg i8 %33 to i32
  %35 = icmp eq i32 %.pre442.pre, %34
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = and i8 %2, 15
  %40 = zext nneg i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %32, %36
  %.0143 = phi i8 [ 0, %32 ], [ %42, %36 ], [ 0, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %.not359 = icmp sgt i32 %47, %49
  br i1 %.not359, label %.thread287, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %50 = load i32, ptr %45, align 8, !tbaa !41
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %47, %50
  %53 = icmp eq i32 %.pre442.pre, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %narrow = select i1 %53, i1 %56, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = lshr i8 %2, 4
  %61 = zext nneg i8 %60 to i32
  %62 = and i8 %2, 15
  %63 = zext nneg i8 %62 to i32
  br label %64

64:                                               ; preds = %.lr.ph, %.thread248
  %65 = phi i32 [ %51, %.lr.ph ], [ %251, %.thread248 ]
  %66 = phi i32 [ %50, %.lr.ph ], [ %249, %.thread248 ]
  %.0121366 = phi i32 [ -1, %.lr.ph ], [ %.2123263, %.thread248 ]
  %.2131365 = phi i8 [ %.0129, %.lr.ph ], [ %.3132262, %.thread248 ]
  %.2138364 = phi i32 [ %.0136, %.lr.ph ], [ %.3139261, %.thread248 ]
  %.1144363 = phi i8 [ %.0143, %.lr.ph ], [ %.2145260, %.thread248 ]
  %.0146362 = phi i1 [ %narrow, %.lr.ph ], [ %.1147259, %.thread248 ]
  %.0149361 = phi i32 [ %52, %.lr.ph ], [ %248, %.thread248 ]
  %.sroa.0211.0360 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0211.1257, %.thread248 ]
  %67 = icmp slt i32 %.0149361, %65
  %68 = load i8, ptr %44, align 8, !range !42
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr %57, align 8
  %71 = select i1 %69, ptr %70, ptr %57
  %72 = sext i32 %.0149361 to i64
  %73 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %71, i64 %72
  %74 = select i1 %67, ptr %73, ptr @_ZN6icu_77L9kEndFieldE
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %.not298 = icmp eq i8 %.sroa.0211.0360, 0
  br i1 %.not298, label %113, label %76

76:                                               ; preds = %64
  %.not299 = icmp eq i8 %.sroa.0211.0360, %75
  br i1 %.not299, label %.thread248, label %77

77:                                               ; preds = %76
  %78 = sub nsw i32 %.0149361, %66
  %79 = icmp ne i8 %.sroa.0211.0360, 38
  %.mask.i = and i8 %.sroa.0211.0360, -16
  %80 = icmp ne i8 %.mask.i, 48
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %.thread227

82:                                               ; preds = %77
  %83 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %84 = load i8, ptr %44, align 8, !tbaa !43, !range !42, !noundef !44
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %58, align 8
  %87 = select i1 %85, ptr %86, ptr %58
  %88 = load i32, ptr %45, align 8, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef %90, i32 noundef %78, i32 noundef 1)
  %.not182 = icmp sgt i32 %91, %.0121366
  br i1 %.not182, label %94, label %92

.thread227:                                       ; preds = %77
  %.not182229 = icmp sgt i32 %78, %.0121366
  br i1 %.not182229, label %.thread231, label %92

92:                                               ; preds = %.thread227, %82
  %93 = add nsw i32 %.0149361, -1
  br label %.thread248

94:                                               ; preds = %82
  %95 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %96 = load i8, ptr %44, align 8, !tbaa !43, !range !42, !noundef !44
  %97 = trunc nuw i8 %96 to i1
  %98 = load ptr, ptr %58, align 8
  %99 = select i1 %97, ptr %98, ptr %58
  %100 = load i32, ptr %45, align 8, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = sext i32 %.0121366 to i64
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i32, ptr %48, align 4, !tbaa !40
  %106 = sub nsw i32 %105, %.0121366
  %107 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %95, ptr noundef %104, i32 noundef %106, i32 noundef 1)
  %108 = add nsw i32 %107, %.0121366
  br label %.thread231

.thread231:                                       ; preds = %.thread227, %94
  %.0166230233 = phi i32 [ %91, %94 ], [ %78, %.thread227 ]
  %.0167 = phi i32 [ %108, %94 ], [ %.0121366, %.thread227 ]
  %109 = lshr i8 %.sroa.0211.0360, 4
  %110 = zext nneg i8 %109 to i32
  %111 = and i8 %.sroa.0211.0360, 15
  %112 = zext nneg i8 %111 to i32
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %110, i32 noundef %112, i32 noundef %.0167, i32 noundef %.0166230233)
  br label %.thread283

113:                                              ; preds = %64
  %114 = icmp sgt i32 %.0149361, %66
  br i1 %114, label %115, label %.thread234

115:                                              ; preds = %113
  %116 = trunc nuw i8 %.2131365 to i1
  br i1 %116, label %117, label %.thread234

117:                                              ; preds = %115
  %118 = load i64, ptr %1, align 8, !tbaa !29
  %119 = add nsw i64 %118, -1
  %120 = load ptr, ptr %59, align 8, !tbaa !18
  %121 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %120, i64 %119, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = sub nsw i32 %.0149361, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %.thread234

128:                                              ; preds = %117
  %129 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1)
  %.not173 = icmp eq i8 %129, 0
  br i1 %.not173, label %.thread234, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %45, align 8, !tbaa !41
  %132 = load ptr, ptr %59, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %132, i64 %119, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !45
  %135 = add i32 %131, %134
  %136 = sub i32 %.0149361, %135
  %137 = add nsw i32 %136, %134
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1, i32 noundef %136, i32 noundef %137)
  br label %.thread283

.thread234:                                       ; preds = %117, %128, %115, %113
  %.sroa.0200.0 = phi i8 [ %75, %115 ], [ %75, %113 ], [ %126, %117 ], [ %75, %128 ]
  %.3152 = phi i32 [ %.0149361, %115 ], [ %.0149361, %113 ], [ %123, %117 ], [ %.0149361, %128 ]
  %.4133 = phi i8 [ 0, %115 ], [ %.2131365, %113 ], [ 1, %117 ], [ 0, %128 ]
  %.sroa.0200.0.fr = freeze i8 %.sroa.0200.0
  %138 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 2, i32 noundef 0)
  %.not174 = icmp eq i8 %138, 0
  %139 = load i32, ptr %45, align 8
  %140 = icmp sle i32 %.3152, %139
  %or.cond.not379 = select i1 %.not174, i1 true, i1 %140
  %brmerge = select i1 %or.cond.not379, i1 true, i1 %.0146362
  br i1 %brmerge, label %160, label %141

141:                                              ; preds = %.thread234
  %142 = trunc nuw i8 %.1144363 to i1
  br i1 %142, label %160, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %44, align 8, !tbaa !43, !range !42, !noundef !44
  %145 = trunc nuw i8 %144 to i1
  %146 = load ptr, ptr %57, align 8
  %147 = select i1 %145, ptr %146, ptr %57
  %148 = sext i32 %.3152 to i64
  %149 = getelementptr %"struct.icu_77::FormattedStringBuilder::Field", ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -1
  %.sroa.034.0.copyload = load i8, ptr %150, align 1, !tbaa !17
  switch i8 %.sroa.034.0.copyload, label %160 [
    i8 38, label %151
    i8 32, label %151
  ]

151:                                              ; preds = %143, %143
  switch i8 %.sroa.0200.0.fr, label %.lr.ph369.preheader [
    i8 38, label %160
    i8 32, label %160
  ]

.lr.ph369.preheader:                              ; preds = %151
  %152 = sext i32 %.3152 to i64
  %153 = sext i32 %139 to i64
  %154 = add i32 %139, -1
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %156
  %indvars.iv.in = phi i64 [ %152, %.lr.ph369.preheader ], [ %indvars.iv, %156 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %155 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %147, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %155, align 1, !tbaa !17
  switch i8 %.sroa.0.0.copyload, label %.critedge.split.loop.exit494 [
    i8 38, label %156
    i8 32, label %156
  ]

156:                                              ; preds = %.lr.ph369, %.lr.ph369
  %.not175.not = icmp sgt i64 %indvars.iv, %153
  br i1 %.not175.not, label %.lr.ph369, label %.critedge, !llvm.loop !46

.critedge.split.loop.exit494:                     ; preds = %.lr.ph369
  %157 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %156, %.critedge.split.loop.exit494
  %.0159.lcssa.ph = phi i32 [ %157, %.critedge.split.loop.exit494 ], [ %154, %156 ]
  %reass.sub = sub i32 %.0159.lcssa.ph, %139
  %158 = add i32 %reass.sub, 1
  %159 = sub nsw i32 %.3152, %139
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 2, i32 noundef 0, i32 noundef %158, i32 noundef %159)
  br label %.thread283

160:                                              ; preds = %.thread234, %151, %151, %143, %141
  br i1 %.not297, label %192, label %161

161:                                              ; preds = %160
  %162 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %61, i32 noundef %63)
  %.not176 = icmp ne i8 %162, 0
  %163 = load i32, ptr %45, align 8
  %164 = icmp sgt i32 %.3152, %163
  %or.cond185 = select i1 %.not176, i1 %164, i1 false
  br i1 %or.cond185, label %165, label %192

165:                                              ; preds = %161
  %166 = trunc nuw i8 %.1144363 to i1
  br i1 %166, label %192, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %44, align 8, !tbaa !43, !range !42, !noundef !44
  %169 = trunc nuw i8 %168 to i1
  %170 = load ptr, ptr %57, align 8
  %171 = select i1 %169, ptr %170, ptr %57
  %172 = sext i32 %.3152 to i64
  %173 = getelementptr %"struct.icu_77::FormattedStringBuilder::Field", ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !48
  %.mask.i189 = and i8 %175, -16
  %176 = icmp eq i8 %.mask.i189, 32
  %177 = icmp eq i8 %175, 1
  %spec.select.i190 = or i1 %177, %176
  br i1 %spec.select.i190, label %178, label %192

178:                                              ; preds = %167
  %.mask.i191 = and i8 %.sroa.0200.0.fr, -16
  %179 = icmp eq i8 %.mask.i191, 32
  %180 = icmp eq i8 %.sroa.0200.0.fr, 1
  %spec.select.i192 = or i1 %180, %179
  br i1 %spec.select.i192, label %192, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %178
  %181 = sext i32 %.3152 to i64
  %182 = sext i32 %163 to i64
  %183 = add i32 %163, -1
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %188
  %indvars.iv437.in = phi i64 [ %181, %.lr.ph374.preheader ], [ %indvars.iv437, %188 ]
  %indvars.iv437 = add nsw i64 %indvars.iv437.in, -1
  %184 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %171, i64 %indvars.iv437
  %185 = load i8, ptr %184, align 1, !tbaa !48
  %.mask.i193 = and i8 %185, -16
  %186 = icmp eq i8 %.mask.i193, 32
  %187 = icmp eq i8 %185, 1
  %spec.select.i194 = or i1 %187, %186
  br i1 %spec.select.i194, label %188, label %.critedge4.split.loop.exit

188:                                              ; preds = %.lr.ph374
  %.not177.not = icmp sgt i64 %indvars.iv437, %182
  br i1 %.not177.not, label %.lr.ph374, label %.critedge4, !llvm.loop !49

.critedge4.split.loop.exit:                       ; preds = %.lr.ph374
  %189 = trunc nsw i64 %indvars.iv437 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %188, %.critedge4.split.loop.exit
  %.0148.lcssa.ph = phi i32 [ %189, %.critedge4.split.loop.exit ], [ %183, %188 ]
  %reass.sub380 = sub i32 %.0148.lcssa.ph, %163
  %190 = add i32 %reass.sub380, 1
  %191 = sub nsw i32 %.3152, %163
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %61, i32 noundef %63, i32 noundef %190, i32 noundef %191)
  br label %.thread283

192:                                              ; preds = %178, %167, %165, %161, %160
  %193 = phi i32 [ %163, %178 ], [ %163, %167 ], [ %163, %165 ], [ %163, %161 ], [ %139, %160 ]
  %194 = trunc nuw i8 %.4133 to i1
  br i1 %194, label %.critedge6, label %195

195:                                              ; preds = %192
  %196 = icmp eq i8 %.sroa.0200.0.fr, 49
  %197 = sub nsw i32 %.3152, %193
  %198 = icmp eq i32 %197, %.2138364
  %or.cond = select i1 %196, i1 true, i1 %198
  br i1 %or.cond, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %195
  %199 = load i64, ptr %1, align 8, !tbaa !29
  %200 = load i32, ptr %5, align 8, !tbaa !23
  %201 = sext i32 %200 to i64
  %.not178 = icmp slt i64 %199, %201
  br i1 %.not178, label %202, label %.critedge8..thread287.loopexit_crit_edge

.critedge8..thread287.loopexit_crit_edge:         ; preds = %.critedge8
  %.pre443.pre = load i32, ptr %48, align 4, !tbaa !40
  br label %.thread287.loopexit

202:                                              ; preds = %.critedge8
  %203 = load ptr, ptr %59, align 8, !tbaa !18
  %204 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %203, i64 %199
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = add nsw i64 %199, 1
  tail call void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %210)
  %211 = load i32, ptr %5, align 8, !tbaa !23
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %202
  %215 = load ptr, ptr %59, align 8, !tbaa !18
  %216 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %215, i64 %210, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !32
  br label %218

218:                                              ; preds = %214, %202
  %.5141 = phi i32 [ %217, %214 ], [ %.2138364, %202 ]
  %219 = icmp eq i32 %209, 0
  br i1 %219, label %246, label %220

220:                                              ; preds = %218
  %221 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %205, i32 noundef %207)
  %.not179 = icmp eq i8 %221, 0
  br i1 %.not179, label %226, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %45, align 8, !tbaa !41
  %224 = sub nsw i32 %.3152, %223
  %225 = add nsw i32 %224, %209
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %205, i32 noundef %207, i32 noundef %224, i32 noundef %225)
  br label %.thread283

226:                                              ; preds = %220
  br i1 %196, label %227, label %.thread248

227:                                              ; preds = %226
  %228 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1)
  %.not180 = icmp eq i8 %228, 0
  br i1 %.not180, label %233, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %45, align 8, !tbaa !41
  %231 = sub nsw i32 %.3152, %230
  %232 = add nsw i32 %231, %209
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1, i32 noundef %231, i32 noundef %232)
  br label %.thread283

233:                                              ; preds = %227
  %234 = add i32 %.3152, -1
  %235 = add i32 %234, %209
  br label %.thread248

.critedge6:                                       ; preds = %195, %192
  %236 = icmp ult i8 %.sroa.0200.0.fr, 16
  br i1 %236, label %.thread248, label %switch.early.test

switch.early.test:                                ; preds = %.critedge6
  switch i8 %.sroa.0200.0.fr, label %237 [
    i8 -1, label %.thread248
    i8 32, label %.thread248
  ]

237:                                              ; preds = %switch.early.test
  %238 = lshr i8 %.sroa.0200.0.fr, 4
  %239 = zext nneg i8 %238 to i32
  %240 = and i8 %.sroa.0200.0.fr, 15
  %241 = zext nneg i8 %240 to i32
  %242 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %239, i32 noundef %241)
  %.not181 = icmp eq i8 %242, 0
  br i1 %.not181, label %.thread248, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %45, align 8, !tbaa !41
  %245 = sub nsw i32 %.3152, %244
  br label %.thread248

246:                                              ; preds = %218
  %247 = add nsw i32 %.3152, -1
  br label %.thread248

.thread248:                                       ; preds = %switch.early.test, %switch.early.test, %.critedge6, %226, %233, %243, %237, %76, %92, %246
  %.2123263 = phi i32 [ %.0121366, %246 ], [ %.0121366, %233 ], [ %.0121366, %226 ], [ %.0121366, %switch.early.test ], [ %.0121366, %237 ], [ %245, %243 ], [ %.0121366, %76 ], [ -1, %92 ], [ %.0121366, %.critedge6 ], [ %.0121366, %switch.early.test ]
  %.3132262 = phi i8 [ 0, %246 ], [ 0, %233 ], [ 0, %226 ], [ 0, %switch.early.test ], [ 0, %237 ], [ 0, %243 ], [ %.2131365, %76 ], [ %.2131365, %92 ], [ 0, %.critedge6 ], [ 0, %switch.early.test ]
  %.3139261 = phi i32 [ %.5141, %246 ], [ %.5141, %233 ], [ %.5141, %226 ], [ %.2138364, %switch.early.test ], [ %.2138364, %237 ], [ %.2138364, %243 ], [ %.2138364, %76 ], [ %.2138364, %92 ], [ %.2138364, %.critedge6 ], [ %.2138364, %switch.early.test ]
  %.2145260 = phi i8 [ %.1144363, %246 ], [ 0, %233 ], [ 0, %226 ], [ 0, %switch.early.test ], [ 0, %237 ], [ 0, %243 ], [ %.1144363, %76 ], [ %.1144363, %92 ], [ 0, %.critedge6 ], [ 0, %switch.early.test ]
  %.1147259 = phi i1 [ %.0146362, %246 ], [ false, %233 ], [ false, %226 ], [ false, %switch.early.test ], [ false, %237 ], [ false, %243 ], [ %.0146362, %76 ], [ %.0146362, %92 ], [ false, %.critedge6 ], [ false, %switch.early.test ]
  %.2151258 = phi i32 [ %247, %246 ], [ %235, %233 ], [ %.3152, %226 ], [ %.3152, %switch.early.test ], [ %.3152, %237 ], [ %.3152, %243 ], [ %.0149361, %76 ], [ %93, %92 ], [ %.3152, %.critedge6 ], [ %.3152, %switch.early.test ]
  %.sroa.0211.1257 = phi i8 [ 0, %246 ], [ 0, %233 ], [ 0, %226 ], [ 0, %switch.early.test ], [ 0, %237 ], [ %.sroa.0200.0.fr, %243 ], [ %.sroa.0211.0360, %76 ], [ 0, %92 ], [ 0, %.critedge6 ], [ 0, %switch.early.test ]
  %248 = add nsw i32 %.2151258, 1
  %249 = load i32, ptr %45, align 8, !tbaa !41
  %250 = load i32, ptr %48, align 4, !tbaa !40
  %251 = add nsw i32 %250, %249
  %.not.not = icmp slt i32 %.2151258, %251
  br i1 %.not.not, label %64, label %.thread287.loopexit, !llvm.loop !50

.thread287.loopexit:                              ; preds = %.thread248, %.critedge8..thread287.loopexit_crit_edge
  %.pre443 = phi i32 [ %.pre443.pre, %.critedge8..thread287.loopexit_crit_edge ], [ %250, %.thread248 ]
  %.pre441 = load i32, ptr %43, align 4, !tbaa !35
  br label %.thread287

.thread287:                                       ; preds = %.thread287.loopexit, %._crit_edge
  %252 = phi i32 [ %.pre443, %.thread287.loopexit ], [ %49, %._crit_edge ]
  %253 = phi i32 [ %.pre441, %.thread287.loopexit ], [ %.pre442.pre, %._crit_edge ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !37
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %253, i32 noundef %255, i32 noundef %252, i32 noundef %252)
  br label %.thread283

.thread283:                                       ; preds = %229, %222, %.critedge4, %.critedge, %130, %.thread231, %.thread287
  %cond286 = phi i1 [ false, %.thread287 ], [ true, %.thread231 ], [ true, %130 ], [ true, %.critedge ], [ true, %.critedge4 ], [ true, %222 ], [ true, %229 ]
  ret i1 %cond286
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %or.cond = icmp ugt i32 %6, 13
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %53

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  invoke void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 2, i32 noundef %6)
          to label %11 unwind label %24

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !55
  invoke void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 2, i32 noundef %6, i32 noundef %13, i32 noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %11
  %17 = invoke noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, ptr nonnull align 4 poison)
          to label %18 unwind label %24

18:                                               ; preds = %16
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  store i32 %21, ptr %12, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !39
  br label %.sink.split

24:                                               ; preds = %16, %11, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %25

26:                                               ; preds = %18
  %27 = icmp eq i32 %6, 1
  %28 = load i32, ptr %14, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond36 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond36, label %30, label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %36 = add i32 %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !43, !range !42, !noundef !44
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %39, ptr %41, ptr %40
  %43 = sext i32 %32 to i64
  %44 = sext i32 %36 to i64
  %45 = add i32 %32, 1
  %smax = call i32 @llvm.smax.i32(i32 %36, i32 %45)
  br label %46

46:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.02937 = phi i1 [ false, %.lr.ph ], [ %.130, %.critedge ]
  %47 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %42, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %.sroa.0.0.copyload, label %48 [
    i8 38, label %.critedge
    i8 32, label %.critedge
    i8 34, label %.critedge
  ]

48:                                               ; preds = %46
  br i1 %.02937, label %._crit_edge.loopexit.split.loop.exit, label %.critedge

.critedge:                                        ; preds = %46, %46, %46, %48
  %.130 = phi i1 [ false, %48 ], [ true, %46 ], [ true, %46 ], [ true, %46 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %44
  br i1 %49, label %46, label %._crit_edge, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit:             ; preds = %48
  %50 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit.split.loop.exit, %30
  %.028.lcssa = phi i32 [ %32, %30 ], [ %50, %._crit_edge.loopexit.split.loop.exit ], [ %smax, %.critedge ]
  %51 = sub nsw i32 %.028.lcssa, %32
  store i32 %51, ptr %12, align 4, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %19, %._crit_edge
  %.sink = phi i32 [ %51, %._crit_edge ], [ %23, %19 ]
  %.1.ph = phi i8 [ 0, %._crit_edge ], [ 1, %19 ]
  store i32 %.sink, ptr %14, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %.sink.split, %26
  %.1 = phi i8 [ 0, %26 ], [ %.1.ph, %.sink.split ]
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %53

53:                                               ; preds = %3, %52, %9
  %.0 = phi i8 [ 0, %9 ], [ %.1, %52 ], [ 0, %3 ]
  ret i8 %.0
}

declare void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

declare void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %0) local_unnamed_addr #11 align 2 {
  %2 = icmp eq i8 %0, 32
  %3 = icmp eq i8 %0, 38
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %11, %3
  %9 = invoke noundef zeroext i1 @_ZNK6icu_7731FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, ptr nonnull align 4 poison)
          to label %10 unwind label %18

10:                                               ; preds = %8
  br i1 %9, label %11, label %20

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 8, !tbaa !37
  %13 = load i32, ptr %6, align 4, !tbaa !56
  %14 = load i32, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %12, i32 noundef %13, i32 noundef %14)
          to label %8 unwind label %18, !llvm.loop !58

18:                                               ; preds = %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %19

20:                                               ; preds = %10
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %4, align 8, !tbaa !23
  ret void
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %0) local_unnamed_addr #11 align 2 {
  %2 = icmp ne i8 %0, 38
  %.mask = and i8 %0, -16
  %3 = icmp ne i8 %.mask, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !42, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %13, i32 noundef %1, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7731FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !42, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sub nsw i32 %17, %1
  %19 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %15, i32 noundef %18, i32 noundef 1)
  %20 = add nsw i32 %19, %1
  ret i32 %20
}

declare noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre9 = load ptr, ptr %10, align 8, !tbaa !18
  br label %32

16:                                               ; preds = %9
  %17 = shl nsw i32 %12, 1
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %24)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %17)
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = sext i32 %.1.i to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %25, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i8, ptr %28, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, label %30

30:                                               ; preds = %23
  tail call void @uprv_free_77(ptr noundef %25)
  br label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit: ; preds = %23, %30
  store ptr %22, ptr %10, align 8, !tbaa !18
  store i32 %17, ptr %11, align 8, !tbaa !21
  store i8 1, ptr %28, align 4, !tbaa !22
  %.pre = load i32, ptr %13, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %19, %16
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %39

32:                                               ; preds = %._crit_edge, %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit
  %33 = phi ptr [ %22, %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %.pre9, %._crit_edge ]
  %34 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %14, %._crit_edge ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.icu_77::SpanInfo", ptr %33, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %37 = load i32, ptr %13, align 8, !tbaa !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %6, %32, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = shl nsw i32 %12, 1
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %24)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %17)
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = sext i32 %.1.i to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %25, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i8, ptr %28, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, label %30

30:                                               ; preds = %23
  tail call void @uprv_free_77(ptr noundef %25)
  br label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit: ; preds = %23, %30
  store ptr %22, ptr %10, align 8, !tbaa !18
  store i32 %17, ptr %11, align 8, !tbaa !21
  store i8 1, ptr %28, align 4, !tbaa !22
  %.pre = load i32, ptr %13, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %19, %16
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %43

32:                                               ; preds = %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, %9
  %33 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %14, %9 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %1, ptr %36, align 4, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %37 = load i32, ptr %13, align 8, !tbaa !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !23
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %39, i64 %indvars.iv.next
  %41 = getelementptr inbounds nuw %"struct.icu_77::SpanInfo", ptr %39, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !60
  %42 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !61

43:                                               ; preds = %6, %._crit_edge, %31
  ret void
}

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !20, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!20 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !7, i64 12}
!23 = !{!24, !9, i64 296}
!24 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !25, i64 0, !26, i64 8, !28, i64 144, !19, i64 152, !9, i64 296}
!25 = !{!"_ZTSN6icu_7714FormattedValueE"}
!26 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !27, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSN6icu_778SpanInfoE", !34, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!34 = !{!"_ZTS14UFieldCategory", !7, i64 0}
!35 = !{!30, !9, i64 20}
!36 = !{!33, !34, i64 0}
!37 = !{!30, !9, i64 8}
!38 = !{!33, !9, i64 4}
!39 = !{!30, !9, i64 16}
!40 = !{!24, !9, i64 140}
!41 = !{!24, !9, i64 136}
!42 = !{i8 0, i8 2}
!43 = !{!26, !27, i64 0}
!44 = !{}
!45 = !{!33, !9, i64 12}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!28, !7, i64 0}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN6icu_7713FieldPositionE", !53, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!53 = !{!"_ZTSN6icu_777UObjectE"}
!54 = !{!52, !9, i64 12}
!55 = !{!52, !9, i64 16}
!56 = !{!30, !9, i64 12}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!34, !34, i64 0}
!60 = !{i64 0, i64 4, !59, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!61 = distinct !{!61, !47}
