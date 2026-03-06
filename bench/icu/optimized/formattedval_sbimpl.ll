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

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret void
}

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

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

declare noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

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
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !tbaa !29
  %10 = zext nneg i32 %6 to i64
  %11 = icmp slt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br i1 %11, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp sgt i64 %9, 0
  br i1 %18, label %.thread, label %32

.thread:                                          ; preds = %8, %14
  %.1144230 = phi i32 [ %17, %14 ], [ -1, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr [16 x i8], ptr %13, i64 %9
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %21, i64 -12
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %14, %25, %.thread, %4
  %.0143 = phi i32 [ -1, %4 ], [ %.1144230, %.thread ], [ %.1144230, %25 ], [ %17, %14 ]
  %.0136 = phi i8 [ 0, %4 ], [ 0, %.thread ], [ %31, %25 ], [ 0, %14 ]
  %.not301 = icmp eq i8 %2, 0
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre435.pre = load i32, ptr %.phi.trans.insert437, align 4, !tbaa !35
  br i1 %.not301, label %._crit_edge, label %33

33:                                               ; preds = %32
  %34 = lshr i8 %2, 4
  %35 = zext nneg i8 %34 to i32
  %36 = icmp eq i32 %.pre435.pre, %35
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = and i8 %2, 15
  %41 = zext nneg i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %33, %37
  %.0150 = phi i8 [ %43, %37 ], [ 0, %33 ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %.not360 = icmp sgt i32 %48, %50
  br i1 %.not360, label %.thread291, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %51 = load i32, ptr %46, align 8, !tbaa !41
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %48, %51
  %54 = icmp eq i32 %.pre435.pre, 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %narrow = select i1 %54, i1 %57, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = lshr i8 %2, 4
  %62 = zext nneg i8 %61 to i32
  %63 = and i8 %2, 15
  %64 = zext nneg i8 %63 to i32
  br label %65

65:                                               ; preds = %.lr.ph, %.thread252
  %66 = phi i32 [ %52, %.lr.ph ], [ %255, %.thread252 ]
  %67 = phi i32 [ %51, %.lr.ph ], [ %253, %.thread252 ]
  %.0128367 = phi i32 [ -1, %.lr.ph ], [ %.2130267, %.thread252 ]
  %.2138366 = phi i8 [ %.0136, %.lr.ph ], [ %.3139266, %.thread252 ]
  %.2145365 = phi i32 [ %.0143, %.lr.ph ], [ %.3146265, %.thread252 ]
  %.1151364 = phi i8 [ %.0150, %.lr.ph ], [ %.2152264, %.thread252 ]
  %.0153363 = phi i1 [ %narrow, %.lr.ph ], [ %.1154263, %.thread252 ]
  %.0156362 = phi i32 [ %53, %.lr.ph ], [ %252, %.thread252 ]
  %.sroa.0215.0361 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0215.1261, %.thread252 ]
  %68 = icmp slt i32 %.0156362, %66
  %69 = load i8, ptr %45, align 8, !range !42
  %70 = trunc nuw i8 %69 to i1
  %71 = load ptr, ptr %58, align 8
  %72 = select i1 %70, ptr %71, ptr %58
  %73 = sext i32 %.0156362 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = select i1 %68, ptr %74, ptr @_ZN6icu_77L9kEndFieldE
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %.not302 = icmp eq i8 %.sroa.0215.0361, 0
  br i1 %.not302, label %114, label %77

77:                                               ; preds = %65
  %.not303 = icmp eq i8 %.sroa.0215.0361, %76
  br i1 %.not303, label %.thread252, label %78

78:                                               ; preds = %77
  %79 = sub nsw i32 %.0156362, %67
  %80 = icmp ne i8 %.sroa.0215.0361, 38
  %.mask.i = and i8 %.sroa.0215.0361, -16
  %81 = icmp ne i8 %.mask.i, 48
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %.thread231

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %85 = load i8, ptr %45, align 8, !tbaa !43, !range !42, !noundef !44
  %86 = trunc nuw i8 %85 to i1
  %87 = load ptr, ptr %59, align 8
  %88 = select i1 %86, ptr %87, ptr %59
  %89 = load i32, ptr %46, align 8, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %88, i64 %90
  %92 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %84, ptr noundef %91, i32 noundef %79, i32 noundef 1)
  %.not189 = icmp sgt i32 %92, %.0128367
  br i1 %.not189, label %95, label %93

