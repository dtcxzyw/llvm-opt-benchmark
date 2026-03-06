; ModuleID = 'bench/icu/original/bytestriebuilder.ll'
source_filename = "bench/icu/original/bytestriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv = comdat any

$_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv = comdat any

$_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev = comdat any

@_ZTVN6icu_7716BytesTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7716BytesTrieBuilderE, ptr @_ZN6icu_7716BytesTrieBuilderD1Ev, ptr @_ZN6icu_7716BytesTrieBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7716BytesTrieBuilder22getElementStringLengthEi, ptr @_ZNK6icu_7716BytesTrieBuilder14getElementUnitEii, ptr @_ZNK6icu_7716BytesTrieBuilder15getElementValueEi, ptr @_ZNK6icu_7716BytesTrieBuilder21getLimitOfLinearMatchEiii, ptr @_ZNK6icu_7716BytesTrieBuilder17countElementUnitsEiii, ptr @_ZNK6icu_7716BytesTrieBuilder23skipElementsBySomeUnitsEiii, ptr @_ZNK6icu_7716BytesTrieBuilder26indexOfElementWithNextUnitEiiDs, ptr @_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv, ptr @_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv, ptr @_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv, ptr @_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv, ptr @_ZNK6icu_7716BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7716BytesTrieBuilder5writeEi, ptr @_ZN6icu_7716BytesTrieBuilder17writeElementUnitsEiii, ptr @_ZN6icu_7716BytesTrieBuilder18writeValueAndFinalEia, ptr @_ZN6icu_7716BytesTrieBuilder17writeValueAndTypeEaii, ptr @_ZN6icu_7716BytesTrieBuilder12writeDeltaToEi] }, align 8
@_ZTVN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7716BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE] }, align 8
@_ZTIN6icu_7716BytesTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716BytesTrieBuilderE, ptr @_ZTIN6icu_7717StringTrieBuilderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716BytesTrieBuilderE = constant [28 x i8] c"N6icu_7716BytesTrieBuilderE\00", align 1
@_ZTIN6icu_7717StringTrieBuilderE = external constant ptr
@_ZTIN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE }, align 8
@_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE = constant [47 x i8] c"N6icu_7716BytesTrieBuilder17BTLinearMatchNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716BytesTrieBuilderC2ER10UErrorCode
@_ZN6icu_7716BytesTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716BytesTrieBuilderD2Ev
@_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
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
define void @_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 8, ptr %5, align 4, !tbaa !13
  br label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp sgt i32 %2, 255
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = xor i32 %14, -1
  %18 = lshr i32 %2, 8
  %19 = trunc nuw i32 %18 to i8
  %20 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %21

21:                                               ; preds = %16, %12
  %.0 = phi i32 [ %17, %16 ], [ %14, %12 ]
  %22 = trunc i32 %2 to i8
  %23 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %.0, ptr %0, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %24, align 4, !tbaa !19
  %25 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %26

26:                                               ; preds = %11, %21, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, -1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit

13:                                               ; preds = %3
  %14 = xor i32 %4, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = sub nsw i32 0, %4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %19, %24
  %26 = sub nsw i32 1, %4
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit

_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit: ; preds = %7, %13
  %.012.i = phi i32 [ %8, %7 ], [ %26, %13 ]
  %.0.i = phi i32 [ %12, %7 ], [ %25, %13 ]
  %27 = load i32, ptr %1, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit16

35:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit
  %36 = xor i32 %27, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = sub nsw i32 0, %27
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %41, %46
  %48 = sub nsw i32 1, %27
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit16

_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit16: ; preds = %29, %35
  %.012.i12 = phi i32 [ %30, %29 ], [ %48, %35 ]
  %.0.i13 = phi i32 [ %34, %29 ], [ %47, %35 ]
  %49 = zext nneg i32 %.012.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  %51 = zext nneg i32 %.012.i12 to i64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %51
  %53 = sub nsw i32 %.0.i, %.0.i13
  %54 = icmp slt i32 %53, 1
  %spec.select = select i1 %54, i32 %.0.i, i32 %.0.i13
  %55 = zext nneg i32 %spec.select to i64
  %56 = tail call i32 @memcmp(ptr noundef nonnull %50, ptr noundef %52, i64 noundef %55) #23
  %.not = icmp eq i32 %56, 0
  %57 = select i1 %.not, i32 %53, i32 %56
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7716BytesTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !23
  br label %16

13:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !23
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #20
  tail call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %2, %13
  ret void
}

declare void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716BytesTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7716BytesTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  tail call void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716BytesTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 30, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %22, label %.thread27

.thread27:                                        ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %19 = add nsw i32 %15, 1
  store i32 %19, ptr %14, align 4, !tbaa !33
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %20
  br label %50

