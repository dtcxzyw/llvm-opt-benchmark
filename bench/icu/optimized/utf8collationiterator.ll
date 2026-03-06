; ModuleID = 'bench/icu/original/utf8collationiterator.ll'
source_filename = "bench/icu/original/utf8collationiterator.ll"
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

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7724FCDUTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7724FCDUTF8CollationIteratorE, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7721UTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7721UTF8CollationIteratorE, ptr @_ZN6icu_7721UTF8CollationIteratorD1Ev, ptr @_ZN6icu_7721UTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7721UTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721UTF8CollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721UTF8CollationIteratorE = constant [33 x i8] c"N6icu_7721UTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7724FCDUTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724FCDUTF8CollationIteratorE, ptr @_ZTIN6icu_7721UTF8CollationIteratorE }, align 8
@_ZTSN6icu_7724FCDUTF8CollationIteratorE = constant [36 x i8] c"N6icu_7724FCDUTF8CollationIteratorE\00", align 1
@_ZN6icu_7712CollationFCD9tcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8tcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6icu_7712CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7721UTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721UTF8CollationIteratorD2Ev
@_ZN6icu_7724FCDUTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724FCDUTF8CollationIteratorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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
define void @_ZN6icu_7721UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721UTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %3, align 8, !tbaa !15
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %172

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 8, !tbaa !15
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !12
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = zext nneg i8 %16 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  br label %172

27:                                               ; preds = %10
  %28 = and i8 %16, -16
  %or.cond = icmp eq i8 %28, -32
  %29 = load i32, ptr %6, align 4, !tbaa !25
  br i1 %or.cond, label %30, label %79

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 8, !tbaa !15
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %32, %29
  %34 = icmp slt i32 %29, 0
  %or.cond33 = or i1 %33, %34
  br i1 %or.cond33, label %35, label %.thread

35:                                               ; preds = %30
  %36 = and i32 %17, 15
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @.str, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, %40
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %35
  %49 = getelementptr i8, ptr %42, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = xor i8 %50, -128
  %52 = icmp ult i8 %51, 64
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = zext nneg i8 %51 to i32
  %55 = shl nuw nsw i32 %36, 12
  %56 = shl nuw nsw i32 %44, 6
  %57 = and i32 %56, 4032
  %58 = or disjoint i32 %57, %55
  %59 = or disjoint i32 %58, %54
  store i32 %59, ptr %1, align 4, !tbaa !12
  %60 = load i32, ptr %4, align 8, !tbaa !15
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %63, align 8, !tbaa !35
  %67 = load i32, ptr %1, align 4, !tbaa !12
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = shl nuw nsw i32 %72, 2
  %74 = and i32 %67, 31
  %75 = add nuw nsw i32 %73, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  br label %172

79:                                               ; preds = %27
  %80 = add nsw i8 %16, 62
  %or.cond34 = icmp ult i8 %80, 30
  br i1 %or.cond34, label %81, label %.thread

81:                                               ; preds = %79
  %82 = load i32, ptr %4, align 8, !tbaa !15
  %.not32 = icmp eq i32 %82, %29
  br i1 %.not32, label %.thread, label %83

83:                                               ; preds = %81
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %12, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = xor i8 %86, -128
  %88 = icmp ult i8 %87, 64
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = zext nneg i8 %87 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %92, align 8, !tbaa !35
  %96 = zext i8 %16 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3776
  %99 = load i16, ptr %98, align 2, !tbaa !36
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %100, %90
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = shl nuw nsw i32 %17, 6
  %106 = and i32 %105, 1984
  %107 = or disjoint i32 %106, %90
  store i32 %107, ptr %1, align 4, !tbaa !12
  %108 = load i32, ptr %4, align 8, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 8, !tbaa !15
  br label %172

.thread:                                          ; preds = %35, %48, %30, %83, %81, %79
  %110 = tail call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef %29, i32 noundef %17, i8 noundef signext -3)
  store i32 %110, ptr %1, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = icmp ult i32 %110, 55296
  br i1 %116, label %117, label %127

117:                                              ; preds = %.thread
  %118 = load ptr, ptr %113, align 8, !tbaa !35
  %119 = lshr i32 %110, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !36
  %123 = zext i16 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = and i32 %110, 31
  %126 = add nuw nsw i32 %124, %125
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

127:                                              ; preds = %.thread
  %128 = icmp ult i32 %110, 65536
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = load ptr, ptr %113, align 8, !tbaa !35
  %131 = icmp samesign ult i32 %110, 56320
  %132 = select i1 %131, i32 320, i32 0
  %133 = lshr i32 %110, 5
  %134 = add nuw nsw i32 %132, %133
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !36
  %138 = zext i16 %137 to i32
  %139 = shl nuw nsw i32 %138, 2
  %140 = and i32 %110, 31
  %141 = add nuw nsw i32 %139, %140
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

