; ModuleID = 'bench/icu/original/collationiterator.ll'
source_filename = "bench/icu/original/collationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7713CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

@_ZTVN6icu_7717CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7717CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CollationIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CollationIteratorE = constant [29 x i8] c"N6icu_7717CollationIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_7712CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717CollationIterator8CEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationIterator8CEBufferD2Ev
@_ZN6icu_7717CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationIteratorD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationIterator8CEBufferD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !15
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %0, align 8, !tbaa !20
  %8 = add nsw i32 %7, %1
  %.not = icmp sgt i32 %8, %6
  br i1 %.not, label %9, label %33

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.preheader, label %33

.preheader:                                       ; preds = %9, %.preheader
  %.012 = phi i32 [ %.113, %.preheader ], [ %6, %9 ]
  %12 = icmp slt i32 %.012, 1000
  %.113.v = select i1 %12, i32 2, i32 1
  %.113 = shl nsw i32 %.012, %.113.v
  %13 = icmp slt i32 %.113, %8
  br i1 %13, label %.preheader, label %14, !llvm.loop !22

14:                                               ; preds = %.preheader
  %15 = icmp sgt i32 %.012, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = zext nneg i32 %.113 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 8, !tbaa !19
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %23)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %.113)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = sext i32 %.1.i to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !15
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @uprv_free_77(ptr noundef %31)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit: ; preds = %27, %30
  store ptr %19, ptr %4, align 8, !tbaa !18
  store i32 %.113, ptr %5, align 8, !tbaa !19
  store i8 1, ptr %28, align 4, !tbaa !15
  br label %33