22:                                               ; preds = %13
  %23 = icmp eq i32 %15, 0
  %24 = shl nsw i32 %15, 2
  %.014 = select i1 %23, i32 1024, i32 %24
  %25 = sext i32 %.014 to i64
  %26 = icmp slt i32 %.014, 0
  %27 = shl nsw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %14, align 4, !tbaa !33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = zext nneg i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %41) #20
  br label %45

44:                                               ; preds = %22
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

45:                                               ; preds = %43, %39
  store ptr %29, ptr %40, align 8, !tbaa !30
  store i32 %.014, ptr %16, align 8, !tbaa !34
  %.pre20 = load i32, ptr %14, align 4, !tbaa !33
  %.pre21 = load i32, ptr %4, align 4, !tbaa !13
  %46 = add nsw i32 %.pre20, 1
  store i32 %46, ptr %14, align 4, !tbaa !33
  %47 = sext i32 %.pre20 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %29, i64 %47
  %49 = icmp slt i32 %.pre21, 1
  br i1 %49, label %50, label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

50:                                               ; preds = %.thread27, %45
  %51 = phi ptr [ %21, %.thread27 ], [ %48, %45 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %.in, align 8, !tbaa !23
  %53 = icmp sgt i32 %2, 65535
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp sgt i32 %2, 255
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = xor i32 %57, -1
  %61 = lshr i32 %2, 8
  %62 = trunc nuw i32 %61 to i8
  %63 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, i8 noundef signext %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %64

64:                                               ; preds = %59, %55
  %.0.i = phi i32 [ %60, %59 ], [ %57, %55 ]
  %65 = trunc i32 %2 to i8
  %66 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, i8 noundef signext %65, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %.0.i, ptr %51, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %3, ptr %67, align 4, !tbaa !19
  %68 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit

_ZN6icu_7716BytesTrieElement5setToENS_11StringPieceEiRNS_10CharStringER10UErrorCode.exit: ; preds = %64, %54, %45, %44, %5, %12
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716BytesTrieBuilder5buildE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store ptr %12, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %22, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %13, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %9, %10, %3
  %.0 = phi ptr [ null, %9 ], [ %7, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %112

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not27 = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not27, i1 %13, i1 false
  br i1 %or.cond, label %112, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %112

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @uprv_sortArray_77(ptr noundef %23, i32 noundef %18, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L21compareElementStringsEPKvS1_S1_, ptr noundef %25, i8 noundef signext 0, ptr noundef nonnull %2)
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %112

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = load ptr, ptr %24, align 8, !tbaa !23
  %31 = load i32, ptr %29, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, -1
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  br i1 %32, label %34, label %40

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %31, 1
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit

40:                                               ; preds = %28
  %41 = xor i32 %31, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = sub nsw i32 0, %31
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %46, %51
  %53 = sub nsw i32 1, %31
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit

_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit: ; preds = %34, %40
  %.012.i = phi i32 [ %35, %34 ], [ %53, %40 ]
  %.0.i = phi i32 [ %39, %34 ], [ %52, %40 ]
  %54 = zext nneg i32 %.012.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %54
  store ptr %55, ptr %4, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %.sroa.215.0..sroa_idx, align 8
  %56 = load i32, ptr %17, align 4, !tbaa !33
  %.not3039 = icmp sgt i32 %56, 1
  br i1 %.not3039, label %.lr.ph, label %.thread38

.lr.ph:                                           ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

.thread38:                                        ; preds = %87, %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

57:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %22, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %24, align 8, !tbaa !23
  %61 = load i32, ptr %59, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, -1
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  br i1 %62, label %64, label %70

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %61, 1
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit37

70:                                               ; preds = %57
  %71 = xor i32 %61, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = sub nsw i32 0, %61
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %76, %81
  %83 = sub nsw i32 1, %61
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit37

_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit37: ; preds = %64, %70
  %.012.i33 = phi i32 [ %65, %64 ], [ %83, %70 ]
  %.0.i34 = phi i32 [ %69, %64 ], [ %82, %70 ]
  %84 = zext nneg i32 %.012.i33 to i64
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %84
  store ptr %85, ptr %5, align 8
  store i32 %.0.i34, ptr %.sroa.2.0..sroa_idx, align 8
  %86 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.not29 = icmp eq i8 %86, 0
  br i1 %.not29, label %87, label %90

87:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %17, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %.not30 = icmp slt i64 %indvars.iv.next, %89
  br i1 %.not30, label %57, label %.thread38, !llvm.loop !41

90:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit37
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

91:                                               ; preds = %.thread38, %14
  store i32 0, ptr %11, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %95, i32 1024)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp slt i32 %97, %spec.store.select2
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %100)
  %101 = zext nneg i32 %spec.store.select2 to i64
  %102 = call noalias ptr @uprv_malloc_77(i64 noundef %101) #21
  store ptr %102, ptr %9, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 7, ptr %2, align 4, !tbaa !13
  store i32 0, ptr %96, align 8, !tbaa !35
  br label %112