142:                                              ; preds = %127
  %143 = icmp ugt i32 %110, 1114111
  br i1 %143, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %.not.i = icmp slt i32 %110, %146
  br i1 %.not.i, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !44
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %113, align 8, !tbaa !35
  %152 = lshr i32 %110, 11
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4160
  %156 = load i16, ptr %155, align 2, !tbaa !36
  %157 = zext i16 %156 to i32
  %158 = lshr i32 %110, 5
  %159 = and i32 %158, 63
  %160 = add nuw nsw i32 %159, %157
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !36
  %164 = zext i16 %163 to i32
  %165 = shl nuw nsw i32 %164, 2
  %166 = and i32 %110, 31
  %167 = add nuw nsw i32 %165, %166
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %117, %129, %142, %147, %150
  %168 = phi i32 [ %126, %117 ], [ %141, %129 ], [ 128, %142 ], [ %149, %147 ], [ %167, %150 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %115, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %53, %89, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %19, %9
  %.0 = phi i32 [ 192, %9 ], [ %26, %19 ], [ %78, %53 ], [ %104, %89 ], [ %171, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
  ret i32 %.0
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !15
  store i32 %8, ptr %2, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i8 [ 1, %5 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1310720) i32 @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %90, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = icmp eq i8 %13, 0
  %15 = icmp slt i32 %6, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %8
  store i32 %4, ptr %5, align 4, !tbaa !25
  br label %90

17:                                               ; preds = %8
  %18 = add nsw i32 %4, 1
  store i32 %18, ptr %3, align 8, !tbaa !15
  %19 = load i8, ptr %12, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %90, label %22

22:                                               ; preds = %17
  %.not = icmp eq i32 %18, %6
  br i1 %.not, label %90, label %23

23:                                               ; preds = %22
  %24 = icmp samesign ugt i8 %19, -33
  br i1 %24, label %25, label %74

25:                                               ; preds = %23
  %26 = icmp samesign ult i8 %19, -16
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = and i32 %20, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = lshr i8 %35, 5
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %32
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %90, label %40

40:                                               ; preds = %27
  %41 = and i8 %35, 63
  br label %68

42:                                               ; preds = %25
  %43 = add nsw i32 %20, -240
  %44 = icmp samesign ult i8 %19, -11
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  %46 = sext i32 %18 to i64
  %47 = getelementptr inbounds i8, ptr %10, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = sext i8 %53 to i32
  %55 = shl nuw nsw i32 1, %43
  %56 = and i32 %55, %54
  %.not27 = icmp eq i32 %56, 0
  br i1 %.not27, label %90, label %57

57:                                               ; preds = %45
  %58 = add nsw i32 %4, 2
  store i32 %58, ptr %3, align 8, !tbaa !15
  %.not28 = icmp eq i32 %58, %6
  br i1 %.not28, label %90, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i32 %43, 6
  %61 = and i32 %49, 63
  %62 = or disjoint i32 %61, %60
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = xor i8 %65, -128
  %67 = icmp ult i8 %66, 64
  br i1 %67, label %68, label %90

68:                                               ; preds = %40, %59
  %69 = phi i32 [ %18, %40 ], [ %58, %59 ]
  %.017 = phi i32 [ %28, %40 ], [ %62, %59 ]
  %.0 = phi i8 [ %41, %40 ], [ %66, %59 ]
  %70 = shl nuw nsw i32 %.017, 6
  %71 = zext nneg i8 %.0 to i32
  %72 = or disjoint i32 %70, %71
  %73 = add nsw i32 %69, 1
  store i32 %73, ptr %3, align 8, !tbaa !15
  %.not30 = icmp eq i32 %73, %6
  br i1 %.not30, label %90, label %78

74:                                               ; preds = %23
  %75 = icmp samesign ugt i8 %19, -63
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = and i32 %20, 31
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i32 [ %73, %68 ], [ %18, %76 ]
  %.1 = phi i32 [ %72, %68 ], [ %77, %76 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %10, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = xor i8 %82, -128
  %84 = icmp ult i8 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = zext nneg i8 %83 to i32
  %87 = shl nuw nsw i32 %.1, 6
  %88 = or disjoint i32 %87, %86
  %89 = add nsw i32 %79, 1
  store i32 %89, ptr %3, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %17, %22, %27, %42, %45, %57, %59, %68, %74, %78, %85, %2, %16
  %.018 = phi i32 [ -1, %2 ], [ -1, %16 ], [ %20, %17 ], [ %88, %85 ], [ 65533, %78 ], [ 65533, %74 ], [ 65533, %68 ], [ 65533, %59 ], [ 65533, %57 ], [ 65533, %45 ], [ 65533, %42 ], [ 65533, %27 ], [ 65533, %22 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = add nsw i32 %4, -1
  store i32 %9, ptr %3, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %13, i8 noundef signext -3)
  br label %17

17:                                               ; preds = %6, %15, %2
  %.04 = phi i32 [ -1, %2 ], [ %13, %6 ], [ %16, %15 ]
  ret i32 %.04
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #14 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  %.promoted = load i32, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %.lr.ph, %75
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %76, %75 ]
  %.030 = phi i32 [ %1, %.lr.ph ], [ %77, %75 ]
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %..critedge2_crit_edge, label %14

..critedge2_crit_edge:                            ; preds = %11
  %.pre = sext i32 %12 to i64
  br label %.critedge2

14:                                               ; preds = %11
  br i1 %9, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %16, %15 ]
  %19 = add nsw i32 %12, 1
  store i32 %19, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %10, i64 %.pre-phi
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %23 = add i8 %21, 11
  %24 = icmp ult i8 %23, -51
  %.not23 = icmp eq i32 %19, %8
  %or.cond29 = select i1 %24, i1 true, i1 %.not23
  br i1 %or.cond29, label %75, label %25

25:                                               ; preds = %.critedge2
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = and i8 %21, -16
  %or.cond = icmp eq i8 %29, -32
  br i1 %or.cond, label %30, label %47

30:                                               ; preds = %25
  %31 = and i32 %22, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = lshr i8 %28, 5
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %35
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %75, label %40

40:                                               ; preds = %30
  %41 = add nsw i32 %12, 2
  store i32 %41, ptr %6, align 8, !tbaa !15
  %.not28 = icmp eq i32 %41, %8
  br i1 %.not28, label %75, label %42

42:                                               ; preds = %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp slt i8 %45, -64
  br i1 %46, label %.sink.split, label %75

47:                                               ; preds = %25
  %48 = icmp samesign ult i8 %21, -32
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = icmp slt i8 %28, -64
  br i1 %50, label %.sink.split, label %75

51:                                               ; preds = %47
  %52 = lshr i8 %28, 4
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i32
  %57 = and i32 %22, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %56
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %75, label %60

60:                                               ; preds = %51
  %61 = add nsw i32 %12, 2
  store i32 %61, ptr %6, align 8, !tbaa !15
  %.not25 = icmp eq i32 %61, %8
  br i1 %.not25, label %75, label %62

62:                                               ; preds = %60
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %10, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = icmp slt i8 %65, -64
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = add nsw i32 %12, 3
  store i32 %68, ptr %6, align 8, !tbaa !15
  %.not26 = icmp eq i32 %68, %8
  br i1 %.not26, label %75, label %69

69:                                               ; preds = %67
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %10, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = icmp slt i8 %72, -64
  br i1 %73, label %.sink.split, label %75

.sink.split:                                      ; preds = %69, %49, %42
  %.sink39 = phi i32 [ 3, %42 ], [ 2, %49 ], [ 4, %69 ]
  %74 = add nsw i32 %12, %.sink39
  store i32 %74, ptr %6, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %.sink.split, %42, %40, %30, %51, %60, %62, %67, %69, %49, %.critedge2
  %76 = phi i32 [ %19, %49 ], [ %41, %42 ], [ %8, %40 ], [ %19, %30 ], [ %19, %51 ], [ %8, %60 ], [ %61, %62 ], [ %8, %67 ], [ %68, %69 ], [ %19, %.critedge2 ], [ %74, %.sink.split ]
  %77 = add nsw i32 %.030, -1
  %78 = icmp sgt i32 %.030, 1
  br i1 %78, label %11, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %15, %14, %75, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load i32, ptr %4, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %20, %19 ]
  %.04 = phi i32 [ %1, %.lr.ph ], [ %21, %19 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = add nsw i32 %8, -1
  store i32 %12, ptr %4, align 8, !tbaa !15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = icmp slt i8 %15, -64
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @utf8_back1SafeBody_77(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %12)
  store i32 %18, ptr %4, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ %12, %10 ]
  %21 = add nsw i32 %.04, -1
  %22 = icmp sgt i32 %.04, 1
  br i1 %22, label %7, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %7, %19, %3
  ret void
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  tail call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %.not = icmp eq i32 %3, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %12

12:                                               ; preds = %1, %10, %8
  %.0.in = phi ptr [ %11, %10 ], [ %9, %8 ], [ %4, %1 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !12
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %13 = load i32, ptr %4, align 8, !tbaa !55
  switch i32 %13, label %.thread86 [
    i32 0, label %14
    i32 2, label %198
    i32 3, label %203
    i32 1, label %224
  ]

14:                                               ; preds = %.backedge
  %15 = load i32, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !25
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %.thread82

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8, !tbaa !26
  %21 = add nsw i32 %15, 1
  store i32 %21, ptr %5, align 8, !tbaa !15
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !12
  %26 = icmp sgt i8 %24, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = zext nneg i8 %24 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  br label %.thread82

34:                                               ; preds = %19
  %35 = and i8 %24, -16
  %or.cond = icmp eq i8 %35, -32
  %36 = load i32, ptr %10, align 4, !tbaa !25
  br i1 %or.cond, label %37, label %90

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 8, !tbaa !15
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, %36
  %41 = icmp slt i32 %36, 0
  %or.cond62 = or i1 %40, %41
  br i1 %or.cond62, label %42, label %.thread

42:                                               ; preds = %37
  %43 = and i32 %25, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @.str, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds i8, ptr %20, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 5
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %47
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %.thread, label %55

55:                                               ; preds = %42
  %56 = getelementptr i8, ptr %49, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = xor i8 %57, -128
  %59 = icmp ult i8 %58, 64
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = zext nneg i8 %58 to i32
  %62 = shl nuw nsw i32 %43, 12
  %63 = shl nuw nsw i32 %51, 6
  %64 = and i32 %63, 4032
  %65 = or disjoint i32 %64, %62
  %66 = or disjoint i32 %65, %61
  store i32 %66, ptr %1, align 4, !tbaa !12
  %67 = load i32, ptr %5, align 8, !tbaa !15
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %5, align 8, !tbaa !15
  %69 = load i32, ptr %1, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 191
  br i1 %70, label %71, label %.thread78

71:                                               ; preds = %60
  %72 = lshr i32 %69, 5
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %.thread78, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %71
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = and i32 %69, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not57 = icmp eq i32 %81, 0
  br i1 %.not57, label %.thread78, label %82

82:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %83 = and i32 %69, 2096897
  %.not89 = icmp eq i32 %83, 3841
  br i1 %.not89, label %88, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4, !tbaa !25
  %.not59 = icmp eq i32 %68, %85
  br i1 %.not59, label %.thread78, label %86

86:                                               ; preds = %84
  %87 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not60 = icmp eq i8 %87, 0
  br i1 %.not60, label %.thread78, label %88

88:                                               ; preds = %86, %82
  %89 = add nsw i32 %67, -1
  br label %195

90:                                               ; preds = %34
  %91 = add nsw i8 %24, 62
  %or.cond63 = icmp ult i8 %91, 30
  br i1 %or.cond63, label %92, label %.thread

92:                                               ; preds = %90
  %93 = load i32, ptr %5, align 8, !tbaa !15
  %.not50 = icmp eq i32 %93, %36
  br i1 %.not50, label %.thread, label %94

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %20, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = xor i8 %97, -128
  %99 = icmp ult i8 %98, 64
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %94
  %101 = zext nneg i8 %98 to i32
  %102 = load ptr, ptr %12, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %102, align 8, !tbaa !35
  %106 = zext i8 %24 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3776
  %109 = load i16, ptr %108, align 2, !tbaa !36
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, %101
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = shl nuw nsw i32 %25, 6
  %116 = and i32 %115, 1984
  %117 = or disjoint i32 %116, %101
  store i32 %117, ptr %1, align 4, !tbaa !12
  %118 = load i32, ptr %5, align 8, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 8, !tbaa !15
  %120 = load i32, ptr %1, align 4, !tbaa !12
  %121 = icmp sgt i32 %120, 191
  br i1 %121, label %122, label %.thread82

122:                                              ; preds = %100
  %123 = lshr i32 %120, 5
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %.not.i64 = icmp eq i8 %126, 0
  br i1 %.not.i64, label %.thread82, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit65

_ZN6icu_7712CollationFCD7hasTcccEi.exit65:        ; preds = %122
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = and i32 %120, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %129, %131
  %.not54 = icmp eq i32 %132, 0
  %133 = load i32, ptr %10, align 4
  %.not55 = icmp eq i32 %119, %133
  %or.cond88 = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond88, label %.thread82, label %134

134:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit65
  %135 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not56 = icmp eq i8 %135, 0
  br i1 %.not56, label %.thread82, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %118, -1
  br label %195

.thread:                                          ; preds = %42, %55, %37, %94, %92, %90
  %138 = tail call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef %36, i32 noundef %25, i8 noundef signext -3)
  store i32 %138, ptr %1, align 4, !tbaa !12
  %139 = icmp eq i32 %138, 65533
  br i1 %139, label %.thread82, label %140