32:                                               ; preds = %16, %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit, %32, %9, %3
  %.0 = phi i8 [ 0, %9 ], [ 1, %3 ], [ 0, %32 ], [ 1, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) initializes((0, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717CollationIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 40, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = load i32, ptr %15, align 8, !tbaa !33
  store i32 %16, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !35
  store i32 %20, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %23 = load i8, ptr %22, align 4, !tbaa !36
  store i8 %23, ptr %21, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.thread

27:                                               ; preds = %2
  %.not.i = icmp samesign ugt i32 %25, 40
  br i1 %.not.i, label %.preheader.i, label %.lr.ph

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.012.i = phi i32 [ %.113.i, %.preheader.i ], [ 40, %27 ]
  %28 = icmp slt i32 %.012.i, 1000
  %.113.v.i = select i1 %28, i32 2, i32 1
  %.113.i = shl nsw i32 %.012.i, %.113.v.i
  %29 = icmp slt i32 %.113.i, %25
  br i1 %29, label %.preheader.i, label %30, !llvm.loop !22

30:                                               ; preds = %.preheader.i
  %31 = icmp sgt i32 %.012.i, 0
  br i1 %31, label %32, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.thread

32:                                               ; preds = %30
  %33 = zext nneg i32 %.113.i to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias ptr @uprv_malloc_77(i64 noundef %34) #22
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.thread, label %36

36:                                               ; preds = %.noexc
  %37 = load i8, ptr %13, align 4, !tbaa !15
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %39)
          to label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i unwind label %43

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %38, %36
  store ptr %35, ptr %10, align 8, !tbaa !18
  store i32 %.113.i, ptr %12, align 8, !tbaa !19
  store i8 1, ptr %13, align 4, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %40 = phi ptr [ %35, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %11, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %45

._crit_edge:                                      ; preds = %45
  store i32 %25, ptr %9, align 8, !tbaa !37
  br label %49

43:                                               ; preds = %38, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7717CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #21
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %44

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !40

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.thread: ; preds = %30, %.noexc, %2
  store i32 0, ptr %14, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717CollationIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7717CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #21
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717CollationIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !43
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread15, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !43
  %17 = icmp eq i8 %16, 42
  %.idx.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread15

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNKSt9type_infoeqERKS_.exit.thread15

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZNKSt9type_infoeqERKS_.exit.thread15

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZNKSt9type_infoeqERKS_.exit.thread15

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %40 = load i8, ptr %39, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %42 = load i8, ptr %41, align 4, !tbaa !36
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %.preheader, label %_ZNKSt9type_infoeqERKS_.exit.thread15

.preheader:                                       ; preds = %38
  %44 = icmp slt i32 %22, 1
  br i1 %44, label %_ZNKSt9type_infoeqERKS_.exit.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %.not = icmp eq i64 %51, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %49, label %_ZNKSt9type_infoeqERKS_.exit.thread15, !llvm.loop !44

_ZNKSt9type_infoeqERKS_.exit.thread15:            ; preds = %49, %.preheader, %14, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %26, %32, %38
  %.013 = phi i1 [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %14 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ true, %.preheader ], [ %.not, %49 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(389) initializes((24, 28), (368, 372)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !43
  %9 = and i16 %8, 1
  %.not.i.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %10, i16 2
  store i16 %storemerge.i.i, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not3 = icmp eq i64 %8, 4311744768
  br i1 %.not3, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !37
  store i32 %10, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.critedge, label %7, !llvm.loop !51

.critedge:                                        ; preds = %7, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !37
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

16:                                               ; preds = %2
  %17 = icmp slt i32 %7, 40
  br i1 %17, label %41, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %.not.i.not.i = icmp slt i32 %7, %21
  br i1 %.not.i.not.i, label %41, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.preheader.i.i, label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.012.i.i = phi i32 [ %.113.i.i, %.preheader.i.i ], [ %21, %22 ]
  %25 = icmp slt i32 %.012.i.i, 1000
  %.113.v.i.i = select i1 %25, i32 2, i32 1
  %.113.i.i = shl nsw i32 %.012.i.i, %.113.v.i.i
  %.not.i = icmp sgt i32 %.113.i.i, %7
  br i1 %.not.i, label %26, label %.preheader.i.i, !llvm.loop !22

26:                                               ; preds = %.preheader.i.i
  %27 = icmp sgt i32 %.012.i.i, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = zext nneg i32 %.113.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias ptr @uprv_malloc_77(i64 noundef %30) #22
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %40, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %20, align 8, !tbaa !19
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %33)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %.113.i.i)
  %34 = load ptr, ptr %19, align 8, !tbaa !18
  %35 = sext i32 %.1.i.i.i to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i8, ptr %37, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %39

39:                                               ; preds = %32
  tail call void @uprv_free_77(ptr noundef %34)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %39, %32
  store ptr %31, ptr %19, align 8, !tbaa !18
  store i32 %.113.i.i, ptr %20, align 8, !tbaa !19
  store i8 1, ptr %37, align 4, !tbaa !15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !20
  br label %41

40:                                               ; preds = %28, %26
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

41:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %18, %16
  %42 = phi i32 [ %.pre.i, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %7, %18 ], [ %7, %16 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %48 = and i32 %47, 255
  %49 = icmp samesign ult i32 %48, 192
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 8, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !33
  %53 = and i32 %47, -65536
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = shl i32 %47, 16
  %57 = and i32 %56, -16777216
  %58 = zext i32 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = shl nuw nsw i32 %48, 8
  %61 = zext nneg i32 %60 to i64
  %62 = or disjoint i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = sext i32 %51 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !18
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %64
  store i64 %62, ptr %66, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit

67:                                               ; preds = %41
  %68 = icmp eq i32 %48, 192
  br i1 %68, label %69, label %162

69:                                               ; preds = %67
  %70 = load i32, ptr %3, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 8, !tbaa !33
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = sext i32 %73 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %76
  store i64 4311744768, ptr %78, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = icmp samesign ult i32 %70, 55296
  br i1 %87, label %88, label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %84, align 8, !tbaa !63
  %90 = lshr i32 %70, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !64
  %94 = zext i16 %93 to i32
  %95 = shl nuw nsw i32 %94, 2
  %96 = and i32 %70, 31
  %97 = add nuw nsw i32 %95, %96
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

98:                                               ; preds = %79
  %99 = icmp samesign ult i32 %70, 65536
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = load ptr, ptr %84, align 8, !tbaa !63
  %102 = icmp samesign ult i32 %70, 56320
  %103 = select i1 %102, i32 320, i32 0
  %104 = lshr i32 %70, 5
  %105 = add nuw nsw i32 %103, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !64
  %109 = zext i16 %108 to i32
  %110 = shl nuw nsw i32 %109, 2
  %111 = and i32 %70, 31
  %112 = add nuw nsw i32 %110, %111
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

113:                                              ; preds = %98
  %114 = icmp samesign ugt i32 %70, 1114111
  br i1 %114, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !65
  %.not.i30 = icmp slt i32 %70, %117
  br i1 %.not.i30, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

121:                                              ; preds = %115
  %122 = load ptr, ptr %84, align 8, !tbaa !63
  %123 = lshr i32 %70, 11
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4160
  %127 = load i16, ptr %126, align 2, !tbaa !64
  %128 = zext i16 %127 to i32
  %129 = lshr i32 %70, 5
  %130 = and i32 %129, 63
  %131 = add nuw nsw i32 %130, %128
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !64
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 2
  %137 = and i32 %70, 31
  %138 = add nuw nsw i32 %136, %137
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %88, %100, %113, %118, %121
  %139 = phi i32 [ %97, %88 ], [ %112, %100 ], [ 128, %113 ], [ %120, %118 ], [ %138, %121 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %86, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = and i32 %142, 255
  %144 = icmp samesign ult i32 %143, 192
  br i1 %144, label %145, label %165

145:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %146 = load i32, ptr %4, align 8, !tbaa !33
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 8, !tbaa !33
  %148 = and i32 %142, -65536
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 %149, 32
  %151 = shl i32 %142, 16
  %152 = and i32 %151, -16777216
  %153 = zext i32 %152 to i64
  %154 = or disjoint i64 %150, %153
  %155 = shl nuw nsw i32 %143, 8
  %156 = zext nneg i32 %155 to i64
  %157 = or disjoint i64 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = sext i32 %146 to i64
  %160 = load ptr, ptr %158, align 8, !tbaa !18
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %159
  store i64 %157, ptr %161, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit

162:                                              ; preds = %67
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %162
  %.022 = phi i32 [ %142, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %47, %162 ]
  %.021 = phi i32 [ %143, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %48, %162 ]
  %.0 = phi ptr [ %83, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %164, %162 ]
  %166 = icmp eq i32 %.021, 193
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = load i32, ptr %4, align 8, !tbaa !33
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 8, !tbaa !33
  %170 = add i32 %.022, -193
  %171 = zext i32 %170 to i64
  %172 = shl nuw i64 %171, 32
  %173 = or disjoint i64 %172, 83887360
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = sext i32 %168 to i64
  %176 = load ptr, ptr %174, align 8, !tbaa !18
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %175
  store i64 %173, ptr %177, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit

178:                                              ; preds = %165
  %179 = load i32, ptr %3, align 4, !tbaa !12
  %180 = load i32, ptr %6, align 8, !tbaa !37
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %6, align 8, !tbaa !37
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly %.0, i32 noundef %179, i32 noundef %.022, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %182 = load i32, ptr %1, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %4, align 8, !tbaa !33
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = sext i32 %185 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !18
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 %188
  %191 = load i64, ptr %190, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit

_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit: ; preds = %184, %178, %72, %145, %167, %50
  %.1 = phi i64 [ %62, %50 ], [ 4311744768, %72 ], [ %157, %145 ], [ %173, %167 ], [ %191, %184 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %40, %22, %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode.exit ], [ 4311744768, %22 ], [ 4311744768, %40 ]
  ret i64 %.023
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %7, ptr %1, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp samesign ult i32 %7, 55296
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !63
  %18 = lshr i32 %7, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !64
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 2
  %24 = and i32 %7, 31
  %25 = add nuw nsw i32 %23, %24
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

26:                                               ; preds = %9
  %27 = icmp samesign ult i32 %7, 65536
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !63
  %30 = icmp samesign ult i32 %7, 56320
  %31 = select i1 %30, i32 320, i32 0
  %32 = lshr i32 %7, 5
  %33 = add nuw nsw i32 %31, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !64
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 2
  %39 = and i32 %7, 31
  %40 = add nuw nsw i32 %38, %39
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

41:                                               ; preds = %26
  %42 = icmp samesign ugt i32 %7, 1114111
  br i1 %42, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %.not.i = icmp slt i32 %7, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = lshr i32 %7, 11
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4160
  %55 = load i16, ptr %54, align 2, !tbaa !64
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %7, 5
  %58 = and i32 %57, 63
  %59 = add nuw nsw i32 %58, %56
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !64
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 2
  %65 = and i32 %7, 31
  %66 = add nuw nsw i32 %64, %65
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %16, %28, %41, %46, %49
  %67 = phi i32 [ %25, %16 ], [ %40, %28 ], [ 128, %41 ], [ %48, %46 ], [ %66, %49 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %14, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %3, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %72 = phi i32 [ %70, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ 192, %3 ]
  ret i32 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(389) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i32 %1, 55296
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = lshr i32 %1, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !64
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = and i32 %1, 31
  %18 = add nuw nsw i32 %16, %17
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

19:                                               ; preds = %2
  %20 = icmp ult i32 %1, 65536
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = icmp samesign ult i32 %1, 56320
  %24 = select i1 %23, i32 320, i32 0
  %25 = lshr i32 %1, 5
  %26 = add nuw nsw i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !64
  %30 = zext i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 2
  %32 = and i32 %1, 31
  %33 = add nuw nsw i32 %31, %32
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

34:                                               ; preds = %19
  %35 = icmp ugt i32 %1, 1114111
  br i1 %35, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %.not.i = icmp slt i32 %1, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = lshr i32 %1, 11
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4160
  %48 = load i16, ptr %47, align 2, !tbaa !64
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %1, 5
  %51 = and i32 %50, 63
  %52 = add nuw nsw i32 %51, %49
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !64
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 2
  %58 = and i32 %1, 31
  %59 = add nuw nsw i32 %57, %58
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %9, %21, %34, %39, %42
  %60 = phi i32 [ %18, %9 ], [ %33, %21 ], [ 128, %34 ], [ %41, %39 ], [ %59, %42 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %7, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #16 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !37
  tail call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = sext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %5, %11
  %.0 = phi i64 [ %19, %11 ], [ 1, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = and i32 %3, 192
  %.not364 = icmp eq i32 %7, 192
  br i1 %.not364, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not150 = icmp eq i8 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread
  %.0368 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread ]
  %.0122366 = phi i32 [ %2, %.lr.ph ], [ %.1123, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread ]
  %.0125365 = phi i32 [ %3, %.lr.ph ], [ %.1126, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread ]
  %13 = and i32 %.0125365, 15
  switch i32 %13, label %default.unreachable491 [
    i32 0, label %14
    i32 3, label %14
    i32 1, label %18
    i32 2, label %55
    i32 4, label %90
    i32 5, label %138
    i32 6, label %206
    i32 7, label %252
    i32 8, label %324
    i32 9, label %334
    i32 10, label %473
    i32 11, label %483
    i32 12, label %526
    i32 13, label %666
    i32 14, label %744
    i32 15, label %787
  ]

14:                                               ; preds = %12, %12
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit, label %17

17:                                               ; preds = %14
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = and i32 %.0125365, -256
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, 83887360
  %24 = load i32, ptr %19, align 8, !tbaa !20
  %25 = icmp slt i32 %24, 40
  br i1 %25, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %.not.i.not.i = icmp slt i32 %24, %29
  br i1 %.not.i.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.preheader.i.i, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %.012.i.i = phi i32 [ %.113.i.i, %.preheader.i.i ], [ %29, %30 ]
  %33 = icmp slt i32 %.012.i.i, 1000
  %.113.v.i.i = select i1 %33, i32 2, i32 1
  %.113.i.i = shl nsw i32 %.012.i.i, %.113.v.i.i
  %.not.i = icmp sgt i32 %.113.i.i, %24
  br i1 %.not.i, label %34, label %.preheader.i.i, !llvm.loop !22

34:                                               ; preds = %.preheader.i.i
  %35 = icmp sgt i32 %.012.i.i, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = zext nneg i32 %.113.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @uprv_malloc_77(i64 noundef %38) #22
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %28, align 8, !tbaa !19
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %41)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %.113.i.i)
  %42 = load ptr, ptr %27, align 8, !tbaa !18
  %43 = sext i32 %.1.i.i.i to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i8, ptr %45, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %47

47:                                               ; preds = %40
  tail call void @uprv_free_77(ptr noundef %42)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %47, %40
  store ptr %39, ptr %27, align 8, !tbaa !18
  store i32 %.113.i.i, ptr %28, align 8, !tbaa !19
  store i8 1, ptr %45, align 4, !tbaa !15
  %.pre.i = load i32, ptr %19, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i

48:                                               ; preds = %36, %34
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %26, %18
  %49 = phi i32 [ %.pre.i, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %24, %26 ], [ %24, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = add nsw i32 %49, 1
  store i32 %51, ptr %19, align 8, !tbaa !20
  %52 = sext i32 %49 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !18
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %52
  store i64 %23, ptr %54, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

55:                                               ; preds = %12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = and i32 %.0125365, -256
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %56, align 8, !tbaa !20
  %60 = icmp slt i32 %59, 40
  br i1 %60, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i180, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %.not.i.not.i168 = icmp slt i32 %59, %64
  br i1 %.not.i.not.i168, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i180, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.preheader.i.i169, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i169:                                ; preds = %65, %.preheader.i.i169
  %.012.i.i170 = phi i32 [ %.113.i.i172, %.preheader.i.i169 ], [ %64, %65 ]
  %68 = icmp slt i32 %.012.i.i170, 1000
  %.113.v.i.i171 = select i1 %68, i32 2, i32 1
  %.113.i.i172 = shl nsw i32 %.012.i.i170, %.113.v.i.i171
  %.not.i173 = icmp sgt i32 %.113.i.i172, %59
  br i1 %.not.i173, label %69, label %.preheader.i.i169, !llvm.loop !22

69:                                               ; preds = %.preheader.i.i169
  %70 = icmp sgt i32 %.012.i.i170, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = zext nneg i32 %.113.i.i172 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @uprv_malloc_77(i64 noundef %73) #22
  %.not.i.i.i174 = icmp eq ptr %74, null
  br i1 %.not.i.i.i174, label %83, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %63, align 8, !tbaa !19
  %spec.select.i.i.i175 = tail call i32 @llvm.smin.i32(i32 %59, i32 %76)
  %.1.i.i.i176 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i175, i32 %.113.i.i172)
  %77 = load ptr, ptr %62, align 8, !tbaa !18
  %78 = sext i32 %.1.i.i.i176 to i64
  %79 = shl nsw i64 %78, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %77, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i8, ptr %80, align 4, !tbaa !15
  %.not.i.i.i.i177 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i177, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i178, label %82

82:                                               ; preds = %75
  tail call void @uprv_free_77(ptr noundef %77)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i178

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i178: ; preds = %82, %75
  store ptr %74, ptr %62, align 8, !tbaa !18
  store i32 %.113.i.i172, ptr %63, align 8, !tbaa !19
  store i8 1, ptr %80, align 4, !tbaa !15
  %.pre.i179 = load i32, ptr %56, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i180

83:                                               ; preds = %71, %69
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i180: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i178, %61, %55
  %84 = phi i32 [ %.pre.i179, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i178 ], [ %59, %61 ], [ %59, %55 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %56, align 8, !tbaa !20
  %87 = sext i32 %84 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !18
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %87
  store i64 %58, ptr %89, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

90:                                               ; preds = %12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %91, align 8, !tbaa !20
  %96 = add nsw i32 %95, 2
  %.not.i182 = icmp sgt i32 %96, %94
  br i1 %.not.i182, label %97, label %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge

._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge: ; preds = %90
  %.pre425 = load ptr, ptr %92, align 8, !tbaa !18
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit

97:                                               ; preds = %90
  %98 = load i32, ptr %5, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.preheader.i, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i:                                     ; preds = %97, %.preheader.i
  %.012.i = phi i32 [ %.113.i, %.preheader.i ], [ %94, %97 ]
  %100 = icmp slt i32 %.012.i, 1000
  %.113.v.i = select i1 %100, i32 2, i32 1
  %.113.i = shl nsw i32 %.012.i, %.113.v.i
  %101 = icmp slt i32 %.113.i, %96
  br i1 %101, label %.preheader.i, label %102, !llvm.loop !22

102:                                              ; preds = %.preheader.i
  %103 = icmp sgt i32 %.012.i, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = zext nneg i32 %.113.i to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias ptr @uprv_malloc_77(i64 noundef %106) #22
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %120, label %108

108:                                              ; preds = %104
  %109 = icmp sgt i32 %95, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load i32, ptr %93, align 8, !tbaa !19
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %95, i32 %111)
  %.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %.113.i)
  %112 = load ptr, ptr %92, align 8, !tbaa !18
  %113 = sext i32 %.1.i.i to i64
  %114 = shl nsw i64 %113, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %112, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i8, ptr %116, align 4, !tbaa !15
  %.not.i.i.i183 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i183, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %92, align 8, !tbaa !18
  tail call void @uprv_free_77(ptr noundef %119)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %118, %115
  store ptr %107, ptr %92, align 8, !tbaa !18
  store i32 %.113.i, ptr %93, align 8, !tbaa !19
  store i8 1, ptr %116, align 4, !tbaa !15
  %.pre424 = load i32, ptr %91, align 8, !tbaa !37
  %.pre426 = add nsw i32 %.pre424, 2
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit

120:                                              ; preds = %104, %102
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit: ; preds = %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %.pre-phi = phi i32 [ %96, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre426, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i ]
  %121 = phi ptr [ %.pre425, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge ], [ %107, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i ]
  %122 = phi i32 [ %95, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit_crit_edge ], [ %.pre424, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i ]
  %123 = and i32 %.0125365, -16777216
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = lshr i32 %.0125365, 8
  %127 = and i32 %126, 65280
  %128 = zext nneg i32 %127 to i64
  %129 = or disjoint i64 %125, %128
  %130 = or disjoint i64 %129, 83886080
  %131 = sext i32 %122 to i64
  %132 = getelementptr [8 x i8], ptr %121, i64 %131
  store i64 %130, ptr %132, align 8, !tbaa !38
  %133 = shl i32 %.0125365, 16
  %134 = and i32 %133, -16777216
  %135 = or disjoint i32 %134, 1280
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %132, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !38
  store i32 %.pre-phi, ptr %91, align 8, !tbaa !37
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

138:                                              ; preds = %12
  %139 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = lshr i32 %.0125365, 13
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %142
  %144 = lshr i32 %.0125365, 8
  %145 = and i32 %144, 31
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = load i32, ptr %146, align 8, !tbaa !20
  %151 = add nsw i32 %150, %145
  %.not.i184 = icmp sgt i32 %151, %149
  br i1 %.not.i184, label %152, label %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195_crit_edge

._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195_crit_edge: ; preds = %138
  %.pre422 = load ptr, ptr %147, align 8, !tbaa !18
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195

152:                                              ; preds = %138
  %153 = load i32, ptr %5, align 4, !tbaa !13
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %.preheader.i186, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i186:                                  ; preds = %152, %.preheader.i186
  %.012.i187 = phi i32 [ %.113.i189, %.preheader.i186 ], [ %149, %152 ]
  %155 = icmp slt i32 %.012.i187, 1000
  %.113.v.i188 = select i1 %155, i32 2, i32 1
  %.113.i189 = shl nsw i32 %.012.i187, %.113.v.i188
  %156 = icmp slt i32 %.113.i189, %151
  br i1 %156, label %.preheader.i186, label %157, !llvm.loop !22

157:                                              ; preds = %.preheader.i186
  %158 = icmp sgt i32 %.012.i187, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %157
  %160 = zext nneg i32 %.113.i189 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = tail call noalias ptr @uprv_malloc_77(i64 noundef %161) #22
  %.not.i.i190 = icmp eq ptr %162, null
  br i1 %.not.i.i190, label %175, label %163

163:                                              ; preds = %159
  %164 = icmp sgt i32 %150, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = load i32, ptr %148, align 8, !tbaa !19
  %spec.select.i.i193 = tail call i32 @llvm.smin.i32(i32 %150, i32 %166)
  %.1.i.i194 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i193, i32 %.113.i189)
  %167 = load ptr, ptr %147, align 8, !tbaa !18
  %168 = sext i32 %.1.i.i194 to i64
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %165, %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %172 = load i8, ptr %171, align 4, !tbaa !15
  %.not.i.i.i191 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i191, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %147, align 8, !tbaa !18
  tail call void @uprv_free_77(ptr noundef %174)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192: ; preds = %173, %170
  store ptr %162, ptr %147, align 8, !tbaa !18
  store i32 %.113.i189, ptr %148, align 8, !tbaa !19
  store i8 1, ptr %171, align 4, !tbaa !15
  %.promoted371.pre = load i32, ptr %146, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195

175:                                              ; preds = %159, %157
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195: ; preds = %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195_crit_edge, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192
  %.promoted371 = phi i32 [ %150, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195_crit_edge ], [ %.promoted371.pre, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192 ]
  %176 = phi ptr [ %.pre422, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195_crit_edge ], [ %162, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i192 ]
  %177 = sext i32 %.promoted371 to i64
  br label %178

178:                                              ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195, %_ZN6icu_779Collation10ceFromCE32Ej.exit
  %indvars.iv417 = phi i64 [ %177, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195 ], [ %indvars.iv.next418, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %.0134 = phi i32 [ %145, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195 ], [ %204, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %.0129 = phi ptr [ %143, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit195 ], [ %179, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %180 = load i32, ptr %.0129, align 4, !tbaa !12
  %181 = and i32 %180, 255
  %182 = icmp samesign ult i32 %181, 192
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = and i32 %180, -65536
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 %185, 32
  %187 = shl i32 %180, 16
  %188 = and i32 %187, -16777216
  %189 = zext i32 %188 to i64
  %190 = or disjoint i64 %186, %189
  %191 = shl nuw nsw i32 %181, 8
  %192 = zext nneg i32 %191 to i64
  %193 = or disjoint i64 %190, %192
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

194:                                              ; preds = %178
  %195 = and i32 %180, -256
  %196 = and i32 %180, 15
  %197 = icmp eq i32 %196, 1
  %198 = zext i32 %195 to i64
  br i1 %197, label %199, label %_ZN6icu_779Collation10ceFromCE32Ej.exit

199:                                              ; preds = %194
  %200 = shl nuw i64 %198, 32
  %201 = or disjoint i64 %200, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

_ZN6icu_779Collation10ceFromCE32Ej.exit:          ; preds = %183, %194, %199
  %.0.i196 = phi i64 [ %193, %183 ], [ %201, %199 ], [ %198, %194 ]
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, 1
  %202 = trunc nsw i64 %indvars.iv.next418 to i32
  store i32 %202, ptr %146, align 8, !tbaa !20
  %203 = getelementptr inbounds [8 x i8], ptr %176, i64 %indvars.iv417
  store i64 %.0.i196, ptr %203, align 8, !tbaa !38
  %204 = add nsw i32 %.0134, -1
  %205 = icmp sgt i32 %.0134, 1
  br i1 %205, label %178, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit, !llvm.loop !68

206:                                              ; preds = %12
  %207 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = lshr i32 %.0125365, 13
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = lshr i32 %.0125365, 8
  %213 = and i32 %212, 31
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i32, ptr %216, align 8, !tbaa !19
  %218 = load i32, ptr %214, align 8, !tbaa !20
  %219 = add nsw i32 %218, %213
  %.not.i197 = icmp sgt i32 %219, %217
  br i1 %.not.i197, label %220, label %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208_crit_edge

._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208_crit_edge: ; preds = %206
  %.pre420 = load ptr, ptr %215, align 8, !tbaa !18
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208

220:                                              ; preds = %206
  %221 = load i32, ptr %5, align 4, !tbaa !13
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %.preheader.i199, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i199:                                  ; preds = %220, %.preheader.i199
  %.012.i200 = phi i32 [ %.113.i202, %.preheader.i199 ], [ %217, %220 ]
  %223 = icmp slt i32 %.012.i200, 1000
  %.113.v.i201 = select i1 %223, i32 2, i32 1
  %.113.i202 = shl nsw i32 %.012.i200, %.113.v.i201
  %224 = icmp slt i32 %.113.i202, %219
  br i1 %224, label %.preheader.i199, label %225, !llvm.loop !22

225:                                              ; preds = %.preheader.i199
  %226 = icmp sgt i32 %.012.i200, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = zext nneg i32 %.113.i202 to i64
  %229 = shl nuw nsw i64 %228, 3
  %230 = tail call noalias ptr @uprv_malloc_77(i64 noundef %229) #22
  %.not.i.i203 = icmp eq ptr %230, null
  br i1 %.not.i.i203, label %243, label %231

231:                                              ; preds = %227
  %232 = icmp sgt i32 %218, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load i32, ptr %216, align 8, !tbaa !19
  %spec.select.i.i206 = tail call i32 @llvm.smin.i32(i32 %218, i32 %234)
  %.1.i.i207 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i206, i32 %.113.i202)
  %235 = load ptr, ptr %215, align 8, !tbaa !18
  %236 = sext i32 %.1.i.i207 to i64
  %237 = shl nsw i64 %236, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %235, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %233, %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %240 = load i8, ptr %239, align 4, !tbaa !15
  %.not.i.i.i204 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i204, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %215, align 8, !tbaa !18
  tail call void @uprv_free_77(ptr noundef %242)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205: ; preds = %241, %238
  store ptr %230, ptr %215, align 8, !tbaa !18
  store i32 %.113.i202, ptr %216, align 8, !tbaa !19
  store i8 1, ptr %239, align 4, !tbaa !15
  %.promoted.pre = load i32, ptr %214, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208

243:                                              ; preds = %227, %225
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208: ; preds = %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208_crit_edge, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205
  %.promoted = phi i32 [ %218, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208_crit_edge ], [ %.promoted.pre, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205 ]
  %244 = phi ptr [ %.pre420, %._ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208_crit_edge ], [ %230, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i205 ]
  %245 = sext i32 %.promoted to i64
  br label %246

246:                                              ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208, %246
  %indvars.iv = phi i64 [ %245, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208 ], [ %indvars.iv.next, %246 ]
  %.0136 = phi i32 [ %213, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208 ], [ %250, %246 ]
  %.0135 = phi ptr [ %211, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit208 ], [ %247, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %248 = load i64, ptr %.0135, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %249 = getelementptr inbounds [8 x i8], ptr %244, i64 %indvars.iv
  store i64 %248, ptr %249, align 8, !tbaa !38
  %250 = add nsw i32 %.0136, -1
  %251 = icmp samesign ugt i32 %.0136, 1
  br i1 %251, label %246, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit.loopexit320, !llvm.loop !70

252:                                              ; preds = %12
  %253 = load ptr, ptr %0, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0125365, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %257 = load i32, ptr %5, align 4, !tbaa !13
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

259:                                              ; preds = %252
  %260 = icmp eq i32 %256, 192
  br i1 %260, label %261, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

261:                                              ; preds = %259
  %262 = load ptr, ptr %11, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = icmp ult i32 %.0122366, 55296
  br i1 %268, label %269, label %279

269:                                              ; preds = %261
  %270 = load ptr, ptr %265, align 8, !tbaa !63
  %271 = lshr i32 %.0122366, 5
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !64
  %275 = zext i16 %274 to i32
  %276 = shl nuw nsw i32 %275, 2
  %277 = and i32 %.0122366, 31
  %278 = add nuw nsw i32 %276, %277
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

279:                                              ; preds = %261
  %280 = icmp ult i32 %.0122366, 65536
  br i1 %280, label %281, label %294

281:                                              ; preds = %279
  %282 = load ptr, ptr %265, align 8, !tbaa !63
  %283 = icmp samesign ult i32 %.0122366, 56320
  %284 = select i1 %283, i32 320, i32 0
  %285 = lshr i32 %.0122366, 5
  %286 = add nuw nsw i32 %284, %285
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !64
  %290 = zext i16 %289 to i32
  %291 = shl nuw nsw i32 %290, 2
  %292 = and i32 %.0122366, 31
  %293 = add nuw nsw i32 %291, %292
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

294:                                              ; preds = %279
  %295 = icmp ugt i32 %.0122366, 1114111
  br i1 %295, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %265, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !65
  %.not.i209 = icmp slt i32 %.0122366, %298
  br i1 %.not.i209, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

302:                                              ; preds = %296
  %303 = load ptr, ptr %265, align 8, !tbaa !63
  %304 = lshr i32 %.0122366, 11
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4160
  %308 = load i16, ptr %307, align 2, !tbaa !64
  %309 = zext i16 %308 to i32
  %310 = lshr i32 %.0122366, 5
  %311 = and i32 %310, 63
  %312 = add nuw nsw i32 %311, %309
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !64
  %316 = zext i16 %315 to i32
  %317 = shl nuw nsw i32 %316, 2
  %318 = and i32 %.0122366, 31
  %319 = add nuw nsw i32 %317, %318
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %269, %281, %294, %299, %302
  %320 = phi i32 [ %278, %269 ], [ %293, %281 ], [ 128, %294 ], [ %301, %299 ], [ %319, %302 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %267, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !12
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

324:                                              ; preds = %12
  br i1 %.not150, label %.thread, label %326

.thread:                                          ; preds = %324
  %325 = tail call noundef i32 @_ZN6icu_7717CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0368, i32 noundef %.0125365, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

326:                                              ; preds = %324
  %327 = load ptr, ptr %0, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 104
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %330 = tail call noundef i32 @_ZN6icu_7717CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0368, i32 noundef %.0125365, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %331 = load ptr, ptr %0, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

334:                                              ; preds = %12
  %335 = getelementptr inbounds nuw i8, ptr %.0368, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = lshr i32 %.0125365, 13
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [2 x i8], ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !72
  %341 = zext i16 %340 to i32
  %342 = shl nuw i32 %341, 16
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !72
  %345 = zext i16 %344 to i32
  %346 = or disjoint i32 %342, %345
  br i1 %.not150, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread, label %347

347:                                              ; preds = %334
  %348 = load ptr, ptr %9, align 8, !tbaa !34
  %349 = icmp eq ptr %348, null
  %350 = load i32, ptr %10, align 8
  %351 = icmp slt i32 %350, 0
  %or.cond = select i1 %349, i1 %351, i1 false
  br i1 %or.cond, label %352, label %380

352:                                              ; preds = %347
  %353 = load ptr, ptr %0, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread, label %358

358:                                              ; preds = %352
  %359 = and i32 %.0125365, 512
  %.not156 = icmp eq i32 %359, 0
  br i1 %.not156, label %469, label %360

360:                                              ; preds = %358
  %361 = icmp samesign ult i32 %356, 768
  br i1 %361, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread, label %362

362:                                              ; preds = %360
  %363 = icmp samesign ugt i32 %356, 65535
  %364 = lshr i32 %356, 10
  %365 = add nuw nsw i32 %364, 55232
  %366 = and i32 %365, 65535
  %.07.i = select i1 %363, i32 %366, i32 %356
  %367 = lshr i32 %.07.i, 5
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !43
  %.not.i210 = icmp eq i8 %370, 0
  br i1 %.not.i210, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit

_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit:     ; preds = %362
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !12
  %374 = and i32 %.07.i, 31
  %375 = shl nuw i32 1, %374
  %376 = and i32 %373, %375
  %.not157 = icmp eq i32 %376, 0
  br i1 %.not157, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread, label %469

_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread: ; preds = %362, %360, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit
  %377 = load ptr, ptr %0, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

380:                                              ; preds = %347
  br i1 %349, label %399, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %348, i64 136
  %383 = load i32, ptr %382, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %385 = load i16, ptr %384, align 8, !tbaa !43
  %386 = icmp slt i16 %385, 0
  %387 = ashr i16 %385, 5
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %390 = load i32, ptr %389, align 4
  %391 = select i1 %386, i32 %390, i32 %388
  %.not13.i = icmp slt i32 %383, %391
  br i1 %.not13.i, label %392, label %399

392:                                              ; preds = %381
  %393 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %394 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %393, i32 noundef %383)
  %395 = icmp ult i32 %394, 65536
  %396 = select i1 %395, i32 1, i32 2
  %397 = load i32, ptr %382, align 8, !tbaa !45
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %382, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

399:                                              ; preds = %381, %380
  %400 = icmp eq i32 %350, 0
  br i1 %400, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %0, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %406 = load ptr, ptr %9, align 8, !tbaa !34
  %.not12.i = icmp eq ptr %406, null
  br i1 %.not12.i, label %416, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load i16, ptr %408, align 8, !tbaa !43
  %410 = icmp ugt i16 %409, 31
  %411 = icmp sgt i32 %405, -1
  %or.cond.i = and i1 %411, %410
  br i1 %or.cond.i, label %412, label %416

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 136
  %414 = load i32, ptr %413, align 8, !tbaa !45
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !tbaa !45
  br label %416

416:                                              ; preds = %412, %407, %401
  %417 = load i32, ptr %10, align 8, !tbaa !35
  %418 = icmp sgt i32 %417, 0
  %419 = icmp sgt i32 %405, -1
  %or.cond3.i = and i1 %419, %418
  br i1 %or.cond3.i, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread307, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread307: ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %10, align 8, !tbaa !35
  br label %422

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %392, %416
  %.0.i213 = phi i32 [ %394, %392 ], [ %405, %416 ]
  %421 = icmp slt i32 %.0.i213, 0
  br i1 %421, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread, label %422

422:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread307, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.0.i213309 = phi i32 [ %405, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread307 ], [ %.0.i213, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %423 = and i32 %.0125365, 512
  %.not154 = icmp eq i32 %423, 0
  br i1 %.not154, label %469, label %424

424:                                              ; preds = %422
  %425 = icmp samesign ult i32 %.0.i213309, 768
  br i1 %425, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread, label %426

426:                                              ; preds = %424
  %427 = icmp samesign ugt i32 %.0.i213309, 65535
  %428 = lshr i32 %.0.i213309, 10
  %429 = add nuw nsw i32 %428, 55232
  %430 = and i32 %429, 65535
  %.07.i214 = select i1 %427, i32 %430, i32 %.0.i213309
  %431 = lshr i32 %.07.i214, 5
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !43
  %.not.i215 = icmp eq i8 %434, 0
  br i1 %.not.i215, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217

_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217:  ; preds = %426
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !12
  %438 = and i32 %.07.i214, 31
  %439 = shl nuw i32 1, %438
  %440 = and i32 %437, %439
  %.not155 = icmp eq i32 %440, 0
  br i1 %.not155, label %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread, label %469

_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread: ; preds = %426, %424, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217
  %441 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i218 = icmp eq ptr %441, null
  br i1 %.not.i218, label %461, label %442

442:                                              ; preds = %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i16, ptr %443, align 8, !tbaa !43
  %445 = icmp ugt i16 %444, 31
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  %447 = icmp slt i16 %444, 0
  %448 = ashr i16 %444, 5
  %449 = sext i16 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = select i1 %447, i32 %451, i32 %449
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 136
  %454 = load i32, ptr %453, align 8, !tbaa !45
  %455 = icmp sgt i32 %454, %452
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = add nsw i32 %454, -1
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i

458:                                              ; preds = %446
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %460 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %459, i32 noundef %454, i32 noundef -1)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %458, %456
  %.sink.i.i = phi i32 [ %460, %458 ], [ %457, %456 ]
  %.0.i.i = phi i32 [ 0, %458 ], [ 1, %456 ]
  store i32 %.sink.i.i, ptr %453, align 8, !tbaa !45
  br label %461

461:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i, %442, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread
  %.0.i219 = phi i32 [ 1, %442 ], [ %.0.i.i, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217.thread ]
  %462 = load ptr, ptr %0, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 104
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i219, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %465 = load i32, ptr %10, align 8, !tbaa !35
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

467:                                              ; preds = %461
  %468 = add nuw nsw i32 %465, %.0.i219
  store i32 %468, ptr %10, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

469:                                              ; preds = %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217, %422, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit, %358
  %.0130 = phi i32 [ %356, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit ], [ %356, %358 ], [ %.0.i213309, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit217 ], [ %.0.i213309, %422 ]
  %470 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %471 = tail call noundef i32 @_ZN6icu_7717CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %.0368, i32 noundef %.0125365, ptr noundef nonnull %470, i32 noundef %346, i32 noundef %.0130, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

473:                                              ; preds = %12
  %474 = load i8, ptr %8, align 4, !tbaa !36
  %.not152 = icmp eq i8 %474, 0
  br i1 %.not152, label %476, label %475

475:                                              ; preds = %473
  tail call void @_ZN6icu_7717CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0125365, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !67
  %479 = lshr i32 %.0125365, 13
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !12
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

483:                                              ; preds = %12
  br i1 %.not150, label %522, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %0, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef signext i8 %487(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %.not151 = icmp eq i8 %488, 0
  br i1 %.not151, label %522, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %491 = load i32, ptr %490, align 8, !tbaa !20
  %492 = icmp slt i32 %491, 40
  br i1 %492, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i233, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = load i32, ptr %495, align 8, !tbaa !19
  %.not.i.not.i221 = icmp slt i32 %491, %496
  br i1 %.not.i.not.i221, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i233, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %5, align 4, !tbaa !13
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %.preheader.i.i222, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i222:                                ; preds = %497, %.preheader.i.i222
  %.012.i.i223 = phi i32 [ %.113.i.i225, %.preheader.i.i222 ], [ %496, %497 ]
  %500 = icmp slt i32 %.012.i.i223, 1000
  %.113.v.i.i224 = select i1 %500, i32 2, i32 1
  %.113.i.i225 = shl nsw i32 %.012.i.i223, %.113.v.i.i224
  %.not.i226 = icmp sgt i32 %.113.i.i225, %491
  br i1 %.not.i226, label %501, label %.preheader.i.i222, !llvm.loop !22

501:                                              ; preds = %.preheader.i.i222
  %502 = icmp sgt i32 %.012.i.i223, 0
  br i1 %502, label %503, label %515

503:                                              ; preds = %501
  %504 = zext nneg i32 %.113.i.i225 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = tail call noalias ptr @uprv_malloc_77(i64 noundef %505) #22
  %.not.i.i.i227 = icmp eq ptr %506, null
  br i1 %.not.i.i.i227, label %515, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %495, align 8, !tbaa !19
  %spec.select.i.i.i228 = tail call i32 @llvm.smin.i32(i32 %491, i32 %508)
  %.1.i.i.i229 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i228, i32 %.113.i.i225)
  %509 = load ptr, ptr %494, align 8, !tbaa !18
  %510 = sext i32 %.1.i.i.i229 to i64
  %511 = shl nsw i64 %510, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %506, ptr align 8 %509, i64 %511, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %513 = load i8, ptr %512, align 4, !tbaa !15
  %.not.i.i.i.i230 = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i230, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i231, label %514

514:                                              ; preds = %507
  tail call void @uprv_free_77(ptr noundef %509)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i231

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i231: ; preds = %514, %507
  store ptr %506, ptr %494, align 8, !tbaa !18
  store i32 %.113.i.i225, ptr %495, align 8, !tbaa !19
  store i8 1, ptr %512, align 4, !tbaa !15
  %.pre.i232 = load i32, ptr %490, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i233

515:                                              ; preds = %503, %501
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i233: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i231, %493, %489
  %516 = phi i32 [ %.pre.i232, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i231 ], [ %491, %493 ], [ %491, %489 ]
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = add nsw i32 %516, 1
  store i32 %518, ptr %490, align 8, !tbaa !20
  %519 = sext i32 %516 to i64
  %520 = load ptr, ptr %517, align 8, !tbaa !18
  %521 = getelementptr inbounds [8 x i8], ptr %520, i64 %519
  store i64 4311744768, ptr %521, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

522:                                              ; preds = %484, %483
  %523 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  %525 = load i32, ptr %524, align 4, !tbaa !12
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

526:                                              ; preds = %12
  %527 = getelementptr inbounds nuw i8, ptr %.0368, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !74
  %529 = add nsw i32 %.0122366, -44032
  %530 = srem i32 %529, 28
  %531 = sdiv i32 %529, 28
  %532 = srem i32 %531, 21
  %533 = sdiv i32 %529, 588
  %534 = and i32 %.0125365, 256
  %.not147 = icmp eq i32 %534, 0
  br i1 %.not147, label %652, label %535

535:                                              ; preds = %526
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = icmp eq i32 %530, 0
  %538 = select i1 %537, i32 2, i32 3
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !19
  %542 = load i32, ptr %536, align 8, !tbaa !20
  %543 = add nsw i32 %542, %538
  %.not.i235 = icmp sgt i32 %543, %541
  br i1 %.not.i235, label %544, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit246

544:                                              ; preds = %535
  %545 = load i32, ptr %5, align 4, !tbaa !13
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %.preheader.i237, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i237:                                  ; preds = %544, %.preheader.i237
  %.012.i238 = phi i32 [ %.113.i240, %.preheader.i237 ], [ %541, %544 ]
  %547 = icmp slt i32 %.012.i238, 1000
  %.113.v.i239 = select i1 %547, i32 2, i32 1
  %.113.i240 = shl nsw i32 %.012.i238, %.113.v.i239
  %548 = icmp slt i32 %.113.i240, %543
  br i1 %548, label %.preheader.i237, label %549, !llvm.loop !22

549:                                              ; preds = %.preheader.i237
  %550 = icmp sgt i32 %.012.i238, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %549
  %552 = zext nneg i32 %.113.i240 to i64
  %553 = shl nuw nsw i64 %552, 3
  %554 = tail call noalias ptr @uprv_malloc_77(i64 noundef %553) #22
  %.not.i.i241 = icmp eq ptr %554, null
  br i1 %.not.i.i241, label %567, label %555

555:                                              ; preds = %551
  %556 = icmp sgt i32 %542, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %555
  %558 = load i32, ptr %540, align 8, !tbaa !19
  %spec.select.i.i244 = tail call i32 @llvm.smin.i32(i32 %542, i32 %558)
  %.1.i.i245 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i244, i32 %.113.i240)
  %559 = load ptr, ptr %539, align 8, !tbaa !18
  %560 = sext i32 %.1.i.i245 to i64
  %561 = shl nsw i64 %560, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %554, ptr align 8 %559, i64 %561, i1 false)
  br label %562

562:                                              ; preds = %557, %555
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %564 = load i8, ptr %563, align 4, !tbaa !15
  %.not.i.i.i242 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i242, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i243, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %539, align 8, !tbaa !18
  tail call void @uprv_free_77(ptr noundef %566)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i243

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i243: ; preds = %565, %562
  store ptr %554, ptr %539, align 8, !tbaa !18
  store i32 %.113.i240, ptr %540, align 8, !tbaa !19
  store i8 1, ptr %563, align 4, !tbaa !15
  %.pre = load i32, ptr %536, align 8, !tbaa !37
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit246

567:                                              ; preds = %551, %549
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit246: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i243, %535
  %568 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i243 ], [ %542, %535 ]
  %569 = sext i32 %533 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %528, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !12
  %572 = and i32 %571, 255
  %573 = icmp samesign ult i32 %572, 192
  br i1 %573, label %574, label %585

574:                                              ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit246
  %575 = and i32 %571, -65536
  %576 = zext i32 %575 to i64
  %577 = shl nuw i64 %576, 32
  %578 = shl i32 %571, 16
  %579 = and i32 %578, -16777216
  %580 = zext i32 %579 to i64
  %581 = or disjoint i64 %577, %580
  %582 = shl nuw nsw i32 %572, 8
  %583 = zext nneg i32 %582 to i64
  %584 = or disjoint i64 %581, %583
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit248

585:                                              ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit246
  %586 = and i32 %571, -256
  %587 = and i32 %571, 15
  %588 = icmp eq i32 %587, 1
  %589 = zext i32 %586 to i64
  br i1 %588, label %590, label %_ZN6icu_779Collation10ceFromCE32Ej.exit248

590:                                              ; preds = %585
  %591 = shl nuw i64 %589, 32
  %592 = or disjoint i64 %591, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit248

_ZN6icu_779Collation10ceFromCE32Ej.exit248:       ; preds = %574, %585, %590
  %.0.i247 = phi i64 [ %584, %574 ], [ %592, %590 ], [ %589, %585 ]
  %593 = sext i32 %568 to i64
  %594 = load ptr, ptr %539, align 8, !tbaa !18
  %595 = getelementptr [8 x i8], ptr %594, i64 %593
  store i64 %.0.i247, ptr %595, align 8, !tbaa !38
  %596 = sext i32 %532 to i64
  %597 = getelementptr [4 x i8], ptr %528, i64 %596
  %598 = getelementptr i8, ptr %597, i64 76
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = and i32 %599, 255
  %601 = icmp samesign ult i32 %600, 192
  br i1 %601, label %602, label %613

602:                                              ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit248
  %603 = and i32 %599, -65536
  %604 = zext i32 %603 to i64
  %605 = shl nuw i64 %604, 32
  %606 = shl i32 %599, 16
  %607 = and i32 %606, -16777216
  %608 = zext i32 %607 to i64
  %609 = or disjoint i64 %605, %608
  %610 = shl nuw nsw i32 %600, 8
  %611 = zext nneg i32 %610 to i64
  %612 = or disjoint i64 %609, %611
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit250

613:                                              ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit248
  %614 = and i32 %599, -256
  %615 = and i32 %599, 15
  %616 = icmp eq i32 %615, 1
  %617 = zext i32 %614 to i64
  br i1 %616, label %618, label %_ZN6icu_779Collation10ceFromCE32Ej.exit250

618:                                              ; preds = %613
  %619 = shl nuw i64 %617, 32
  %620 = or disjoint i64 %619, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit250

_ZN6icu_779Collation10ceFromCE32Ej.exit250:       ; preds = %602, %613, %618
  %.0.i249 = phi i64 [ %612, %602 ], [ %620, %618 ], [ %617, %613 ]
  %621 = getelementptr i8, ptr %595, i64 8
  store i64 %.0.i249, ptr %621, align 8, !tbaa !38
  %622 = add nsw i32 %568, 2
  store i32 %622, ptr %536, align 8, !tbaa !37
  br i1 %537, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit, label %623

623:                                              ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit250
  %624 = sext i32 %530 to i64
  %625 = getelementptr [4 x i8], ptr %528, i64 %624
  %626 = getelementptr i8, ptr %625, i64 156
  %627 = load i32, ptr %626, align 4, !tbaa !12
  %628 = and i32 %627, 255
  %629 = icmp samesign ult i32 %628, 192
  br i1 %629, label %630, label %641

630:                                              ; preds = %623
  %631 = and i32 %627, -65536
  %632 = zext i32 %631 to i64
  %633 = shl nuw i64 %632, 32
  %634 = shl i32 %627, 16
  %635 = and i32 %634, -16777216
  %636 = zext i32 %635 to i64
  %637 = or disjoint i64 %633, %636
  %638 = shl nuw nsw i32 %628, 8
  %639 = zext nneg i32 %638 to i64
  %640 = or disjoint i64 %637, %639
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit252

641:                                              ; preds = %623
  %642 = and i32 %627, -256
  %643 = and i32 %627, 15
  %644 = icmp eq i32 %643, 1
  %645 = zext i32 %642 to i64
  br i1 %644, label %646, label %_ZN6icu_779Collation10ceFromCE32Ej.exit252

646:                                              ; preds = %641
  %647 = shl nuw i64 %645, 32
  %648 = or disjoint i64 %647, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit252

_ZN6icu_779Collation10ceFromCE32Ej.exit252:       ; preds = %630, %641, %646
  %.0.i251 = phi i64 [ %640, %630 ], [ %648, %646 ], [ %645, %641 ]
  %649 = add nsw i32 %568, 3
  store i32 %649, ptr %536, align 8, !tbaa !20
  %650 = sext i32 %622 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %594, i64 %650
  store i64 %.0.i251, ptr %651, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

652:                                              ; preds = %526
  %653 = sext i32 %533 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %528, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !12
  tail call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %.0368, i32 noundef -1, i32 noundef %655, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %656 = sext i32 %532 to i64
  %657 = getelementptr [4 x i8], ptr %528, i64 %656
  %658 = getelementptr i8, ptr %657, i64 76
  %659 = load i32, ptr %658, align 4, !tbaa !12
  tail call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %.0368, i32 noundef -1, i32 noundef %659, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %660 = icmp eq i32 %530, 0
  br i1 %660, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit, label %661

661:                                              ; preds = %652
  %662 = sext i32 %530 to i64
  %663 = getelementptr [4 x i8], ptr %528, i64 %662
  %664 = getelementptr i8, ptr %663, i64 156
  %665 = load i32, ptr %664, align 4, !tbaa !12
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

666:                                              ; preds = %12
  %667 = load ptr, ptr %0, align 8, !tbaa !24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 72
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef zeroext i16 %669(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %671 = zext i16 %670 to i32
  %672 = and i32 %671, 64512
  %673 = icmp eq i32 %672, 56320
  br i1 %673, label %674, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

674:                                              ; preds = %666
  %675 = shl i32 %.0122366, 10
  %676 = add i32 %675, -56613888
  %677 = add i32 %676, %671
  %678 = and i32 %.0125365, 768
  switch i32 %678, label %679 [
    i32 0, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread
    i32 256, label %711
  ]

679:                                              ; preds = %674
  %680 = load ptr, ptr %.0368, align 8, !tbaa !58
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !59
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 44
  %684 = load i32, ptr %683, align 4, !tbaa !65
  %.not.i253 = icmp slt i32 %677, %684
  br i1 %.not.i253, label %688, label %685

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %687 = load i32, ptr %686, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

688:                                              ; preds = %679
  %689 = load ptr, ptr %680, align 8, !tbaa !63
  %690 = ashr i32 %677, 11
  %691 = sext i32 %690 to i64
  %692 = getelementptr [2 x i8], ptr %689, i64 %691
  %693 = getelementptr i8, ptr %692, i64 4160
  %694 = load i16, ptr %693, align 2, !tbaa !64
  %695 = zext i16 %694 to i32
  %696 = lshr i32 %677, 5
  %697 = and i32 %696, 63
  %698 = add nuw nsw i32 %697, %695
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [2 x i8], ptr %689, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !64
  %702 = zext i16 %701 to i32
  %703 = shl nuw nsw i32 %702, 2
  %704 = and i32 %671, 31
  %705 = add nuw nsw i32 %703, %704
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit: ; preds = %685, %688
  %706 = phi i32 [ %687, %685 ], [ %705, %688 ]
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i8], ptr %682, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !12
  %710 = icmp eq i32 %709, 192
  br i1 %710, label %711, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

711:                                              ; preds = %674, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit
  %712 = getelementptr inbounds nuw i8, ptr %.0368, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !52
  %714 = load ptr, ptr %713, align 8, !tbaa !58
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !59
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 44
  %718 = load i32, ptr %717, align 4, !tbaa !65
  %.not.i254 = icmp slt i32 %677, %718
  br i1 %.not.i254, label %722, label %719

719:                                              ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %721 = load i32, ptr %720, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255

722:                                              ; preds = %711
  %723 = load ptr, ptr %714, align 8, !tbaa !63
  %724 = ashr i32 %677, 11
  %725 = sext i32 %724 to i64
  %726 = getelementptr [2 x i8], ptr %723, i64 %725
  %727 = getelementptr i8, ptr %726, i64 4160
  %728 = load i16, ptr %727, align 2, !tbaa !64
  %729 = zext i16 %728 to i32
  %730 = lshr i32 %677, 5
  %731 = and i32 %730, 63
  %732 = add nuw nsw i32 %731, %729
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw [2 x i8], ptr %723, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !64
  %736 = zext i16 %735 to i32
  %737 = shl nuw nsw i32 %736, 2
  %738 = and i32 %671, 31
  %739 = add nuw nsw i32 %737, %738
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255

_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255: ; preds = %719, %722
  %740 = phi i32 [ %721, %719 ], [ %739, %722 ]
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %716, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !12
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread

744:                                              ; preds = %12
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !69
  %748 = lshr i32 %.0125365, 13
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !38
  %752 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %.0122366, i64 noundef %751)
  %753 = zext i32 %752 to i64
  %754 = shl nuw i64 %753, 32
  %755 = or disjoint i64 %754, 83887360
  %756 = load i32, ptr %745, align 8, !tbaa !20
  %757 = icmp slt i32 %756, 40
  br i1 %757, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i268, label %758

758:                                              ; preds = %744
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %761 = load i32, ptr %760, align 8, !tbaa !19
  %.not.i.not.i256 = icmp slt i32 %756, %761
  br i1 %.not.i.not.i256, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i268, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %5, align 4, !tbaa !13
  %764 = icmp slt i32 %763, 1
  br i1 %764, label %.preheader.i.i257, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i257:                                ; preds = %762, %.preheader.i.i257
  %.012.i.i258 = phi i32 [ %.113.i.i260, %.preheader.i.i257 ], [ %761, %762 ]
  %765 = icmp slt i32 %.012.i.i258, 1000
  %.113.v.i.i259 = select i1 %765, i32 2, i32 1
  %.113.i.i260 = shl nsw i32 %.012.i.i258, %.113.v.i.i259
  %.not.i261 = icmp sgt i32 %.113.i.i260, %756
  br i1 %.not.i261, label %766, label %.preheader.i.i257, !llvm.loop !22

766:                                              ; preds = %.preheader.i.i257
  %767 = icmp sgt i32 %.012.i.i258, 0
  br i1 %767, label %768, label %780

768:                                              ; preds = %766
  %769 = zext nneg i32 %.113.i.i260 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = tail call noalias ptr @uprv_malloc_77(i64 noundef %770) #22
  %.not.i.i.i262 = icmp eq ptr %771, null
  br i1 %.not.i.i.i262, label %780, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %760, align 8, !tbaa !19
  %spec.select.i.i.i263 = tail call i32 @llvm.smin.i32(i32 %756, i32 %773)
  %.1.i.i.i264 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i263, i32 %.113.i.i260)
  %774 = load ptr, ptr %759, align 8, !tbaa !18
  %775 = sext i32 %.1.i.i.i264 to i64
  %776 = shl nsw i64 %775, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %771, ptr align 8 %774, i64 %776, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %778 = load i8, ptr %777, align 4, !tbaa !15
  %.not.i.i.i.i265 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i265, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i266, label %779