105:                                              ; preds = %99
  store i32 %spec.store.select2, ptr %96, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %105, %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !33
  call void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %90, %104, %111, %106, %8, %21, %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7716BytesTrieBuilder10buildBytesE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  br label %16

16:                                               ; preds = %6, %3
  %.sroa.3.0 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %15, %6 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZN6icu_77L21compareElementStringsEPKvS1_S1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, -1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit.i

13:                                               ; preds = %3
  %14 = xor i32 %4, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = sub nsw i32 0, %4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %19, %24
  %26 = sub nsw i32 1, %4
  br label %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit.i

_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit.i: ; preds = %13, %7
  %.012.i.i = phi i32 [ %8, %7 ], [ %26, %13 ]
  %.0.i.i = phi i32 [ %12, %7 ], [ %25, %13 ]
  %27 = load i32, ptr %2, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit.i
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  br label %_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit

35:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit.i
  %36 = xor i32 %27, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = sub nsw i32 0, %27
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %41, %46
  %48 = sub nsw i32 1, %27
  br label %_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit

_ZNK6icu_7716BytesTrieElement15compareStringToERKS0_RKNS_10CharStringE.exit: ; preds = %29, %35
  %.012.i12.i = phi i32 [ %30, %29 ], [ %48, %35 ]
  %.0.i13.i = phi i32 [ %34, %29 ], [ %47, %35 ]
  %49 = zext nneg i32 %.012.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  %51 = zext nneg i32 %.012.i12.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %51
  %53 = sub nsw i32 %.0.i.i, %.0.i13.i
  %54 = icmp slt i32 %53, 1
  %spec.select.i = select i1 %54, i32 %.0.i.i, i32 %.0.i13.i
  %55 = zext nneg i32 %spec.select.i to i64
  %56 = tail call i32 @memcmp(ptr noundef nonnull %50, ptr noundef %52, i64 noundef %55) #23
  %.not.i = icmp eq i32 %56, 0
  %57 = select i1 %.not.i, i32 %53, i32 %56
  ret i32 %57
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder5clearEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) initializes((36, 40), (52, 56)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %5, align 1, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7716BytesTrieBuilder22getElementStringLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = zext nneg i32 %9 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  br label %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

17:                                               ; preds = %2
  %18 = xor i32 %9, -1
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = sub nsw i32 0, %9
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %24, %29
  br label %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit: ; preds = %11, %17
  %.0.i = phi i32 [ %16, %11 ], [ %30, %17 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i16 0, 256) i16 @_ZNK6icu_7716BytesTrieBuilder14getElementUnitEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %.0.i.i = add nuw i32 %.0.p.i.i, 1
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = zext nneg i32 %.0.i.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i16
  ret i16 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder15getElementValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7716BytesTrieBuilder21getLimitOfLinearMatchEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = zext nneg i32 %13 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  br label %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

21:                                               ; preds = %4
  %22 = xor i32 %13, -1
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = sub nsw i32 0, %13
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %28, %33
  br label %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit

_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit: ; preds = %15, %21
  %35 = phi ptr [ %17, %15 ], [ %24, %21 ]
  %.0.i = phi i32 [ %20, %15 ], [ %34, %21 ]
  %.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %13, i1 false)
  %.0.i.i = add nuw i32 %.0.p.i.i, 1
  %36 = zext nneg i32 %.0.i.i to i64
  %37 = sext i32 %3 to i64
  %38 = zext nneg i32 %.0.i to i64
  %39 = add i32 %3, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  br label %41

41:                                               ; preds = %43, %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ %37, %_ZNK6icu_7716BytesTrieElement15getStringLengthERKNS_10CharStringE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = icmp slt i64 %indvars.iv.next, %38
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %.0.p.i.i11 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  %.0.i.i12 = add nuw i32 %.0.p.i.i11, 1
  %47 = zext nneg i32 %.0.i.i12 to i64
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv.next
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = icmp eq i8 %45, %50
  br i1 %51, label %41, label %.critedge.split.loop.exit14, !llvm.loop !43