.thread231:                                       ; preds = %78
  %.not189233 = icmp sgt i32 %79, %.0128367
  br i1 %.not189233, label %.thread235, label %93

93:                                               ; preds = %.thread231, %83
  %94 = add nsw i32 %.0156362, -1
  br label %.thread252

95:                                               ; preds = %83
  %96 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 1)
  %97 = load i8, ptr %45, align 8, !tbaa !43, !range !42, !noundef !44
  %98 = trunc nuw i8 %97 to i1
  %99 = load ptr, ptr %59, align 8
  %100 = select i1 %98, ptr %99, ptr %59
  %101 = load i32, ptr %46, align 8, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %100, i64 %102
  %104 = sext i32 %.0128367 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %49, align 4, !tbaa !40
  %107 = sub nsw i32 %106, %.0128367
  %108 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef %105, i32 noundef %107, i32 noundef 1)
  %109 = add nsw i32 %108, %.0128367
  br label %.thread235

.thread235:                                       ; preds = %.thread231, %95
  %.0173234237 = phi i32 [ %92, %95 ], [ %79, %.thread231 ]
  %.0174 = phi i32 [ %109, %95 ], [ %.0128367, %.thread231 ]
  %110 = lshr i8 %.sroa.0215.0361, 4
  %111 = zext nneg i8 %110 to i32
  %112 = and i8 %.sroa.0215.0361, 15
  %113 = zext nneg i8 %112 to i32
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %111, i32 noundef %113, i32 noundef %.0174, i32 noundef %.0173234237)
  br label %.thread287

114:                                              ; preds = %65
  %115 = icmp sgt i32 %.0156362, %67
  %116 = trunc nuw i8 %.2138366 to i1
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %.thread238

117:                                              ; preds = %114
  %118 = load i64, ptr %1, align 8, !tbaa !29
  %119 = add nsw i64 %118, -1
  %120 = load ptr, ptr %60, align 8, !tbaa !18
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = sub nsw i32 %.0156362, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %72, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %.thread238

129:                                              ; preds = %117
  %130 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1)
  %.not180 = icmp eq i8 %130, 0
  br i1 %.not180, label %.thread238, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %46, align 8, !tbaa !41
  %133 = load ptr, ptr %60, align 8, !tbaa !18
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %119
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = add i32 %132, %136
  %138 = sub i32 %.0156362, %137
  %139 = add nsw i32 %138, %136
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1, i32 noundef %138, i32 noundef %139)
  br label %.thread287

.thread238:                                       ; preds = %117, %129, %114
  %.sroa.0204.0 = phi i8 [ %76, %114 ], [ %127, %117 ], [ %76, %129 ]
  %.3159 = phi i32 [ %.0156362, %114 ], [ %124, %117 ], [ %.0156362, %129 ]
  %.4140 = phi i8 [ %.2138366, %114 ], [ 1, %117 ], [ 0, %129 ]
  %.sroa.0204.0.fr = freeze i8 %.sroa.0204.0
  %140 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 2, i32 noundef 0)
  %.not181 = icmp eq i8 %140, 0
  br i1 %.not181, label %162, label %141

141:                                              ; preds = %.thread238
  %142 = load i32, ptr %46, align 8, !tbaa !41
  %143 = icmp sle i32 %.3159, %142
  %or.cond5 = select i1 %143, i1 true, i1 %.0153363
  %144 = trunc nuw i8 %.1151364 to i1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %144
  br i1 %or.cond7, label %162, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %45, align 8, !tbaa !43, !range !42, !noundef !44
  %147 = trunc nuw i8 %146 to i1
  %148 = load ptr, ptr %58, align 8
  %149 = select i1 %147, ptr %148, ptr %58
  %150 = sext i32 %.3159 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %.sroa.041.0.copyload = load i8, ptr %152, align 1, !tbaa !17
  switch i8 %.sroa.041.0.copyload, label %162 [
    i8 38, label %153
    i8 32, label %153
  ]

153:                                              ; preds = %145, %145
  switch i8 %.sroa.0204.0.fr, label %.lr.ph370.preheader [
    i8 38, label %162
    i8 32, label %162
  ]