779:                                              ; preds = %772
  tail call void @uprv_free_77(ptr noundef %774)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i266

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i266: ; preds = %779, %772
  store ptr %771, ptr %759, align 8, !tbaa !18
  store i32 %.113.i.i260, ptr %760, align 8, !tbaa !19
  store i8 1, ptr %777, align 4, !tbaa !15
  %.pre.i267 = load i32, ptr %745, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i268

780:                                              ; preds = %768, %766
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i268: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i266, %758, %744
  %781 = phi i32 [ %.pre.i267, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i266 ], [ %756, %758 ], [ %756, %744 ]
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %783 = add nsw i32 %781, 1
  store i32 %783, ptr %745, align 8, !tbaa !20
  %784 = sext i32 %781 to i64
  %785 = load ptr, ptr %782, align 8, !tbaa !18
  %786 = getelementptr inbounds [8 x i8], ptr %785, i64 %784
  store i64 %755, ptr %786, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

787:                                              ; preds = %12
  %788 = and i32 %.0122366, -2048
  %789 = icmp eq i32 %788, 55296
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = load ptr, ptr %0, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 88
  %793 = load ptr, ptr %792, align 8
  %794 = tail call noundef signext i8 %793(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %.not146 = icmp eq i8 %794, 0
  br i1 %.not146, label %795, label %._crit_edge

795:                                              ; preds = %790, %787
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %797 = tail call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %.0122366)
  %798 = zext i32 %797 to i64
  %799 = shl nuw i64 %798, 32
  %800 = or disjoint i64 %799, 83887360
  %801 = load i32, ptr %796, align 8, !tbaa !20
  %802 = icmp slt i32 %801, 40
  br i1 %802, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i282, label %803

803:                                              ; preds = %795
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %806 = load i32, ptr %805, align 8, !tbaa !19
  %.not.i.not.i270 = icmp slt i32 %801, %806
  br i1 %.not.i.not.i270, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i282, label %807

807:                                              ; preds = %803
  %808 = load i32, ptr %5, align 4, !tbaa !13
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %.preheader.i.i271, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i271:                                ; preds = %807, %.preheader.i.i271
  %.012.i.i272 = phi i32 [ %.113.i.i274, %.preheader.i.i271 ], [ %806, %807 ]
  %810 = icmp slt i32 %.012.i.i272, 1000
  %.113.v.i.i273 = select i1 %810, i32 2, i32 1
  %.113.i.i274 = shl nsw i32 %.012.i.i272, %.113.v.i.i273
  %.not.i275 = icmp sgt i32 %.113.i.i274, %801
  br i1 %.not.i275, label %811, label %.preheader.i.i271, !llvm.loop !22

811:                                              ; preds = %.preheader.i.i271
  %812 = icmp sgt i32 %.012.i.i272, 0
  br i1 %812, label %813, label %825

813:                                              ; preds = %811
  %814 = zext nneg i32 %.113.i.i274 to i64
  %815 = shl nuw nsw i64 %814, 3
  %816 = tail call noalias ptr @uprv_malloc_77(i64 noundef %815) #22
  %.not.i.i.i276 = icmp eq ptr %816, null
  br i1 %.not.i.i.i276, label %825, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr %805, align 8, !tbaa !19
  %spec.select.i.i.i277 = tail call i32 @llvm.smin.i32(i32 %801, i32 %818)
  %.1.i.i.i278 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i277, i32 %.113.i.i274)
  %819 = load ptr, ptr %804, align 8, !tbaa !18
  %820 = sext i32 %.1.i.i.i278 to i64
  %821 = shl nsw i64 %820, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %816, ptr align 8 %819, i64 %821, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %823 = load i8, ptr %822, align 4, !tbaa !15
  %.not.i.i.i.i279 = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i279, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i280, label %824

824:                                              ; preds = %817
  tail call void @uprv_free_77(ptr noundef %819)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i280

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i280: ; preds = %824, %817
  store ptr %816, ptr %804, align 8, !tbaa !18
  store i32 %.113.i.i274, ptr %805, align 8, !tbaa !19
  store i8 1, ptr %822, align 4, !tbaa !15
  %.pre.i281 = load i32, ptr %796, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i282