.critedge.split.loop.exit14:                      ; preds = %43
  %52 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.split.loop.exit14
  %.lcssa = phi i32 [ %52, %.critedge.split.loop.exit14 ], [ %smax, %41 ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7716BytesTrieBuilder17countElementUnitsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = sext i32 %3 to i64
  %invariant.gep17 = getelementptr i8, ptr %9, i64 %10
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %.critedge, %4
  %.013 = phi i32 [ %1, %4 ], [ %26, %.critedge ]
  %.0 = phi i32 [ 0, %4 ], [ %27, %.critedge ]
  %13 = sext i32 %.013 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  %.0.i.i = add nuw i32 %.0.p.i.i, 1
  %16 = zext nneg i32 %.0.i.i to i64
  %gep18 = getelementptr i8, ptr %invariant.gep17, i64 %16
  %17 = load i8, ptr %gep18, align 1, !tbaa !20
  br label %18

18:                                               ; preds = %20, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %13, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %indvars.iv.next, %11
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.0.p.i.i14 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %.0.i.i15 = add nuw i32 %.0.p.i.i14, 1
  %23 = zext nneg i32 %.0.i.i15 to i64
  %gep = getelementptr i8, ptr %invariant.gep17, i64 %23
  %24 = load i8, ptr %gep, align 1, !tbaa !20
  %25 = icmp eq i8 %17, %24
  br i1 %25, label %18, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %20
  %26 = trunc nsw i64 %indvars.iv.next to i32
  %27 = add nuw nsw i32 %.0, 1
  br label %12

28:                                               ; preds = %18
  %29 = add nuw nsw i32 %.0, 1
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7716BytesTrieBuilder23skipElementsBySomeUnitsEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = sext i32 %2 to i64
  %invariant.gep12 = getelementptr i8, ptr %9, i64 %10
  br label %11

11:                                               ; preds = %23, %4
  %.08 = phi i32 [ %3, %4 ], [ %25, %23 ]
  %.0 = phi i32 [ %1, %4 ], [ %24, %23 ]
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %.0.i.i = add nuw i32 %.0.p.i.i, 1
  %15 = zext nneg i32 %.0.i.i to i64
  %gep13 = getelementptr i8, ptr %invariant.gep12, i64 %15
  %16 = load i8, ptr %gep13, align 1, !tbaa !20
  br label %17

17:                                               ; preds = %17, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %.0.p.i.i10 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %.0.i.i11 = add nuw i32 %.0.p.i.i10, 1
  %20 = zext nneg i32 %.0.i.i11 to i64
  %gep = getelementptr i8, ptr %invariant.gep12, i64 %20
  %21 = load i8, ptr %gep, align 1, !tbaa !20
  %22 = icmp eq i8 %16, %21
  br i1 %22, label %17, label %23, !llvm.loop !45

23:                                               ; preds = %17
  %24 = trunc nsw i64 %indvars.iv.next to i32
  %25 = add nsw i32 %.08, -1
  %26 = icmp sgt i32 %.08, 1
  br i1 %26, label %11, label %27, !llvm.loop !46

27:                                               ; preds = %23
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7716BytesTrieBuilder26indexOfElementWithNextUnitEiiDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #13 align 2 {
  %5 = zext i16 %3 to i32
  %sext = shl i32 %5, 24
  %6 = ashr exact i32 %sext, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = sext i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %11, i64 %12
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %4 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %.0.p.i.i = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %.0.i.i = add nuw i32 %.0.p.i.i, 1
  %17 = zext nneg i32 %.0.i.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep, align 1, !tbaa !20
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %6, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %20, label %14, label %21, !llvm.loop !47

21:                                               ; preds = %14
  %22 = trunc nsw i64 %indvars.iv to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC2EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (20, 28), (32, 48)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
  br label %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit: ; preds = %4, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %4 ]
  %10 = mul i32 %2, 37
  %11 = add i32 %10, 298634171
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE, i64 16), ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !58
  %20 = invoke i32 @ustr_hashCharsN_77(ptr noundef %1, i32 noundef %2)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %22 = mul i32 %12, 37
  %23 = add i32 %20, %22
  store i32 %23, ptr %13, align 8, !tbaa !48
  ret void

24:                                               ; preds = %_ZN6icu_7717StringTrieBuilder15LinearMatchNodeC2EiPNS0_4NodeE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %25
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716BytesTrieBuilder17BTLinearMatchNodeeqERKNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = sext i32 %12 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %10, i64 %13)
  %14 = icmp eq i32 %bcmp, 0
  br label %15