.lr.ph370.preheader:                              ; preds = %153
  %154 = sext i32 %.3159 to i64
  %155 = sext i32 %142 to i64
  %156 = add i32 %142, -1
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %158
  %indvars.iv.in = phi i64 [ %154, %.lr.ph370.preheader ], [ %indvars.iv, %158 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %157 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %157, align 1, !tbaa !17
  switch i8 %.sroa.0.0.copyload, label %.critedge.split.loop.exit498 [
    i8 38, label %158
    i8 32, label %158
  ]

158:                                              ; preds = %.lr.ph370, %.lr.ph370
  %.not182.not = icmp sgt i64 %indvars.iv, %155
  br i1 %.not182.not, label %.lr.ph370, label %.critedge, !llvm.loop !46

.critedge.split.loop.exit498:                     ; preds = %.lr.ph370
  %159 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %158, %.critedge.split.loop.exit498
  %.0166.lcssa.ph = phi i32 [ %159, %.critedge.split.loop.exit498 ], [ %156, %158 ]
  %reass.sub = sub i32 %.0166.lcssa.ph, %142
  %160 = add i32 %reass.sub, 1
  %161 = sub nsw i32 %.3159, %142
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 2, i32 noundef 0, i32 noundef %160, i32 noundef %161)
  br label %.thread287

162:                                              ; preds = %153, %153, %145, %141, %.thread238
  br i1 %.not301, label %194, label %163

163:                                              ; preds = %162
  %164 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %62, i32 noundef %64)
  %.not183 = icmp eq i8 %164, 0
  br i1 %.not183, label %194, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %46, align 8, !tbaa !41
  %167 = icmp sle i32 %.3159, %166
  %168 = trunc nuw i8 %.1151364 to i1
  %or.cond9 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond9, label %194, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %45, align 8, !tbaa !43, !range !42, !noundef !44
  %171 = trunc nuw i8 %170 to i1
  %172 = load ptr, ptr %58, align 8
  %173 = select i1 %171, ptr %172, ptr %58
  %174 = sext i32 %.3159 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !48
  %.mask.i193 = and i8 %177, -16
  %178 = icmp eq i8 %.mask.i193, 32
  %179 = icmp eq i8 %177, 1
  %spec.select.i194 = or i1 %179, %178
  br i1 %spec.select.i194, label %180, label %194

180:                                              ; preds = %169
  %.mask.i195 = and i8 %.sroa.0204.0.fr, -16
  %181 = icmp eq i8 %.mask.i195, 32
  %182 = icmp eq i8 %.sroa.0204.0.fr, 1
  %spec.select.i196 = or i1 %182, %181
  br i1 %spec.select.i196, label %194, label %.lr.ph375.preheader

.lr.ph375.preheader:                              ; preds = %180
  %183 = sext i32 %.3159 to i64
  %184 = sext i32 %166 to i64
  %185 = add i32 %166, -1
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %190
  %indvars.iv430.in = phi i64 [ %183, %.lr.ph375.preheader ], [ %indvars.iv430, %190 ]
  %indvars.iv430 = add nsw i64 %indvars.iv430.in, -1
  %186 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv430
  %187 = load i8, ptr %186, align 1, !tbaa !48
  %.mask.i197 = and i8 %187, -16
  %188 = icmp eq i8 %.mask.i197, 32
  %189 = icmp eq i8 %187, 1
  %spec.select.i198 = or i1 %189, %188
  br i1 %spec.select.i198, label %190, label %.critedge11.split.loop.exit

190:                                              ; preds = %.lr.ph375
  %.not184.not = icmp sgt i64 %indvars.iv430, %184
  br i1 %.not184.not, label %.lr.ph375, label %.critedge11, !llvm.loop !49

.critedge11.split.loop.exit:                      ; preds = %.lr.ph375
  %191 = trunc nsw i64 %indvars.iv430 to i32
  br label %.critedge11

.critedge11:                                      ; preds = %190, %.critedge11.split.loop.exit
  %.0155.lcssa.ph = phi i32 [ %191, %.critedge11.split.loop.exit ], [ %185, %190 ]
  %reass.sub379 = sub i32 %.0155.lcssa.ph, %166
  %192 = add i32 %reass.sub379, 1
  %193 = sub nsw i32 %.3159, %166
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %62, i32 noundef %64, i32 noundef %192, i32 noundef %193)
  br label %.thread287

