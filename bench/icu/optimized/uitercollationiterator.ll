; ModuleID = 'bench/icu/original/uitercollationiterator.ll'
source_filename = "bench/icu/original/uitercollationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

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

@_ZTVN6icu_7725FCDUIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUIterCollationIteratorE, ptr @_ZN6icu_7725FCDUIterCollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7722UIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UIterCollationIteratorE, ptr @_ZN6icu_7722UIterCollationIteratorD1Ev, ptr @_ZN6icu_7722UIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722UIterCollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722UIterCollationIteratorE = constant [34 x i8] c"N6icu_7722UIterCollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7725FCDUIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FCDUIterCollationIteratorE, ptr @_ZTIN6icu_7722UIterCollationIteratorE }, align 8
@_ZTSN6icu_7725FCDUIterCollationIteratorE = constant [37 x i8] c"N6icu_7725FCDUIterCollationIteratorE\00", align 1
@_ZN6icu_7712CollationFCD9tcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8tcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6icu_7712CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722UIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UIterCollationIteratorD2Ev
@_ZN6icu_7725FCDUIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FCDUIterCollationIteratorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #12
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #13
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #13
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %22) #14
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #13
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #13
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
declare void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 %6(ptr noundef %4, i32 noundef %1, i32 noundef 0)
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722UIterCollationIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call noundef i32 %5(ptr noundef %3, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call noundef i32 %7(ptr noundef %5)
  store i32 %8, ptr %1, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = lshr i32 %8, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !38
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = and i32 %8, 31
  %23 = add nuw nsw i32 %21, %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %3, %10
  %.0 = phi i32 [ %26, %10 ], [ 192, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call noundef i32 %5(ptr noundef %3)
  %7 = and i32 %6, -1024
  %8 = icmp ne i32 %7, 56320
  %9 = icmp sgt i32 %6, -1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call noundef i32 %13(ptr noundef %11)
  br label %15

15:                                               ; preds = %10, %1
  %16 = trunc i32 %6 to i16
  ret i16 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @uiter_next32_77(ptr noundef %4)
  ret i32 %5
}

declare i32 @uiter_next32_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @uiter_previous32_77(ptr noundef %4)
  ret i32 %5
}