15:                                               ; preds = %4, %2, %6
  %.0 = phi i1 [ true, %2 ], [ %14, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNode5writeERNS_17StringTrieBuilderE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %.preheader.i.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.013.i.i = phi i32 [ %22, %.preheader.i.i ], [ %20, %18 ]
  %22 = shl nsw i32 %.013.i.i, 1
  %.not.i.i = icmp sgt i32 %22, %14
  br i1 %.not.i.i, label %23, label %.preheader.i.i, !llvm.loop !60

23:                                               ; preds = %.preheader.i.i
  %24 = sext i32 %22 to i64
  %25 = tail call noalias ptr @uprv_malloc_77(i64 noundef %24) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i: ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %27)
  store ptr null, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %19, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %23
  %28 = load i32, ptr %12, align 4, !tbaa !32
  %29 = sub nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %15, align 8, !tbaa !31
  %33 = load i32, ptr %19, align 8, !tbaa !35
  %34 = sub nsw i32 %33, %28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %36, i64 %37, i1 false)
  tail call void @uprv_free_77(ptr noundef %32)
  store ptr %25, ptr %15, align 8, !tbaa !31
  store i32 %22, ptr %19, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i, %18
  %38 = phi i32 [ %20, %18 ], [ %22, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %39 = phi ptr [ %16, %18 ], [ %25, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %14, ptr %12, align 4, !tbaa !32
  %40 = sub nsw i32 %38, %14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr readonly align 1 %9, i64 %43, i1 false)
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit:     ; preds = %2, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %48 = load i32, ptr %10, align 8, !tbaa !54
  %49 = add i32 %47, -1
  %50 = add i32 %49, %48
  %51 = load ptr, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %50)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %.preheader.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.013.i = phi i32 [ %14, %.preheader.i ], [ %12, %10 ]
  %14 = shl nsw i32 %.013.i, 1
  %.not.i = icmp sgt i32 %14, %6
  br i1 %.not.i, label %15, label %.preheader.i, !llvm.loop !60

15:                                               ; preds = %.preheader.i
  %16 = sext i32 %14 to i64
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15: ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %19)
  store ptr %17, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %11, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit: ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = sub nsw i32 %14, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load i32, ptr %11, align 8, !tbaa !35
  %26 = sub nsw i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %28, i64 %29, i1 false)
  tail call void @uprv_free_77(ptr noundef %24)
  store ptr %17, ptr %7, align 8, !tbaa !31
  store i32 %14, ptr %11, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit, %10
  %30 = phi i32 [ %12, %10 ], [ %14, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit ]
  %31 = phi ptr [ %8, %10 ], [ %17, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit ]
  store i32 %6, ptr %4, align 4, !tbaa !32
  %32 = sub nsw i32 %30, %6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %1, i64 %35, i1 false)
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15, %3, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7
  %36 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716BytesTrieBuilder21createLinearMatchNodeEiiiPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %12, align 4, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %.012.i.p = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  %.012.i = add nuw i32 %.012.i.p, 1
  %17 = zext nneg i32 %.012.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  invoke void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeC1EPKciPNS_17StringTrieBuilder4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %20, i32 noundef %3, ptr noundef %4)
          to label %21 unwind label %22

21:                                               ; preds = %8, %5
  ret ptr %6

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %.preheader, label %28

.preheader:                                       ; preds = %6, %.preheader
  %.013 = phi i32 [ %10, %.preheader ], [ %8, %6 ]
  %10 = shl nsw i32 %.013, 1
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %11, label %.preheader, !llvm.loop !60

11:                                               ; preds = %.preheader
  %12 = sext i32 %10 to i64
  %13 = tail call noalias ptr @uprv_malloc_77(i64 noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %.thread

.thread:                                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sub nsw i32 %10, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load i32, ptr %7, align 8, !tbaa !35
  %22 = sub nsw i32 %21, %16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %24, i64 %25, i1 false)
  br label %.sink.split

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %26, %.thread
  %.sink24 = phi ptr [ %20, %.thread ], [ %27, %26 ]
  %.sink = phi ptr [ %13, %.thread ], [ null, %26 ]
  %.lcssa.sink = phi i32 [ %10, %.thread ], [ 0, %26 ]
  %.012.ph = phi i8 [ 1, %.thread ], [ 0, %26 ]
  tail call void @uprv_free_77(ptr noundef %.sink24)
  store ptr %.sink, ptr %3, align 8, !tbaa !31
  store i32 %.lcssa.sink, ptr %7, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %.sink.split, %6, %2
  %.012 = phi i8 [ 1, %6 ], [ 0, %2 ], [ %.012.ph, %.sink.split ]
  ret i8 %.012
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder5writeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %.not8 = icmp slt i32 %4, %11
  br i1 %.not8, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread5, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.013.i = phi i32 [ %12, %.preheader.i ], [ %11, %9 ]
  %12 = shl nsw i32 %.013.i, 1
  %.not.i = icmp sgt i32 %12, %5
  br i1 %.not.i, label %13, label %.preheader.i, !llvm.loop !60