194:                                              ; preds = %180, %169, %165, %163, %162
  %195 = trunc nuw i8 %.4140 to i1
  br i1 %195, label %.critedge13, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %.sroa.0204.0.fr, 49
  br i1 %197, label %.critedge15, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %46, align 8, !tbaa !41
  %200 = sub nsw i32 %.3159, %199
  %201 = icmp eq i32 %200, %.2145365
  br i1 %201, label %.critedge15, label %.critedge13

.critedge15:                                      ; preds = %196, %198
  %202 = load i64, ptr %1, align 8, !tbaa !29
  %203 = load i32, ptr %5, align 8, !tbaa !23
  %204 = sext i32 %203 to i64
  %.not185 = icmp slt i64 %202, %204
  br i1 %.not185, label %205, label %.critedge15..thread291.loopexit_crit_edge

.critedge15..thread291.loopexit_crit_edge:        ; preds = %.critedge15
  %.pre436.pre = load i32, ptr %49, align 4, !tbaa !40
  br label %.thread291.loopexit

205:                                              ; preds = %.critedge15
  %206 = load ptr, ptr %60, align 8, !tbaa !18
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 %202
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = add nsw i64 %202, 1
  tail call void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %213)
  %214 = load i32, ptr %5, align 8, !tbaa !23
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = load ptr, ptr %60, align 8, !tbaa !18
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 %213
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %217, %205
  %.5148 = phi i32 [ %221, %217 ], [ %.2145365, %205 ]
  %223 = icmp eq i32 %212, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %222
  %225 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %208, i32 noundef %210)
  %.not186 = icmp eq i8 %225, 0
  br i1 %.not186, label %230, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %46, align 8, !tbaa !41
  %228 = sub nsw i32 %.3159, %227
  %229 = add nsw i32 %228, %212
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %208, i32 noundef %210, i32 noundef %228, i32 noundef %229)
  br label %.thread287

230:                                              ; preds = %224
  br i1 %197, label %231, label %.thread252

231:                                              ; preds = %230
  %232 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1)
  %.not187 = icmp eq i8 %232, 0
  br i1 %.not187, label %237, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %46, align 8, !tbaa !41
  %235 = sub nsw i32 %.3159, %234
  %236 = add nsw i32 %235, %212
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 3, i32 noundef 1, i32 noundef %235, i32 noundef %236)
  br label %.thread287

237:                                              ; preds = %231
  %238 = add i32 %.3159, -1
  %239 = add i32 %238, %212
  br label %.thread252

.critedge13:                                      ; preds = %194, %198
  %240 = icmp ult i8 %.sroa.0204.0.fr, 16
  br i1 %240, label %.thread252, label %switch.early.test

switch.early.test:                                ; preds = %.critedge13
  switch i8 %.sroa.0204.0.fr, label %241 [
    i8 -1, label %.thread252
    i8 32, label %.thread252
  ]

241:                                              ; preds = %switch.early.test
  %242 = lshr i8 %.sroa.0204.0.fr, 4
  %243 = zext nneg i8 %242 to i32
  %244 = and i8 %.sroa.0204.0.fr, 15
  %245 = zext nneg i8 %244 to i32
  %246 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %243, i32 noundef %245)
  %.not188 = icmp eq i8 %246, 0
  br i1 %.not188, label %.thread252, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %46, align 8, !tbaa !41
  %249 = sub nsw i32 %.3159, %248
  br label %.thread252

250:                                              ; preds = %222
  %251 = add nsw i32 %.3159, -1
  br label %.thread252