825:                                              ; preds = %813, %811
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i282: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i280, %803, %795
  %826 = phi i32 [ %.pre.i281, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i280 ], [ %801, %803 ], [ %801, %795 ]
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %828 = add nsw i32 %826, 1
  store i32 %828, ptr %796, align 8, !tbaa !20
  %829 = sext i32 %826 to i64
  %830 = load ptr, ptr %827, align 8, !tbaa !18
  %831 = getelementptr inbounds [8 x i8], ptr %830, i64 %829
  store i64 %800, ptr %831, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

default.unreachable491:                           ; preds = %12
  unreachable

_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread: ; preds = %399, %467, %461, %352, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit, %469, %334, %661, %.thread, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255, %674, %666, %326, %259, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %522, %476
  %.1126 = phi i32 [ %346, %399 ], [ %323, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %256, %259 ], [ %330, %326 ], [ %325, %.thread ], [ %346, %334 ], [ %482, %476 ], [ %525, %522 ], [ %665, %661 ], [ -1, %666 ], [ -1, %674 ], [ %743, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255 ], [ %709, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit ], [ %346, %467 ], [ %346, %461 ], [ %346, %352 ], [ %346, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread ], [ %346, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %471, %469 ]
  %.1123 = phi i32 [ %.0122366, %399 ], [ %.0122366, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %.0122366, %259 ], [ %.0122366, %326 ], [ %.0122366, %.thread ], [ %.0122366, %334 ], [ %.0122366, %476 ], [ %.0122366, %522 ], [ -1, %661 ], [ %.0122366, %666 ], [ %677, %674 ], [ %677, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255 ], [ %677, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit ], [ %.0122366, %467 ], [ %.0122366, %461 ], [ %.0122366, %352 ], [ %.0122366, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread ], [ %.0122366, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %.0122366, %469 ]
  %.1 = phi ptr [ %.0368, %399 ], [ %264, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %.0368, %259 ], [ %.0368, %326 ], [ %.0368, %.thread ], [ %.0368, %334 ], [ %.0368, %476 ], [ %.0368, %522 ], [ %.0368, %661 ], [ %.0368, %666 ], [ %.0368, %674 ], [ %713, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit255 ], [ %.0368, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit ], [ %.0368, %467 ], [ %.0368, %461 ], [ %.0368, %352 ], [ %.0368, %_ZN6icu_7712CollationFCD11mayHaveLcccEi.exit.thread ], [ %.0368, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %.0368, %469 ]
  %832 = and i32 %.1126, 192
  %.not = icmp eq i32 %832, 192
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread, %790, %6
  %.0125.lcssa = phi i32 [ %3, %6 ], [ -195323, %790 ], [ %.1126, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit.thread ]
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %834 = and i32 %.0125.lcssa, -65536
  %835 = zext i32 %834 to i64
  %836 = shl nuw i64 %835, 32
  %837 = shl i32 %.0125.lcssa, 16
  %838 = and i32 %837, -16777216
  %839 = zext i32 %838 to i64
  %840 = or disjoint i64 %836, %839
  %841 = shl i32 %.0125.lcssa, 8
  %842 = and i32 %841, 65280
  %843 = zext nneg i32 %842 to i64
  %844 = or disjoint i64 %840, %843
  %845 = load i32, ptr %833, align 8, !tbaa !20
  %846 = icmp slt i32 %845, 40
  br i1 %846, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i296, label %847

847:                                              ; preds = %._crit_edge
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %850 = load i32, ptr %849, align 8, !tbaa !19
  %.not.i.not.i284 = icmp slt i32 %845, %850
  br i1 %.not.i.not.i284, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i296, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %5, align 4, !tbaa !13
  %853 = icmp slt i32 %852, 1
  br i1 %853, label %.preheader.i.i285, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

.preheader.i.i285:                                ; preds = %851, %.preheader.i.i285
  %.012.i.i286 = phi i32 [ %.113.i.i288, %.preheader.i.i285 ], [ %850, %851 ]
  %854 = icmp slt i32 %.012.i.i286, 1000
  %.113.v.i.i287 = select i1 %854, i32 2, i32 1
  %.113.i.i288 = shl nsw i32 %.012.i.i286, %.113.v.i.i287
  %.not.i289 = icmp sgt i32 %.113.i.i288, %845
  br i1 %.not.i289, label %855, label %.preheader.i.i285, !llvm.loop !22

855:                                              ; preds = %.preheader.i.i285
  %856 = icmp sgt i32 %.012.i.i286, 0
  br i1 %856, label %857, label %869

857:                                              ; preds = %855
  %858 = zext nneg i32 %.113.i.i288 to i64
  %859 = shl nuw nsw i64 %858, 3
  %860 = tail call noalias ptr @uprv_malloc_77(i64 noundef %859) #22
  %.not.i.i.i290 = icmp eq ptr %860, null
  br i1 %.not.i.i.i290, label %869, label %861

861:                                              ; preds = %857
  %862 = load i32, ptr %849, align 8, !tbaa !19
  %spec.select.i.i.i291 = tail call i32 @llvm.smin.i32(i32 %845, i32 %862)
  %.1.i.i.i292 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i291, i32 %.113.i.i288)
  %863 = load ptr, ptr %848, align 8, !tbaa !18
  %864 = sext i32 %.1.i.i.i292 to i64
  %865 = shl nsw i64 %864, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %860, ptr align 8 %863, i64 %865, i1 false)
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %867 = load i8, ptr %866, align 4, !tbaa !15
  %.not.i.i.i.i293 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i293, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i294, label %868

868:                                              ; preds = %861
  tail call void @uprv_free_77(ptr noundef %863)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i294

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i294: ; preds = %868, %861
  store ptr %860, ptr %848, align 8, !tbaa !18
  store i32 %.113.i.i288, ptr %849, align 8, !tbaa !19
  store i8 1, ptr %866, align 4, !tbaa !15
  %.pre.i295 = load i32, ptr %833, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i296

869:                                              ; preds = %857, %855
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i296: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i294, %847, %._crit_edge
  %870 = phi i32 [ %.pre.i295, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i294 ], [ %845, %847 ], [ %845, %._crit_edge ]
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %872 = add nsw i32 %870, 1
  store i32 %872, ptr %833, align 8, !tbaa !20
  %873 = sext i32 %870 to i64
  %874 = load ptr, ptr %871, align 8, !tbaa !18
  %875 = getelementptr inbounds [8 x i8], ptr %874, i64 %873
  store i64 %844, ptr %875, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit.loopexit320: ; preds = %246
  %876 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %876, ptr %214, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit

_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit: ; preds = %652, %469, %252, %_ZN6icu_779Collation10ceFromCE32Ej.exit, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit.loopexit320, %567, %544, %_ZN6icu_779Collation10ceFromCE32Ej.exit252, %_ZN6icu_779Collation10ceFromCE32Ej.exit250, %243, %220, %175, %152, %120, %97, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i296, %869, %851, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i282, %825, %807, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i268, %780, %762, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i233, %515, %497, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i180, %83, %65, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, %48, %30, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit, %14, %17, %475
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = lshr i32 %2, 13
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !72
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %21, align 8, !tbaa !80
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18) #21, !srcloc !81
  br label %22

22:                                               ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %4
  %.019 = phi i32 [ 0, %4 ], [ %32, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %.0 = phi i32 [ %17, %4 ], [ %.2, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %select.unfold, label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %90

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %.019, 1
  %33 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %26)
          to label %34 unwind label %81

34:                                               ; preds = %31
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %20, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %37, align 2, !tbaa !72
  %40 = zext i16 %39 to i32
  %.not.i = icmp sgt i16 %39, -1
  br i1 %.not.i, label %59, label %41

41:                                               ; preds = %36
  %42 = and i32 %40, 32767
  %43 = icmp samesign ult i32 %42, 16384
  br i1 %43, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %44

44:                                               ; preds = %41
  %.not7.i = icmp eq i32 %42, 32767
  br i1 %.not7.i, label %51, label %45

45:                                               ; preds = %44
  %46 = shl nuw nsw i32 %42, 16
  %47 = add nsw i32 %46, -1073741824
  %48 = load i16, ptr %38, align 2, !tbaa !72
  %49 = zext i16 %48 to i32
  %50 = or disjoint i32 %47, %49
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

51:                                               ; preds = %44
  %52 = load i16, ptr %38, align 2, !tbaa !72
  %53 = zext i16 %52 to i32
  %54 = shl nuw i32 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !72
  %57 = zext i16 %56 to i32
  %58 = or disjoint i32 %54, %57
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

59:                                               ; preds = %36
  %60 = icmp samesign ult i16 %39, 16448
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = lshr i32 %40, 6
  %63 = add nsw i32 %62, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

64:                                               ; preds = %59
  %65 = icmp samesign ult i16 %39, 32704
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = shl nuw nsw i32 %40, 10
  %68 = and i32 %67, 33488896
  %69 = add nsw i32 %68, -16842752
  %70 = load i16, ptr %38, align 2, !tbaa !72
  %71 = zext i16 %70 to i32
  %72 = or disjoint i32 %69, %71
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

73:                                               ; preds = %64
  %74 = load i16, ptr %38, align 2, !tbaa !72
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %78 = load i16, ptr %77, align 2, !tbaa !72
  %79 = zext i16 %78 to i32
  %80 = or disjoint i32 %76, %79
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %73, %66, %61, %51, %45, %41, %34
  %.2 = phi i32 [ %.0, %34 ], [ %42, %41 ], [ %58, %51 ], [ %50, %45 ], [ %63, %61 ], [ %72, %66 ], [ %80, %73 ]
  %83 = and i32 %33, 1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %select.unfold, label %22

select.unfold:                                    ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %27
  %.120.ph = phi i32 [ %.019, %27 ], [ %32, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %.1.ph = phi i32 [ %.0, %27 ], [ %.2, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ]
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.120.ph, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %87 unwind label %88

87:                                               ; preds = %select.unfold
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1.ph

88:                                               ; preds = %select.unfold
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %29, %81, %88
  %.pn29 = phi { ptr, i32 } [ %89, %88 ], [ %82, %81 ], [ %30, %29 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %.not13 = icmp slt i32 %7, %15
  br i1 %.not13, label %16, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %7)
  %19 = icmp ult i32 %18, 65536
  %20 = select i1 %19, i32 1, i32 2
  %21 = load i32, ptr %6, align 8, !tbaa !45
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %6, align 8, !tbaa !45
  br label %48

23:                                               ; preds = %5, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %42, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i16, ptr %34, align 8, !tbaa !43
  %36 = icmp ugt i16 %35, 31
  %37 = icmp sgt i32 %31, -1
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %38, %33, %27
  %43 = load i32, ptr %24, align 8, !tbaa !35
  %44 = icmp sgt i32 %43, 0
  %45 = icmp sgt i32 %31, -1
  %or.cond3 = and i1 %45, %44
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  store i32 %47, ptr %24, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %42, %46, %23, %16
  %.0 = phi i32 [ %18, %16 ], [ -1, %23 ], [ %31, %46 ], [ %31, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !43
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = icmp slt i16 %8, 0
  %13 = ashr i16 %8, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = sub nsw i32 %19, %17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %.not.i = icmp slt i32 %20, %1
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %22
  %24 = sub nsw i32 %19, %1
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit

25:                                               ; preds = %22
  %26 = sub nsw i32 %20, %1
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %26)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit

28:                                               ; preds = %10
  %29 = sub nsw i32 0, %1
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %19, i32 noundef %29)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit: ; preds = %23, %25, %28
  %.sink.i = phi i32 [ %30, %28 ], [ %27, %25 ], [ %24, %23 ]
  %.0.i = phi i32 [ 0, %28 ], [ %20, %25 ], [ %1, %23 ]
  store i32 %.sink.i, ptr %18, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit, %6, %3
  %.0 = phi i32 [ %1, %6 ], [ %.0.i, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit ], [ %1, %3 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nsw i32 %36, %.0
  store i32 %39, ptr %35, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UCharsTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -1, ptr %11, align 8, !tbaa !80
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #21, !srcloc !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !43
  %17 = icmp ugt i16 %16, 31
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %3, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %3, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 -1, ptr %21, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %18, %14, %7
  %23 = invoke noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %5)
          to label %.preheader unwind label %118

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %25

25:                                               ; preds = %.preheader, %296
  %.055 = phi i32 [ %.358, %296 ], [ %5, %.preheader ]
  %.052 = phi i32 [ %.254, %296 ], [ %4, %.preheader ]
  %.048 = phi i32 [ %297, %296 ], [ 1, %.preheader ]
  %.045 = phi i32 [ %.247, %296 ], [ 1, %.preheader ]
  %.037 = phi i32 [ %295, %296 ], [ %23, %.preheader ]
  %26 = icmp sgt i32 %.037, 1
  br i1 %26, label %27, label %133

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %28, align 2, !tbaa !72
  %31 = zext i16 %30 to i32
  %.not.i = icmp sgt i16 %30, -1
  br i1 %.not.i, label %50, label %32

32:                                               ; preds = %27
  %33 = and i32 %31, 32767
  %34 = icmp samesign ult i32 %33, 16384
  br i1 %34, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %35

35:                                               ; preds = %32
  %.not7.i = icmp eq i32 %33, 32767
  br i1 %.not7.i, label %42, label %36

36:                                               ; preds = %35
  %37 = shl nuw nsw i32 %33, 16
  %38 = add nsw i32 %37, -1073741824
  %39 = load i16, ptr %29, align 2, !tbaa !72
  %40 = zext i16 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

42:                                               ; preds = %35
  %43 = load i16, ptr %29, align 2, !tbaa !72
  %44 = zext i16 %43 to i32
  %45 = shl nuw i32 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !72
  %48 = zext i16 %47 to i32
  %49 = or disjoint i32 %45, %48
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

50:                                               ; preds = %27
  %51 = icmp samesign ult i16 %30, 16448
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = lshr i32 %31, 6
  %54 = add nsw i32 %53, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

55:                                               ; preds = %50
  %56 = icmp samesign ult i16 %30, 32704
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %31, 10
  %59 = and i32 %58, 33488896
  %60 = add nsw i32 %59, -16842752
  %61 = load i16, ptr %29, align 2, !tbaa !72
  %62 = zext i16 %61 to i32
  %63 = or disjoint i32 %60, %62
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

64:                                               ; preds = %55
  %65 = load i16, ptr %29, align 2, !tbaa !72
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %69 = load i16, ptr %68, align 2, !tbaa !72
  %70 = zext i16 %69 to i32
  %71 = or disjoint i32 %67, %70
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %64, %57, %52, %42, %36, %32
  %72 = phi i32 [ %33, %32 ], [ %49, %42 ], [ %41, %36 ], [ %54, %52 ], [ %63, %57 ], [ %71, %64 ]
  %73 = and i32 %.037, 1
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110, label %74

74:                                               ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %75 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i73 = icmp eq ptr %75, null
  br i1 %.not.i73, label %94, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i16, ptr %79, align 8, !tbaa !43
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %81, i32 %85, i32 %83
  %.not13.i = icmp slt i32 %78, %86
  br i1 %.not13.i, label %87, label %94

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef %78)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %87
  %90 = icmp ult i32 %89, 65536
  %91 = select i1 %90, i32 1, i32 2
  %92 = load i32, ptr %77, align 8, !tbaa !45
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %77, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

94:                                               ; preds = %76, %74
  %95 = load i32, ptr %24, align 8, !tbaa !35
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !34
  %.not12.i = icmp eq ptr %102, null
  br i1 %.not12.i, label %112, label %103

103:                                              ; preds = %.noexc74
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i16, ptr %104, align 8, !tbaa !43
  %106 = icmp ugt i16 %105, 31
  %107 = icmp sgt i32 %101, -1
  %or.cond.i = and i1 %107, %106
  br i1 %or.cond.i, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %108, %103, %.noexc74
  %113 = load i32, ptr %24, align 8, !tbaa !35
  %114 = icmp sgt i32 %113, 0
  %115 = icmp sgt i32 %101, -1
  %or.cond3.i = and i1 %115, %114
  br i1 %or.cond3.i, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread114, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread114: ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %24, align 8, !tbaa !35
  br label %120

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %112, %.noexc
  %.0.i = phi i32 [ %89, %.noexc ], [ %101, %112 ]
  %117 = icmp slt i32 %.0.i, 0
  br i1 %117, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._crit_edge

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._crit_edge: ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %120

118:                                              ; preds = %324, %321, %318, %22
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit:                                        ; preds = %294, %87, %97, %148, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %290, %208, %211, %213, %235, %243, %287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

120:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._crit_edge, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread114
  %121 = phi ptr [ %102, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread114 ], [ %.pre, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._crit_edge ]
  %.0.i116 = phi i32 [ %101, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread114 ], [ %.0.i, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._crit_edge ]
  %.not68 = icmp eq ptr %121, null
  br i1 %.not68, label %294, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i16, ptr %123, align 8, !tbaa !43
  %125 = icmp ugt i16 %124, 31
  br i1 %125, label %126, label %294

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %128 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %128, ptr %127, align 8, !tbaa !82
  %129 = load ptr, ptr %10, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 152
  store ptr %129, ptr %130, align 8, !tbaa !83
  %131 = load i32, ptr %11, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 160
  store i32 %131, ptr %132, align 8, !tbaa !84
  br label %294

133:                                              ; preds = %25
  %134 = icmp eq i32 %.037, 0
  br i1 %134, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i75 = icmp eq ptr %136, null
  br i1 %.not.i75, label %155, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load i16, ptr %140, align 8, !tbaa !43
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = select i1 %142, i32 %146, i32 %144
  %.not13.i76 = icmp slt i32 %139, %147
  br i1 %.not13.i76, label %148, label %155

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 noundef %139)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %148
  %151 = icmp ult i32 %150, 65536
  %152 = select i1 %151, i32 1, i32 2
  %153 = load i32, ptr %138, align 8, !tbaa !45
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %138, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83

155:                                              ; preds = %137, %135
  %156 = load i32, ptr %24, align 8, !tbaa !35
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %0, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %158
  %163 = load ptr, ptr %12, align 8, !tbaa !34
  %.not12.i77 = icmp eq ptr %163, null
  br i1 %.not12.i77, label %173, label %164

164:                                              ; preds = %.noexc82
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load i16, ptr %165, align 8, !tbaa !43
  %167 = icmp ugt i16 %166, 31
  %168 = icmp sgt i32 %162, -1
  %or.cond.i78 = and i1 %168, %167
  br i1 %or.cond.i78, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %171 = load i32, ptr %170, align 8, !tbaa !45
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %169, %164, %.noexc82
  %174 = load i32, ptr %24, align 8, !tbaa !35
  %175 = icmp sgt i32 %174, 0
  %176 = icmp sgt i32 %162, -1
  %or.cond3.i79 = and i1 %176, %175
  br i1 %or.cond3.i79, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread118, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread118: ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %24, align 8, !tbaa !35
  br label %292

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83: ; preds = %173, %.noexc81
  %.0.i80 = phi i32 [ %150, %.noexc81 ], [ %162, %173 ]
  %178 = icmp slt i32 %.0.i80, 0
  br i1 %178, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread, label %292

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread: ; preds = %155, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83, %133
  %179 = sub i32 0, %.045
  %180 = and i32 %2, 1024
  %.not66 = icmp eq i32 %180, 0
  br i1 %.not66, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread, label %181

181:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread
  %182 = and i32 %2, 256
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %.045, %.048
  %or.cond = select i1 %183, i1 true, i1 %184
  br i1 %or.cond, label %185, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread

185:                                              ; preds = %181
  %186 = icmp sgt i32 %.045, 1
  br i1 %186, label %187, label %265

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i84 = icmp eq ptr %188, null
  br i1 %.not.i84, label %213, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i16, ptr %190, align 8, !tbaa !43
  %192 = icmp ugt i16 %191, 31
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = icmp slt i16 %191, 0
  %196 = ashr i16 %191, 5
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = select i1 %195, i32 %199, i32 %197
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %202 = load i32, ptr %201, align 8, !tbaa !45
  %203 = sub nsw i32 %202, %200
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %193
  %.not.i.i = icmp samesign ult i32 %203, %.045
  br i1 %.not.i.i, label %208, label %206

206:                                              ; preds = %205
  %207 = sub nsw i32 %202, %.045
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i

208:                                              ; preds = %205
  %209 = sub nsw i32 %203, %.045
  %210 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %194, i32 noundef %200, i32 noundef %209)
          to label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i unwind label %.loopexit.split-lp