13:                                               ; preds = %.preheader.i
  %14 = sext i32 %12 to i64
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread13, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread13: ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %17)
  store ptr %15, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %10, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit: ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = sub nsw i32 %12, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load i32, ptr %10, align 8, !tbaa !35
  %24 = sub nsw i32 %23, %18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %26, i64 %27, i1 false)
  tail call void @uprv_free_77(ptr noundef %22)
  store ptr %15, ptr %6, align 8, !tbaa !31
  store i32 %12, ptr %10, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread5

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread5: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit, %9
  %28 = phi i32 [ %11, %9 ], [ %12, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit ]
  %29 = phi ptr [ %7, %9 ], [ %15, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit ]
  store i32 %5, ptr %3, align 4, !tbaa !32
  %30 = trunc i32 %1 to i8
  %31 = sub nsw i32 %28, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !20
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread13, %2, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread5
  %34 = load i32, ptr %3, align 4, !tbaa !32
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder17writeElementUnitsEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %.012.i.p = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %.012.i = add nuw i32 %.012.i.p, 1
  %12 = zext nneg i32 %.012.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add nsw i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, label %22

22:                                               ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %.preheader.i.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.013.i.i = phi i32 [ %26, %.preheader.i.i ], [ %24, %22 ]
  %26 = shl nsw i32 %.013.i.i, 1
  %.not.i.i = icmp sgt i32 %26, %18
  br i1 %.not.i.i, label %27, label %.preheader.i.i, !llvm.loop !60