declare i32 @uiter_previous32_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi i32 [ %9, %.lr.ph ], [ %1, %3 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = tail call i32 @uiter_next32_77(ptr noundef %6)
  %8 = icmp sgt i32 %7, -1
  %9 = add nsw i32 %.02, -1
  %10 = icmp sgt i32 %.02, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi i32 [ %9, %.lr.ph ], [ %1, %3 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = tail call i32 @uiter_previous32_77(ptr noundef %6)
  %8 = icmp sgt i32 %7, -1
  %9 = add nsw i32 %.02, -1
  %10 = icmp sgt i32 %.02, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  tail call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call noundef i32 %6(ptr noundef %4, i32 noundef %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %1, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call noundef i32 %9(ptr noundef %7, i32 noundef 1)
  br label %23

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !52
  br i1 %12, label %23, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4, !tbaa !45
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %22 = load i32, ptr %21, align 4, !tbaa !53
  br label %23

23:                                               ; preds = %11, %20, %17, %5
  %.0 = phi i32 [ %10, %5 ], [ %22, %20 ], [ %19, %17 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %11 = load i32, ptr %4, align 8, !tbaa !51
  switch i32 %11, label %67 [
    i32 0, label %12
    i32 2, label %57
  ]

12:                                               ; preds = %.backedge
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call noundef i32 %15(ptr noundef %13)
  store i32 %16, ptr %1, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = icmp samesign ugt i32 %16, 191
  br i1 %19, label %20, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

20:                                               ; preds = %18
  %21 = lshr i32 %16, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %20
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = and i32 %16, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %27, %29
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %31

31:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %32 = and i32 %16, 2096897
  %.not22 = icmp eq i32 %32, 3841
  br i1 %.not22, label %50, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = tail call noundef i32 %36(ptr noundef %34)
  %38 = icmp sgt i32 %37, 767
  br i1 %38, label %39, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

39:                                               ; preds = %33
  %40 = lshr i32 %37, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %.not.i18 = icmp eq i8 %43, 0
  br i1 %.not.i18, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %39
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = and i32 %37, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %46, %48
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %50

50:                                               ; preds = %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %31
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = tail call noundef i32 %53(ptr noundef %51)
  %55 = tail call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not17 = icmp eq i8 %55, 0
  br i1 %.not17, label %56, label %.backedge.backedge

56:                                               ; preds = %50
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %.loopexit

57:                                               ; preds = %.backedge
  %58 = load i32, ptr %5, align 8, !tbaa !52
  %59 = load i32, ptr %6, align 4, !tbaa !53
  %.not = icmp eq i32 %58, %59
  br i1 %.not, label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = tail call noundef i32 %63(ptr noundef %61)
  store i32 %64, ptr %1, align 4, !tbaa !12
  %65 = load i32, ptr %5, align 8, !tbaa !52
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 8, !tbaa !52
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

67:                                               ; preds = %.backedge
  %68 = icmp sgt i32 %11, 2
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = load i32, ptr %5, align 8, !tbaa !52
  %71 = load i16, ptr %8, align 8, !tbaa !54
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %.not13 = icmp eq i32 %70, %76
  br i1 %.not13, label %90, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %70, 1
  store i32 %78, ptr %5, align 8, !tbaa !52
  %79 = icmp ult i32 %70, %76
  br i1 %79, label %80, label %_ZNK6icu_7713UnicodeStringixEi.exit

80:                                               ; preds = %77
  %81 = and i16 %71, 2
  %.not.i.i.i = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 434
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %.not.i.i.i, ptr %84, ptr %82
  %86 = sext i32 %70 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !56
  %89 = zext i16 %88 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %77, %80
  %.0.i.i = phi i32 [ %89, %80 ], [ 65535, %77 ]
  store i32 %.0.i.i, ptr %1, align 4, !tbaa !12
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

90:                                               ; preds = %69, %67
  switch i32 %11, label %106 [
    i32 1, label %91
    i32 4, label %98
  ]

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = tail call noundef i32 %94(ptr noundef %92, i32 noundef 1)
  store i32 %95, ptr %5, align 8, !tbaa !52
  store i32 %95, ptr %10, align 4, !tbaa !45
  %96 = load i32, ptr %6, align 4, !tbaa !53
  %97 = icmp eq i32 %95, %96
  %..i = select i1 %97, i32 0, i32 2
  br label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %6, align 4, !tbaa !53
  %103 = load i32, ptr %10, align 4, !tbaa !45
  %104 = sub nsw i32 %102, %103
  %105 = tail call noundef i32 %101(ptr noundef %99, i32 noundef %104, i32 noundef 1)
  br label %106

106:                                              ; preds = %98, %90
  %107 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %107, ptr %10, align 4, !tbaa !45
  br label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit

_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit: ; preds = %57, %91, %106
  %.sink.i = phi i32 [ %..i, %91 ], [ 0, %57 ], [ 0, %106 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !51
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit, %50
  br label %.backedge, !llvm.loop !58

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread:   ; preds = %33, %39, %18, %20, %_ZN6icu_7712CollationFCD7hasTcccEi.exit, %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %60
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %109, align 8, !tbaa !37
  %113 = load i32, ptr %1, align 4, !tbaa !12
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !38
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 2
  %120 = and i32 %113, 31
  %121 = add nuw nsw i32 %119, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %12, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, %56
  %.0 = phi i32 [ %124, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread ], [ 192, %56 ], [ 192, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %136

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call noundef i32 %10(ptr noundef %8, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %15

15:                                               ; preds = %115, %6
  %.020 = phi i16 [ 0, %6 ], [ %.0.i49, %115 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = invoke i32 @uiter_next32_77(ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %select.unfold, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !60
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %17, %26
  br i1 %27, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ult i32 %17, 65536
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = lshr i32 %17, 8
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = icmp eq i8 %36, 0
  %38 = zext i8 %36 to i32
  %39 = lshr i32 %17, 5
  %40 = and i32 %39, 7
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %41, %38
  %.not6.i = icmp eq i32 %42, 0
  %.not.i = select i1 %37, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %43

43:                                               ; preds = %30, %28
  %44 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %17)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit unwind label %52

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %43
  %45 = lshr i16 %44, 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %54

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread: ; preds = %30, %22, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %.0.i50 = phi i16 [ %44, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ 0, %22 ], [ 0, %30 ]
  %47 = load i16, ptr %13, align 8, !tbaa !54
  %48 = icmp ugt i16 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = invoke i32 @uiter_previous32_77(ptr noundef %50)
          to label %select.unfold unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %63, %94, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %54
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit62, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread, %49
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

54:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %55 = phi i1 [ true, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ false, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %56 = phi i16 [ 0, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %45, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %.0.i49 = phi i16 [ %.0.i50, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %44, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %17)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %54
  br i1 %55, label %115, label %59

59:                                               ; preds = %58
  %60 = and i16 %.020, 255
  %61 = icmp samesign ult i16 %56, %60
  br i1 %61, label %.preheader, label %62

62:                                               ; preds = %59
  switch i16 %.0.i49, label %115 [
    i16 -32380, label %.preheader
    i16 -32382, label %.preheader
  ]

.preheader:                                       ; preds = %62, %62, %59
  br label %63

63:                                               ; preds = %.preheader, %94
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = invoke i32 @uiter_next32_77(ptr noundef %64)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.loopexit62, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !60
  %72 = zext i16 %71 to i32
  %73 = icmp samesign ult i32 %65, %72
  br i1 %73, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread, label %74

74:                                               ; preds = %68
  %75 = icmp samesign ult i32 %65, 65536
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = lshr i32 %65, 8
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !54
  %83 = icmp eq i8 %82, 0
  %84 = zext i8 %82 to i32
  %85 = lshr i32 %65, 5
  %86 = and i32 %85, 7
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %84
  %.not6.i43 = icmp eq i32 %88, 0
  %.not.i44 = select i1 %83, i1 true, i1 %.not6.i43
  br i1 %.not.i44, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread, label %89

89:                                               ; preds = %76, %74
  %90 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %69, i32 noundef %65)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46 unwind label %.loopexit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46:   ; preds = %89
  %91 = icmp ult i16 %90, 256
  br i1 %91, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread, label %94

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread: ; preds = %76, %68, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = invoke i32 @uiter_previous32_77(ptr noundef %92)
          to label %.loopexit62 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %65)
          to label %63 unwind label %.loopexit, !llvm.loop !68

.loopexit62:                                      ; preds = %66, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit46.thread
  %96 = load ptr, ptr %14, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %.loopexit62
  %100 = load i32, ptr %1, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.thread56, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %103, ptr %104, align 4, !tbaa !45
  %105 = load i16, ptr %13, align 8, !tbaa !54
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = select i1 %106, i32 %110, i32 %108
  %112 = add nsw i32 %111, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %112, ptr %113, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %114, align 8, !tbaa !51
  store i32 0, ptr %12, align 8, !tbaa !52
  br label %.thread56

115:                                              ; preds = %62, %58
  %.mask = and i16 %.0.i49, 255
  %116 = icmp eq i16 %.mask, 0
  br i1 %116, label %select.unfold, label %15

select.unfold:                                    ; preds = %115, %18, %49
  %117 = load i32, ptr %12, align 8, !tbaa !52
  %118 = load i16, ptr %13, align 8, !tbaa !54
  %119 = icmp slt i16 %118, 0
  %120 = ashr i16 %118, 5
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = select i1 %119, i32 %123, i32 %121
  %125 = add nsw i32 %124, %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %125, ptr %126, align 4, !tbaa !53
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = sub nsw i32 0, %124
  %131 = invoke noundef i32 %129(ptr noundef nonnull %127, i32 noundef %130, i32 noundef 1)
          to label %132 unwind label %134

132:                                              ; preds = %select.unfold
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 2, ptr %133, align 8, !tbaa !51
  br label %.thread56

134:                                              ; preds = %select.unfold
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread56:                                        ; preds = %99, %102, %132
  %.4 = phi i8 [ 1, %132 ], [ 0, %99 ], [ 1, %102 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %20, %52, %134
  %.pn40 = phi { ptr, i32 } [ %135, %134 ], [ %21, %20 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40

136:                                              ; preds = %2, %.thread56
  %.0 = phi i8 [ %.4, %.thread56 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !51
  switch i32 %3, label %26 [
    i32 1, label %4
    i32 2, label %30
    i32 4, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef i32 %8(ptr noundef %6, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %9, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %9, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp eq i32 %9, %13
  %. = select i1 %14, i32 0, i32 2
  br label %30

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sub nsw i32 %21, %23
  %25 = tail call noundef i32 %19(ptr noundef %17, i32 noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %1, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %28, ptr %29, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %26, %1, %4
  %.sink = phi i32 [ %., %4 ], [ 0, %1 ], [ 0, %26 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call noundef i32 %9(ptr noundef %7)
  %11 = and i32 %10, -1024
  %12 = icmp eq i32 %11, 56320
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load i32, ptr %2, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !52
  br label %27

20:                                               ; preds = %5
  %21 = icmp sgt i32 %10, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call noundef i32 %25(ptr noundef %23)
  br label %27

27:                                               ; preds = %20, %22, %13, %16
  %28 = trunc i32 %10 to i16
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load i16, ptr %32, align 8, !tbaa !54
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = icmp ult i32 %31, %39
  br i1 %40, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %29
  %41 = and i16 %33, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 434
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i.i.i, ptr %44, ptr %42
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !56
  %49 = and i16 %48, -1024
  %50 = icmp eq i16 %49, -9216
  br i1 %50, label %51, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

51:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %52 = add nuw nsw i32 %31, 1
  store i32 %52, ptr %30, align 8, !tbaa !52
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %29, %_ZNK6icu_7713UnicodeStringixEi.exit, %51, %27
  %.0 = phi i16 [ %28, %27 ], [ %48, %51 ], [ %48, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ -1, %29 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %10 = load i32, ptr %3, align 8, !tbaa !51
  switch i32 %10, label %84 [
    i32 0, label %11
    i32 2, label %74
  ]

11:                                               ; preds = %.backedge
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call noundef i32 %14(ptr noundef %12)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ugt i32 %15, 191
  br i1 %18, label %19, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

19:                                               ; preds = %17
  %20 = lshr i32 %15, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %19
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = and i32 %15, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %30

30:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %31 = and i32 %15, 2096897
  %.not33 = icmp eq i32 %31, 3841
  br i1 %.not33, label %49, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = tail call noundef i32 %35(ptr noundef %33)
  %37 = icmp sgt i32 %36, 767
  br i1 %37, label %38, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

38:                                               ; preds = %32
  %39 = lshr i32 %36, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %.not.i27 = icmp eq i8 %42, 0
  br i1 %.not.i27, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %38
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %36, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %49

49:                                               ; preds = %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call noundef i32 %52(ptr noundef %50)
  %54 = tail call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not26 = icmp eq i8 %54, 0
  br i1 %.not26, label %.thread, label %.backedge.backedge

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread:   ; preds = %32, %38, %17, %19, %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %55 = and i32 %15, 2147482624
  %56 = icmp eq i32 %55, 55296
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = tail call noundef i32 %60(ptr noundef %58)
  %62 = and i32 %61, -1024
  %.not25 = icmp eq i32 %62, 56320
  br i1 %.not25, label %70, label %63

63:                                               ; preds = %57
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = tail call noundef i32 %68(ptr noundef %66)
  br label %.thread

70:                                               ; preds = %57
  %71 = shl nuw nsw i32 %15, 10
  %72 = add nsw i32 %71, -56613888
  %73 = add nuw nsw i32 %72, %61
  br label %.thread

74:                                               ; preds = %.backedge
  %75 = load i32, ptr %4, align 8, !tbaa !52
  %76 = load i32, ptr %5, align 4, !tbaa !53
  %.not = icmp eq i32 %75, %76
  br i1 %.not, label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = tail call i32 @uiter_next32_77(ptr noundef %78)
  %80 = icmp ult i32 %79, 65536
  %81 = select i1 %80, i32 1, i32 2
  %82 = load i32, ptr %4, align 8, !tbaa !52
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %4, align 8, !tbaa !52
  br label %.thread

84:                                               ; preds = %.backedge
  %85 = icmp sgt i32 %10, 2
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 8, !tbaa !52
  %88 = load i16, ptr %7, align 8, !tbaa !54
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %8, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %.not21 = icmp eq i32 %87, %93
  br i1 %.not21, label %101, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %96 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %87)
  %97 = icmp ult i32 %96, 65536
  %98 = select i1 %97, i32 1, i32 2
  %99 = load i32, ptr %4, align 8, !tbaa !52
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %4, align 8, !tbaa !52
  br label %.thread

101:                                              ; preds = %86, %84
  switch i32 %10, label %117 [
    i32 1, label %102
    i32 4, label %109
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = tail call noundef i32 %105(ptr noundef %103, i32 noundef 1)
  store i32 %106, ptr %4, align 8, !tbaa !52
  store i32 %106, ptr %9, align 4, !tbaa !45
  %107 = load i32, ptr %5, align 4, !tbaa !53
  %108 = icmp eq i32 %106, %107
  %..i = select i1 %108, i32 0, i32 2
  br label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = load i32, ptr %5, align 4, !tbaa !53
  %114 = load i32, ptr %9, align 4, !tbaa !45
  %115 = sub nsw i32 %113, %114
  %116 = tail call noundef i32 %112(ptr noundef %110, i32 noundef %115, i32 noundef 1)
  br label %117

117:                                              ; preds = %109, %101
  %118 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %118, ptr %9, align 4, !tbaa !45
  br label %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit

_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit: ; preds = %74, %102, %117
  %.sink.i = phi i32 [ %..i, %102 ], [ 0, %74 ], [ 0, %117 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !51
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv.exit, %49
  br label %.backedge, !llvm.loop !69

.thread:                                          ; preds = %49, %11, %63, %65, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, %70, %94, %77
  %.0 = phi i32 [ %96, %94 ], [ %15, %65 ], [ %15, %63 ], [ %73, %70 ], [ %79, %77 ], [ %15, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread ], [ -1, %49 ], [ %15, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %8 = load i32, ptr %3, align 8, !tbaa !51
  switch i32 %8, label %90 [
    i32 1, label %9
    i32 2, label %81
  ]

9:                                                ; preds = %.backedge
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call noundef i32 %12(ptr noundef %10)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !45
  store i32 2, ptr %3, align 8, !tbaa !51
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

16:                                               ; preds = %9
  %17 = icmp samesign ugt i32 %13, 767
  br i1 %17, label %18, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

18:                                               ; preds = %16
  %19 = lshr i32 %13, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %18
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = and i32 %13, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %29

29:                                               ; preds = %_ZN6icu_7712CollationFCD7hasLcccEi.exit
  %30 = and i32 %13, 2096897
  %.not43.not = icmp eq i32 %30, 3841
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not43.not, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = tail call noundef i32 %34(ptr noundef %31)
  %36 = icmp sgt i32 %35, 191
  br i1 %36, label %37, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

37:                                               ; preds = %32
  %38 = lshr i32 %35, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !54
  %.not.i32 = icmp eq i8 %41, 0
  br i1 %.not.i32, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %37
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %35, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %44, %46
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %48

48:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call noundef i32 %51(ptr noundef %49)
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %29, %48
  %.sink73 = phi ptr [ %53, %48 ], [ %31, %29 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink73, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = tail call noundef i32 %55(ptr noundef %.sink73)
  %57 = tail call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not31 = icmp eq i8 %57, 0
  br i1 %.not31, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %.backedge.backedge

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread:   ; preds = %32, %37, %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %58 = and i32 %13, 2147482624
  %59 = icmp eq i32 %58, 56320
  br i1 %59, label %60, label %74

60:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread
  %61 = icmp slt i32 %35, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = tail call noundef i32 %65(ptr noundef %63)
  br label %67

67:                                               ; preds = %62, %60
  %.2 = phi i32 [ %66, %62 ], [ %35, %60 ]
  %68 = and i32 %.2, -1024
  %69 = icmp eq i32 %68, 55296
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = shl nuw nsw i32 %.2, 10
  %72 = add nuw nsw i32 %13, -56613888
  %73 = add nsw i32 %72, %71
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

74:                                               ; preds = %67, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread
  %.1 = phi i32 [ %.2, %67 ], [ %35, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread ]
  %75 = icmp sgt i32 %.1, -1
  br i1 %75, label %76, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = tail call noundef i32 %79(ptr noundef %77)
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

81:                                               ; preds = %.backedge
  %82 = load i32, ptr %4, align 8, !tbaa !52
  %83 = load i32, ptr %5, align 4, !tbaa !45
  %.not = icmp eq i32 %82, %83
  br i1 %.not, label %_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = tail call i32 @uiter_previous32_77(ptr noundef %85)
  %87 = icmp ult i32 %86, 65536
  %.neg27 = select i1 %87, i32 -1, i32 -2
  %88 = load i32, ptr %4, align 8, !tbaa !52
  %89 = add i32 %.neg27, %88
  store i32 %89, ptr %4, align 8, !tbaa !52
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

90:                                               ; preds = %.backedge
  %91 = icmp slt i32 %8, 3
  %92 = load i32, ptr %4, align 8
  %.not26 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 true, i1 %.not26
  br i1 %or.cond, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %95 = add nsw i32 %92, -1
  %96 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %95)
  %97 = icmp ult i32 %96, 65536
  %.neg = select i1 %97, i32 -1, i32 -2
  %98 = load i32, ptr %4, align 8, !tbaa !52
  %99 = add i32 %.neg, %98
  store i32 %99, ptr %4, align 8, !tbaa !52
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

100:                                              ; preds = %90
  switch i32 %8, label %116 [
    i32 0, label %101
    i32 3, label %108
  ]

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = tail call noundef i32 %104(ptr noundef %102, i32 noundef 1)
  store i32 %105, ptr %4, align 8, !tbaa !52
  store i32 %105, ptr %7, align 4, !tbaa !53
  %106 = load i32, ptr %5, align 4, !tbaa !45
  %107 = icmp eq i32 %105, %106
  %..i = select i1 %107, i32 1, i32 2
  br label %_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv.exit

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i32, ptr %5, align 4, !tbaa !45
  %113 = load i32, ptr %7, align 4, !tbaa !53
  %114 = sub nsw i32 %112, %113
  %115 = tail call noundef i32 %111(ptr noundef %109, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %108, %100
  %117 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %117, ptr %7, align 4, !tbaa !53
  br label %_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv.exit

_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv.exit: ; preds = %81, %101, %116
  %.sink.i = phi i32 [ %..i, %101 ], [ 1, %81 ], [ 1, %116 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !51
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv.exit, %.critedge
  br label %.backedge, !llvm.loop !70

_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread:   ; preds = %.critedge, %16, %18, %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %76, %74, %70, %93, %84, %15
  %.120 = phi i32 [ -1, %15 ], [ %13, %76 ], [ %96, %93 ], [ %86, %84 ], [ %73, %70 ], [ %13, %74 ], [ %13, %18 ], [ %13, %_ZN6icu_7712CollationFCD7hasLcccEi.exit ], [ -1, %.critedge ], [ %13, %16 ]
  ret i32 %.120
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %154

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call noundef i32 %10(ptr noundef %8, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %15

15:                                               ; preds = %132, %6
  %.032 = phi i8 [ 0, %6 ], [ %134, %132 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = invoke i32 @uiter_previous32_77(ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %select.unfold, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !60
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %17, %26
  br i1 %27, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ult i32 %17, 65536
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = lshr i32 %17, 8
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = icmp eq i8 %36, 0
  %38 = zext i8 %36 to i32
  %39 = lshr i32 %17, 5
  %40 = and i32 %39, 7
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %41, %38
  %.not6.i = icmp eq i32 %42, 0
  %.not.i = select i1 %37, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %43

43:                                               ; preds = %30, %28
  %44 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %17)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit unwind label %52

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %43
  %45 = and i16 %44, 255
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %54

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread: ; preds = %30, %22, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %.0.i58 = phi i16 [ %44, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ 0, %22 ], [ 0, %30 ]
  %47 = load i16, ptr %13, align 8, !tbaa !54
  %48 = icmp ugt i16 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = invoke i32 @uiter_next32_77(ptr noundef %50)
          to label %select.unfold unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit70:                                      ; preds = %65, %96, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %54
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit, %.loopexit, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread, %49
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

54:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %55 = phi i1 [ true, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ false, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %56 = phi i16 [ 0, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %45, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %.0.i57 = phi i16 [ %.0.i58, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %44, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %17)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %54
  br i1 %55, label %132, label %59

59:                                               ; preds = %58
  %.not41 = icmp ne i8 %.032, 0
  %60 = zext i8 %.032 to i16
  %61 = icmp samesign ugt i16 %56, %60
  %or.cond = select i1 %.not41, i1 %61, i1 false
  br i1 %or.cond, label %.preheader, label %62

62:                                               ; preds = %59
  switch i16 %.0.i57, label %132 [
    i16 -32380, label %.preheader
    i16 -32382, label %.preheader
  ]

.preheader:                                       ; preds = %62, %62, %59
  br label %63

63:                                               ; preds = %.preheader, %96
  %.023 = phi i16 [ %92, %96 ], [ %.0.i57, %.preheader ]
  %64 = icmp ugt i16 %.023, 255
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = invoke i32 @uiter_previous32_77(ptr noundef %66)
          to label %68 unwind label %.loopexit70

68:                                               ; preds = %65
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !60
  %74 = zext i16 %73 to i32
  %75 = icmp samesign ult i32 %67, %74
  br i1 %75, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread, label %76

76:                                               ; preds = %70
  %77 = icmp samesign ult i32 %67, 65536
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = lshr i32 %67, 8
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = icmp eq i8 %84, 0
  %86 = zext i8 %84 to i32
  %87 = lshr i32 %67, 5
  %88 = and i32 %87, 7
  %89 = shl nuw nsw i32 1, %88
  %90 = and i32 %89, %86
  %.not6.i50 = icmp eq i32 %90, 0
  %.not.i51 = select i1 %85, i1 true, i1 %.not6.i50
  br i1 %.not.i51, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread, label %91

91:                                               ; preds = %78, %76
  %92 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef %67)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53 unwind label %.loopexit70

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53:   ; preds = %91
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread, label %96

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread: ; preds = %78, %70, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = invoke i32 @uiter_next32_77(ptr noundef %94)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %67)
          to label %63 unwind label %.loopexit70, !llvm.loop !71

.loopexit:                                        ; preds = %68, %63, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit53.thread
  %98 = load i16, ptr %13, align 8, !tbaa !54
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = select i1 %99, i32 %103, i32 %101
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %104)
          to label %_ZN6icu_7713UnicodeString7reverseEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString7reverseEv.exit:         ; preds = %.loopexit
  %106 = load ptr, ptr %14, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit
  %110 = load i32, ptr %1, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.thread64, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %113, ptr %114, align 4, !tbaa !53
  %115 = load i16, ptr %13, align 8, !tbaa !54
  %116 = icmp slt i16 %115, 0
  %117 = ashr i16 %115, 5
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %102, align 4
  %120 = select i1 %116, i32 %119, i32 %118
  %121 = sub nsw i32 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %121, ptr %122, align 4, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 4, ptr %123, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %125 = load i16, ptr %124, align 8, !tbaa !54
  %126 = icmp slt i16 %125, 0
  %127 = ashr i16 %125, 5
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %130 = load i32, ptr %129, align 4
  %131 = select i1 %126, i32 %130, i32 %128
  store i32 %131, ptr %12, align 8, !tbaa !52
  br label %.thread64

132:                                              ; preds = %62, %58
  %133 = lshr i16 %.0.i57, 8
  %134 = trunc nuw i16 %133 to i8
  %135 = icmp eq i16 %133, 0
  br i1 %135, label %select.unfold, label %15

select.unfold:                                    ; preds = %132, %18, %49
  %136 = load i32, ptr %12, align 8, !tbaa !52
  %137 = load i16, ptr %13, align 8, !tbaa !54
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %138, i32 %142, i32 %140
  %144 = sub nsw i32 %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %144, ptr %145, align 4, !tbaa !45
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = invoke noundef i32 %148(ptr noundef nonnull %146, i32 noundef %143, i32 noundef 1)
          to label %150 unwind label %152

150:                                              ; preds = %select.unfold
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 2, ptr %151, align 8, !tbaa !51
  br label %.thread64

152:                                              ; preds = %select.unfold
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread64:                                        ; preds = %109, %112, %150
  %.4 = phi i8 [ 1, %150 ], [ 0, %109 ], [ 1, %112 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

.loopexit.split-lp:                               ; preds = %.loopexit70, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %20, %52, %152
  %.pn46 = phi { ptr, i32 } [ %153, %152 ], [ %21, %20 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn46

154:                                              ; preds = %2, %.thread64
  %.0 = phi i8 [ %.4, %.thread64 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !51
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 2, label %30
    i32 3, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef i32 %8(ptr noundef %6, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %9, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %9, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp eq i32 %9, %13
  %. = select i1 %14, i32 1, i32 2
  br label %30

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = sub nsw i32 %21, %23
  %25 = tail call noundef i32 %19(ptr noundef %17, i32 noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %1, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %28, ptr %29, align 4, !tbaa !53
  br label %30

30:                                               ; preds = %26, %1, %4
  %.sink = phi i32 [ %., %4 ], [ 1, %1 ], [ 1, %26 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = tail call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = icmp sgt i32 %5, -1
  %7 = add nsw i32 %.03, -1
  %8 = icmp sgt i32 %.03, 1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = tail call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = icmp sgt i32 %5, -1
  %7 = add nsw i32 %.03, -1
  %8 = icmp sgt i32 %.03, 1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!15 = !{!16, !25, i64 392}
!16 = !{!"_ZTSN6icu_7722UIterCollationIteratorE", !17, i64 0, !25, i64 392}
!17 = !{!"_ZTSN6icu_7717CollationIteratorE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !9, i64 368, !24, i64 376, !9, i64 384, !7, i64 388}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!21 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !9, i64 0, !22, i64 8}
!22 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !23, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!25 = !{!"p1 _ZTS13UCharIterator", !6, i64 0}
!26 = !{!27, !6, i64 40}
!27 = !{!"_ZTS13UCharIterator", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!28 = !{!27, !6, i64 32}
!29 = !{!27, !6, i64 72}
!30 = !{!17, !19, i64 8}
!31 = !{!32, !34, i64 16}
!32 = !{!"_ZTS6UTrie2", !33, i64 0, !33, i64 8, !34, i64 16, !9, i64 24, !9, i64 28, !35, i64 32, !35, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !35, i64 70, !36, i64 72}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{!35, !35, i64 0}
!39 = !{!27, !6, i64 80}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !9, i64 404}
!46 = !{!"_ZTSN6icu_7725FCDUIterCollationIteratorE", !16, i64 0, !47, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !48, i64 416, !49, i64 424}
!47 = !{!"_ZTSN6icu_7725FCDUIterCollationIterator5StateE", !7, i64 0}
!48 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!49 = !{!"_ZTSN6icu_7713UnicodeStringE", !50, i64 0, !7, i64 8}
!50 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!51 = !{!46, !47, i64 400}
!52 = !{!46, !9, i64 408}
!53 = !{!46, !9, i64 412}
!54 = !{!7, !7, i64 0}
!55 = !{!27, !6, i64 64}
!56 = !{!57, !57, i64 0}
!57 = !{!"char16_t", !7, i64 0}
!58 = distinct !{!58, !41}
!59 = !{!46, !48, i64 416}
!60 = !{!61, !57, i64 8}
!61 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !18, i64 0, !57, i64 8, !57, i64 10, !57, i64 12, !35, i64 14, !35, i64 16, !35, i64 18, !35, i64 20, !35, i64 22, !35, i64 24, !35, i64 26, !35, i64 28, !35, i64 30, !35, i64 32, !35, i64 34, !62, i64 40, !33, i64 48, !5, i64 56, !63, i64 64, !66, i64 72}
!62 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!63 = !{!"_ZTSN6icu_779UInitOnceE", !64, i64 0, !14, i64 4}
!64 = !{!"_ZTSSt6atomicIiE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!66 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !6, i64 0}
!67 = !{!61, !5, i64 56}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