211:                                              ; preds = %193
  %212 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %194, i32 noundef %202, i32 noundef %179)
          to label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i unwind label %.loopexit.split-lp

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %211, %208, %206
  %.sink.i.i = phi i32 [ %210, %208 ], [ %207, %206 ], [ %212, %211 ]
  %.0.i.i = phi i32 [ %203, %208 ], [ %.045, %206 ], [ 0, %211 ]
  store i32 %.sink.i.i, ptr %201, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i, %189, %187
  %.0.i85 = phi i32 [ %.045, %189 ], [ %.0.i.i, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i ], [ %.045, %187 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i85, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %213
  %217 = load i32, ptr %24, align 8, !tbaa !35
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

219:                                              ; preds = %.noexc88
  %220 = add nuw nsw i32 %217, %.0.i85
  store i32 %220, ptr %24, align 8, !tbaa !35
  %221 = icmp eq i32 %220, 0
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit: ; preds = %219, %.noexc88
  %222 = phi i1 [ %221, %219 ], [ false, %.noexc88 ]
  %223 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i89 = icmp eq ptr %223, null
  br i1 %.not.i89, label %242, label %224

224:                                              ; preds = %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load i16, ptr %227, align 8, !tbaa !43
  %229 = icmp slt i16 %228, 0
  %230 = ashr i16 %228, 5
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = select i1 %229, i32 %233, i32 %231
  %.not13.i90 = icmp slt i32 %226, %234
  br i1 %.not13.i90, label %235, label %242

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %237 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %236, i32 noundef %226)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %235
  %238 = icmp ult i32 %237, 65536
  %239 = select i1 %238, i32 1, i32 2
  %240 = load i32, ptr %225, align 8, !tbaa !45
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %225, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97

242:                                              ; preds = %224, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit
  br i1 %222, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %0, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %243
  %248 = load ptr, ptr %12, align 8, !tbaa !34
  %.not12.i91 = icmp eq ptr %248, null
  br i1 %.not12.i91, label %258, label %249

249:                                              ; preds = %.noexc96
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = load i16, ptr %250, align 8, !tbaa !43
  %252 = icmp ugt i16 %251, 31
  %253 = icmp sgt i32 %247, -1
  %or.cond.i92 = and i1 %253, %252
  br i1 %or.cond.i92, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %256 = load i32, ptr %255, align 8, !tbaa !45
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %254, %249, %.noexc96
  %259 = load i32, ptr %24, align 8, !tbaa !35
  %260 = icmp sgt i32 %259, 0
  %261 = icmp sgt i32 %247, -1
  %or.cond3.i93 = and i1 %261, %260
  br i1 %or.cond3.i93, label %262, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97

262:                                              ; preds = %258
  %263 = add nsw i32 %259, -1
  store i32 %263, ptr %24, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97: ; preds = %262, %258, %242, %.noexc95
  %.0.i94 = phi i32 [ %237, %.noexc95 ], [ -1, %242 ], [ %247, %262 ], [ %247, %258 ]
  %.neg = add nuw i32 %.048, 1
  %264 = sub i32 %.neg, %.045
  br label %265

265:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97, %185
  %.5 = phi i32 [ %.0.i94, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97 ], [ %.055, %185 ]
  %.351 = phi i32 [ %264, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97 ], [ %.048, %185 ]
  %.4 = phi i32 [ 1, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit97 ], [ %.045, %185 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i16, ptr %268, align 8, !tbaa !86
  %270 = zext i16 %269 to i32
  %271 = icmp slt i32 %.5, %270
  br i1 %271, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread, label %272

272:                                              ; preds = %265
  %273 = icmp samesign ult i32 %.5, 65536
  br i1 %273, label %274, label %287

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = lshr i32 %.5, 8
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !43
  %281 = icmp eq i8 %280, 0
  %282 = zext i8 %280 to i32
  %283 = lshr i32 %.5, 5
  %284 = and i32 %283, 7
  %285 = shl nuw nsw i32 1, %284
  %286 = and i32 %285, %282
  %.not6.i.i = icmp eq i32 %286, 0
  %.not.i.i99 = select i1 %281, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i99, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread, label %287

287:                                              ; preds = %274, %272
  %288 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %267, i32 noundef %.5)
          to label %_ZNK6icu_7713CollationData8getFCD16Ei.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713CollationData8getFCD16Ei.exit:       ; preds = %287
  %289 = icmp ugt i16 %288, 255
  br i1 %289, label %290, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread

290:                                              ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit
  %291 = invoke noundef i32 @_ZN6icu_7717CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %.052, i32 noundef %.351, i32 noundef %.5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110 unwind label %.loopexit.split-lp

292:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread118, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83
  %.0.i80120 = phi i32 [ %162, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread118 ], [ %.0.i80, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83 ]
  %293 = add nsw i32 %.045, 1
  br label %294

294:                                              ; preds = %126, %120, %122, %292
  %.358 = phi i32 [ %.0.i80120, %292 ], [ %.0.i116, %126 ], [ %.0.i116, %122 ], [ %.0.i116, %120 ]
  %.254 = phi i32 [ %.052, %292 ], [ %72, %126 ], [ %72, %122 ], [ %72, %120 ]
  %.247 = phi i32 [ %293, %292 ], [ 1, %126 ], [ 1, %122 ], [ 1, %120 ]
  %295 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %.358)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %294
  %297 = add nuw nsw i32 %.048, 1
  br label %25

_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread: ; preds = %274, %265, %_ZNK6icu_7713CollationData8getFCD16Ei.exit, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread, %181
  %.146.ph = phi i32 [ %.4, %_ZNK6icu_7713CollationData8getFCD16Ei.exit ], [ %.045, %181 ], [ %.045, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit83.thread ], [ %.4, %265 ], [ %.4, %274 ]
  %298 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i101 = icmp eq ptr %298, null
  br i1 %.not.i101, label %324, label %299

299:                                              ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = load i16, ptr %300, align 8, !tbaa !43
  %302 = icmp ugt i16 %301, 31
  br i1 %302, label %303, label %324

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %305 = icmp slt i16 %301, 0
  %306 = ashr i16 %301, 5
  %307 = sext i16 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %309 = load i32, ptr %308, align 4
  %310 = select i1 %305, i32 %309, i32 %307
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 136
  %312 = load i32, ptr %311, align 8, !tbaa !45
  %313 = sub nsw i32 %312, %310
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %303
  %.not.i.i106 = icmp slt i32 %313, %.146.ph
  br i1 %.not.i.i106, label %318, label %316

316:                                              ; preds = %315
  %317 = sub nsw i32 %312, %.146.ph
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103

318:                                              ; preds = %315
  %319 = sub nsw i32 %313, %.146.ph
  %320 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %304, i32 noundef %310, i32 noundef %319)
          to label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103 unwind label %118

321:                                              ; preds = %303
  %322 = sub nsw i32 0, %.146.ph
  %323 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %304, i32 noundef %312, i32 noundef %322)
          to label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103 unwind label %118

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103: ; preds = %321, %318, %316
  %.sink.i.i104 = phi i32 [ %320, %318 ], [ %317, %316 ], [ %323, %321 ]
  %.0.i.i105 = phi i32 [ %313, %318 ], [ %.146.ph, %316 ], [ 0, %321 ]
  store i32 %.sink.i.i104, ptr %311, align 8, !tbaa !45
  br label %324

324:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103, %299, %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread
  %.0.i102 = phi i32 [ %.146.ph, %299 ], [ %.0.i.i105, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i103 ], [ %.146.ph, %_ZNK6icu_7713CollationData8getFCD16Ei.exit.thread ]
  %325 = load ptr, ptr %0, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i102, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc109 unwind label %118

.noexc109:                                        ; preds = %324
  %328 = load i32, ptr %24, align 8, !tbaa !35
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110

330:                                              ; preds = %.noexc109
  %331 = add nsw i32 %328, %.0.i102
  store i32 %331, ptr %24, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110