27:                                               ; preds = %.preheader.i.i
  %28 = sext i32 %26 to i64
  %29 = tail call noalias ptr @uprv_malloc_77(i64 noundef %28) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i: ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %31)
  store ptr null, ptr %19, align 8, !tbaa !31
  store i32 0, ptr %23, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !32
  %33 = sub nsw i32 %26, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %19, align 8, !tbaa !31
  %37 = load i32, ptr %23, align 8, !tbaa !35
  %38 = sub nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  tail call void @uprv_free_77(ptr noundef %36)
  store ptr %29, ptr %19, align 8, !tbaa !31
  store i32 %26, ptr %23, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i, %22
  %42 = phi i32 [ %24, %22 ], [ %26, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %43 = phi ptr [ %20, %22 ], [ %29, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %18, ptr %16, align 4, !tbaa !32
  %44 = sub nsw i32 %42, %18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %15, i64 %47, i1 false)
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit:     ; preds = %_ZNK6icu_7716BytesTrieElement9getStringERKNS_10CharStringE.exit, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i
  %48 = load i32, ptr %16, align 4, !tbaa !32
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder18writeValueAndFinalEia(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca [5 x i8], align 1
  %or.cond = icmp ult i32 %1, 65
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 %1, 1
  %7 = add nuw nsw i32 %6, 32
  %8 = sext i8 %2 to i32
  %9 = or i32 %7, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %9)
  br label %90

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond3 = icmp ugt i32 %1, 16777215
  br i1 %or.cond3, label %15, label %27

15:                                               ; preds = %14
  %16 = lshr i32 %1, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !20
  %19 = lshr i32 %1, 16
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !20
  %22 = lshr i32 %1, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !20
  %25 = trunc i32 %1 to i8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %25, ptr %26, align 1, !tbaa !20
  br label %54

27:                                               ; preds = %14
  %28 = icmp samesign ult i32 %1, 6912
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = lshr i32 %1, 8
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = add nuw nsw i8 %31, 81
  br label %47

33:                                               ; preds = %27
  %34 = icmp samesign ult i32 %1, 1179648
  %35 = lshr i32 %1, 16
  %36 = trunc nuw i32 %35 to i8
  br i1 %34, label %37, label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i8 %36, 108
  br label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %36, ptr %40, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %39, %37
  %.sink = phi i8 [ %38, %37 ], [ 126, %39 ]
  %.2 = phi i32 [ 1, %37 ], [ 2, %39 ]
  %42 = lshr i32 %1, 8
  %43 = trunc i32 %42 to i8
  %44 = add nuw nsw i32 %.2, 1
  %45 = zext nneg i32 %.2 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !20
  br label %47

47:                                               ; preds = %41, %29
  %48 = phi i8 [ %32, %29 ], [ %.sink, %41 ]
  %.1 = phi i32 [ 1, %29 ], [ %44, %41 ]
  %49 = trunc i32 %1 to i8
  %50 = add nuw nsw i32 %.1, 1
  %51 = zext nneg i32 %.1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !20
  %53 = shl nuw i8 %48, 1
  br label %54

54:                                               ; preds = %47, %15
  %55 = phi i8 [ -2, %15 ], [ %53, %47 ]
  %.0 = phi i32 [ 5, %15 ], [ %50, %47 ]
  %56 = or i8 %55, %2
  store i8 %56, ptr %4, align 1, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = add nsw i32 %58, %.0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %.preheader.i.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

.preheader.i.i:                                   ; preds = %63, %.preheader.i.i
  %.013.i.i = phi i32 [ %67, %.preheader.i.i ], [ %65, %63 ]
  %67 = shl nsw i32 %.013.i.i, 1
  %.not.i.i = icmp sgt i32 %67, %59
  br i1 %.not.i.i, label %68, label %.preheader.i.i, !llvm.loop !60

68:                                               ; preds = %.preheader.i.i
  %69 = sext i32 %67 to i64
  %70 = tail call noalias ptr @uprv_malloc_77(i64 noundef %69) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i: ; preds = %68
  %72 = load ptr, ptr %60, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %72)
  store ptr null, ptr %60, align 8, !tbaa !31
  store i32 0, ptr %64, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %68
  %73 = load i32, ptr %57, align 4, !tbaa !32
  %74 = sub nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %60, align 8, !tbaa !31
  %78 = load i32, ptr %64, align 8, !tbaa !35
  %79 = sub nsw i32 %78, %73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %81, i64 %82, i1 false)
  tail call void @uprv_free_77(ptr noundef %77)
  store ptr %70, ptr %60, align 8, !tbaa !31
  store i32 %67, ptr %64, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i, %63
  %83 = phi i32 [ %65, %63 ], [ %67, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %84 = phi ptr [ %61, %63 ], [ %70, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %59, ptr %57, align 4, !tbaa !32
  %85 = sub nsw i32 %83, %59
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = zext nneg i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 %88, i1 false)
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit:     ; preds = %54, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i
  %89 = load i32, ptr %57, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, %5
  %.025 = phi i32 [ %13, %5 ], [ %89, %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder17writeValueAndTypeEaii(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %3)
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %2, i8 noundef signext 0)
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi i32 [ %13, %9 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716BytesTrieBuilder12writeDeltaToEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = sub nsw i32 %5, %1
  %7 = icmp slt i32 %6, 192
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %6)
  br label %78

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp samesign ult i32 %6, 12288
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = lshr i32 %6, 8
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %3, align 1, !tbaa !20
  br label %_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc.exit

19:                                               ; preds = %13
  %20 = icmp samesign ult i32 %6, 917504
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = lshr i32 %6, 16
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %3, align 1, !tbaa !20
  br label %37

25:                                               ; preds = %19
  %26 = icmp samesign ult i32 %6, 16777216
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %6, 24
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %27, %25
  %.sink.i = phi i8 [ -1, %27 ], [ -2, %25 ]
  %.2.i = phi i32 [ 2, %27 ], [ 1, %25 ]
  store i8 %.sink.i, ptr %3, align 1, !tbaa !20
  %32 = lshr i32 %6, 16
  %33 = trunc i32 %32 to i8
  %34 = add nuw nsw i32 %.2.i, 1
  %35 = zext nneg i32 %.2.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !20
  br label %37

37:                                               ; preds = %31, %21
  %.1.i = phi i32 [ 1, %21 ], [ %34, %31 ]
  %38 = lshr i32 %6, 8
  %39 = trunc i32 %38 to i8
  %40 = add nuw nsw i32 %.1.i, 1
  %41 = zext nneg i32 %.1.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !20
  br label %_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc.exit

_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc.exit: ; preds = %15, %37
  %.0.i = phi i32 [ 1, %15 ], [ %40, %37 ]
  %43 = trunc i32 %6 to i8
  %44 = add nuw nsw i32 %.0.i, 1
  %45 = zext nneg i32 %.0.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !20
  %47 = add nsw i32 %44, %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, label %51

51:                                               ; preds = %_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %.preheader.i.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

.preheader.i.i:                                   ; preds = %51, %.preheader.i.i
  %.013.i.i = phi i32 [ %55, %.preheader.i.i ], [ %53, %51 ]
  %55 = shl nsw i32 %.013.i.i, 1
  %.not.i.i = icmp sgt i32 %55, %47
  br i1 %.not.i.i, label %56, label %.preheader.i.i, !llvm.loop !60

56:                                               ; preds = %.preheader.i.i
  %57 = sext i32 %55 to i64
  %58 = tail call noalias ptr @uprv_malloc_77(i64 noundef %57) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i: ; preds = %56
  %60 = load ptr, ptr %48, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %60)
  store ptr null, ptr %48, align 8, !tbaa !31
  store i32 0, ptr %52, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i: ; preds = %56
  %61 = load i32, ptr %4, align 4, !tbaa !32
  %62 = sub nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %48, align 8, !tbaa !31
  %66 = load i32, ptr %52, align 8, !tbaa !35
  %67 = sub nsw i32 %66, %61
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %69, i64 %70, i1 false)
  tail call void @uprv_free_77(ptr noundef %65)
  store ptr %58, ptr %48, align 8, !tbaa !31
  store i32 %55, ptr %52, align 8, !tbaa !35
  br label %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i