140:                                              ; preds = %.thread
  %141 = lshr i32 %138, 10
  %142 = add nuw nsw i32 %141, 55232
  %143 = and i32 %142, 65535
  %144 = icmp samesign ugt i32 %143, 191
  br i1 %144, label %145, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread

145:                                              ; preds = %140
  %146 = lshr i32 %143, 5
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %.not.i66 = icmp eq i8 %149, 0
  br i1 %.not.i66, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67

_ZN6icu_7712CollationFCD7hasTcccEi.exit67:        ; preds = %145
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = and i32 %141, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %152, %154
  %.not51 = icmp eq i32 %155, 0
  br i1 %.not51, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %156

156:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67
  %157 = load i32, ptr %5, align 8, !tbaa !15
  %158 = load i32, ptr %10, align 4, !tbaa !25
  %.not52 = icmp eq i32 %157, %158
  br i1 %.not52, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %159

159:                                              ; preds = %156
  %160 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not53 = icmp eq i8 %160, 0
  br i1 %.not53, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %157, -4
  br label %195

_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread: ; preds = %140, %145, %159, %156, %_ZN6icu_7712CollationFCD7hasTcccEi.exit67
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %.not.i68 = icmp slt i32 %138, %169
  br i1 %.not.i68, label %173, label %170

170:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !44
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

173:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread
  %174 = load ptr, ptr %165, align 8, !tbaa !35
  %175 = ashr i32 %138, 11
  %176 = sext i32 %175 to i64
  %177 = getelementptr [2 x i8], ptr %174, i64 %176
  %178 = getelementptr i8, ptr %177, i64 4160
  %179 = load i16, ptr %178, align 2, !tbaa !36
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %138, 5
  %182 = and i32 %181, 63
  %183 = add nuw nsw i32 %182, %180
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !36
  %187 = zext i16 %186 to i32
  %188 = shl nuw nsw i32 %187, 2
  %189 = and i32 %138, 31
  %190 = add nuw nsw i32 %188, %189
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit: ; preds = %170, %173
  %191 = phi i32 [ %172, %170 ], [ %190, %173 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %167, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  br label %.thread82

195:                                              ; preds = %136, %161, %88
  %.sink = phi i32 [ %137, %136 ], [ %162, %161 ], [ %89, %88 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !15
  %196 = tail call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not61 = icmp eq i8 %196, 0
  br i1 %.not61, label %197, label %.backedge.backedge

197:                                              ; preds = %195
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %.thread82

198:                                              ; preds = %.backedge
  %199 = load i32, ptr %5, align 8, !tbaa !15
  %200 = load i32, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i32 %199, %200
  br i1 %.not, label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, label %201

201:                                              ; preds = %198
  %202 = tail call noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr nonnull align 4 poison)
  br label %.thread82

203:                                              ; preds = %.backedge
  %204 = load i32, ptr %5, align 8, !tbaa !15
  %205 = load i16, ptr %8, align 8, !tbaa !27
  %206 = icmp slt i16 %205, 0
  %207 = ashr i16 %205, 5
  %208 = sext i16 %207 to i32
  %209 = load i32, ptr %9, align 4
  %210 = select i1 %206, i32 %209, i32 %208
  %.not48 = icmp eq i32 %204, %210
  br i1 %.not48, label %.thread86, label %211

211:                                              ; preds = %203
  %212 = add nsw i32 %204, 1
  store i32 %212, ptr %5, align 8, !tbaa !15
  %213 = icmp ult i32 %204, %210
  br i1 %213, label %214, label %_ZNK6icu_7713UnicodeStringixEi.exit

214:                                              ; preds = %211
  %215 = and i16 %205, 2
  %.not.i.i.i = icmp eq i16 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %218 = load ptr, ptr %217, align 8
  %219 = select i1 %.not.i.i.i, ptr %218, ptr %216
  %220 = sext i32 %204 to i64
  %221 = getelementptr inbounds [2 x i8], ptr %219, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !57
  %223 = zext i16 %222 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %211, %214
  %.0.i.i = phi i32 [ %223, %214 ], [ 65535, %211 ]
  store i32 %.0.i.i, ptr %1, align 4, !tbaa !12
  br label %.thread78

224:                                              ; preds = %.backedge
  %225 = load i32, ptr %5, align 8, !tbaa !15
  store i32 %225, ptr %6, align 4, !tbaa !50
  %226 = load i32, ptr %7, align 8, !tbaa !56
  %227 = icmp eq i32 %225, %226
  %..i = select i1 %227, i32 0, i32 2
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

.thread86:                                        ; preds = %.backedge, %203
  %228 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %228, ptr %5, align 8, !tbaa !15
  store i32 %228, ptr %6, align 4, !tbaa !50
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %198, %224, %.thread86
  %.sink.i = phi i32 [ %..i, %224 ], [ 0, %198 ], [ 0, %.thread86 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, %195
  br label %.backedge, !llvm.loop !59

.thread78:                                        ; preds = %60, %71, %84, %86, %_ZN6icu_7712CollationFCD7hasTcccEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  %229 = phi i32 [ %.0.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %69, %_ZN6icu_7712CollationFCD7hasTcccEi.exit ], [ %69, %86 ], [ %69, %84 ], [ %69, %71 ], [ %69, %60 ]
  %230 = load ptr, ptr %12, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = load ptr, ptr %230, align 8, !tbaa !35
  %234 = ashr i32 %229, 5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i8], ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !36
  %238 = zext i16 %237 to i32
  %239 = shl nuw nsw i32 %238, 2
  %240 = and i32 %229, 31
  %241 = add nuw nsw i32 %239, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !12
  br label %.thread82

.thread82:                                        ; preds = %100, %122, %_ZN6icu_7712CollationFCD7hasTcccEi.exit65, %134, %.thread, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit, %197, %.thread78, %201, %27, %18
  %.1 = phi i32 [ 192, %18 ], [ %33, %27 ], [ %244, %.thread78 ], [ %202, %201 ], [ 192, %197 ], [ %194, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit ], [ %114, %122 ], [ %114, %_ZN6icu_7712CollationFCD7hasTcccEi.exit65 ], [ %114, %100 ], [ %114, %134 ], [ -195323, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, -52
  br i1 %10, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit, label %11

11:                                               ; preds = %1
  %12 = add nsw i8 %8, 28
  %or.cond = icmp ult i8 %12, 10
  %13 = icmp ne i8 %8, -22
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %5, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.thread53, label %18

18:                                               ; preds = %14
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %20, label %68

20:                                               ; preds = %18
  %21 = icmp samesign ult i8 %8, -16
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = and i32 %9, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @.str, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = lshr i8 %30, 5
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %27
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %.thread53, label %35

35:                                               ; preds = %22
  %36 = and i8 %30, 63
  br label %63

37:                                               ; preds = %20
  %38 = add nsw i32 %9, -240
  %39 = icmp samesign ult i8 %8, -11
  br i1 %39, label %40, label %.thread53

40:                                               ; preds = %37
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = shl nuw nsw i32 1, %38
  %51 = and i32 %50, %49
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %.thread53, label %52

52:                                               ; preds = %40
  %53 = add nsw i32 %5, 2
  %.not47 = icmp eq i32 %53, %17
  br i1 %.not47, label %.thread53, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i32 %38, 6
  %56 = and i32 %44, 63
  %57 = or disjoint i32 %56, %55
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = xor i8 %60, -128
  %62 = icmp ult i8 %61, 64
  br i1 %62, label %63, label %.thread53

63:                                               ; preds = %35, %54
  %.036 = phi i32 [ %23, %35 ], [ %57, %54 ]
  %.035 = phi i32 [ %15, %35 ], [ %53, %54 ]
  %.0 = phi i8 [ %36, %35 ], [ %61, %54 ]
  %64 = shl nuw nsw i32 %.036, 6
  %65 = zext nneg i8 %.0 to i32
  %66 = or disjoint i32 %64, %65
  %67 = add nsw i32 %.035, 1
  %.not49 = icmp eq i32 %67, %17
  br i1 %.not49, label %.thread53, label %70

68:                                               ; preds = %18
  %69 = and i32 %9, 31
  br label %70

70:                                               ; preds = %68, %63
  %.137 = phi i32 [ %66, %63 ], [ %69, %68 ]
  %.1 = phi i32 [ %67, %63 ], [ %15, %68 ]
  %.137.fr = freeze i32 %.137
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = xor i8 %73, -128
  %75 = icmp ult i8 %74, 64
  br i1 %75, label %76, label %.thread53

76:                                               ; preds = %70
  %77 = icmp ugt i32 %.137.fr, 1023
  %78 = lshr i32 %.137.fr, 4
  %79 = add nuw nsw i32 %78, 55232
  br i1 %77, label %.thread53, label %80

80:                                               ; preds = %76
  %81 = shl nuw nsw i32 %.137.fr, 6
  %82 = zext nneg i8 %74 to i32
  %83 = or disjoint i32 %81, %82
  %84 = icmp samesign ugt i32 %.137.fr, 11
  br i1 %84, label %.thread53, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

.thread53:                                        ; preds = %76, %14, %22, %37, %40, %52, %54, %63, %70, %80
  %85 = phi i32 [ %83, %80 ], [ 65533, %14 ], [ 65533, %70 ], [ 65533, %63 ], [ 65533, %54 ], [ 65533, %52 ], [ 65533, %40 ], [ 65533, %37 ], [ 65533, %22 ], [ %79, %76 ]
  %86 = lshr i32 %85, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit, label %90

90:                                               ; preds = %.thread53
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = and i32 %85, 31
  %95 = lshr i32 %93, %94
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %90, %.thread53, %80, %1, %11
  %.038 = phi i8 [ 0, %1 ], [ 0, %11 ], [ 0, %.thread53 ], [ 0, %80 ], [ %97, %90 ]
  ret i8 %.038
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %250

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load i32, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %13

13:                                               ; preds = %242, %6
  %14 = phi i32 [ %8, %6 ], [ %243, %242 ]
  %.060 = phi i16 [ 0, %6 ], [ %.0.i, %242 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %7, align 8, !tbaa !15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %91, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 4, !tbaa !25
  %.not82 = icmp eq i32 %16, %23
  br i1 %.not82, label %91, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i8 %19, -33
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = icmp samesign ult i8 %19, -16
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = and i32 %20, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i32
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds i8, ptr %15, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = lshr i8 %36, 5
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %33
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %91, label %41

41:                                               ; preds = %28
  %42 = and i8 %36, 63
  br label %69

43:                                               ; preds = %26
  %44 = add nsw i32 %20, -240
  %45 = icmp samesign ult i8 %19, -11
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = sext i32 %16 to i64
  %48 = getelementptr inbounds i8, ptr %15, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = sext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %44
  %57 = and i32 %56, %55
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %91, label %58

58:                                               ; preds = %46
  %59 = add nsw i32 %14, 2
  store i32 %59, ptr %7, align 8, !tbaa !15
  %.not84 = icmp eq i32 %59, %23
  br i1 %.not84, label %91, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i32 %44, 6
  %62 = and i32 %50, 63
  %63 = or disjoint i32 %62, %61
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i8, ptr %15, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = xor i8 %66, -128
  %68 = icmp ult i8 %67, 64
  br i1 %68, label %69, label %91

69:                                               ; preds = %41, %60
  %70 = phi i32 [ %16, %41 ], [ %59, %60 ]
  %.063 = phi i32 [ %29, %41 ], [ %63, %60 ]
  %.062 = phi i8 [ %42, %41 ], [ %67, %60 ]
  %71 = shl nuw nsw i32 %.063, 6
  %72 = zext nneg i8 %.062 to i32
  %73 = or disjoint i32 %71, %72
  %74 = add nsw i32 %70, 1
  store i32 %74, ptr %7, align 8, !tbaa !15
  %.not86 = icmp eq i32 %74, %23
  br i1 %.not86, label %91, label %79

75:                                               ; preds = %24
  %76 = icmp samesign ugt i8 %19, -63
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = and i32 %20, 31
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %74, %69 ], [ %16, %77 ]
  %.164 = phi i32 [ %73, %69 ], [ %78, %77 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %15, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = xor i8 %83, -128
  %85 = icmp ult i8 %84, 64
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = zext nneg i8 %84 to i32
  %88 = shl nuw nsw i32 %.164, 6
  %89 = or disjoint i32 %88, %87
  %90 = add nsw i32 %80, 1
  store i32 %90, ptr %7, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %86, %79, %75, %69, %60, %58, %46, %43, %28, %22, %13
  %.366 = phi i32 [ %20, %13 ], [ %89, %86 ], [ 65533, %79 ], [ 65533, %75 ], [ 65533, %69 ], [ 65533, %60 ], [ 65533, %58 ], [ 65533, %46 ], [ 65533, %43 ], [ 65533, %28 ], [ 65533, %22 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !61
  %95 = zext i16 %94 to i32
  %96 = icmp samesign ult i32 %.366, %95
  br i1 %96, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %97

97:                                               ; preds = %91
  %98 = icmp samesign ult i32 %.366, 65536
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = lshr i32 %.366, 8
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = icmp eq i8 %105, 0
  %107 = zext i8 %105 to i32
  %108 = lshr i32 %.366, 5
  %109 = and i32 %108, 7
  %110 = shl nuw nsw i32 1, %109
  %111 = and i32 %110, %107
  %.not6.i = icmp eq i32 %111, 0
  %.not.i = select i1 %106, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %112

112:                                              ; preds = %99, %97
  %113 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef %.366)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit unwind label %117

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %99, %91, %112
  %.0.i = phi i16 [ 0, %91 ], [ 0, %99 ], [ %113, %112 ]
  %114 = lshr i16 %.0.i, 8
  %115 = icmp ne i16 %114, 0
  %.not87 = icmp eq i32 %14, %8
  %or.cond98 = select i1 %115, i1 true, i1 %.not87
  br i1 %or.cond98, label %119, label %116

116:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  store i32 %14, ptr %7, align 8, !tbaa !15
  br label %select.unfold

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.366)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %119
  %.not88 = icmp eq i16 %114, 0
  br i1 %.not88, label %242, label %122

122:                                              ; preds = %121
  %123 = and i16 %.060, 255
  %124 = icmp samesign ult i16 %114, %123
  br i1 %124, label %.preheader, label %125

125:                                              ; preds = %122
  switch i16 %.0.i, label %242 [
    i16 -32380, label %.preheader
    i16 -32382, label %.preheader
  ]

.preheader:                                       ; preds = %125, %125, %122
  br label %126

126:                                              ; preds = %.preheader, %229
  %127 = load i32, ptr %7, align 8, !tbaa !15
  %128 = load i32, ptr %12, align 4, !tbaa !25
  %.not90 = icmp eq i32 %127, %128
  br i1 %.not90, label %.loopexit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !26
  %131 = add nsw i32 %127, 1
  store i32 %131, ptr %7, align 8, !tbaa !15
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i8 %134, -1
  br i1 %136, label %205, label %137

137:                                              ; preds = %129
  %.not91 = icmp eq i32 %131, %128
  br i1 %.not91, label %205, label %138

138:                                              ; preds = %137
  %139 = icmp samesign ugt i8 %134, -33
  br i1 %139, label %140, label %189

140:                                              ; preds = %138
  %141 = icmp samesign ult i8 %134, -16
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = and i32 %135, 15
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @.str, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !27
  %147 = zext i8 %146 to i32
  %148 = sext i32 %131 to i64
  %149 = getelementptr inbounds i8, ptr %130, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = lshr i8 %150, 5
  %152 = zext nneg i8 %151 to i32
  %153 = shl nuw nsw i32 1, %152
  %154 = and i32 %153, %147
  %.not94 = icmp eq i32 %154, 0
  br i1 %.not94, label %205, label %155

155:                                              ; preds = %142
  %156 = and i8 %150, 63
  br label %183

157:                                              ; preds = %140
  %158 = add nsw i32 %135, -240
  %159 = icmp samesign ult i8 %134, -11
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  %161 = sext i32 %131 to i64
  %162 = getelementptr inbounds i8, ptr %130, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !27
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = sext i8 %168 to i32
  %170 = shl nuw nsw i32 1, %158
  %171 = and i32 %170, %169
  %.not92 = icmp eq i32 %171, 0
  br i1 %.not92, label %205, label %172

172:                                              ; preds = %160
  %173 = add nsw i32 %127, 2
  store i32 %173, ptr %7, align 8, !tbaa !15
  %.not93 = icmp eq i32 %173, %128
  br i1 %.not93, label %205, label %174

174:                                              ; preds = %172
  %175 = shl nuw nsw i32 %158, 6
  %176 = and i32 %164, 63
  %177 = or disjoint i32 %176, %175
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds i8, ptr %130, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !27
  %181 = xor i8 %180, -128
  %182 = icmp ult i8 %181, 64
  br i1 %182, label %183, label %205

183:                                              ; preds = %155, %174
  %184 = phi i32 [ %131, %155 ], [ %173, %174 ]
  %.4 = phi i32 [ %143, %155 ], [ %177, %174 ]
  %.0 = phi i8 [ %156, %155 ], [ %181, %174 ]
  %185 = shl nuw nsw i32 %.4, 6
  %186 = zext nneg i8 %.0 to i32
  %187 = or disjoint i32 %185, %186
  %188 = add nsw i32 %184, 1
  store i32 %188, ptr %7, align 8, !tbaa !15
  %.not95 = icmp eq i32 %188, %128
  br i1 %.not95, label %205, label %193

189:                                              ; preds = %138
  %190 = icmp samesign ugt i8 %134, -63
  br i1 %190, label %191, label %205

191:                                              ; preds = %189
  %192 = and i32 %135, 31
  br label %193

193:                                              ; preds = %191, %183
  %194 = phi i32 [ %188, %183 ], [ %131, %191 ]
  %.5 = phi i32 [ %187, %183 ], [ %192, %191 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %130, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = xor i8 %197, -128
  %199 = icmp ult i8 %198, 64
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = zext nneg i8 %198 to i32
  %202 = shl nuw nsw i32 %.5, 6
  %203 = or disjoint i32 %202, %201
  %204 = add nsw i32 %194, 1
  store i32 %204, ptr %7, align 8, !tbaa !15
  br label %205

.loopexit116:                                     ; preds = %229, %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %119
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

205:                                              ; preds = %200, %193, %189, %183, %174, %172, %160, %157, %142, %137, %129
  %.7 = phi i32 [ %135, %129 ], [ %203, %200 ], [ 65533, %193 ], [ 65533, %189 ], [ 65533, %183 ], [ 65533, %174 ], [ 65533, %172 ], [ 65533, %160 ], [ 65533, %157 ], [ 65533, %142 ], [ 65533, %137 ]
  %206 = load ptr, ptr %11, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i16, ptr %207, align 8, !tbaa !61
  %209 = zext i16 %208 to i32
  %210 = icmp samesign ult i32 %.7, %209
  br i1 %210, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103.thread, label %211

211:                                              ; preds = %205
  %212 = icmp samesign ult i32 %.7, 65536
  br i1 %212, label %213, label %226

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = lshr i32 %.7, 8
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = icmp eq i8 %219, 0
  %221 = zext i8 %219 to i32
  %222 = lshr i32 %.7, 5
  %223 = and i32 %222, 7
  %224 = shl nuw nsw i32 1, %223
  %225 = and i32 %224, %221
  %.not6.i100 = icmp eq i32 %225, 0
  %.not.i101 = select i1 %220, i1 true, i1 %.not6.i100
  br i1 %.not.i101, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103.thread, label %226

226:                                              ; preds = %213, %211
  %227 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %206, i32 noundef %.7)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103 unwind label %.loopexit116

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103:  ; preds = %226
  %228 = icmp ult i16 %227, 256
  br i1 %228, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103.thread, label %229

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103.thread: ; preds = %213, %205, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103
  store i32 %127, ptr %7, align 8, !tbaa !15
  br label %.loopexit

229:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.7)
          to label %126 unwind label %.loopexit116, !llvm.loop !69

.loopexit:                                        ; preds = %126, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit103.thread
  %231 = load ptr, ptr %11, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %.loopexit
  %235 = load i32, ptr %1, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %8, ptr %238, align 4, !tbaa !50
  %239 = load i32, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %239, ptr %240, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %241, align 8, !tbaa !55
  store i32 0, ptr %7, align 8, !tbaa !15
  br label %.thread

242:                                              ; preds = %125, %121
  %243 = load i32, ptr %7, align 8, !tbaa !15
  %244 = load i32, ptr %12, align 4, !tbaa !25
  %245 = icmp eq i32 %243, %244
  %.mask = and i16 %.0.i, 255
  %246 = icmp eq i16 %.mask, 0
  %or.cond = or i1 %246, %245
  br i1 %or.cond, label %select.unfold, label %13

.loopexit.split-lp:                               ; preds = %.loopexit116, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit, %.loopexit116 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

select.unfold:                                    ; preds = %242, %116
  %247 = phi i32 [ %14, %116 ], [ %243, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %247, ptr %248, align 8, !tbaa !56
  store i32 %8, ptr %7, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 2, ptr %249, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %234, %237, %select.unfold
  %.3 = phi i8 [ 1, %select.unfold ], [ 0, %234 ], [ 1, %237 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

250:                                              ; preds = %2, %.thread
  %.057 = phi i8 [ %.3, %.thread ], [ 0, %2 ]
  ret i8 %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !55
  switch i32 %3, label %11 [
    i32 1, label %4
    i32 2, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %6, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = icmp eq i32 %6, %9
  %. = select i1 %10, i32 0, i32 2
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %13, ptr %15, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %11, %1, %4
  %.sink = phi i32 [ %., %4 ], [ 0, %1 ], [ 0, %11 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = add nsw i32 %6, -1
  store i32 %13, ptr %2, align 4, !tbaa !12
  %14 = zext i8 %10 to i32
  %15 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %14, i8 noundef signext -3)
  %16 = icmp sgt i32 %15, 65535
  %17 = lshr i32 %15, 10
  %18 = add nuw nsw i32 %17, 55232
  %19 = and i32 %18, 65535
  %.1 = select i1 %16, i32 %19, i32 %15
  %20 = icmp sgt i32 %.1, 191
  br i1 %20, label %21, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

21:                                               ; preds = %12
  %22 = lshr i32 %.1, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit, label %26

26:                                               ; preds = %21
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = and i32 %.1, 31
  %31 = lshr i32 %29, %30
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %12, %21, %26
  %34 = phi i8 [ 0, %21 ], [ 0, %12 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %1, %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %.07 = phi i8 [ %34, %_ZN6icu_7712CollationFCD7hasTcccEi.exit ], [ 0, %1 ]
  ret i8 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %4, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %6, %14
  br i1 %15, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %4
  %16 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %17
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = and i16 %23, -1024
  %25 = icmp eq i16 %24, -9216
  br i1 %25, label %26, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

26:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %27 = add nuw nsw i32 %6, 1
  store i32 %27, ptr %5, align 8, !tbaa !15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %4, %_ZNK6icu_7713UnicodeStringixEi.exit, %26, %1
  %.0 = phi i16 [ 0, %1 ], [ %23, %26 ], [ %23, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ -1, %4 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  store i32 %12, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %1, %5, %9
  %.0 = phi i8 [ 1, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %11 = load i32, ptr %3, align 8, !tbaa !55
  switch i32 %11, label %.thread98 [
    i32 0, label %12
    i32 2, label %133
    i32 3, label %213
    i32 1, label %228
  ]

12:                                               ; preds = %.backedge
  %13 = load i32, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = icmp eq i8 %20, 0
  %22 = icmp slt i32 %14, 0
  %or.cond86 = and i1 %22, %21
  br i1 %or.cond86, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i8 %20, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = zext nneg i8 %20 to i32
  %27 = add nsw i32 %13, 1
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split

28:                                               ; preds = %23
  %29 = add nsw i32 %13, 1
  store i32 %29, ptr %4, align 8, !tbaa !15
  %30 = load i8, ptr %19, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %33

33:                                               ; preds = %28
  %.not74 = icmp eq i32 %29, %14
  br i1 %.not74, label %.thread91, label %34

34:                                               ; preds = %33
  %35 = icmp samesign ugt i8 %30, -33
  br i1 %35, label %36, label %85

36:                                               ; preds = %34
  %37 = icmp samesign ult i8 %30, -16
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = and i32 %31, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = sext i32 %29 to i64
  %45 = getelementptr inbounds i8, ptr %17, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = lshr i8 %46, 5
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %43
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %.thread91, label %51

51:                                               ; preds = %38
  %52 = and i8 %46, 63
  br label %79

53:                                               ; preds = %36
  %54 = add nsw i32 %31, -240
  %55 = icmp samesign ult i8 %30, -11
  br i1 %55, label %56, label %.thread91

56:                                               ; preds = %53
  %57 = sext i32 %29 to i64
  %58 = getelementptr inbounds i8, ptr %17, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = sext i8 %64 to i32
  %66 = shl nuw nsw i32 1, %54
  %67 = and i32 %66, %65
  %.not75 = icmp eq i32 %67, 0
  br i1 %.not75, label %.thread91, label %68

68:                                               ; preds = %56
  %69 = add nsw i32 %13, 2
  store i32 %69, ptr %4, align 8, !tbaa !15
  %.not76 = icmp eq i32 %69, %14
  br i1 %.not76, label %.thread91, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i32 %54, 6
  %72 = and i32 %60, 63
  %73 = or disjoint i32 %72, %71
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i8, ptr %17, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = xor i8 %76, -128
  %78 = icmp ult i8 %77, 64
  br i1 %78, label %79, label %.thread91

79:                                               ; preds = %51, %70
  %80 = phi i32 [ %29, %51 ], [ %69, %70 ]
  %.050 = phi i32 [ %39, %51 ], [ %73, %70 ]
  %.049 = phi i8 [ %52, %51 ], [ %77, %70 ]
  %81 = shl nuw nsw i32 %.050, 6
  %82 = zext nneg i8 %.049 to i32
  %83 = or disjoint i32 %81, %82
  %84 = add nsw i32 %80, 1
  store i32 %84, ptr %4, align 8, !tbaa !15
  %.not78 = icmp eq i32 %84, %14
  br i1 %.not78, label %.thread91, label %89

85:                                               ; preds = %34
  %86 = icmp samesign ugt i8 %30, -63
  br i1 %86, label %87, label %.thread91

87:                                               ; preds = %85
  %88 = and i32 %31, 31
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %84, %79 ], [ %29, %87 ]
  %.1 = phi i32 [ %83, %79 ], [ %88, %87 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %17, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = xor i8 %93, -128
  %95 = icmp ult i8 %94, 64
  br i1 %95, label %96, label %.thread91

96:                                               ; preds = %89
  %.1.fr = freeze i32 %.1
  %97 = zext nneg i8 %94 to i32
  %98 = shl nuw nsw i32 %.1.fr, 6
  %99 = or disjoint i32 %98, %97
  %100 = add nsw i32 %90, 1
  store i32 %100, ptr %4, align 8, !tbaa !15
  %101 = icmp ult i32 %.1.fr, 1024
  %102 = lshr i32 %.1.fr, 4
  %103 = add nuw nsw i32 %102, 55232
  br i1 %101, label %.thread, label %.thread91

.thread:                                          ; preds = %96
  %104 = icmp samesign ugt i32 %99, 191
  br i1 %104, label %.thread91, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

.thread91:                                        ; preds = %89, %85, %79, %70, %68, %56, %53, %38, %33, %96, %.thread
  %105 = phi i32 [ %100, %.thread ], [ %100, %96 ], [ %14, %33 ], [ %29, %38 ], [ %29, %53 ], [ %29, %56 ], [ %14, %68 ], [ %69, %70 ], [ %14, %79 ], [ %29, %85 ], [ %90, %89 ]
  %106 = phi i32 [ %99, %.thread ], [ %103, %96 ], [ 65533, %33 ], [ 65533, %38 ], [ 65533, %53 ], [ 65533, %56 ], [ 65533, %68 ], [ 65533, %70 ], [ 65533, %79 ], [ 65533, %85 ], [ 65533, %89 ]
  %.38994 = phi i32 [ %99, %.thread ], [ %99, %96 ], [ 65533, %33 ], [ 65533, %38 ], [ 65533, %53 ], [ 65533, %56 ], [ 65533, %68 ], [ 65533, %70 ], [ 65533, %79 ], [ 65533, %85 ], [ 65533, %89 ]
  %107 = lshr i32 %106, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %.thread91
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = and i32 %106, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %.not79 = icmp eq i32 %116, 0
  br i1 %.not79, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %117

117:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %118 = and i32 %.38994, 2096897
  %.not103 = icmp eq i32 %118, 3841
  br i1 %.not103, label %.thread139, label %119

119:                                              ; preds = %117
  %.not81 = icmp eq i32 %105, %14
  br i1 %.not81, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %120

120:                                              ; preds = %119
  %121 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not82 = icmp eq i8 %121, 0
  br i1 %.not82, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i32 %.38994, 128
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = icmp samesign ult i32 %.38994, 2048
  br i1 %125, label %130, label %.thread139

.thread139:                                       ; preds = %117, %124
  %126 = icmp samesign ult i32 %.38994, 55296
  br i1 %126, label %130, label %127

127:                                              ; preds = %.thread139
  %128 = add nsw i32 %.38994, -1114112
  %or.cond = icmp ult i32 %128, -1056768
  %129 = icmp samesign ult i32 %.38994, 65536
  %.neg = select i1 %129, i32 -3, i32 -4
  %.neg83 = select i1 %or.cond, i32 0, i32 %.neg
  br label %130

130:                                              ; preds = %124, %.thread139, %127, %122
  %.neg84 = phi i32 [ -1, %122 ], [ -2, %124 ], [ %.neg83, %127 ], [ -3, %.thread139 ]
  %131 = add i32 %105, %.neg84
  store i32 %131, ptr %4, align 8, !tbaa !15
  %132 = tail call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not85 = icmp eq i8 %132, 0
  br i1 %.not85, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %.backedge.backedge

133:                                              ; preds = %.backedge
  %134 = load i32, ptr %4, align 8, !tbaa !15
  %135 = load i32, ptr %6, align 8, !tbaa !56
  %.not = icmp eq i32 %134, %135
  br i1 %.not, label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !26
  %138 = add nsw i32 %134, 1
  store i32 %138, ptr %4, align 8, !tbaa !15
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i8 %141, -1
  br i1 %143, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %9, align 4, !tbaa !25
  %.not69 = icmp eq i32 %138, %145
  br i1 %.not69, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %146

146:                                              ; preds = %144
  %147 = icmp samesign ugt i8 %141, -33
  br i1 %147, label %148, label %197

148:                                              ; preds = %146
  %149 = icmp samesign ult i8 %141, -16
  br i1 %149, label %150, label %165

150:                                              ; preds = %148
  %151 = and i32 %142, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @.str, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  %156 = sext i32 %138 to i64
  %157 = getelementptr inbounds i8, ptr %137, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = lshr i8 %158, 5
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %155
  %.not72 = icmp eq i32 %162, 0
  br i1 %.not72, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %163

163:                                              ; preds = %150
  %164 = and i8 %158, 63
  br label %191

165:                                              ; preds = %148
  %166 = add nsw i32 %142, -240
  %167 = icmp samesign ult i8 %141, -11
  br i1 %167, label %168, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

168:                                              ; preds = %165
  %169 = sext i32 %138 to i64
  %170 = getelementptr inbounds i8, ptr %137, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = sext i8 %176 to i32
  %178 = shl nuw nsw i32 1, %166
  %179 = and i32 %178, %177
  %.not70 = icmp eq i32 %179, 0
  br i1 %.not70, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %180

180:                                              ; preds = %168
  %181 = add nsw i32 %134, 2
  store i32 %181, ptr %4, align 8, !tbaa !15
  %.not71 = icmp eq i32 %181, %145
  br i1 %.not71, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %182

182:                                              ; preds = %180
  %183 = shl nuw nsw i32 %166, 6
  %184 = and i32 %172, 63
  %185 = or disjoint i32 %184, %183
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds i8, ptr %137, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = xor i8 %188, -128
  %190 = icmp ult i8 %189, 64
  br i1 %190, label %191, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

191:                                              ; preds = %163, %182
  %192 = phi i32 [ %138, %163 ], [ %181, %182 ]
  %.4 = phi i32 [ %151, %163 ], [ %185, %182 ]
  %.0 = phi i8 [ %164, %163 ], [ %189, %182 ]
  %193 = shl nuw nsw i32 %.4, 6
  %194 = zext nneg i8 %.0 to i32
  %195 = or disjoint i32 %193, %194
  %196 = add nsw i32 %192, 1
  store i32 %196, ptr %4, align 8, !tbaa !15
  %.not73 = icmp eq i32 %196, %145
  br i1 %.not73, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %201

197:                                              ; preds = %146
  %198 = icmp samesign ugt i8 %141, -63
  br i1 %198, label %199, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

199:                                              ; preds = %197
  %200 = and i32 %142, 31
  br label %201

201:                                              ; preds = %199, %191
  %202 = phi i32 [ %196, %191 ], [ %138, %199 ]
  %.5 = phi i32 [ %195, %191 ], [ %200, %199 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %137, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !27
  %206 = xor i8 %205, -128
  %207 = icmp ult i8 %206, 64
  br i1 %207, label %208, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

208:                                              ; preds = %201
  %209 = zext nneg i8 %206 to i32
  %210 = shl nuw nsw i32 %.5, 6
  %211 = or disjoint i32 %210, %209
  %212 = add nsw i32 %202, 1
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split

213:                                              ; preds = %.backedge
  %214 = load i32, ptr %4, align 8, !tbaa !15
  %215 = load i16, ptr %7, align 8, !tbaa !27
  %216 = icmp slt i16 %215, 0
  %217 = ashr i16 %215, 5
  %218 = sext i16 %217 to i32
  %219 = load i32, ptr %8, align 4
  %220 = select i1 %216, i32 %219, i32 %218
  %.not68 = icmp eq i32 %214, %220
  br i1 %.not68, label %.thread98, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %223 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %222, i32 noundef %214)
  %224 = icmp ult i32 %223, 65536
  %225 = select i1 %224, i32 1, i32 2
  %226 = load i32, ptr %4, align 8, !tbaa !15
  %227 = add nsw i32 %225, %226
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split

228:                                              ; preds = %.backedge
  %229 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %229, ptr %5, align 4, !tbaa !50
  %230 = load i32, ptr %6, align 8, !tbaa !56
  %231 = icmp eq i32 %229, %230
  %..i = select i1 %231, i32 0, i32 2
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

.thread98:                                        ; preds = %.backedge, %213
  %232 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %232, ptr %4, align 8, !tbaa !15
  store i32 %232, ptr %5, align 4, !tbaa !50
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %133, %228, %.thread98
  %.sink.i = phi i32 [ %..i, %228 ], [ 0, %133 ], [ 0, %.thread98 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, %130
  br label %.backedge, !llvm.loop !70

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split: ; preds = %25, %221, %208
  %.sink = phi i32 [ %212, %208 ], [ %227, %221 ], [ %27, %25 ]
  %.051.ph = phi i32 [ %211, %208 ], [ %223, %221 ], [ %26, %25 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !15
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread:   ; preds = %28, %.thread, %.thread91, %_ZN6icu_7712CollationFCD7hasTcccEi.exit, %119, %120, %130, %12, %16, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split, %136, %144, %150, %165, %168, %180, %182, %191, %197, %201
  %.051 = phi i32 [ 65533, %197 ], [ 65533, %191 ], [ 65533, %182 ], [ 65533, %180 ], [ 65533, %168 ], [ 65533, %165 ], [ 65533, %150 ], [ 65533, %144 ], [ %142, %136 ], [ %.051.ph, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split ], [ 65533, %201 ], [ %.38994, %_ZN6icu_7712CollationFCD7hasTcccEi.exit ], [ -1, %130 ], [ -1, %12 ], [ %31, %28 ], [ %.38994, %.thread91 ], [ %99, %.thread ], [ %.38994, %119 ], [ %.38994, %120 ], [ -1, %16 ]
  ret i32 %.051
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %9 = load i32, ptr %4, align 8, !tbaa !55
  switch i32 %9, label %109 [
    i32 1, label %10
    i32 2, label %96
  ]

10:                                               ; preds = %.backedge
  %11 = load i32, ptr %5, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = zext nneg i8 %18 to i32
  %22 = add nsw i32 %11, -1
  store i32 %22, ptr %5, align 8, !tbaa !15
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

23:                                               ; preds = %13
  %24 = add nsw i32 %11, -1
  store i32 %24, ptr %5, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i8 %27, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %28, i8 noundef signext -3)
  br label %32

32:                                               ; preds = %30, %23
  %.0 = phi i32 [ %28, %23 ], [ %31, %30 ]
  %33 = icmp slt i32 %.0, 65536
  %34 = lshr i32 %.0, 10
  %35 = add nuw nsw i32 %34, 55232
  %36 = and i32 %35, 65535
  %37 = select i1 %33, i32 %.0, i32 %36
  %38 = icmp sgt i32 %37, 767
  br i1 %38, label %39, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

39:                                               ; preds = %32
  %40 = lshr i32 %37, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %39
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = and i32 %37, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %46, %48
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %50

50:                                               ; preds = %_ZN6icu_7712CollationFCD7hasLcccEi.exit
  %51 = and i32 %.0, 2096897
  %.not39 = icmp eq i32 %51, 3841
  br i1 %.not39, label %.thread67, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 8, !tbaa !15
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = sext i32 %53 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %3, align 4, !tbaa !12
  %63 = zext i8 %59 to i32
  %64 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %55, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %63, i8 noundef signext -3)
  %65 = icmp sgt i32 %64, 65535
  %66 = lshr i32 %64, 10
  %67 = add nuw nsw i32 %66, 55232
  %68 = and i32 %67, 65535
  %.1.i = select i1 %65, i32 %68, i32 %64
  %69 = icmp sgt i32 %.1.i, 191
  br i1 %69, label %70, label %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36

70:                                               ; preds = %61
  %71 = lshr i32 %.1.i, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i, label %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36, label %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit

_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36: ; preds = %70, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit: ; preds = %70
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = and i32 %.1.i, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not31 = icmp eq i32 %80, 0
  br i1 %.not31, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %81

81:                                               ; preds = %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit
  %82 = icmp ult i32 %.0, 128
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %.0, 2048
  br i1 %84, label %91, label %.thread67

.thread67:                                        ; preds = %50, %83
  %85 = icmp ult i32 %.0, 55296
  br i1 %85, label %91, label %86

86:                                               ; preds = %.thread67
  %87 = add i32 %.0, -1114112
  %or.cond = icmp ult i32 %87, -1056768
  %88 = icmp ult i32 %.0, 65536
  %89 = select i1 %88, i32 3, i32 4
  %90 = select i1 %or.cond, i32 0, i32 %89
  br label %91

91:                                               ; preds = %83, %.thread67, %86, %81
  %92 = phi i32 [ 1, %81 ], [ 2, %83 ], [ %90, %86 ], [ 3, %.thread67 ]
  %93 = load i32, ptr %5, align 8, !tbaa !15
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %5, align 8, !tbaa !15
  %95 = call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not32 = icmp eq i8 %95, 0
  br i1 %.not32, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %.backedge.backedge

96:                                               ; preds = %.backedge
  %97 = load i32, ptr %5, align 8, !tbaa !15
  %98 = load i32, ptr %6, align 4, !tbaa !50
  %.not = icmp eq i32 %97, %98
  br i1 %.not, label %_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  %101 = add nsw i32 %97, -1
  store i32 %101, ptr %5, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i8 %104, -1
  br i1 %106, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread, label %107

107:                                              ; preds = %99
  %108 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %100, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %105, i8 noundef signext -3)
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

109:                                              ; preds = %.backedge
  %110 = icmp slt i32 %9, 3
  %111 = load i32, ptr %5, align 8
  %.not27 = icmp eq i32 %111, 0
  %or.cond51 = select i1 %110, i1 true, i1 %.not27
  br i1 %or.cond51, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = add nsw i32 %111, -1
  %115 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %114)
  %116 = icmp ult i32 %115, 65536
  %.neg = select i1 %116, i32 -1, i32 -2
  %117 = load i32, ptr %5, align 8, !tbaa !15
  %118 = add i32 %.neg, %117
  store i32 %118, ptr %5, align 8, !tbaa !15
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread

119:                                              ; preds = %109
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %120, label %123

120:                                              ; preds = %119
  store i32 %111, ptr %8, align 8, !tbaa !56
  %121 = load i32, ptr %6, align 4, !tbaa !50
  %122 = icmp eq i32 %111, %121
  %..i = select i1 %122, i32 1, i32 2
  br label %_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %124, ptr %5, align 8, !tbaa !15
  store i32 %124, ptr %8, align 8, !tbaa !56
  br label %_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit

_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit: ; preds = %96, %120, %123
  %.sink.i = phi i32 [ %..i, %120 ], [ 1, %96 ], [ 1, %123 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit, %91
  br label %.backedge, !llvm.loop !71

_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread:   ; preds = %54, %32, %39, %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %52, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit, %91, %10, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36, %99, %107, %112, %20
  %.022 = phi i32 [ %115, %112 ], [ %21, %20 ], [ %108, %107 ], [ %.0, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36 ], [ %105, %99 ], [ %.0, %54 ], [ %.0, %39 ], [ %.0, %32 ], [ %.0, %52 ], [ %.0, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit ], [ %.0, %_ZN6icu_7712CollationFCD7hasLcccEi.exit ], [ -1, %91 ], [ -1, %10 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %136

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load i32, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %12

12:                                               ; preds = %127, %6
  %13 = phi i32 [ %8, %6 ], [ %130, %127 ]
  %.041 = phi i8 [ 0, %6 ], [ %129, %127 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %19, i8 noundef signext -3)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

25:                                               ; preds = %21, %12
  %.039 = phi i32 [ %19, %12 ], [ %22, %21 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %.039, %29
  br i1 %30, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %31

31:                                               ; preds = %25
  %32 = icmp samesign ult i32 %.039, 65536
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = lshr i32 %.039, 8
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = icmp eq i8 %39, 0
  %41 = zext i8 %39 to i32
  %42 = lshr i32 %.039, 5
  %43 = and i32 %42, 7
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %41
  %.not6.i = icmp eq i32 %45, 0
  %.not.i = select i1 %40, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %46

46:                                               ; preds = %33, %31
  %47 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %.039)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit unwind label %51

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %33, %25, %46
  %.0.i = phi i16 [ 0, %25 ], [ 0, %33 ], [ %47, %46 ]
  %48 = and i16 %.0.i, 255
  %49 = icmp ne i16 %48, 0
  %.not47 = icmp eq i32 %13, %8
  %or.cond55 = select i1 %49, i1 true, i1 %.not47
  br i1 %or.cond55, label %53, label %50

50:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  store i32 %13, ptr %7, align 8, !tbaa !15
  br label %select.unfold

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.039)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %53
  %.not48 = icmp eq i16 %48, 0
  br i1 %.not48, label %127, label %56

56:                                               ; preds = %55
  %.not49 = icmp ne i8 %.041, 0
  %57 = zext i8 %.041 to i16
  %58 = icmp samesign ugt i16 %48, %57
  %or.cond57 = select i1 %.not49, i1 %58, i1 false
  br i1 %or.cond57, label %.preheader, label %59

59:                                               ; preds = %56
  switch i16 %.0.i, label %127 [
    i16 -32380, label %.preheader
    i16 -32382, label %.preheader
  ]

.preheader:                                       ; preds = %59, %59, %56
  br label %60

60:                                               ; preds = %.preheader, %98
  %.034 = phi i16 [ %96, %98 ], [ %.0.i, %.preheader ]
  %61 = icmp ugt i16 %.034, 255
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %60
  %63 = load i32, ptr %7, align 8, !tbaa !15
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %.critedge, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !26
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %7, align 8, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i8 %69, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %65, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %70, i8 noundef signext -3)
          to label %74 unwind label %.loopexit

.loopexit:                                        ; preds = %72, %98, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %53
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit, %.critedge
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

74:                                               ; preds = %72, %64
  %.140 = phi i32 [ %70, %64 ], [ %73, %72 ]
  %75 = load ptr, ptr %11, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !61
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %.140, %78
  br i1 %79, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62.thread, label %80

80:                                               ; preds = %74
  %81 = icmp samesign ult i32 %.140, 65536
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = lshr i32 %.140, 8
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = icmp eq i8 %88, 0
  %90 = zext i8 %88 to i32
  %91 = lshr i32 %.140, 5
  %92 = and i32 %91, 7
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %90
  %.not6.i59 = icmp eq i32 %94, 0
  %.not.i60 = select i1 %89, i1 true, i1 %.not6.i59
  br i1 %.not.i60, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62.thread, label %95

95:                                               ; preds = %82, %80
  %96 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %75, i32 noundef %.140)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62 unwind label %.loopexit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62:   ; preds = %95
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62.thread, label %98

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62.thread: ; preds = %82, %74, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62
  store i32 %63, ptr %7, align 8, !tbaa !15
  br label %.critedge

98:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.140)
          to label %60 unwind label %.loopexit, !llvm.loop !72

.critedge:                                        ; preds = %60, %62, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit62.thread
  %100 = load i16, ptr %9, align 8, !tbaa !27
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %106)
          to label %_ZN6icu_7713UnicodeString7reverseEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString7reverseEv.exit:         ; preds = %.critedge
  %108 = load ptr, ptr %11, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit
  %112 = load i32, ptr %1, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %8, ptr %115, align 8, !tbaa !56
  %116 = load i32, ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %116, ptr %117, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %120 = load i16, ptr %119, align 8, !tbaa !27
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %125 = load i32, ptr %124, align 4
  %126 = select i1 %121, i32 %125, i32 %123
  store i32 %126, ptr %7, align 8, !tbaa !15
  br label %.thread

127:                                              ; preds = %59, %55
  %128 = lshr i16 %.0.i, 8
  %129 = trunc nuw i16 %128 to i8
  %130 = load i32, ptr %7, align 8, !tbaa !15
  %131 = icmp eq i32 %130, 0
  %132 = icmp eq i16 %128, 0
  %or.cond = or i1 %132, %131
  br i1 %or.cond, label %select.unfold, label %12

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %51, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

select.unfold:                                    ; preds = %127, %50
  %133 = phi i32 [ %13, %50 ], [ %130, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %133, ptr %134, align 4, !tbaa !50
  store i32 %8, ptr %7, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 2, ptr %135, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %111, %114, %select.unfold
  %.3 = phi i8 [ 1, %select.unfold ], [ 0, %111 ], [ 1, %114 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

136:                                              ; preds = %2, %.thread
  %.033 = phi i8 [ %.3, %.thread ], [ 0, %2 ]
  ret i8 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !55
  switch i32 %3, label %11 [
    i32 0, label %4
    i32 2, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp eq i32 %6, %9
  %. = select i1 %10, i32 1, i32 2
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %13, ptr %15, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %11, %1, %4
  %.sink = phi i32 [ %., %4 ], [ 1, %1 ], [ 1, %11 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = tail call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = icmp sgt i32 %5, -1
  %7 = add nsw i32 %.03, -1
  %8 = icmp sgt i32 %.03, 1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03 = phi i32 [ %7, %.lr.ph ], [ %1, %3 ]
  %5 = tail call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = icmp sgt i32 %5, -1
  %7 = add nsw i32 %.03, -1
  %8 = icmp sgt i32 %.03, 1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7724FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!15 = !{!16, !9, i64 400}
!16 = !{!"_ZTSN6icu_7721UTF8CollationIteratorE", !17, i64 0, !5, i64 392, !9, i64 400, !9, i64 404}
!17 = !{!"_ZTSN6icu_7717CollationIteratorE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !9, i64 368, !24, i64 376, !9, i64 384, !7, i64 388}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!21 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !9, i64 0, !22, i64 8}
!22 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !23, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!25 = !{!16, !9, i64 404}
!26 = !{!16, !5, i64 392}
!27 = !{!7, !7, i64 0}
!28 = !{!17, !19, i64 8}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTS6UTrie2", !31, i64 0, !31, i64 8, !32, i64 16, !9, i64 24, !9, i64 28, !33, i64 32, !33, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !33, i64 70, !34, i64 72}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!35 = !{!30, !31, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!17, !20, i64 16}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN6icu_7713CollationDataE", !19, i64 0, !32, i64 8, !23, i64 16, !40, i64 24, !20, i64 32, !32, i64 40, !41, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !42, i64 80, !31, i64 88, !9, i64 96, !9, i64 100, !31, i64 104, !31, i64 112, !9, i64 120, !32, i64 128, !9, i64 136}
!40 = !{!"p1 char16_t", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!43 = !{!30, !9, i64 44}
!44 = !{!30, !9, i64 48}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !9, i64 412}
!51 = !{!"_ZTSN6icu_7724FCDUTF8CollationIteratorE", !16, i64 0, !52, i64 408, !9, i64 412, !9, i64 416, !41, i64 424, !53, i64 432}
!52 = !{!"_ZTSN6icu_7724FCDUTF8CollationIterator5StateE", !7, i64 0}
!53 = !{!"_ZTSN6icu_7713UnicodeStringE", !54, i64 0, !7, i64 8}
!54 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!55 = !{!51, !52, i64 408}
!56 = !{!51, !9, i64 416}
!57 = !{!58, !58, i64 0}
!58 = !{!"char16_t", !7, i64 0}
!59 = distinct !{!59, !46}
!60 = !{!51, !41, i64 424}
!61 = !{!62, !58, i64 8}
!62 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !18, i64 0, !58, i64 8, !58, i64 10, !58, i64 12, !33, i64 14, !33, i64 16, !33, i64 18, !33, i64 20, !33, i64 22, !33, i64 24, !33, i64 26, !33, i64 28, !33, i64 30, !33, i64 32, !33, i64 34, !63, i64 40, !31, i64 48, !5, i64 56, !64, i64 64, !67, i64 72}
!63 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!64 = !{!"_ZTSN6icu_779UInitOnceE", !65, i64 0, !14, i64 4}
!65 = !{!"_ZTSSt6atomicIiE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!67 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !6, i64 0}
!68 = !{!62, !5, i64 56}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
