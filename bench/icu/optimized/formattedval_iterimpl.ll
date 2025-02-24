; ModuleID = 'bench/icu/original/formattedval_iterimpl.ll'
source_filename = "bench/icu/original/formattedval_iterimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7739FormattedValueFieldPositionIteratorImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE, ptr @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD1Ev, ptr @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD0Ev, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_7739FormattedValueFieldPositionIteratorImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7739FormattedValueFieldPositionIteratorImplE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7739FormattedValueFieldPositionIteratorImplE = constant [51 x i8] c"N6icu_7739FormattedValueFieldPositionIteratorImplE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7739FormattedValueFieldPositionIteratorImplC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode
@_ZN6icu_7739FormattedValueFieldPositionIteratorImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #11
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #12
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #12
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %22) #13
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #12
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #12
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
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 18)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7739FormattedValueFieldPositionIteratorImplE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = shl nsw i32 %1, 2
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7739FormattedValueFieldPositionIteratorImplE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7739FormattedValueFieldPositionIteratorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %15

8:                                                ; preds = %3
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %10, %3
  %.0.i = phi ptr [ %11, %10 ], [ %14, %12 ], [ null, %3 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !18
  %16 = icmp slt i16 %6, 0
  %17 = ashr i16 %6, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #11, !srcloc !21
  ret void

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #11, !srcloc !21
  resume { ptr, i32 } %25
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %3
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %3 ]
  %14 = icmp slt i16 %5, 0
  %15 = ashr i16 %5, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0.i, i32 noundef %19)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7739FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = sdiv i32 %5, 4
  %7 = load i64, ptr %1, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %.02439 = phi i32 [ %8, %.lr.ph ], [ %51, %50 ]
  %12 = shl nsw i32 %.02439, 2
  %13 = icmp sgt i32 %.02439, -1
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, %12
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZNK6icu_779UVector3210elementAtiEi.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %11, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %11 ]
  %22 = or disjoint i32 %12, 1
  %23 = icmp sgt i32 %14, %22
  %or.cond.i25 = select i1 %13, i1 %23, i1 false
  br i1 %or.cond.i25, label %24, label %_ZNK6icu_779UVector3210elementAtiEi.exit26

24:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit26

_ZNK6icu_779UVector3210elementAtiEi.exit26:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %24
  %29 = phi i32 [ %28, %24 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %30 = tail call noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %21, i32 noundef %29)
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %50, label %31

31:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit26
  %32 = or disjoint i32 %12, 2
  %33 = load i32, ptr %4, align 8
  %34 = icmp sgt i32 %33, %32
  %or.cond.i27 = select i1 %13, i1 %34, i1 false
  br i1 %or.cond.i27, label %35, label %_ZNK6icu_779UVector3210elementAtiEi.exit28

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit28

_ZNK6icu_779UVector3210elementAtiEi.exit28:       ; preds = %31, %35
  %40 = phi i32 [ %39, %35 ], [ 0, %31 ]
  %41 = or disjoint i32 %12, 3
  %42 = icmp sgt i32 %33, %41
  %or.cond.i29 = select i1 %13, i1 %42, i1 false
  br i1 %or.cond.i29, label %43, label %48

43:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit28
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %43, %_ZNK6icu_779UVector3210elementAtiEi.exit28
  %49 = phi i32 [ %47, %43 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit28 ]
  tail call void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %21, i32 noundef %29, i32 noundef %40, i32 noundef %49)
  br label %.loopexit

50:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit26
  %51 = add i32 %.02439, 1
  %exitcond.not = icmp eq i32 %51, %6
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !30

.loopexit:                                        ; preds = %50, %3, %48
  %.02435 = phi i32 [ %.02439, %48 ], [ %8, %3 ], [ %6, %50 ]
  %52 = phi i8 [ 1, %48 ], [ 0, %3 ], [ 0, %50 ]
  %53 = icmp ne i32 %.02435, %6
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %.02435, %54
  %56 = sext i32 %55 to i64
  tail call void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %56)
  ret i8 %52
}

declare noundef signext i8 @_ZNK6icu_7724ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::FieldPositionIteratorHandler") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %15)
  %17 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %3, %19, %6
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.lr.ph131, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit119