_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i: ; preds = %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i, %51
  %71 = phi i32 [ %53, %51 ], [ %55, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  %72 = phi ptr [ %49, %51 ], [ %58, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.i ]
  store i32 %47, ptr %4, align 4, !tbaa !32
  %73 = sub nsw i32 %71, %47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %76, i1 false)
  br label %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit

_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit:     ; preds = %_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc.exit, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread15.i, %_ZN6icu_7716BytesTrieBuilder14ensureCapacityEi.exit.thread7.i
  %77 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit, %8
  %.0 = phi i32 [ %12, %8 ], [ %77, %_ZN6icu_7716BytesTrieBuilder5writeEPKci.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 1, 6) i32 @_ZN6icu_7716BytesTrieBuilder19internalEncodeDeltaEiPc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #14 align 2 {
  %3 = icmp slt i32 %0, 192
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  store i8 %5, ptr %1, align 1, !tbaa !20
  br label %41

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %0, 12288
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = lshr i32 %0, 8
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %1, align 1, !tbaa !20
  br label %36

12:                                               ; preds = %6
  %13 = icmp samesign ult i32 %0, 917504
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = lshr i32 %0, 16
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -16
  store i8 %17, ptr %1, align 1, !tbaa !20
  br label %30

18:                                               ; preds = %12
  %19 = icmp samesign ult i32 %0, 16777216
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %0, 24
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !20
  br label %24

24:                                               ; preds = %18, %20
  %.sink = phi i8 [ -1, %20 ], [ -2, %18 ]
  %.2 = phi i32 [ 2, %20 ], [ 1, %18 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !20
  %25 = lshr i32 %0, 16
  %26 = trunc i32 %25 to i8
  %27 = add nuw nsw i32 %.2, 1
  %28 = zext nneg i32 %.2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !20
  br label %30

30:                                               ; preds = %24, %14
  %.1 = phi i32 [ 1, %14 ], [ %27, %24 ]
  %31 = lshr i32 %0, 8
  %32 = trunc i32 %31 to i8
  %33 = add nuw nsw i32 %.1, 1
  %34 = zext nneg i32 %.1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %30, %8
  %.0 = phi i32 [ 1, %8 ], [ %33, %30 ]
  %37 = trunc i32 %0 to i8
  %38 = add nuw nsw i32 %.0, 1
  %39 = zext nneg i32 %.0 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %36, %4
  %.024 = phi i32 [ 1, %4 ], [ %38, %36 ]
  ret i32 %.024
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716BytesTrieBuilder23matchNodesCanHaveValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder31getMaxBranchLinearSubNodeLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder17getMinLinearMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716BytesTrieBuilder23getMaxLinearMatchLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716BytesTrieBuilder17BTLinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !9, i64 56}
!16 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN6icu_7716BytesTrieElementE", !9, i64 0, !9, i64 4}
!19 = !{!18, !9, i64 4}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !28, i64 16}
!24 = !{!"_ZTSN6icu_7716BytesTrieBuilderE", !25, i64 0, !28, i64 16, !29, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !9, i64 48, !9, i64 52}
!25 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7716BytesTrieElementE", !6, i64 0}
!30 = !{!24, !29, i64 24}
!31 = !{!24, !5, i64 40}
!32 = !{!24, !9, i64 52}
!33 = !{!24, !9, i64 36}
!34 = !{!24, !9, i64 32}
!35 = !{!24, !9, i64 48}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN6icu_779BytesTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!38 = !{!37, !5, i64 8}
!39 = !{!37, !5, i64 16}
!40 = !{!37, !9, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !26, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!49, !9, i64 12}
!51 = !{!52, !7, i64 16}
!52 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !49, i64 0, !7, i64 16, !9, i64 20}
!53 = !{!52, !9, i64 20}
!54 = !{!55, !9, i64 24}
!55 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !52, i64 0, !9, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !6, i64 0}
!57 = !{!55, !56, i64 32}
!58 = !{!59, !5, i64 40}
!59 = !{!"_ZTSN6icu_7716BytesTrieBuilder17BTLinearMatchNodeE", !55, i64 0, !5, i64 40}
!60 = distinct !{!60, !42}