.thread252:                                       ; preds = %switch.early.test, %switch.early.test, %.critedge13, %230, %237, %247, %241, %93, %77, %250
  %.2130267 = phi i32 [ %.0128367, %250 ], [ %.0128367, %237 ], [ %.0128367, %230 ], [ %.0128367, %241 ], [ %249, %247 ], [ -1, %93 ], [ %.0128367, %77 ], [ %.0128367, %switch.early.test ], [ %.0128367, %.critedge13 ], [ %.0128367, %switch.early.test ]
  %.3139266 = phi i8 [ 0, %250 ], [ 0, %237 ], [ 0, %230 ], [ 0, %241 ], [ 0, %247 ], [ %.2138366, %93 ], [ %.2138366, %77 ], [ 0, %switch.early.test ], [ 0, %.critedge13 ], [ 0, %switch.early.test ]
  %.3146265 = phi i32 [ %.5148, %250 ], [ %.5148, %237 ], [ %.5148, %230 ], [ %.2145365, %241 ], [ %.2145365, %247 ], [ %.2145365, %93 ], [ %.2145365, %77 ], [ %.2145365, %switch.early.test ], [ %.2145365, %.critedge13 ], [ %.2145365, %switch.early.test ]
  %.2152264 = phi i8 [ %.1151364, %250 ], [ 0, %237 ], [ 0, %230 ], [ 0, %241 ], [ 0, %247 ], [ %.1151364, %93 ], [ %.1151364, %77 ], [ 0, %switch.early.test ], [ 0, %.critedge13 ], [ 0, %switch.early.test ]
  %.1154263 = phi i1 [ %.0153363, %250 ], [ false, %237 ], [ false, %230 ], [ false, %241 ], [ false, %247 ], [ %.0153363, %93 ], [ %.0153363, %77 ], [ false, %switch.early.test ], [ false, %.critedge13 ], [ false, %switch.early.test ]
  %.2158262 = phi i32 [ %251, %250 ], [ %239, %237 ], [ %.3159, %230 ], [ %.3159, %241 ], [ %.3159, %247 ], [ %94, %93 ], [ %.0156362, %77 ], [ %.3159, %switch.early.test ], [ %.3159, %.critedge13 ], [ %.3159, %switch.early.test ]
  %.sroa.0215.1261 = phi i8 [ 0, %250 ], [ 0, %237 ], [ 0, %230 ], [ 0, %241 ], [ %.sroa.0204.0.fr, %247 ], [ 0, %93 ], [ %.sroa.0215.0361, %77 ], [ 0, %switch.early.test ], [ 0, %.critedge13 ], [ 0, %switch.early.test ]
  %252 = add nsw i32 %.2158262, 1
  %253 = load i32, ptr %46, align 8, !tbaa !41
  %254 = load i32, ptr %49, align 4, !tbaa !40
  %255 = add nsw i32 %254, %253
  %.not.not = icmp slt i32 %.2158262, %255
  br i1 %.not.not, label %65, label %.thread291.loopexit, !llvm.loop !50

.thread291.loopexit:                              ; preds = %.thread252, %.critedge15..thread291.loopexit_crit_edge
  %.pre436 = phi i32 [ %.pre436.pre, %.critedge15..thread291.loopexit_crit_edge ], [ %254, %.thread252 ]
  %.pre434 = load i32, ptr %44, align 4, !tbaa !35
  br label %.thread291

.thread291:                                       ; preds = %.thread291.loopexit, %._crit_edge
  %256 = phi i32 [ %.pre436, %.thread291.loopexit ], [ %50, %._crit_edge ]
  %257 = phi i32 [ %.pre434, %.thread291.loopexit ], [ %.pre435.pre, %._crit_edge ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !37
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %257, i32 noundef %259, i32 noundef %256, i32 noundef %256)
  br label %.thread287

.thread287:                                       ; preds = %233, %226, %131, %.thread235, %.critedge, %.critedge11, %.thread291
  %cond290 = phi i1 [ false, %.thread291 ], [ true, %131 ], [ true, %.critedge11 ], [ true, %.critedge ], [ true, %.thread235 ], [ true, %226 ], [ true, %233 ]
  ret i1 %cond290
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %47 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %52, %9
  %.0 = phi i8 [ %.1, %52 ], [ 0, %9 ], [ 0, %3 ]
  ret i8 %.0
}

declare void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %0) local_unnamed_addr #10 align 2 {
  %2 = icmp eq i8 %0, 32
  %3 = icmp eq i8 %0, 38
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

20:                                               ; preds = %10
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7731FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %0) local_unnamed_addr #10 align 2 {
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
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
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
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sub nsw i32 %17, %1
  %19 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %15, i32 noundef %18, i32 noundef 1)
  %20 = add nsw i32 %19, %1
  ret i32 %20
}

declare noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #8

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
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 %35
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.next
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !60
  %42 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !61

43:                                               ; preds = %6, %._crit_edge, %31
  ret void
}

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