.lr.ph131:                                        ; preds = %4
  %9 = lshr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = zext nneg i32 %9 to i64
  %wide.trip.count142 = zext nneg i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %.2, 2147483647
  br i1 %.not, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit119, label %73

12:                                               ; preds = %.lr.ph131, %.loopexit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next140, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph131 ], [ %indvars.iv.next, %.loopexit ]
  %.0130 = phi i32 [ 2147483647, %.lr.ph131 ], [ %.2, %.loopexit ]
  %.038129 = phi i32 [ 0, %.lr.ph131 ], [ %.240, %.loopexit ]
  %.044127 = phi i32 [ 2147483647, %.lr.ph131 ], [ %.246, %.loopexit ]
  %.048126 = phi i32 [ 0, %.lr.ph131 ], [ %.250, %.loopexit ]
  %13 = shl nsw i64 %indvars.iv139, 2
  %14 = or disjoint i64 %13, 1
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %_ZNK6icu_779UVector3210elementAtiEi.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %14
  %21 = load i32, ptr %20, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %12, %18
  %22 = phi i32 [ %21, %18 ], [ 0, %12 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %23 = icmp samesign ult i64 %indvars.iv.next140, %11
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %24 = load ptr, ptr %10, align 8
  br label %26

25:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit55
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count142
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !32

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv136 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next137, %25 ]
  %27 = shl nsw i64 %indvars.iv136, 2
  %28 = or disjoint i64 %27, 1
  %29 = icmp slt i64 %28, %16
  br i1 %29, label %30, label %_ZNK6icu_779UVector3210elementAtiEi.exit55

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit55

_ZNK6icu_779UVector3210elementAtiEi.exit55:       ; preds = %26, %30
  %33 = phi i32 [ %32, %30 ], [ 0, %26 ]
  %.not53.not = icmp eq i32 %22, %33
  br i1 %.not53.not, label %34, label %25

34:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit55
  %35 = trunc nuw nsw i64 %27 to i32
  %36 = or disjoint i64 %13, 2
  %37 = icmp slt i64 %36, %16
  br i1 %37, label %38, label %_ZNK6icu_779UVector3210elementAtiEi.exit57

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i32, ptr %24, i64 %36
  %40 = load i32, ptr %39, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit57

_ZNK6icu_779UVector3210elementAtiEi.exit57:       ; preds = %34, %38
  %41 = phi i32 [ %40, %38 ], [ 0, %34 ]
  %42 = tail call i32 @uprv_min_77(i32 noundef %.0130, i32 noundef %41)
  %43 = or disjoint i64 %13, 3
  %44 = load i32, ptr %6, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %_ZNK6icu_779UVector3210elementAtiEi.exit59

47:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit57
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %43
  %50 = load i32, ptr %49, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit59

_ZNK6icu_779UVector3210elementAtiEi.exit59:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit57, %47
  %51 = phi i32 [ %50, %47 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit57 ]
  %52 = tail call i32 @uprv_max_77(i32 noundef %.038129, i32 noundef %51)
  %53 = or disjoint i32 %35, 2
  %54 = load i32, ptr %6, align 8
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %56, label %_ZNK6icu_779UVector3210elementAtiEi.exit61

56:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit59
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit61