_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit110: ; preds = %94, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %290, %330, %.noexc109
  %.2 = phi i32 [ %.052, %330 ], [ %.052, %.noexc109 ], [ %291, %290 ], [ %72, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ %72, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %72, %94 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2

332:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !43
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.preheader95:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %171

11:                                               ; preds = %.backedge, %.preheader97
  %.048 = phi i32 [ %1, %.preheader97 ], [ %.3, %.backedge ]
  %12 = lshr i32 %.048, 8
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 15
  %15 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread87, label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %358

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %.loopexit99

26:                                               ; preds = %21
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.thread87, label %28

.loopexit99:                                      ; preds = %21
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp100:                            ; preds = %162
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %358

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp samesign ult i32 %25, 55296
  br i1 %33, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, label %34

34:                                               ; preds = %28
  %35 = icmp samesign ult i32 %25, 65536
  br i1 %35, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread126, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %25, 1114111
  br i1 %37, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %.not.i = icmp slt i32 %25, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %30, align 8, !tbaa !63
  %46 = lshr i32 %25, 11
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4160
  %50 = load i16, ptr %49, align 2, !tbaa !64
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %25, 5
  %53 = and i32 %52, 63
  %54 = add nuw nsw i32 %53, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 2
  %60 = and i32 %25, 31
  %61 = add nuw nsw i32 %59, %60
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %36, %41, %44
  %62 = phi i32 [ %61, %44 ], [ %43, %41 ], [ 128, %36 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %32, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 192
  br i1 %66, label %107, label %160

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread126: ; preds = %34
  %67 = load ptr, ptr %30, align 8, !tbaa !63
  %68 = icmp samesign ult i32 %25, 56320
  %69 = select i1 %68, i32 320, i32 0
  %70 = lshr i32 %25, 5
  %71 = add nuw nsw i32 %69, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !64
  %75 = zext i16 %74 to i32
  %76 = shl nuw nsw i32 %75, 2
  %77 = and i32 %25, 31
  %78 = add nuw nsw i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %.thread127, label %160

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread: ; preds = %28
  %83 = load ptr, ptr %30, align 8, !tbaa !63
  %84 = lshr i32 %25, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !64
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = and i32 %25, 31
  %91 = add nuw nsw i32 %89, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 192
  br i1 %95, label %.thread, label %160

.thread:                                          ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %98, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %85
  %103 = load i16, ptr %102, align 2, !tbaa !64
  %104 = zext i16 %103 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = add nuw nsw i32 %105, %90
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit79

107:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = icmp samesign ugt i32 %25, 1114111
  br i1 %113, label %_ZNK6icu_7713CollationData7getCE32Ei.exit79, label %131

.thread127:                                       ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread126
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = load ptr, ptr %116, align 8, !tbaa !63
  %120 = icmp samesign ult i32 %25, 56320
  %121 = select i1 %120, i32 320, i32 0
  %122 = lshr i32 %25, 5
  %123 = add nuw nsw i32 %121, %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !64
  %127 = zext i16 %126 to i32
  %128 = shl nuw nsw i32 %127, 2
  %129 = and i32 %25, 31
  %130 = add nuw nsw i32 %128, %129
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit79

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %.not.i78 = icmp slt i32 %25, %133
  br i1 %.not.i78, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit79

137:                                              ; preds = %131
  %138 = load ptr, ptr %110, align 8, !tbaa !63
  %139 = lshr i32 %25, 11
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4160
  %143 = load i16, ptr %142, align 2, !tbaa !64
  %144 = zext i16 %143 to i32
  %145 = lshr i32 %25, 5
  %146 = and i32 %145, 63
  %147 = add nuw nsw i32 %146, %144
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !64
  %151 = zext i16 %150 to i32
  %152 = shl nuw nsw i32 %151, 2
  %153 = and i32 %25, 31
  %154 = add nuw nsw i32 %152, %153
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit79

_ZNK6icu_7713CollationData7getCE32Ei.exit79:      ; preds = %.thread, %.thread127, %107, %134, %137
  %155 = phi ptr [ %100, %.thread ], [ %118, %.thread127 ], [ %112, %107 ], [ %112, %134 ], [ %112, %137 ]
  %156 = phi i32 [ %106, %.thread ], [ %130, %.thread127 ], [ 128, %107 ], [ %136, %134 ], [ %154, %137 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread126, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit79, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.3 = phi i32 [ %159, %_ZNK6icu_7713CollationData7getCE32Ei.exit79 ], [ %65, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %94, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %81, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread126 ]
  %161 = and i32 %.3, 207
  %narrow.i.not = icmp eq i32 %161, 202
  br i1 %narrow.i.not, label %166, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %0, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread87 unwind label %.loopexit.split-lp100

166:                                              ; preds = %160
  %167 = load i32, ptr %8, align 8, !tbaa !35
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.backedge

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %8, align 8, !tbaa !35
  br label %.backedge

.backedge:                                        ; preds = %169, %166
  br label %11

171:                                              ; preds = %.preheader95, %317
  %.4 = phi i32 [ %.6, %317 ], [ %1, %.preheader95 ]
  %172 = lshr i32 %.4, 8
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 15
  %175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %174, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %176 unwind label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %176
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %.loopexit96, label %185

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit:                                        ; preds = %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %358

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !32
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = icmp samesign ult i32 %180, 55296
  br i1 %190, label %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread, label %191

191:                                              ; preds = %185
  %192 = icmp samesign ult i32 %180, 65536
  br i1 %192, label %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread128, label %193

193:                                              ; preds = %191
  %194 = icmp samesign ugt i32 %180, 1114111
  br i1 %194, label %_ZNK6icu_7713CollationData7getCE32Ei.exit82, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %.not.i81 = icmp slt i32 %180, %197
  br i1 %.not.i81, label %201, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit82

201:                                              ; preds = %195
  %202 = load ptr, ptr %187, align 8, !tbaa !63
  %203 = lshr i32 %180, 11
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4160
  %207 = load i16, ptr %206, align 2, !tbaa !64
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %180, 5
  %210 = and i32 %209, 63
  %211 = add nuw nsw i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !64
  %215 = zext i16 %214 to i32
  %216 = shl nuw nsw i32 %215, 2
  %217 = and i32 %180, 31
  %218 = add nuw nsw i32 %216, %217
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit82

_ZNK6icu_7713CollationData7getCE32Ei.exit82:      ; preds = %193, %198, %201
  %219 = phi i32 [ %218, %201 ], [ %200, %198 ], [ 128, %193 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %189, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, 192
  br i1 %223, label %264, label %317

_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread128: ; preds = %191
  %224 = load ptr, ptr %187, align 8, !tbaa !63
  %225 = icmp samesign ult i32 %180, 56320
  %226 = select i1 %225, i32 320, i32 0
  %227 = lshr i32 %180, 5
  %228 = add nuw nsw i32 %226, %227
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !64
  %232 = zext i16 %231 to i32
  %233 = shl nuw nsw i32 %232, 2
  %234 = and i32 %180, 31
  %235 = add nuw nsw i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 192
  br i1 %239, label %.thread129, label %317

_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread: ; preds = %185
  %240 = load ptr, ptr %187, align 8, !tbaa !63
  %241 = lshr i32 %180, 5
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !64
  %245 = zext i16 %244 to i32
  %246 = shl nuw nsw i32 %245, 2
  %247 = and i32 %180, 31
  %248 = add nuw nsw i32 %246, %247
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = icmp eq i32 %251, 192
  br i1 %252, label %.thread90, label %317

.thread90:                                        ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread
  %253 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = load ptr, ptr %254, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = load ptr, ptr %255, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw [2 x i8], ptr %258, i64 %242
  %260 = load i16, ptr %259, align 2, !tbaa !64
  %261 = zext i16 %260 to i32
  %262 = shl nuw nsw i32 %261, 2
  %263 = add nuw nsw i32 %262, %247
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit84

264:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit82
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = icmp samesign ugt i32 %180, 1114111
  br i1 %270, label %_ZNK6icu_7713CollationData7getCE32Ei.exit84, label %288

.thread129:                                       ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread128
  %271 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !52
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !59
  %276 = load ptr, ptr %273, align 8, !tbaa !63
  %277 = icmp samesign ult i32 %180, 56320
  %278 = select i1 %277, i32 320, i32 0
  %279 = lshr i32 %180, 5
  %280 = add nuw nsw i32 %278, %279
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !64
  %284 = zext i16 %283 to i32
  %285 = shl nuw nsw i32 %284, 2
  %286 = and i32 %180, 31
  %287 = add nuw nsw i32 %285, %286
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit84

288:                                              ; preds = %264
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !65
  %.not.i83 = icmp slt i32 %180, %290
  br i1 %.not.i83, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit84

294:                                              ; preds = %288
  %295 = load ptr, ptr %267, align 8, !tbaa !63
  %296 = lshr i32 %180, 11
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4160
  %300 = load i16, ptr %299, align 2, !tbaa !64
  %301 = zext i16 %300 to i32
  %302 = lshr i32 %180, 5
  %303 = and i32 %302, 63
  %304 = add nuw nsw i32 %303, %301
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !64
  %308 = zext i16 %307 to i32
  %309 = shl nuw nsw i32 %308, 2
  %310 = and i32 %180, 31
  %311 = add nuw nsw i32 %309, %310
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit84

_ZNK6icu_7713CollationData7getCE32Ei.exit84:      ; preds = %.thread90, %.thread129, %264, %291, %294
  %312 = phi ptr [ %257, %.thread90 ], [ %275, %.thread129 ], [ %269, %264 ], [ %269, %291 ], [ %269, %294 ]
  %313 = phi i32 [ %263, %.thread90 ], [ %287, %.thread129 ], [ 128, %264 ], [ %293, %291 ], [ %311, %294 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread128, %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit84, %_ZNK6icu_7713CollationData7getCE32Ei.exit82
  %.6 = phi i32 [ %316, %_ZNK6icu_7713CollationData7getCE32Ei.exit84 ], [ %222, %_ZNK6icu_7713CollationData7getCE32Ei.exit82 ], [ %251, %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread ], [ %238, %_ZNK6icu_7713CollationData7getCE32Ei.exit82.thread128 ]
  %318 = and i32 %.6, 207
  %narrow.i86.not = icmp eq i32 %318, 202
  br i1 %narrow.i86.not, label %171, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %0, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.loopexit96 unwind label %.loopexit.split-lp

.loopexit96:                                      ; preds = %181, %319
  %323 = load i32, ptr %6, align 8, !tbaa !94
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %.lr.ph.preheader, label %.thread87

.lr.ph.preheader:                                 ; preds = %.loopexit96
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  %.050104 = getelementptr i8, ptr %327, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050106 = phi ptr [ %.050, %.lr.ph ], [ %.050104, %.lr.ph.preheader ]
  %.051105 = phi ptr [ %330, %.lr.ph ], [ %325, %.lr.ph.preheader ]
  %328 = load i8, ptr %.051105, align 1, !tbaa !43
  %329 = load i8, ptr %.050106, align 1, !tbaa !43
  %330 = getelementptr inbounds nuw i8, ptr %.051105, i64 1
  store i8 %329, ptr %.051105, align 1, !tbaa !43
  store i8 %328, ptr %.050106, align 1, !tbaa !43
  %.050 = getelementptr inbounds i8, ptr %.050106, i64 -1
  %331 = icmp ult ptr %330, %.050
  br i1 %331, label %.lr.ph, label %.thread87, !llvm.loop !96

.thread87:                                        ; preds = %26, %16, %.lr.ph, %.loopexit96, %162
  %332 = load i32, ptr %3, align 4, !tbaa !13
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %.preheader.preheader, label %.critedge2

.preheader.preheader:                             ; preds = %.thread87
  %.pre = load i32, ptr %6, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %354
  %334 = phi i32 [ %356, %354 ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i32 [ %355, %354 ], [ 0, %.preheader.preheader ]
  %335 = add nsw i32 %334, -1
  %336 = icmp slt i32 %.0, %335
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %336, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %.preheader
  %337 = sext i32 %.0 to i64
  %338 = sext i32 %335 to i64
  br label %339

339:                                              ; preds = %.lr.ph108, %343
  %indvars.iv = phi i64 [ %337, %.lr.ph108 ], [ %indvars.iv.next, %343 ]
  %340 = getelementptr inbounds i8, ptr %.pre115, i64 %indvars.iv
  %341 = load i8, ptr %340, align 1, !tbaa !43
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %.critedge.loopexit.split.loop.exit131

343:                                              ; preds = %339
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %344 = icmp slt i64 %indvars.iv.next, %338
  br i1 %344, label %339, label %.critedge, !llvm.loop !97

.critedge.loopexit.split.loop.exit131:            ; preds = %339
  %345 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %343, %.critedge.loopexit.split.loop.exit131, %.preheader
  %.1.lcssa = phi i32 [ %.0, %.preheader ], [ %345, %.critedge.loopexit.split.loop.exit131 ], [ %335, %343 ]
  %346 = sub nsw i32 %334, %.1.lcssa
  %spec.store.select = call i32 @llvm.smin.i32(i32 %346, i32 254)
  %347 = sext i32 %.1.lcssa to i64
  %348 = getelementptr inbounds i8, ptr %.pre115, i64 %347
  invoke void @_ZN6icu_7717CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %348, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %351 unwind label %349

349:                                              ; preds = %.critedge
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %358

351:                                              ; preds = %.critedge
  %352 = load i32, ptr %3, align 4, !tbaa !13
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.critedge2, label %354

354:                                              ; preds = %351
  %355 = add nsw i32 %spec.store.select, %.1.lcssa
  %356 = load i32, ptr %6, align 8, !tbaa !94
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.preheader, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %354, %351, %.thread87
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

358:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit99, %.loopexit.split-lp100, %183, %19, %349
  %.pn74 = phi { ptr, i32 } [ %350, %349 ], [ %20, %19 ], [ %184, %183 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ], [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74
}

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !86
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit, label %17

17:                                               ; preds = %10
  %18 = icmp samesign ult i32 %5, 65536
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = lshr i32 %5, 8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = icmp eq i8 %25, 0
  %27 = zext i8 %25 to i32
  %28 = lshr i32 %5, 5
  %29 = and i32 %28, 7
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %27
  %.not6.i.i = icmp eq i32 %31, 0
  %.not.i.i = select i1 %26, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit, label %32

32:                                               ; preds = %19, %17
  %33 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %5)
  %34 = trunc i16 %33 to i8
  br label %_ZNK6icu_7713CollationData8getFCD16Ei.exit

_ZNK6icu_7713CollationData8getFCD16Ei.exit:       ; preds = %10, %19, %32
  %.0.i.i = phi i8 [ 0, %10 ], [ %34, %32 ], [ 0, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %55, label %37

37:                                               ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i16, ptr %40, align 8, !tbaa !43
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %.not13.i = icmp slt i32 %39, %47
  br i1 %.not13.i, label %48, label %55

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %39)
  %51 = icmp ult i32 %50, 65536
  %52 = select i1 %51, i32 1, i32 2
  %53 = load i32, ptr %38, align 8, !tbaa !45
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %38, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

55:                                               ; preds = %37, %_ZNK6icu_7713CollationData8getFCD16Ei.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %64 = load ptr, ptr %35, align 8, !tbaa !34
  %.not12.i = icmp eq ptr %64, null
  br i1 %.not12.i, label %74, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !43
  %68 = icmp ugt i16 %67, 31
  %69 = icmp sgt i32 %63, -1
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %70, %65, %59
  %75 = load i32, ptr %56, align 8, !tbaa !35
  %76 = icmp sgt i32 %75, 0
  %77 = icmp sgt i32 %63, -1
  %or.cond3.i = and i1 %77, %76
  br i1 %or.cond3.i, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread137, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread137: ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %56, align 8, !tbaa !35
  br label %109

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %48, %74
  %.0.i = phi i32 [ %50, %48 ], [ %63, %74 ]
  %79 = icmp slt i32 %.0.i, 0
  br i1 %79, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread_crit_edge, label %109

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.pre168 = load ptr, ptr %35, align 8, !tbaa !34
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread: ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread_crit_edge, %55
  %80 = phi ptr [ %.pre168, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit._ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread_crit_edge ], [ %36, %55 ]
  %.not.i96 = icmp eq ptr %80, null
  br i1 %.not.i96, label %100, label %81

81:                                               ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !43
  %84 = icmp ugt i16 %83, 31
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = icmp slt i16 %83, 0
  %87 = ashr i16 %83, 5
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = select i1 %86, i32 %90, i32 %88
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = icmp sgt i32 %93, %91
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = add nsw i32 %93, -1
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %93, i32 noundef -1)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %97, %95
  %.sink.i.i = phi i32 [ %99, %97 ], [ %96, %95 ]
  %.0.i.i98 = phi i32 [ 0, %97 ], [ 1, %95 ]
  store i32 %.sink.i.i, ptr %92, align 8, !tbaa !45
  br label %100

100:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i, %81, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread
  %.0.i97 = phi i32 [ 1, %81 ], [ %.0.i.i98, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread ]
  %101 = load ptr, ptr %0, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i97, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %105, %.0.i97
  store i32 %108, ptr %104, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

109:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread137, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.0.i139 = phi i32 [ %63, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread137 ], [ %.0.i, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %110 = add i32 %4, 1
  %111 = load ptr, ptr %11, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !86
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ult i32 %.0.i139, %114
  br i1 %115, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread, label %116

116:                                              ; preds = %109
  %117 = icmp samesign ult i32 %.0.i139, 65536
  br i1 %117, label %118, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit103

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = lshr i32 %.0.i139, 8
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = icmp eq i8 %124, 0
  %126 = zext i8 %124 to i32
  %127 = lshr i32 %.0.i139, 5
  %128 = and i32 %127, 7
  %129 = shl nuw nsw i32 1, %128
  %130 = and i32 %129, %126
  %.not6.i.i101 = icmp eq i32 %130, 0
  %.not.i.i102 = select i1 %125, i1 true, i1 %.not6.i.i101
  br i1 %.not.i.i102, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit103

_ZNK6icu_7713CollationData8getFCD16Ei.exit103:    ; preds = %116, %118
  %131 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %111, i32 noundef %.0.i139)
  %132 = icmp ult i16 %131, 256
  br i1 %132, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread, label %166

_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread: ; preds = %118, %109, %_ZNK6icu_7713CollationData8getFCD16Ei.exit103
  %133 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i104 = icmp eq ptr %133, null
  br i1 %.not.i104, label %157, label %134

134:                                              ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i16, ptr %135, align 8, !tbaa !43
  %137 = icmp ugt i16 %136, 31
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = icmp slt i16 %136, 0
  %141 = ashr i16 %136, 5
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = select i1 %140, i32 %144, i32 %142
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %147 = load i32, ptr %146, align 8, !tbaa !45
  %148 = sub nsw i32 %147, %145
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %.not.i.i109 = icmp eq i32 %148, 1
  br i1 %.not.i.i109, label %153, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %147, -2
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106

153:                                              ; preds = %150
  %154 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %139, i32 noundef %145, i32 noundef -1)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106

155:                                              ; preds = %138
  %156 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %139, i32 noundef %147, i32 noundef -2)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106: ; preds = %155, %153, %151
  %.sink.i.i107 = phi i32 [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  %.0.i.i108 = phi i32 [ 0, %155 ], [ 1, %153 ], [ 2, %151 ]
  store i32 %.sink.i.i107, ptr %146, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106, %134, %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread
  %.0.i105 = phi i32 [ 2, %134 ], [ %.0.i.i108, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i106 ], [ 2, %_ZNK6icu_7713CollationData8getFCD16Ei.exit103.thread ]
  %158 = load ptr, ptr %0, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i105, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

164:                                              ; preds = %157
  %165 = add nuw nsw i32 %162, %.0.i105
  store i32 %165, ptr %161, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

166:                                              ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit103
  %167 = load ptr, ptr %35, align 8, !tbaa !34
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i16, ptr %170, align 8, !tbaa !43
  %172 = icmp ugt i16 %171, 31
  br i1 %172, label %216, label %183

173:                                              ; preds = %166
  %174 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i16 2, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 80
  store i16 2, ptr %180, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  store ptr %174, ptr %35, align 8, !tbaa !34
  br label %183

182:                                              ; preds = %173
  store ptr null, ptr %35, align 8, !tbaa !34
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

183:                                              ; preds = %176, %169
  %184 = phi ptr [ %174, %176 ], [ %167, %169 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %188, align 8, !tbaa !80
  %189 = icmp sgt i32 %4, 1
  br i1 %189, label %190, label %208

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %194 = load ptr, ptr %0, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %198 = tail call noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %197)
  %.not91160 = icmp eq i32 %4, 2
  br i1 %.not91160, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %190
  %199 = load ptr, ptr %0, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre = load ptr, ptr %35, align 8, !tbaa !34
  %.pre165 = load ptr, ptr %185, align 8, !tbaa !78
  %.pre166 = load ptr, ptr %187, align 8, !tbaa !79
  %.pre167 = load i32, ptr %188, align 8, !tbaa !80
  br label %208

.lr.ph:                                           ; preds = %190, %.lr.ph
  %.069161 = phi i32 [ %207, %.lr.ph ], [ 3, %190 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %206 = tail call noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %205)
  %207 = add nuw i32 %.069161, 1
  %exitcond.not = icmp eq i32 %.069161, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

208:                                              ; preds = %._crit_edge, %183
  %209 = phi i32 [ %.pre167, %._crit_edge ], [ -1, %183 ]
  %210 = phi ptr [ %.pre166, %._crit_edge ], [ %186, %183 ]
  %211 = phi ptr [ %.pre165, %._crit_edge ], [ %186, %183 ]
  %212 = phi ptr [ %.pre, %._crit_edge ], [ %184, %183 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  store ptr %211, ptr %213, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 152
  store ptr %210, ptr %214, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 160
  store i32 %209, ptr %215, align 8, !tbaa !84
  br label %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit

216:                                              ; preds = %169
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = load ptr, ptr %217, align 8, !tbaa !82
  %221 = icmp ne ptr %219, %220
  %.not.i.i111 = icmp eq ptr %219, null
  %or.cond.i.i = or i1 %.not.i.i111, %221
  br i1 %or.cond.i.i, label %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %227 = load i32, ptr %226, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %227, ptr %228, align 8, !tbaa !80
  br label %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit

_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit: ; preds = %222, %216, %208
  %229 = phi ptr [ %167, %222 ], [ %167, %216 ], [ %212, %208 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 140
  store i32 0, ptr %230, align 4, !tbaa !100
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 72
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %231)
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %233 = load i16, ptr %232, align 8, !tbaa !43
  %234 = icmp slt i16 %233, 0
  %235 = ashr i16 %233, 5
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 84
  %238 = load i32, ptr %237, align 4
  %239 = select i1 %234, i32 %238, i32 %236
  %240 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %231, i32 noundef 0, i32 noundef %239, i32 noundef %5)
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %245

245:                                              ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit126, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit
  %.080 = phi i16 [ %131, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit ], [ %395, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %.076 = phi i8 [ %.0.i.i, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit ], [ %.278, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %.073 = phi i32 [ %.0.i139, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit ], [ %.0.i121145, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %.070 = phi i32 [ %3, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit ], [ %.272, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %.066 = phi i32 [ 2, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit ], [ %374, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %246 = lshr i16 %.080, 8
  %247 = zext i8 %.076 to i16
  %248 = icmp samesign ugt i16 %246, %247
  br i1 %248, label %249, label %315

249:                                              ; preds = %245
  %250 = tail call noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %.073)
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %315

252:                                              ; preds = %249
  %253 = load ptr, ptr %242, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = load i16, ptr %253, align 2, !tbaa !72
  %256 = zext i16 %255 to i32
  %.not.i112 = icmp sgt i16 %255, -1
  br i1 %.not.i112, label %275, label %257

257:                                              ; preds = %252
  %258 = and i32 %256, 32767
  %259 = icmp samesign ult i32 %258, 16384
  br i1 %259, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %260

260:                                              ; preds = %257
  %.not7.i = icmp eq i32 %258, 32767
  br i1 %.not7.i, label %267, label %261

261:                                              ; preds = %260
  %262 = shl nuw nsw i32 %258, 16
  %263 = add nsw i32 %262, -1073741824
  %264 = load i16, ptr %254, align 2, !tbaa !72
  %265 = zext i16 %264 to i32
  %266 = or disjoint i32 %263, %265
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

267:                                              ; preds = %260
  %268 = load i16, ptr %254, align 2, !tbaa !72
  %269 = zext i16 %268 to i32
  %270 = shl nuw i32 %269, 16
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %272 = load i16, ptr %271, align 2, !tbaa !72
  %273 = zext i16 %272 to i32
  %274 = or disjoint i32 %270, %273
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

275:                                              ; preds = %252
  %276 = icmp samesign ult i16 %255, 16448
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = lshr i32 %256, 6
  %279 = add nsw i32 %278, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

280:                                              ; preds = %275
  %281 = icmp samesign ult i16 %255, 32704
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = shl nuw nsw i32 %256, 10
  %284 = and i32 %283, 33488896
  %285 = add nsw i32 %284, -16842752
  %286 = load i16, ptr %254, align 2, !tbaa !72
  %287 = zext i16 %286 to i32
  %288 = or disjoint i32 %285, %287
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

289:                                              ; preds = %280
  %290 = load i16, ptr %254, align 2, !tbaa !72
  %291 = zext i16 %290 to i32
  %292 = shl nuw i32 %291, 16
  %293 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %294 = load i16, ptr %293, align 2, !tbaa !72
  %295 = zext i16 %294 to i32
  %296 = or disjoint i32 %292, %295
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %257, %261, %267, %277, %282, %289
  %297 = phi i32 [ %258, %257 ], [ %274, %267 ], [ %266, %261 ], [ %279, %277 ], [ %288, %282 ], [ %296, %289 ]
  %298 = load ptr, ptr %35, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load i16, ptr %299, align 8, !tbaa !43
  %301 = icmp slt i16 %300, 0
  %302 = ashr i16 %300, 5
  %303 = sext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 84
  %305 = load i32, ptr %304, align 4
  %306 = select i1 %301, i32 %305, i32 %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 140
  store i32 %306, ptr %307, align 4, !tbaa !100
  %308 = and i32 %250, 1
  %.not92 = icmp eq i32 %308, 0
  br i1 %.not92, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %309

309:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %311 = load ptr, ptr %241, align 8, !tbaa !78
  store ptr %311, ptr %310, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 152
  store ptr %253, ptr %312, align 8, !tbaa !83
  %313 = load i32, ptr %243, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 160
  store i32 %313, ptr %314, align 8, !tbaa !84
  br label %330

315:                                              ; preds = %249, %245
  %316 = load ptr, ptr %35, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %317, i32 noundef %.073)
  %319 = load ptr, ptr %35, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 144
  %321 = load ptr, ptr %241, align 8, !tbaa !78
  %322 = load ptr, ptr %320, align 8, !tbaa !82
  %323 = icmp ne ptr %321, %322
  %.not.i.i113 = icmp eq ptr %321, null
  %or.cond.i.i114 = or i1 %.not.i.i113, %323
  br i1 %or.cond.i.i114, label %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115, label %324

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 152
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  store ptr %326, ptr %242, align 8, !tbaa !79
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 160
  %328 = load i32, ptr %327, align 8, !tbaa !84
  store i32 %328, ptr %243, align 8, !tbaa !80
  br label %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115

_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115: ; preds = %315, %324
  %329 = trunc i16 %.080 to i8
  br label %330

330:                                              ; preds = %309, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115
  %331 = phi ptr [ %298, %309 ], [ %319, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115 ]
  %.278 = phi i8 [ %.076, %309 ], [ %329, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115 ]
  %.272 = phi i32 [ %297, %309 ], [ %.070, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115 ]
  %.268 = phi i32 [ 0, %309 ], [ %.066, %_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit115 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 136
  %333 = load i32, ptr %332, align 8, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i16, ptr %334, align 8, !tbaa !43
  %336 = icmp slt i16 %335, 0
  %337 = ashr i16 %335, 5
  %338 = sext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = select i1 %336, i32 %340, i32 %338
  %.not13.i117 = icmp slt i32 %333, %341
  br i1 %.not13.i117, label %342, label %349

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %344 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %343, i32 noundef %333)
  %345 = icmp ult i32 %344, 65536
  %346 = select i1 %345, i32 1, i32 2
  %347 = load i32, ptr %332, align 8, !tbaa !45
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %332, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122

349:                                              ; preds = %330
  %350 = load i32, ptr %244, align 8, !tbaa !35
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %0, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %357 = load ptr, ptr %35, align 8, !tbaa !34
  %.not12.i118 = icmp eq ptr %357, null
  br i1 %.not12.i118, label %367, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load i16, ptr %359, align 8, !tbaa !43
  %361 = icmp ugt i16 %360, 31
  %362 = icmp sgt i32 %356, -1
  %or.cond.i119 = and i1 %362, %361
  br i1 %or.cond.i119, label %363, label %367

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 136
  %365 = load i32, ptr %364, align 8, !tbaa !45
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !45
  br label %367

367:                                              ; preds = %363, %358, %352
  %368 = load i32, ptr %244, align 8, !tbaa !35
  %369 = icmp sgt i32 %368, 0
  %370 = icmp sgt i32 %356, -1
  %or.cond3.i120 = and i1 %370, %369
  br i1 %or.cond3.i120, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread143, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread143: ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %244, align 8, !tbaa !35
  br label %373

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122: ; preds = %342, %367
  %.0.i121 = phi i32 [ %344, %342 ], [ %356, %367 ]
  %372 = icmp slt i32 %.0.i121, 0
  br i1 %372, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %373

373:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread143, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122
  %.0.i121145 = phi i32 [ %356, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread143 ], [ %.0.i121, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122 ]
  %374 = add nsw i32 %.268, 1
  %375 = load ptr, ptr %11, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i16, ptr %376, align 8, !tbaa !86
  %378 = zext i16 %377 to i32
  %379 = icmp samesign ult i32 %.0.i121145, %378
  br i1 %379, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %380

380:                                              ; preds = %373
  %381 = icmp samesign ult i32 %.0.i121145, 65536
  br i1 %381, label %382, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit126

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !93
  %385 = lshr i32 %.0.i121145, 8
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !43
  %389 = icmp eq i8 %388, 0
  %390 = zext i8 %388 to i32
  %391 = lshr i32 %.0.i121145, 5
  %392 = and i32 %391, 7
  %393 = shl nuw nsw i32 1, %392
  %394 = and i32 %393, %390
  %.not6.i.i124 = icmp eq i32 %394, 0
  %.not.i.i125 = select i1 %389, i1 true, i1 %.not6.i.i124
  br i1 %.not.i.i125, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %_ZNK6icu_7713CollationData8getFCD16Ei.exit126

_ZNK6icu_7713CollationData8getFCD16Ei.exit126:    ; preds = %380, %382
  %395 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %375, i32 noundef %.0.i121145)
  %396 = icmp ult i16 %395, 256
  br i1 %396, label %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread, label %245

_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread: ; preds = %_ZNK6icu_7713CollationData8getFCD16Ei.exit126, %382, %373, %349, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122
  %.171.ph = phi i32 [ %.272, %382 ], [ %.272, %349 ], [ %.272, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122 ], [ %297, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ %.272, %373 ], [ %.272, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %.167.ph = phi i32 [ %374, %382 ], [ %.268, %349 ], [ %.268, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122 ], [ 0, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ %374, %373 ], [ %374, %_ZNK6icu_7713CollationData8getFCD16Ei.exit126 ]
  %397 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i127 = icmp eq ptr %397, null
  br i1 %.not.i127, label %423, label %398

398:                                              ; preds = %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load i16, ptr %399, align 8, !tbaa !43
  %401 = icmp ugt i16 %400, 31
  br i1 %401, label %402, label %423

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = icmp slt i16 %400, 0
  %405 = ashr i16 %400, 5
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %408 = load i32, ptr %407, align 4
  %409 = select i1 %404, i32 %408, i32 %406
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 136
  %411 = load i32, ptr %410, align 8, !tbaa !45
  %412 = sub nsw i32 %411, %409
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %.not.i.i132 = icmp slt i32 %412, %.167.ph
  br i1 %.not.i.i132, label %417, label %415

415:                                              ; preds = %414
  %416 = sub nsw i32 %411, %.167.ph
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129

417:                                              ; preds = %414
  %418 = sub nsw i32 %412, %.167.ph
  %419 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %403, i32 noundef %409, i32 noundef %418)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129

420:                                              ; preds = %402
  %421 = sub nsw i32 0, %.167.ph
  %422 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %403, i32 noundef %411, i32 noundef %421)
  br label %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129

_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129: ; preds = %420, %417, %415
  %.sink.i.i130 = phi i32 [ %422, %420 ], [ %419, %417 ], [ %416, %415 ]
  %.0.i.i131 = phi i32 [ 0, %420 ], [ %412, %417 ], [ %.167.ph, %415 ]
  store i32 %.sink.i.i130, ptr %410, align 8, !tbaa !45
  br label %423

423:                                              ; preds = %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129, %398, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread
  %.0.i128 = phi i32 [ %.167.ph, %398 ], [ %.0.i.i131, %_ZN6icu_7712SkippedState21backwardNumCodePointsEi.exit.i129 ], [ %.167.ph, %_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode.exit122.thread ]
  %424 = load ptr, ptr %0, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 104
  %426 = load ptr, ptr %425, align 8
  tail call void %426(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.0.i128, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %427 = load i32, ptr %244, align 8, !tbaa !35
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133

429:                                              ; preds = %423
  %430 = add nsw i32 %427, %.0.i128
  store i32 %430, ptr %244, align 8, !tbaa !35
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133

_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133: ; preds = %423, %429
  %431 = load ptr, ptr %35, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i16, ptr %432, align 8, !tbaa !43
  %434 = icmp ugt i16 %433, 31
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %437 = load i32, ptr %436, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 140
  %440 = load i32, ptr %439, align 4, !tbaa !100
  %441 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %435, i32 noundef 0, i32 noundef %437, ptr noundef nonnull align 8 dereferenceable(64) %438, i32 noundef 0, i32 noundef %440)
  store i32 0, ptr %436, align 8, !tbaa !45
  br i1 %434, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit, label %442

442:                                              ; preds = %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133
  %443 = load ptr, ptr %35, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i16, ptr %444, align 8, !tbaa !43
  %446 = icmp ugt i16 %445, 31
  br i1 %446, label %.preheader, label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

.preheader:                                       ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %448

448:                                              ; preds = %.backedge, %.preheader
  %.275 = phi i32 [ -1, %.preheader ], [ %462, %.backedge ]
  %.4 = phi i32 [ %.171.ph, %.preheader ], [ %.4.be, %.backedge ]
  %.064 = phi ptr [ %1, %.preheader ], [ %.064.be, %.backedge ]
  tail call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.064, i32 noundef %.275, i32 noundef %.4, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %449 = load ptr, ptr %35, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 136
  %451 = load i32, ptr %450, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = load i16, ptr %452, align 8, !tbaa !43
  %454 = icmp slt i16 %453, 0
  %455 = ashr i16 %453, 5
  %456 = sext i16 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %458 = load i32, ptr %457, align 4
  %459 = select i1 %454, i32 %458, i32 %456
  %.not = icmp slt i32 %451, %459
  br i1 %.not, label %460, label %534

460:                                              ; preds = %448
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %461, i32 noundef %451)
  %463 = icmp ult i32 %462, 65536
  %464 = select i1 %463, i32 1, i32 2
  %465 = load i32, ptr %450, align 8, !tbaa !45
  %466 = add nsw i32 %464, %465
  store i32 %466, ptr %450, align 8, !tbaa !45
  %467 = load ptr, ptr %0, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %469 = load ptr, ptr %468, align 8
  %470 = tail call noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %462)
  %471 = icmp eq i32 %470, 192
  %472 = load ptr, ptr %447, align 8, !tbaa !32
  br i1 %471, label %473, label %.backedge

.backedge:                                        ; preds = %460, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.4.be = phi i32 [ %470, %460 ], [ %533, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
  %.064.be = phi ptr [ %472, %460 ], [ %475, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
  br label %448, !llvm.loop !101

473:                                              ; preds = %460
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !52
  %476 = load ptr, ptr %475, align 8, !tbaa !58
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !59
  %479 = icmp ult i32 %462, 55296
  br i1 %479, label %480, label %490

480:                                              ; preds = %473
  %481 = load ptr, ptr %476, align 8, !tbaa !63
  %482 = lshr i32 %462, 5
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !64
  %486 = zext i16 %485 to i32
  %487 = shl nuw nsw i32 %486, 2
  %488 = and i32 %462, 31
  %489 = add nuw nsw i32 %487, %488
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

490:                                              ; preds = %473
  br i1 %463, label %491, label %504

491:                                              ; preds = %490
  %492 = load ptr, ptr %476, align 8, !tbaa !63
  %493 = icmp samesign ult i32 %462, 56320
  %494 = select i1 %493, i32 320, i32 0
  %495 = lshr i32 %462, 5
  %496 = add nuw nsw i32 %494, %495
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [2 x i8], ptr %492, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !64
  %500 = zext i16 %499 to i32
  %501 = shl nuw nsw i32 %500, 2
  %502 = and i32 %462, 31
  %503 = add nuw nsw i32 %501, %502
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

504:                                              ; preds = %490
  %505 = icmp ugt i32 %462, 1114111
  br i1 %505, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %508 = load i32, ptr %507, align 4, !tbaa !65
  %.not.i134 = icmp slt i32 %462, %508
  br i1 %.not.i134, label %512, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %511 = load i32, ptr %510, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

512:                                              ; preds = %506
  %513 = load ptr, ptr %476, align 8, !tbaa !63
  %514 = lshr i32 %462, 11
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4160
  %518 = load i16, ptr %517, align 2, !tbaa !64
  %519 = zext i16 %518 to i32
  %520 = lshr i32 %462, 5
  %521 = and i32 %520, 63
  %522 = add nuw nsw i32 %521, %519
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !64
  %526 = zext i16 %525 to i32
  %527 = shl nuw nsw i32 %526, 2
  %528 = and i32 %462, 31
  %529 = add nuw nsw i32 %527, %528
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %480, %491, %504, %509, %512
  %530 = phi i32 [ %489, %480 ], [ %503, %491 ], [ 128, %504 ], [ %511, %509 ], [ %529, %512 ]
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %478, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !12
  br label %.backedge

534:                                              ; preds = %448
  %535 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %536 = and i16 %453, 1
  %.not.i.i135 = icmp eq i16 %536, 0
  %537 = and i16 %453, 30
  %storemerge.i.i = select i1 %.not.i.i135, i16 %537, i16 2
  store i16 %storemerge.i.i, ptr %535, align 8, !tbaa !43
  store i32 0, ptr %450, align 8, !tbaa !45
  br label %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit

_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit: ; preds = %164, %157, %107, %100, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133, %442, %534, %182, %7
  %.0 = phi i32 [ 0, %7 ], [ %.171.ph, %_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode.exit133 ], [ %3, %107 ], [ 0, %182 ], [ %.171.ph, %442 ], [ 1, %534 ], [ %3, %100 ], [ %3, %157 ], [ %3, %164 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(389) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp slt i32 %2, 8
  br i1 %9, label %10, label %159

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.087.lcssa = phi i32 [ %12, %10 ], [ %19, %.lr.ph ]
  %14 = icmp slt i32 %.087.lcssa, 74
  br i1 %14, label %20, label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.087157 = phi i32 [ %12, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %15 = mul nsw i32 %.087157, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

20:                                               ; preds = %._crit_edge
  %21 = shl i32 %.087.lcssa, 16
  %22 = add i32 %21, 131072
  %23 = or i32 %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = zext i32 %23 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, 83887360
  %28 = load i32, ptr %24, align 8, !tbaa !20
  %29 = icmp slt i32 %28, 40
  br i1 %29, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %.not.i.not.i = icmp slt i32 %28, %33
  br i1 %.not.i.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.preheader.i.i, label %.critedge95

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.012.i.i = phi i32 [ %.113.i.i, %.preheader.i.i ], [ %33, %34 ]
  %37 = icmp slt i32 %.012.i.i, 1000
  %.113.v.i.i = select i1 %37, i32 2, i32 1
  %.113.i.i = shl nsw i32 %.012.i.i, %.113.v.i.i
  %.not.i = icmp sgt i32 %.113.i.i, %28
  br i1 %.not.i, label %38, label %.preheader.i.i, !llvm.loop !22

38:                                               ; preds = %.preheader.i.i
  %39 = icmp sgt i32 %.012.i.i, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = zext nneg i32 %.113.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias ptr @uprv_malloc_77(i64 noundef %42) #22
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %32, align 8, !tbaa !19
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %45)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %.113.i.i)
  %46 = load ptr, ptr %31, align 8, !tbaa !18
  %47 = sext i32 %.1.i.i.i to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %46, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i8, ptr %49, align 4, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %51

51:                                               ; preds = %44
  tail call void @uprv_free_77(ptr noundef %46)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %51, %44
  store ptr %43, ptr %31, align 8, !tbaa !18
  store i32 %.113.i.i, ptr %32, align 8, !tbaa !19
  store i8 1, ptr %49, align 4, !tbaa !15
  %.pre.i = load i32, ptr %24, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i

52:                                               ; preds = %40, %38
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge95

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %30, %20
  %53 = phi i32 [ %.pre.i, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %28, %30 ], [ %28, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %24, align 8, !tbaa !20
  %56 = sext i32 %53 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !18
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %56
  store i64 %27, ptr %58, align 8, !tbaa !38
  br label %.critedge95

59:                                               ; preds = %._crit_edge
  %60 = icmp samesign ult i32 %.087.lcssa, 10234
  br i1 %60, label %61, label %107

61:                                               ; preds = %59
  %62 = trunc nuw nsw i32 %.087.lcssa to i16
  %.lhs.trunc = add nsw i16 %62, -74
  %63 = udiv i16 %.lhs.trunc, 254
  %.zext = zext nneg i16 %63 to i32
  %64 = shl nuw nsw i32 %.zext, 16
  %65 = add nuw nsw i32 %64, 4980736
  %66 = urem i16 %.lhs.trunc, 254
  %67 = shl nuw i16 %66, 8
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 512
  %70 = or i32 %69, %65
  %71 = or i32 %70, %8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or disjoint i64 %74, 83887360
  %76 = load i32, ptr %72, align 8, !tbaa !20
  %77 = icmp slt i32 %76, 40
  br i1 %77, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i108, label %78

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %.not.i.not.i96 = icmp slt i32 %76, %81
  br i1 %.not.i.not.i96, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i108, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.preheader.i.i97, label %.critedge95

.preheader.i.i97:                                 ; preds = %82, %.preheader.i.i97
  %.012.i.i98 = phi i32 [ %.113.i.i100, %.preheader.i.i97 ], [ %81, %82 ]
  %85 = icmp slt i32 %.012.i.i98, 1000
  %.113.v.i.i99 = select i1 %85, i32 2, i32 1
  %.113.i.i100 = shl nsw i32 %.012.i.i98, %.113.v.i.i99
  %.not.i101 = icmp sgt i32 %.113.i.i100, %76
  br i1 %.not.i101, label %86, label %.preheader.i.i97, !llvm.loop !22

86:                                               ; preds = %.preheader.i.i97
  %87 = icmp sgt i32 %.012.i.i98, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = zext nneg i32 %.113.i.i100 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias ptr @uprv_malloc_77(i64 noundef %90) #22
  %.not.i.i.i102 = icmp eq ptr %91, null
  br i1 %.not.i.i.i102, label %100, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %80, align 8, !tbaa !19
  %spec.select.i.i.i103 = tail call i32 @llvm.smin.i32(i32 %76, i32 %93)
  %.1.i.i.i104 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i103, i32 %.113.i.i100)
  %94 = load ptr, ptr %79, align 8, !tbaa !18
  %95 = sext i32 %.1.i.i.i104 to i64
  %96 = shl nsw i64 %95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %94, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i8, ptr %97, align 4, !tbaa !15
  %.not.i.i.i.i105 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i105, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i106, label %99

99:                                               ; preds = %92
  tail call void @uprv_free_77(ptr noundef %94)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i106

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i106: ; preds = %99, %92
  store ptr %91, ptr %79, align 8, !tbaa !18
  store i32 %.113.i.i100, ptr %80, align 8, !tbaa !19
  store i8 1, ptr %97, align 4, !tbaa !15
  %.pre.i107 = load i32, ptr %72, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i108

100:                                              ; preds = %88, %86
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge95

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i108: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i106, %78, %61
  %101 = phi i32 [ %.pre.i107, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i106 ], [ %76, %78 ], [ %76, %61 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = add nsw i32 %101, 1
  store i32 %103, ptr %72, align 8, !tbaa !20
  %104 = sext i32 %101 to i64
  %105 = load ptr, ptr %102, align 8, !tbaa !18
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %104
  store i64 %75, ptr %106, align 8, !tbaa !38
  br label %.critedge95

107:                                              ; preds = %59
  %108 = icmp samesign ult i32 %.087.lcssa, 1042490
  br i1 %108, label %109, label %159

109:                                              ; preds = %107
  %110 = add nsw i32 %.087.lcssa, -10234
  %111 = urem i32 %110, 254
  %112 = add nuw nsw i32 %111, 2
  %113 = udiv i32 %110, 254
  %.lhs.trunc154 = trunc nuw nsw i32 %113 to i16
  %114 = urem i16 %.lhs.trunc154, 254
  %115 = shl nuw i16 %114, 8
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, 512
  %118 = udiv i32 %110, 64516
  %119 = shl nuw nsw i32 %118, 16
  %120 = add nuw nsw i32 %119, 7602176
  %121 = or disjoint i32 %112, %120
  %122 = or i32 %121, %117
  %123 = or i32 %122, %8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = zext i32 %123 to i64
  %126 = shl nuw i64 %125, 32
  %127 = or disjoint i64 %126, 83887360
  %128 = load i32, ptr %124, align 8, !tbaa !20
  %129 = icmp slt i32 %128, 40
  br i1 %129, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i122, label %130

130:                                              ; preds = %109
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !19
  %.not.i.not.i110 = icmp slt i32 %128, %133
  br i1 %.not.i.not.i110, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i122, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4, !tbaa !13
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.preheader.i.i111, label %.critedge95

.preheader.i.i111:                                ; preds = %134, %.preheader.i.i111
  %.012.i.i112 = phi i32 [ %.113.i.i114, %.preheader.i.i111 ], [ %133, %134 ]
  %137 = icmp slt i32 %.012.i.i112, 1000
  %.113.v.i.i113 = select i1 %137, i32 2, i32 1
  %.113.i.i114 = shl nsw i32 %.012.i.i112, %.113.v.i.i113
  %.not.i115 = icmp sgt i32 %.113.i.i114, %128
  br i1 %.not.i115, label %138, label %.preheader.i.i111, !llvm.loop !22

138:                                              ; preds = %.preheader.i.i111
  %139 = icmp sgt i32 %.012.i.i112, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = zext nneg i32 %.113.i.i114 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = tail call noalias ptr @uprv_malloc_77(i64 noundef %142) #22
  %.not.i.i.i116 = icmp eq ptr %143, null
  br i1 %.not.i.i.i116, label %152, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %132, align 8, !tbaa !19
  %spec.select.i.i.i117 = tail call i32 @llvm.smin.i32(i32 %128, i32 %145)
  %.1.i.i.i118 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i117, i32 %.113.i.i114)
  %146 = load ptr, ptr %131, align 8, !tbaa !18
  %147 = sext i32 %.1.i.i.i118 to i64
  %148 = shl nsw i64 %147, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %146, i64 %148, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %150 = load i8, ptr %149, align 4, !tbaa !15
  %.not.i.i.i.i119 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i119, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i120, label %151

151:                                              ; preds = %144
  tail call void @uprv_free_77(ptr noundef %146)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i120

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i120: ; preds = %151, %144
  store ptr %143, ptr %131, align 8, !tbaa !18
  store i32 %.113.i.i114, ptr %132, align 8, !tbaa !19
  store i8 1, ptr %149, align 4, !tbaa !15
  %.pre.i121 = load i32, ptr %124, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i122

152:                                              ; preds = %140, %138
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge95

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i122: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i120, %130, %109
  %153 = phi i32 [ %.pre.i121, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i120 ], [ %128, %130 ], [ %128, %109 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr %124, align 8, !tbaa !20
  %156 = sext i32 %153 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !18
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %156
  store i64 %127, ptr %158, align 8, !tbaa !38
  br label %.critedge95

159:                                              ; preds = %107, %4
  %160 = add nsw i32 %2, 1
  %161 = sdiv i32 %160, 2
  %162 = shl i32 %161, 16
  %163 = add i32 %162, 8388608
  %164 = or i32 %8, %163
  %165 = sext i32 %2 to i64
  br label %166

166:                                              ; preds = %171, %159
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %171 ], [ %165, %159 ]
  %167 = getelementptr i8, ptr %1, i64 %indvars.iv172
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %166
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -2
  %172 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next173
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %166, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %166, %171
  %175 = trunc nsw i64 %indvars.iv172 to i32
  %176 = and i32 %175, 1
  %.not = icmp eq i32 %176, 0
  %177 = load i8, ptr %1, align 1, !tbaa !43
  %178 = sext i8 %177 to i32
  br i1 %.not, label %179, label %185

179:                                              ; preds = %.critedge
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !43
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %180, %183
  br label %185

185:                                              ; preds = %.critedge, %179
  %.082 = phi i32 [ %184, %179 ], [ %178, %.critedge ]
  %.080 = phi i32 [ 2, %179 ], [ 1, %.critedge ]
  %.183.in158 = shl nsw i32 %.082, 1
  %186 = icmp slt i32 %.080, %175
  br i1 %186, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %191 = zext nneg i32 %.080 to i64
  br label %192

192:                                              ; preds = %.lr.ph165, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137
  %indvars.iv175 = phi i64 [ %191, %.lr.ph165 ], [ %indvars.iv.next176, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.183163.in = phi i32 [ %.183.in158, %.lr.ph165 ], [ %.183.in, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.0162 = phi i32 [ 8, %.lr.ph165 ], [ %.1, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.084160 = phi i32 [ %164, %.lr.ph165 ], [ %.185, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.183163 = add nsw i32 %.183163.in, 11
  %193 = icmp eq i32 %.0162, 0
  br i1 %193, label %194, label %226

194:                                              ; preds = %192
  %195 = or i32 %.183163, %.084160
  %196 = zext i32 %195 to i64
  %197 = shl nuw i64 %196, 32
  %198 = or disjoint i64 %197, 83887360
  %199 = load i32, ptr %187, align 8, !tbaa !20
  %200 = icmp slt i32 %199, 40
  br i1 %200, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %189, align 8, !tbaa !19
  %.not.i.not.i124 = icmp slt i32 %199, %202
  br i1 %.not.i.not.i124, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %3, align 4, !tbaa !13
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %.preheader.i.i125, label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137

.preheader.i.i125:                                ; preds = %203, %.preheader.i.i125
  %.012.i.i126 = phi i32 [ %.113.i.i128, %.preheader.i.i125 ], [ %202, %203 ]
  %206 = icmp slt i32 %.012.i.i126, 1000
  %.113.v.i.i127 = select i1 %206, i32 2, i32 1
  %.113.i.i128 = shl nsw i32 %.012.i.i126, %.113.v.i.i127
  %.not.i129 = icmp sgt i32 %.113.i.i128, %199
  br i1 %.not.i129, label %207, label %.preheader.i.i125, !llvm.loop !22

207:                                              ; preds = %.preheader.i.i125
  %208 = icmp sgt i32 %.012.i.i126, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = zext nneg i32 %.113.i.i128 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = tail call noalias ptr @uprv_malloc_77(i64 noundef %211) #22
  %.not.i.i.i130 = icmp eq ptr %212, null
  br i1 %.not.i.i.i130, label %220, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %189, align 8, !tbaa !19
  %spec.select.i.i.i131 = tail call i32 @llvm.smin.i32(i32 %199, i32 %214)
  %.1.i.i.i132 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i131, i32 %.113.i.i128)
  %215 = load ptr, ptr %188, align 8, !tbaa !18
  %216 = sext i32 %.1.i.i.i132 to i64
  %217 = shl nsw i64 %216, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %215, i64 %217, i1 false)
  %218 = load i8, ptr %190, align 4, !tbaa !15
  %.not.i.i.i.i133 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i133, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i134, label %219

219:                                              ; preds = %213
  tail call void @uprv_free_77(ptr noundef %215)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i134

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i134: ; preds = %219, %213
  store ptr %212, ptr %188, align 8, !tbaa !18
  store i32 %.113.i.i128, ptr %189, align 8, !tbaa !19
  store i8 1, ptr %190, align 4, !tbaa !15
  %.pre.i135 = load i32, ptr %187, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136

220:                                              ; preds = %209, %207
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i134, %201, %194
  %221 = phi i32 [ %.pre.i135, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i134 ], [ %199, %201 ], [ %199, %194 ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %187, align 8, !tbaa !20
  %223 = sext i32 %221 to i64
  %224 = load ptr, ptr %188, align 8, !tbaa !18
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  store i64 %198, ptr %225, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137

226:                                              ; preds = %192
  %227 = shl i32 %.183163, %.0162
  %228 = or i32 %227, %.084160
  %229 = add nsw i32 %.0162, -8
  br label %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137

_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137: ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136, %220, %203, %226
  %.185 = phi i32 [ %228, %226 ], [ %8, %203 ], [ %8, %220 ], [ %8, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136 ]
  %.1 = phi i32 [ %229, %226 ], [ 16, %203 ], [ 16, %220 ], [ 16, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i136 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv175
  %231 = load i8, ptr %230, align 1, !tbaa !43
  %232 = sext i8 %231 to i32
  %233 = mul nsw i32 %232, 10
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !43
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %233, %236
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 2
  %.183.in = shl nsw i32 %237, 1
  %238 = trunc nuw i64 %indvars.iv.next176 to i32
  %239 = icmp slt i32 %238, %175
  br i1 %239, label %192, label %._crit_edge166, !llvm.loop !105

._crit_edge166:                                   ; preds = %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137, %185
  %.084.lcssa = phi i32 [ %164, %185 ], [ %.185, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.0.lcssa = phi i32 [ 8, %185 ], [ %.1, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %.183.in.lcssa = phi i32 [ %.183.in158, %185 ], [ %.183.in, %_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode.exit137 ]
  %240 = add nsw i32 %.183.in.lcssa, 10
  %241 = shl i32 %240, %.0.lcssa
  %242 = or i32 %241, %.084.lcssa
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = zext i32 %242 to i64
  %245 = shl nuw i64 %244, 32
  %246 = or disjoint i64 %245, 83887360
  %247 = load i32, ptr %243, align 8, !tbaa !20
  %248 = icmp slt i32 %247, 40
  br i1 %248, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i150, label %249

249:                                              ; preds = %._crit_edge166
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = load i32, ptr %251, align 8, !tbaa !19
  %.not.i.not.i138 = icmp slt i32 %247, %252
  br i1 %.not.i.not.i138, label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i150, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %3, align 4, !tbaa !13
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %.preheader.i.i139, label %.critedge95

.preheader.i.i139:                                ; preds = %253, %.preheader.i.i139
  %.012.i.i140 = phi i32 [ %.113.i.i142, %.preheader.i.i139 ], [ %252, %253 ]
  %256 = icmp slt i32 %.012.i.i140, 1000
  %.113.v.i.i141 = select i1 %256, i32 2, i32 1
  %.113.i.i142 = shl nsw i32 %.012.i.i140, %.113.v.i.i141
  %.not.i143 = icmp sgt i32 %.113.i.i142, %247
  br i1 %.not.i143, label %257, label %.preheader.i.i139, !llvm.loop !22

257:                                              ; preds = %.preheader.i.i139
  %258 = icmp sgt i32 %.012.i.i140, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %257
  %260 = zext nneg i32 %.113.i.i142 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = tail call noalias ptr @uprv_malloc_77(i64 noundef %261) #22
  %.not.i.i.i144 = icmp eq ptr %262, null
  br i1 %.not.i.i.i144, label %271, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %251, align 8, !tbaa !19
  %spec.select.i.i.i145 = tail call i32 @llvm.smin.i32(i32 %247, i32 %264)
  %.1.i.i.i146 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i145, i32 %.113.i.i142)
  %265 = load ptr, ptr %250, align 8, !tbaa !18
  %266 = sext i32 %.1.i.i.i146 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %265, i64 %267, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %269 = load i8, ptr %268, align 4, !tbaa !15
  %.not.i.i.i.i147 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i147, label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i148, label %270

270:                                              ; preds = %263
  tail call void @uprv_free_77(ptr noundef %265)
  br label %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i148

_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i148: ; preds = %270, %263
  store ptr %262, ptr %250, align 8, !tbaa !18
  store i32 %.113.i.i142, ptr %251, align 8, !tbaa !19
  store i8 1, ptr %268, align 4, !tbaa !15
  %.pre.i149 = load i32, ptr %243, align 8, !tbaa !20
  br label %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i150

271:                                              ; preds = %259, %257
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge95

_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i150: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i148, %249, %._crit_edge166
  %272 = phi i32 [ %.pre.i149, %_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii.exit.i.i148 ], [ %247, %249 ], [ %247, %._crit_edge166 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = add nsw i32 %272, 1
  store i32 %274, ptr %243, align 8, !tbaa !20
  %275 = sext i32 %272 to i64
  %276 = load ptr, ptr %273, align 8, !tbaa !18
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %275
  store i64 %246, ptr %277, align 8, !tbaa !38
  br label %.critedge95

.critedge95:                                      ; preds = %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i150, %271, %253, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i122, %152, %134, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i108, %100, %82, %_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode.exit.i, %52, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = zext nneg i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !38
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

14:                                               ; preds = %3
  tail call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZN6icu_779Collation10ceFromCE32Ej.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %28 = load i8, ptr %27, align 4, !tbaa !36
  %29 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %26, i32 noundef %22, i8 noundef signext %28)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @_ZN6icu_7717CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp samesign ult i32 %22, 55296
  br i1 %37, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, label %38

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %22, 65536
  br i1 %39, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ugt i32 %22, 1114111
  br i1 %41, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %.not.i = icmp slt i32 %22, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %34, align 8, !tbaa !63
  %50 = lshr i32 %22, 11
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4160
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %22, 5
  %57 = and i32 %56, 63
  %58 = add nuw nsw i32 %57, %55
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !64
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 2
  %64 = and i32 %22, 31
  %65 = add nuw nsw i32 %63, %64
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %40, %45, %48
  %66 = phi i32 [ %65, %48 ], [ %47, %45 ], [ 128, %40 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %36, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %111, label %165

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51: ; preds = %38
  %71 = load ptr, ptr %34, align 8, !tbaa !63
  %72 = icmp samesign ult i32 %22, 56320
  %73 = select i1 %72, i32 320, i32 0
  %74 = lshr i32 %22, 5
  %75 = add nuw nsw i32 %73, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !64
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 2
  %81 = and i32 %22, 31
  %82 = add nuw nsw i32 %80, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 192
  br i1 %86, label %.thread52, label %165

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread: ; preds = %32
  %87 = load ptr, ptr %34, align 8, !tbaa !63
  %88 = lshr i32 %22, 5
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !64
  %92 = zext i16 %91 to i32
  %93 = shl nuw nsw i32 %92, 2
  %94 = and i32 %22, 31
  %95 = add nuw nsw i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 192
  br i1 %99, label %.thread, label %165

.thread:                                          ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = load ptr, ptr %102, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %89
  %107 = load i16, ptr %106, align 2, !tbaa !64
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 2
  %110 = add nuw nsw i32 %109, %94
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

111:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp samesign ugt i32 %22, 1114111
  br i1 %117, label %_ZNK6icu_7713CollationData7getCE32Ei.exit34, label %135

.thread52:                                        ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = load ptr, ptr %120, align 8, !tbaa !63
  %124 = icmp samesign ult i32 %22, 56320
  %125 = select i1 %124, i32 320, i32 0
  %126 = lshr i32 %22, 5
  %127 = add nuw nsw i32 %125, %126
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !64
  %131 = zext i16 %130 to i32
  %132 = shl nuw nsw i32 %131, 2
  %133 = and i32 %22, 31
  %134 = add nuw nsw i32 %132, %133
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

135:                                              ; preds = %111
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %.not.i33 = icmp slt i32 %22, %137
  br i1 %.not.i33, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

141:                                              ; preds = %135
  %142 = load ptr, ptr %114, align 8, !tbaa !63
  %143 = lshr i32 %22, 11
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4160
  %147 = load i16, ptr %146, align 2, !tbaa !64
  %148 = zext i16 %147 to i32
  %149 = lshr i32 %22, 5
  %150 = and i32 %149, 63
  %151 = add nuw nsw i32 %150, %148
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !64
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 2
  %157 = and i32 %22, 31
  %158 = add nuw nsw i32 %156, %157
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

_ZNK6icu_7713CollationData7getCE32Ei.exit34:      ; preds = %.thread, %.thread52, %111, %138, %141
  %159 = phi ptr [ %104, %.thread ], [ %122, %.thread52 ], [ %116, %111 ], [ %116, %138 ], [ %116, %141 ]
  %160 = phi ptr [ %101, %.thread ], [ %119, %.thread52 ], [ %113, %111 ], [ %113, %138 ], [ %113, %141 ]
  %161 = phi i32 [ %110, %.thread ], [ %134, %.thread52 ], [ 128, %111 ], [ %140, %138 ], [ %158, %141 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit34
  %.025 = phi i32 [ %164, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %98, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %69, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %85, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51 ]
  %.0 = phi ptr [ %160, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %33, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %33, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %33, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread51 ]
  %166 = and i32 %.025, 192
  %.not.i35 = icmp eq i32 %166, 192
  br i1 %.not.i35, label %167, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread

167:                                              ; preds = %165
  %168 = and i32 %.025, 15
  %.off = add nsw i32 %168, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread, label %190

_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread: ; preds = %167, %165
  %169 = and i32 %.025, 255
  %170 = icmp samesign ult i32 %169, 192
  br i1 %170, label %171, label %182

171:                                              ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %172 = and i32 %.025, -65536
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 %173, 32
  %175 = shl i32 %.025, 16
  %176 = and i32 %175, -16777216
  %177 = zext i32 %176 to i64
  %178 = or disjoint i64 %174, %177
  %179 = shl nuw nsw i32 %169, 8
  %180 = zext nneg i32 %179 to i64
  %181 = or disjoint i64 %178, %180
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

182:                                              ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %183 = and i32 %.025, -256
  %184 = and i32 %.025, 15
  %185 = icmp eq i32 %184, 1
  %186 = zext i32 %183 to i64
  br i1 %185, label %187, label %_ZN6icu_779Collation10ceFromCE32Ej.exit

187:                                              ; preds = %182
  %188 = shl nuw i64 %186, 32
  %189 = or disjoint i64 %188, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

190:                                              ; preds = %167
  tail call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %.0, i32 noundef %22, i32 noundef %.025, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %191 = load i32, ptr %2, align 4, !tbaa !13
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %_ZN6icu_779Collation10ceFromCE32Ej.exit, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %4, align 8, !tbaa !37
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %193
  %197 = load ptr, ptr %0, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(389) %0)
  tail call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !106
  %203 = load i32, ptr %4, align 8, !tbaa !37
  %.not3239 = icmp sgt i32 %202, %203
  br i1 %.not3239, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %207 = phi i32 [ %202, %.lr.ph ], [ %218, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %208 = icmp slt i32 %207, -1
  %209 = load i32, ptr %204, align 4
  %.not.i.i = icmp sle i32 %209, %207
  %or.cond.i.i = select i1 %208, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %206
  %210 = add nsw i32 %207, 1
  %211 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %210, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i36 = icmp eq i8 %211, 0
  %.pre = load i32, ptr %201, align 8, !tbaa !106
  br i1 %.not.i36, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %206
  %212 = phi i32 [ %207, %206 ], [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %213 = load ptr, ptr %205, align 8, !tbaa !108
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %213, i64 %214
  store i32 %18, ptr %215, align 4, !tbaa !12
  %216 = load i32, ptr %201, align 8, !tbaa !106
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %201, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %218 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %217, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i ]
  %219 = load i32, ptr %4, align 8, !tbaa !37
  %.not32 = icmp sgt i32 %218, %219
  br i1 %.not32, label %.loopexit, label %206, !llvm.loop !109

.loopexit:                                        ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %196, %193
  %220 = phi i32 [ %194, %193 ], [ %203, %196 ], [ %219, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %4, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = sext i32 %221 to i64
  %224 = load ptr, ptr %222, align 8, !tbaa !18
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %225, align 8, !tbaa !38
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

_ZN6icu_779Collation10ceFromCE32Ej.exit:          ; preds = %187, %182, %171, %30, %14, %190, %.loopexit, %7
  %.026 = phi i64 [ %13, %7 ], [ 4311744768, %14 ], [ %31, %30 ], [ 1, %190 ], [ %226, %.loopexit ], [ %181, %171 ], [ %189, %187 ], [ %186, %182 ]
  ret i64 %.026
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %3
  %.not3 = icmp eq i8 %2, 0
  br i1 %.not3, label %75, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %1, 1632
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = add i32 %1, -48
  %12 = icmp ult i32 %11, 10
  br label %_ZNK6icu_7713CollationData7isDigitEi.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp samesign ult i32 %1, 55296
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !63
  %20 = lshr i32 %1, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !64
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 2
  %26 = and i32 %1, 31
  %27 = add nuw nsw i32 %25, %26
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

28:                                               ; preds = %13
  %29 = icmp samesign ult i32 %1, 65536
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !63
  %32 = icmp samesign ult i32 %1, 56320
  %33 = select i1 %32, i32 320, i32 0
  %34 = lshr i32 %1, 5
  %35 = add nuw nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !64
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 2
  %41 = and i32 %1, 31
  %42 = add nuw nsw i32 %40, %41
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

43:                                               ; preds = %28
  %44 = icmp samesign ugt i32 %1, 1114111
  br i1 %44, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %.not.i.i = icmp slt i32 %1, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !66
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !63
  %53 = lshr i32 %1, 11
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4160
  %57 = load i16, ptr %56, align 2, !tbaa !64
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %1, 5
  %60 = and i32 %59, 63
  %61 = add nuw nsw i32 %60, %58
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !64
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 2
  %67 = and i32 %1, 31
  %68 = add nuw nsw i32 %66, %67
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit.i

_ZNK6icu_7713CollationData7getCE32Ei.exit.i:      ; preds = %51, %48, %43, %30, %18
  %69 = phi i32 [ %27, %18 ], [ %42, %30 ], [ 128, %43 ], [ %50, %48 ], [ %68, %51 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = and i32 %72, 207
  %narrow.i.i = icmp eq i32 %73, 202
  br label %_ZNK6icu_7713CollationData7isDigitEi.exit

_ZNK6icu_7713CollationData7isDigitEi.exit:        ; preds = %10, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i
  %.in.i = phi i1 [ %12, %10 ], [ %narrow.i.i, %_ZNK6icu_7713CollationData7getCE32Ei.exit.i ]
  %74 = zext i1 %.in.i to i8
  br label %75

75:                                               ; preds = %7, %_ZNK6icu_7713CollationData7isDigitEi.exit, %3
  %76 = phi i8 [ 1, %3 ], [ 0, %7 ], [ %74, %_ZNK6icu_7713CollationData7isDigitEi.exit ]
  ret i8 %76
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br label %7

7:                                                ; preds = %13, %4
  %.019 = phi i32 [ 1, %4 ], [ %14, %13 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %.019, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i8, ptr %6, align 4, !tbaa !36
  %17 = tail call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef %11, i8 noundef signext %16)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %7, !llvm.loop !111

18:                                               ; preds = %13, %7
  %.1 = phi i32 [ %14, %13 ], [ %.019, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.1, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %25 = load i32, ptr %19, align 8, !tbaa !35
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph41, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %._crit_edge

.lr.ph41:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %34

.loopexit:                                        ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %31 = phi i32 [ %54, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %68, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31 ]
  %32 = load i32, ptr %19, align 8, !tbaa !35
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !112

34:                                               ; preds = %.lr.ph41, %.loopexit
  %35 = phi i32 [ %25, %.lr.ph41 ], [ %32, %.loopexit ]
  %.040 = phi i32 [ %24, %.lr.ph41 ], [ %53, %.loopexit ]
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %19, align 8, !tbaa !35
  %37 = tail call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, ptr %27, align 8, !tbaa !37
  store i32 %38, ptr %20, align 8, !tbaa !33
  %39 = load i32, ptr %28, align 8, !tbaa !106
  %40 = icmp slt i32 %39, -1
  %41 = load i32, ptr %29, align 4
  %.not.i.i = icmp sle i32 %41, %39
  %or.cond.i.i = select i1 %40, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %34
  %42 = add nsw i32 %39, 1
  %43 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %28, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %34
  %44 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %39, %34 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !108
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  store i32 %.040, ptr %47, align 4, !tbaa !12
  %48 = load i32, ptr %28, align 8, !tbaa !106
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %28, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %54 = load i32, ptr %28, align 8, !tbaa !106
  %55 = load i32, ptr %27, align 8, !tbaa !37
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31
  %57 = phi i32 [ %68, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31 ], [ %54, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %58 = icmp slt i32 %57, -1
  %59 = load i32, ptr %29, align 4
  %.not.i.i24 = icmp sle i32 %59, %57
  %or.cond.i.i25 = select i1 %58, i1 true, i1 %.not.i.i24
  br i1 %or.cond.i.i25, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i26

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27: ; preds = %.lr.ph
  %60 = add nsw i32 %57, 1
  %61 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i28 = icmp eq i8 %61, 0
  %.pre = load i32, ptr %28, align 8, !tbaa !106
  br i1 %.not.i28, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i26

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i26: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27, %.lr.ph
  %62 = phi i32 [ %57, %.lr.ph ], [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27 ]
  %63 = load ptr, ptr %30, align 8, !tbaa !108
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  store i32 %53, ptr %65, align 4, !tbaa !12
  %66 = load i32, ptr %28, align 8, !tbaa !106
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %28, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit31: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i26
  %68 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i27 ], [ %67, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i26 ]
  %69 = load i32, ptr %27, align 8, !tbaa !37
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !113

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge_crit_edge
  %71 = phi i32 [ %.pre42, %.._crit_edge_crit_edge ], [ %31, %.loopexit ]
  %.0.lcssa = phi i32 [ %24, %.._crit_edge_crit_edge ], [ %53, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = icmp slt i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4
  %.not.i.i32 = icmp sle i32 %75, %71
  %or.cond.i.i33 = select i1 %73, i1 true, i1 %.not.i.i32
  br i1 %or.cond.i.i33, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i35, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i34

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i35: ; preds = %._crit_edge
  %76 = add nsw i32 %71, 1
  %77 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i36 = icmp eq i8 %77, 0
  br i1 %.not.i36, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i37

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i37: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i35
  %.pre.i38 = load i32, ptr %72, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i34

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i34: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i37, %._crit_edge
  %78 = phi i32 [ %.pre.i38, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i37 ], [ %71, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  store i32 %.0.lcssa, ptr %82, align 4, !tbaa !12
  %83 = load i32, ptr %72, align 8, !tbaa !106
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %72, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i35, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i34
  store i32 -1, ptr %19, align 8, !tbaa !35
  %85 = load ptr, ptr %0, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %.1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %20, align 8, !tbaa !33
  %88 = load i32, ptr %3, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !18
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %95
  %98 = load i64, ptr %97, align 8, !tbaa !38
  br label %99

99:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39, %90
  %.020 = phi i64 [ %98, %90 ], [ 1, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit39 ]
  ret i64 %.020
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sle i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !106
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !106
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

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
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!15 = !{!16, !7, i64 12}
!16 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !17, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !9, i64 8}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !9, i64 0, !16, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !29, i64 8}
!27 = !{!"_ZTSN6icu_7717CollationIteratorE", !28, i64 0, !29, i64 8, !30, i64 16, !21, i64 24, !9, i64 368, !31, i64 376, !9, i64 384, !7, i64 388}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!32 = !{!27, !30, i64 16}
!33 = !{!27, !9, i64 368}
!34 = !{!27, !31, i64 376}
!35 = !{!27, !9, i64 384}
!36 = !{!27, !7, i64 388}
!37 = !{!27, !9, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!42, !5, i64 8}
!42 = !{!"_ZTSSt9type_info", !5, i64 8}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!46, !9, i64 136}
!46 = !{!"_ZTSN6icu_7712SkippedStateE", !47, i64 8, !47, i64 72, !9, i64 136, !9, i64 140, !49, i64 144}
!47 = !{!"_ZTSN6icu_7713UnicodeStringE", !48, i64 0, !7, i64 8}
!48 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!49 = !{!"_ZTSN6icu_7710UCharsTrie5StateE", !50, i64 0, !50, i64 8, !9, i64 16}
!50 = !{!"p1 char16_t", !6, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!53, !30, i64 32}
!53 = !{!"_ZTSN6icu_7713CollationDataE", !29, i64 0, !54, i64 8, !17, i64 16, !50, i64 24, !30, i64 32, !54, i64 40, !55, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !56, i64 80, !57, i64 88, !9, i64 96, !9, i64 100, !57, i64 104, !57, i64 112, !9, i64 120, !54, i64 128, !9, i64 136}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!57 = !{!"p1 short", !6, i64 0}
!58 = !{!53, !29, i64 0}
!59 = !{!60, !54, i64 16}
!60 = !{!"_ZTS6UTrie2", !57, i64 0, !57, i64 8, !54, i64 16, !9, i64 24, !9, i64 28, !61, i64 32, !61, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !61, i64 70, !62, i64 72}
!61 = !{!"short", !7, i64 0}
!62 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!63 = !{!60, !57, i64 0}
!64 = !{!61, !61, i64 0}
!65 = !{!60, !9, i64 44}
!66 = !{!60, !9, i64 48}
!67 = !{!53, !54, i64 8}
!68 = distinct !{!68, !23}
!69 = !{!53, !17, i64 16}
!70 = distinct !{!70, !23}
!71 = !{!53, !50, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"char16_t", !7, i64 0}
!74 = !{!53, !54, i64 40}
!75 = distinct !{!75, !23}
!76 = !{!77, !50, i64 0}
!77 = !{!"_ZTSN6icu_7710UCharsTrieE", !50, i64 0, !50, i64 8, !50, i64 16, !9, i64 24}
!78 = !{!77, !50, i64 8}
!79 = !{!77, !50, i64 16}
!80 = !{!77, !9, i64 24}
!81 = !{i64 2148894215}
!82 = !{!49, !50, i64 0}
!83 = !{!49, !50, i64 8}
!84 = !{!49, !9, i64 16}
!85 = !{!53, !55, i64 48}
!86 = !{!87, !73, i64 8}
!87 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !28, i64 0, !73, i64 8, !73, i64 10, !73, i64 12, !61, i64 14, !61, i64 16, !61, i64 18, !61, i64 20, !61, i64 22, !61, i64 24, !61, i64 26, !61, i64 28, !61, i64 30, !61, i64 32, !61, i64 34, !88, i64 40, !57, i64 48, !5, i64 56, !89, i64 64, !92, i64 72}
!88 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!89 = !{!"_ZTSN6icu_779UInitOnceE", !90, i64 0, !14, i64 4}
!90 = !{!"_ZTSSt6atomicIiE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!92 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !6, i64 0}
!93 = !{!87, !5, i64 56}
!94 = !{!95, !9, i64 56}
!95 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!46, !9, i64 140}
!101 = distinct !{!101, !23}
!102 = !{!53, !9, i64 56}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !9, i64 8}
!107 = !{!"_ZTSN6icu_779UVector32E", !28, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !54, i64 24}
!108 = !{!107, !54, i64 24}
!109 = distinct !{!109, !23}
!110 = !{!53, !56, i64 80}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