_ZNK6icu_779UVector3210elementAtiEi.exit61:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit59, %56
  %61 = phi i32 [ %60, %56 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit59 ]
  %62 = tail call i32 @uprv_min_77(i32 noundef %.044127, i32 noundef %61)
  %63 = or disjoint i32 %35, 3
  %64 = load i32, ptr %6, align 8
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit61
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %66, %_ZNK6icu_779UVector3210elementAtiEi.exit61
  %71 = phi i32 [ %70, %66 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit61 ]
  %72 = tail call i32 @uprv_max_77(i32 noundef %.048126, i32 noundef %71)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %_ZNK6icu_779UVector3210elementAtiEi.exit, %.thread
  %.250 = phi i32 [ %72, %.thread ], [ %.048126, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %.048126, %25 ]
  %.246 = phi i32 [ %62, %.thread ], [ %.044127, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %.044127, %25 ]
  %.240 = phi i32 [ %52, %.thread ], [ %.038129, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %.038129, %25 ]
  %.2 = phi i32 [ %42, %.thread ], [ %.0130, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %.0130, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %12, !llvm.loop !33

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %6, align 8, !tbaa !22
  %75 = icmp slt i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load i32, ptr %76, align 4
  %.not.i.i = icmp sle i32 %77, %74
  %or.cond.i.i = select i1 %75, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %73
  %78 = add nsw i32 %74, 1
  %79 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %79, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %73
  %80 = phi i32 [ %74, %73 ], [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !12
  %85 = load i32, ptr %6, align 8, !tbaa !22
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %87 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %86, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i ]
  %88 = sext i8 %2 to i32
  %89 = icmp slt i32 %87, -1
  %90 = load i32, ptr %76, align 4
  %.not.i.i64 = icmp sle i32 %90, %87
  %or.cond.i.i65 = select i1 %89, i1 true, i1 %.not.i.i64
  br i1 %or.cond.i.i65, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i66

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %91 = add nsw i32 %87, 1
  %92 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i68 = icmp eq i8 %92, 0
  %.pre144 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i68, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i66

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i66: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %93 = phi i32 [ %87, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %.pre144, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 %88, ptr %97, align 4, !tbaa !12
  %98 = load i32, ptr %6, align 8, !tbaa !22
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i66
  %100 = phi i32 [ %.pre144, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i67 ], [ %99, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i66 ]
  %101 = icmp slt i32 %100, -1
  %102 = load i32, ptr %76, align 4
  %.not.i.i72 = icmp sle i32 %102, %100
  %or.cond.i.i73 = select i1 %101, i1 true, i1 %.not.i.i72
  br i1 %or.cond.i.i73, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i74

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71
  %103 = add nsw i32 %100, 1
  %104 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i76 = icmp eq i8 %104, 0
  %.pre145 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i76, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i74

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i74: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71
  %105 = phi i32 [ %100, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit71 ], [ %.pre145, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %.2, ptr %109, align 4, !tbaa !12
  %110 = load i32, ptr %6, align 8, !tbaa !22
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i74
  %112 = phi i32 [ %.pre145, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i75 ], [ %111, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i74 ]
  %113 = icmp slt i32 %112, -1
  %114 = load i32, ptr %76, align 4
  %.not.i.i80 = icmp sle i32 %114, %112
  %or.cond.i.i81 = select i1 %113, i1 true, i1 %.not.i.i80
  br i1 %or.cond.i.i81, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79
  %115 = add nsw i32 %112, 1
  %116 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i84 = icmp eq i8 %116, 0
  %.pre146 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i84, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79
  %117 = phi i32 [ %112, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit79 ], [ %.pre146, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  store i32 %.240, ptr %121, align 4, !tbaa !12
  %122 = load i32, ptr %6, align 8, !tbaa !22
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82
  %124 = phi i32 [ %.pre146, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83 ], [ %123, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82 ]
  %125 = icmp slt i32 %124, -1
  %126 = load i32, ptr %76, align 4
  %.not.i.i88 = icmp sle i32 %126, %124
  %or.cond.i.i89 = select i1 %125, i1 true, i1 %.not.i.i88
  br i1 %or.cond.i.i89, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i90

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87
  %127 = add nsw i32 %124, 1
  %128 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i92 = icmp eq i8 %128, 0
  %.pre147 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i92, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i90

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i90: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87
  %129 = phi i32 [ %124, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit87 ], [ %.pre147, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !12
  %134 = load i32, ptr %6, align 8, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i90
  %136 = phi i32 [ %.pre147, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i91 ], [ %135, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i90 ]
  %137 = sub nsw i32 1, %88
  %138 = icmp slt i32 %136, -1
  %139 = load i32, ptr %76, align 4
  %.not.i.i96 = icmp sle i32 %139, %136
  %or.cond.i.i97 = select i1 %138, i1 true, i1 %.not.i.i96
  br i1 %or.cond.i.i97, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i98

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95
  %140 = add nsw i32 %136, 1
  %141 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i100 = icmp eq i8 %141, 0
  %.pre148 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i100, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i98

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i98: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95
  %142 = phi i32 [ %136, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit95 ], [ %.pre148, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store i32 %137, ptr %146, align 4, !tbaa !12
  %147 = load i32, ptr %6, align 8, !tbaa !22
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i98
  %149 = phi i32 [ %.pre148, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i99 ], [ %148, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i98 ]
  %150 = icmp slt i32 %149, -1
  %151 = load i32, ptr %76, align 4
  %.not.i.i104 = icmp sle i32 %151, %149
  %or.cond.i.i105 = select i1 %150, i1 true, i1 %.not.i.i104
  br i1 %or.cond.i.i105, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i106

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103
  %152 = add nsw i32 %149, 1
  %153 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i108 = icmp eq i8 %153, 0
  %.pre149 = load i32, ptr %6, align 8, !tbaa !22
  br i1 %.not.i108, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i106

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i106: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103
  %154 = phi i32 [ %149, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit103 ], [ %.pre149, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  store i32 %.246, ptr %158, align 4, !tbaa !12
  %159 = load i32, ptr %6, align 8, !tbaa !22
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i106
  %161 = phi i32 [ %.pre149, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i107 ], [ %160, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i106 ]
  %162 = icmp slt i32 %161, -1
  %163 = load i32, ptr %76, align 4
  %.not.i.i112 = icmp sle i32 %163, %161
  %or.cond.i.i113 = select i1 %162, i1 true, i1 %.not.i.i112
  br i1 %or.cond.i.i113, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111
  %164 = add nsw i32 %161, 1
  %165 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i116 = icmp eq i8 %165, 0
  br i1 %.not.i116, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit119, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115
  %.pre.i118 = load i32, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111
  %166 = phi i32 [ %.pre.i118, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117 ], [ %161, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit111 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %.250, ptr %170, align 4, !tbaa !12
  %171 = load i32, ptr %6, align 8, !tbaa !22
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit119

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit119: ; preds = %4, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115, %._crit_edge
  ret void
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7739FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %5, label %.lr.ph.us.preheader, label %.split78.us

.lr.ph.us.preheader:                              ; preds = %1
  %7 = lshr i32 %4, 2
  %smax = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.thread.us, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %.thread.us ], [ 0, %.lr.ph.us.preheader ]
  %.04776.us = phi i1 [ %.1.us.mux, %.thread.us ], [ true, %.lr.ph.us.preheader ]
  %8 = shl nsw i64 %indvars.iv, 2
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

12:                                               ; preds = %.lr.ph.us
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us:      ; preds = %12, %.lr.ph.us
  %16 = phi i32 [ %15, %12 ], [ 0, %.lr.ph.us ]
  %17 = or disjoint i64 %8, 1
  %18 = icmp slt i64 %17, %10
  br i1 %18, label %19, label %_ZNK6icu_779UVector3210elementAtiEi.exit61.us

19:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit61.us

_ZNK6icu_779UVector3210elementAtiEi.exit61.us:    ; preds = %19, %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %23 = phi i32 [ %22, %19 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.us ]
  %24 = or disjoint i64 %8, 2
  %25 = icmp slt i64 %24, %10
  br i1 %25, label %26, label %_ZNK6icu_779UVector3210elementAtiEi.exit63.us

26:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit61.us
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit63.us

_ZNK6icu_779UVector3210elementAtiEi.exit63.us:    ; preds = %26, %_ZNK6icu_779UVector3210elementAtiEi.exit61.us
  %30 = phi i32 [ %29, %26 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit61.us ]
  %31 = or disjoint i64 %8, 3
  %32 = icmp slt i64 %31, %10
  br i1 %32, label %33, label %_ZNK6icu_779UVector3210elementAtiEi.exit65.us

33:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit63.us
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit65.us

_ZNK6icu_779UVector3210elementAtiEi.exit65.us:    ; preds = %33, %_ZNK6icu_779UVector3210elementAtiEi.exit63.us
  %37 = phi i32 [ %36, %33 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit63.us ]
  %38 = add nuw nsw i64 %8, 4
  %39 = icmp slt i64 %38, %10
  br i1 %39, label %40, label %_ZNK6icu_779UVector3210elementAtiEi.exit67.us

40:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit65.us
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit67.us

_ZNK6icu_779UVector3210elementAtiEi.exit67.us:    ; preds = %40, %_ZNK6icu_779UVector3210elementAtiEi.exit65.us
  %44 = phi i32 [ %43, %40 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit65.us ]
  %45 = add nuw nsw i64 %8, 5
  %46 = icmp slt i64 %45, %10
  br i1 %46, label %47, label %_ZNK6icu_779UVector3210elementAtiEi.exit69.us

47:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit67.us
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit69.us

_ZNK6icu_779UVector3210elementAtiEi.exit69.us:    ; preds = %47, %_ZNK6icu_779UVector3210elementAtiEi.exit67.us
  %51 = phi i32 [ %50, %47 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit67.us ]
  %52 = add nuw nsw i64 %8, 6
  %53 = icmp slt i64 %52, %10
  br i1 %53, label %54, label %_ZNK6icu_779UVector3210elementAtiEi.exit71.us

54:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit69.us
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %52
  %57 = load i32, ptr %56, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit71.us

_ZNK6icu_779UVector3210elementAtiEi.exit71.us:    ; preds = %54, %_ZNK6icu_779UVector3210elementAtiEi.exit69.us
  %58 = phi i32 [ %57, %54 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit69.us ]
  %59 = add nuw nsw i64 %8, 7
  %60 = icmp slt i64 %59, %10
  br i1 %60, label %61, label %_ZNK6icu_779UVector3210elementAtiEi.exit73.us

61:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit71.us
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit73.us

_ZNK6icu_779UVector3210elementAtiEi.exit73.us:    ; preds = %61, %_ZNK6icu_779UVector3210elementAtiEi.exit71.us
  %65 = phi i32 [ %64, %61 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit71.us ]
  %.not.us = icmp eq i32 %30, %58
  br i1 %.not.us, label %68, label %66

66:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit73.us
  %67 = sub nsw i32 %58, %30
  br label %77

68:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit73.us
  %.not57.us = icmp eq i32 %37, %65
  br i1 %.not57.us, label %71, label %69

69:                                               ; preds = %68
  %70 = sub nsw i32 %37, %65
  br label %77

71:                                               ; preds = %68
  %.not58.us = icmp eq i32 %16, %44
  br i1 %.not58.us, label %74, label %72

72:                                               ; preds = %71
  %73 = sub nsw i32 %16, %44
  br label %77

74:                                               ; preds = %71
  %.not59.us = icmp eq i32 %23, %51
  br i1 %.not59.us, label %.thread.us, label %75

75:                                               ; preds = %74
  %76 = sub nsw i32 %51, %23
  br label %77

77:                                               ; preds = %75, %72, %69, %66
  %.046.in.us = phi i32 [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ]
  %78 = icmp slt i32 %.046.in.us, 0
  br i1 %78, label %79, label %.thread.us

79:                                               ; preds = %77
  %80 = trunc nuw nsw i64 %8 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %44, i32 noundef %80)
  %81 = trunc nuw nsw i64 %17 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %51, i32 noundef %81)
  %82 = trunc nuw nsw i64 %24 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %58, i32 noundef %82)
  %83 = trunc nuw nsw i64 %31 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %65, i32 noundef %83)
  %84 = trunc nuw nsw i64 %38 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %16, i32 noundef %84)
  %85 = trunc nuw nsw i64 %45 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %23, i32 noundef %85)
  %86 = trunc nuw nsw i64 %52 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %30, i32 noundef %86)
  %87 = trunc nuw nsw i64 %59 to i32
  tail call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %37, i32 noundef %87)
  br label %.thread.us

.thread.us:                                       ; preds = %79, %77, %74
  %.1.us = phi i1 [ false, %79 ], [ %.04776.us, %77 ], [ %.04776.us, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %brmerge.not = select i1 %exitcond.not, i1 %.1.us, i1 false
  %indvars.iv.next.mux = select i1 %exitcond.not, i64 0, i64 %indvars.iv.next
  %.1.us.mux = select i1 %exitcond.not, i1 true, i1 %.1.us
  br i1 %brmerge.not, label %.split78.us, label %.lr.ph.us, !llvm.loop !34

.split78.us:                                      ; preds = %.thread.us, %1
  ret void
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!19 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!20 = !{!"p1 char16_t", !6, i64 0}
!21 = !{i64 2148882408}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN6icu_779UVector32E", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !25, i64 24}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !28, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24}
!28 = !{!"long", !7, i64 0}
!29 = !{!23, !25, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
