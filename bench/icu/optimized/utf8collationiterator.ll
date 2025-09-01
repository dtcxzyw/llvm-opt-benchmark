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
  br label %171

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
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  br label %171

27:                                               ; preds = %10
  %28 = and i8 %16, -16
  %or.cond = icmp eq i8 %28, -32
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !25
  br i1 %or.cond, label %29, label %78

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 8, !tbaa !15
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %.pre.pre
  %33 = icmp slt i32 %.pre.pre, 0
  %or.cond33 = or i1 %32, %33
  br i1 %or.cond33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = and i32 %17, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 5
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %39
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %41, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = xor i8 %49, -128
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = zext nneg i8 %50 to i32
  %54 = shl nuw nsw i32 %35, 12
  %55 = shl nuw nsw i32 %43, 6
  %56 = and i32 %55, 4032
  %57 = or disjoint i32 %56, %54
  %58 = or disjoint i32 %57, %53
  store i32 %58, ptr %1, align 4, !tbaa !12
  %59 = load i32, ptr %4, align 8, !tbaa !15
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %62, align 8, !tbaa !35
  %66 = load i32, ptr %1, align 4, !tbaa !12
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !36
  %71 = zext i16 %70 to i32
  %72 = shl nuw nsw i32 %71, 2
  %73 = and i32 %66, 31
  %74 = add nuw nsw i32 %72, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %64, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  br label %171

78:                                               ; preds = %27
  %79 = add nsw i8 %16, 62
  %or.cond34 = icmp ult i8 %79, 30
  br i1 %or.cond34, label %80, label %.thread

80:                                               ; preds = %78
  %81 = load i32, ptr %4, align 8, !tbaa !15
  %.not32 = icmp eq i32 %81, %.pre.pre
  br i1 %.not32, label %.thread, label %82

82:                                               ; preds = %80
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = xor i8 %85, -128
  %87 = icmp ult i8 %86, 64
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %82
  %89 = zext nneg i8 %86 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %91, align 8, !tbaa !35
  %95 = zext i8 %16 to i64
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3776
  %98 = load i16, ptr %97, align 2, !tbaa !36
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, %89
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %93, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = shl nuw nsw i32 %17, 6
  %105 = and i32 %104, 1984
  %106 = or disjoint i32 %105, %89
  store i32 %106, ptr %1, align 4, !tbaa !12
  %107 = load i32, ptr %4, align 8, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 8, !tbaa !15
  br label %171

.thread:                                          ; preds = %34, %47, %29, %82, %80, %78
  %109 = tail call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef %.pre.pre, i32 noundef %17, i8 noundef signext -3)
  store i32 %109, ptr %1, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp ult i32 %109, 55296
  br i1 %115, label %116, label %126

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %112, align 8, !tbaa !35
  %118 = lshr i32 %109, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !36
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 2
  %124 = and i32 %109, 31
  %125 = add nuw nsw i32 %123, %124
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

126:                                              ; preds = %.thread
  %127 = icmp ult i32 %109, 65536
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  %129 = load ptr, ptr %112, align 8, !tbaa !35
  %130 = icmp samesign ult i32 %109, 56320
  %131 = select i1 %130, i32 320, i32 0
  %132 = lshr i32 %109, 5
  %133 = add nuw nsw i32 %131, %132
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %129, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !36
  %137 = zext i16 %136 to i32
  %138 = shl nuw nsw i32 %137, 2
  %139 = and i32 %109, 31
  %140 = add nuw nsw i32 %138, %139
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

141:                                              ; preds = %126
  %142 = icmp ugt i32 %109, 1114111
  br i1 %142, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %.not.i = icmp slt i32 %109, %145
  br i1 %.not.i, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !44
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

149:                                              ; preds = %143
  %150 = load ptr, ptr %112, align 8, !tbaa !35
  %151 = lshr i32 %109, 11
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4160
  %155 = load i16, ptr %154, align 2, !tbaa !36
  %156 = zext i16 %155 to i32
  %157 = lshr i32 %109, 5
  %158 = and i32 %157, 63
  %159 = add nuw nsw i32 %158, %156
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %150, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !36
  %163 = zext i16 %162 to i32
  %164 = shl nuw nsw i32 %163, 2
  %165 = and i32 %109, 31
  %166 = add nuw nsw i32 %164, %165
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %116, %128, %141, %146, %149
  %167 = phi i32 [ %125, %116 ], [ %140, %128 ], [ 128, %141 ], [ %148, %146 ], [ %166, %149 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %114, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %52, %88, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %19, %9
  %.0 = phi i32 [ 192, %9 ], [ %26, %19 ], [ %77, %52 ], [ %103, %88 ], [ %170, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.018 = phi i32 [ -1, %16 ], [ -1, %2 ], [ %20, %17 ], [ %88, %85 ], [ 65533, %78 ], [ 65533, %74 ], [ 65533, %68 ], [ 65533, %59 ], [ 65533, %57 ], [ 65533, %45 ], [ 65533, %42 ], [ 65533, %27 ], [ 65533, %22 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %76 = phi i32 [ %41, %42 ], [ %8, %40 ], [ %19, %30 ], [ %19, %51 ], [ %8, %60 ], [ %61, %62 ], [ %8, %67 ], [ %68, %69 ], [ %19, %49 ], [ %19, %.critedge2 ], [ %74, %.sink.split ]
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
  %.0.in = phi ptr [ %9, %8 ], [ %11, %10 ], [ %4, %1 ]
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
  switch i32 %13, label %.thread83 [
    i32 0, label %14
    i32 2, label %197
    i32 3, label %202
    i32 1, label %223
  ]

14:                                               ; preds = %.backedge
  %15 = load i32, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !25
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %.thread79

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
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  br label %.thread79

34:                                               ; preds = %19
  %35 = and i8 %24, -16
  %or.cond = icmp eq i8 %35, -32
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !25
  br i1 %or.cond, label %36, label %89

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, %.pre.pre
  %40 = icmp slt i32 %.pre.pre, 0
  %or.cond62 = or i1 %39, %40
  br i1 %or.cond62, label %41, label %.thread

41:                                               ; preds = %36
  %42 = and i32 %25, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @.str, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 5
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %52, %46
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %.thread, label %54

54:                                               ; preds = %41
  %55 = getelementptr i8, ptr %48, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = xor i8 %56, -128
  %58 = icmp ult i8 %57, 64
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  %60 = zext nneg i8 %57 to i32
  %61 = shl nuw nsw i32 %42, 12
  %62 = shl nuw nsw i32 %50, 6
  %63 = and i32 %62, 4032
  %64 = or disjoint i32 %63, %61
  %65 = or disjoint i32 %64, %60
  store i32 %65, ptr %1, align 4, !tbaa !12
  %66 = load i32, ptr %5, align 8, !tbaa !15
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %5, align 8, !tbaa !15
  %68 = load i32, ptr %1, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, 191
  br i1 %69, label %70, label %.thread75

70:                                               ; preds = %59
  %71 = lshr i32 %68, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %.thread75, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %70
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = and i32 %68, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not57 = icmp eq i32 %80, 0
  br i1 %.not57, label %.thread75, label %81

81:                                               ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %82 = and i32 %68, 2096897
  %.not86 = icmp eq i32 %82, 3841
  br i1 %.not86, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !tbaa !25
  %.not59 = icmp eq i32 %67, %84
  br i1 %.not59, label %.thread75, label %85

85:                                               ; preds = %83
  %86 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not60 = icmp eq i8 %86, 0
  br i1 %.not60, label %.thread75, label %87

87:                                               ; preds = %85, %81
  %88 = add nsw i32 %66, -1
  br label %194

89:                                               ; preds = %34
  %90 = add nsw i8 %24, 62
  %or.cond63 = icmp ult i8 %90, 30
  br i1 %or.cond63, label %91, label %.thread

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 8, !tbaa !15
  %.not50 = icmp eq i32 %92, %.pre.pre
  br i1 %.not50, label %.thread, label %93

93:                                               ; preds = %91
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %20, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = xor i8 %96, -128
  %98 = icmp ult i8 %97, 64
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = zext nneg i8 %97 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %101, align 8, !tbaa !35
  %105 = zext i8 %24 to i64
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3776
  %108 = load i16, ptr %107, align 2, !tbaa !36
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %109, %100
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = shl nuw nsw i32 %25, 6
  %115 = and i32 %114, 1984
  %116 = or disjoint i32 %115, %100
  store i32 %116, ptr %1, align 4, !tbaa !12
  %117 = load i32, ptr %5, align 8, !tbaa !15
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 8, !tbaa !15
  %119 = load i32, ptr %1, align 4, !tbaa !12
  %120 = icmp sgt i32 %119, 191
  br i1 %120, label %121, label %.thread79

121:                                              ; preds = %99
  %122 = lshr i32 %119, 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %.not.i64 = icmp eq i8 %125, 0
  br i1 %.not.i64, label %.thread79, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit65

_ZN6icu_7712CollationFCD7hasTcccEi.exit65:        ; preds = %121
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = and i32 %119, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %128, %130
  %.not54 = icmp eq i32 %131, 0
  %132 = load i32, ptr %10, align 4
  %.not55 = icmp eq i32 %118, %132
  %or.cond85 = select i1 %.not54, i1 true, i1 %.not55
  br i1 %or.cond85, label %.thread79, label %133

133:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit65
  %134 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not56 = icmp eq i8 %134, 0
  br i1 %.not56, label %.thread79, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %117, -1
  br label %194

.thread:                                          ; preds = %41, %54, %36, %93, %91, %89
  %137 = tail call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef %.pre.pre, i32 noundef %25, i8 noundef signext -3)
  store i32 %137, ptr %1, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 65533
  br i1 %138, label %.thread79, label %139

139:                                              ; preds = %.thread
  %140 = lshr i32 %137, 10
  %141 = add nuw nsw i32 %140, 55232
  %142 = and i32 %141, 65535
  %143 = icmp samesign ugt i32 %142, 191
  br i1 %143, label %144, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread

144:                                              ; preds = %139
  %145 = lshr i32 %142, 5
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %.not.i66 = icmp eq i8 %148, 0
  br i1 %.not.i66, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67

_ZN6icu_7712CollationFCD7hasTcccEi.exit67:        ; preds = %144
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = and i32 %140, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %151, %153
  %.not51 = icmp eq i32 %154, 0
  br i1 %.not51, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %155

155:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67
  %156 = load i32, ptr %5, align 8, !tbaa !15
  %157 = load i32, ptr %10, align 4, !tbaa !25
  %.not52 = icmp eq i32 %156, %157
  br i1 %.not52, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %158

158:                                              ; preds = %155
  %159 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not53 = icmp eq i8 %159, 0
  br i1 %.not53, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %156, -4
  br label %194

_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread: ; preds = %139, %144, %158, %155, %_ZN6icu_7712CollationFCD7hasTcccEi.exit67
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %.not.i68 = icmp slt i32 %137, %168
  br i1 %.not.i68, label %172, label %169

169:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !44
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

172:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit67.thread
  %173 = load ptr, ptr %164, align 8, !tbaa !35
  %174 = ashr i32 %137, 11
  %175 = sext i32 %174 to i64
  %176 = getelementptr i16, ptr %173, i64 %175
  %177 = getelementptr i8, ptr %176, i64 4160
  %178 = load i16, ptr %177, align 2, !tbaa !36
  %179 = zext i16 %178 to i32
  %180 = lshr i32 %137, 5
  %181 = and i32 %180, 63
  %182 = add nuw nsw i32 %181, %179
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i16, ptr %173, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !36
  %186 = zext i16 %185 to i32
  %187 = shl nuw nsw i32 %186, 2
  %188 = and i32 %137, 31
  %189 = add nuw nsw i32 %187, %188
  br label %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit: ; preds = %169, %172
  %190 = phi i32 [ %171, %169 ], [ %189, %172 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %166, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  br label %.thread79

194:                                              ; preds = %135, %160, %87
  %.sink = phi i32 [ %136, %135 ], [ %161, %160 ], [ %88, %87 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !15
  %195 = tail call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not61 = icmp eq i8 %195, 0
  br i1 %.not61, label %196, label %.backedge.backedge

196:                                              ; preds = %194
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %.thread79

197:                                              ; preds = %.backedge
  %198 = load i32, ptr %5, align 8, !tbaa !15
  %199 = load i32, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i32 %198, %199
  br i1 %.not, label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, label %200

200:                                              ; preds = %197
  %201 = tail call noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr nonnull align 4 poison)
  br label %.thread79

202:                                              ; preds = %.backedge
  %203 = load i32, ptr %5, align 8, !tbaa !15
  %204 = load i16, ptr %8, align 8, !tbaa !27
  %205 = icmp slt i16 %204, 0
  %206 = ashr i16 %204, 5
  %207 = sext i16 %206 to i32
  %208 = load i32, ptr %9, align 4
  %209 = select i1 %205, i32 %208, i32 %207
  %.not48 = icmp eq i32 %203, %209
  br i1 %.not48, label %.thread83, label %210

210:                                              ; preds = %202
  %211 = add nsw i32 %203, 1
  store i32 %211, ptr %5, align 8, !tbaa !15
  %212 = icmp ult i32 %203, %209
  br i1 %212, label %213, label %_ZNK6icu_7713UnicodeStringixEi.exit

213:                                              ; preds = %210
  %214 = and i16 %204, 2
  %.not.i.i.i = icmp eq i16 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %217 = load ptr, ptr %216, align 8
  %218 = select i1 %.not.i.i.i, ptr %217, ptr %215
  %219 = sext i32 %203 to i64
  %220 = getelementptr inbounds i16, ptr %218, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !57
  %222 = zext i16 %221 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %210, %213
  %.0.i.i = phi i32 [ %222, %213 ], [ 65535, %210 ]
  store i32 %.0.i.i, ptr %1, align 4, !tbaa !12
  br label %.thread75

223:                                              ; preds = %.backedge
  %224 = load i32, ptr %5, align 8, !tbaa !15
  store i32 %224, ptr %6, align 4, !tbaa !50
  %225 = load i32, ptr %7, align 8, !tbaa !56
  %226 = icmp eq i32 %224, %225
  %..i = select i1 %226, i32 0, i32 2
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

.thread83:                                        ; preds = %.backedge, %202
  %227 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %227, ptr %5, align 8, !tbaa !15
  store i32 %227, ptr %6, align 4, !tbaa !50
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %197, %223, %.thread83
  %.sink.i = phi i32 [ %..i, %223 ], [ 0, %.thread83 ], [ 0, %197 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, %194
  br label %.backedge, !llvm.loop !59

.thread75:                                        ; preds = %59, %70, %_ZN6icu_7712CollationFCD7hasTcccEi.exit, %83, %85, %_ZNK6icu_7713UnicodeStringixEi.exit
  %228 = phi i32 [ %.0.i.i, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %68, %85 ], [ %68, %83 ], [ %68, %_ZN6icu_7712CollationFCD7hasTcccEi.exit ], [ %68, %70 ], [ %68, %59 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = load ptr, ptr %229, align 8, !tbaa !35
  %233 = ashr i32 %228, 5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !36
  %237 = zext i16 %236 to i32
  %238 = shl nuw nsw i32 %237, 2
  %239 = and i32 %228, 31
  %240 = add nuw nsw i32 %238, %239
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %231, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !12
  br label %.thread79

.thread79:                                        ; preds = %99, %121, %_ZN6icu_7712CollationFCD7hasTcccEi.exit65, %133, %.thread, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit, %196, %.thread75, %200, %27, %18
  %.1 = phi i32 [ 192, %18 ], [ %33, %27 ], [ %243, %.thread75 ], [ %201, %200 ], [ %193, %_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi.exit ], [ 192, %196 ], [ %113, %99 ], [ %113, %121 ], [ %113, %_ZN6icu_7712CollationFCD7hasTcccEi.exit65 ], [ %113, %133 ], [ -195323, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %.thread52, label %18

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
  br i1 %.not48, label %.thread52, label %35

35:                                               ; preds = %22
  %36 = and i8 %30, 63
  br label %63

37:                                               ; preds = %20
  %38 = add nsw i32 %9, -240
  %39 = icmp samesign ult i8 %8, -11
  br i1 %39, label %40, label %.thread52

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
  br i1 %.not46, label %.thread52, label %52

52:                                               ; preds = %40
  %53 = add nsw i32 %5, 2
  %.not47 = icmp eq i32 %53, %17
  br i1 %.not47, label %.thread52, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i32 %38, 6
  %56 = and i32 %44, 63
  %57 = or disjoint i32 %56, %55
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = xor i8 %60, -128
  %62 = icmp ult i8 %61, 64
  br i1 %62, label %63, label %.thread52

63:                                               ; preds = %35, %54
  %.036 = phi i32 [ %23, %35 ], [ %57, %54 ]
  %.035 = phi i32 [ %15, %35 ], [ %53, %54 ]
  %.0 = phi i8 [ %36, %35 ], [ %61, %54 ]
  %64 = shl nuw nsw i32 %.036, 6
  %65 = zext nneg i8 %.0 to i32
  %66 = or disjoint i32 %64, %65
  %67 = add nsw i32 %.035, 1
  %.not49 = icmp eq i32 %67, %17
  br i1 %.not49, label %.thread52, label %70

68:                                               ; preds = %18
  %69 = and i32 %9, 31
  br label %70

70:                                               ; preds = %68, %63
  %.137 = phi i32 [ %66, %63 ], [ %69, %68 ]
  %.1 = phi i32 [ %67, %63 ], [ %15, %68 ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = xor i8 %73, -128
  %75 = icmp ult i8 %74, 64
  br i1 %75, label %76, label %.thread52

76:                                               ; preds = %70
  %.137.fr = freeze i32 %.137
  %77 = zext nneg i8 %74 to i32
  %78 = shl nuw nsw i32 %.137.fr, 6
  %79 = or disjoint i32 %78, %77
  %80 = icmp ugt i32 %.137.fr, 1023
  %81 = lshr i32 %.137.fr, 4
  %82 = add nuw nsw i32 %81, 55232
  %83 = and i32 %82, 65535
  %spec.select = select i1 %80, i32 %83, i32 %79
  %84 = icmp samesign ugt i32 %spec.select, 767
  br i1 %84, label %.thread52, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

.thread52:                                        ; preds = %70, %63, %54, %52, %40, %37, %22, %14, %76
  %85 = phi i32 [ %spec.select, %76 ], [ 65533, %14 ], [ 65533, %22 ], [ 65533, %37 ], [ 65533, %40 ], [ 65533, %52 ], [ 65533, %54 ], [ 65533, %63 ], [ 65533, %70 ]
  %86 = lshr i32 %85, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasLcccEi.exit, label %90

90:                                               ; preds = %.thread52
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = and i32 %85, 31
  %95 = lshr i32 %93, %94
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  br label %_ZN6icu_7712CollationFCD7hasLcccEi.exit

_ZN6icu_7712CollationFCD7hasLcccEi.exit:          ; preds = %90, %.thread52, %76, %1, %11
  %.038 = phi i8 [ 0, %11 ], [ 0, %1 ], [ 0, %.thread52 ], [ 0, %76 ], [ %97, %90 ]
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
  %96 = icmp slt i32 %.366, %95
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
  %115 = icmp ugt i16 %.0.i, 255
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
  %.not88 = icmp ult i16 %.0.i, 256
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
  %210 = icmp slt i32 %.7, %209
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
  %28 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %27
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
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
  switch i32 %11, label %.thread93 [
    i32 0, label %12
    i32 2, label %136
    i32 3, label %216
    i32 1, label %231
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
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %.not74 = icmp eq i32 %29, %14
  br i1 %.not74, label %.thread.thread, label %34

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
  br i1 %.not77, label %.thread.thread, label %51

51:                                               ; preds = %38
  %52 = and i8 %46, 63
  br label %79

53:                                               ; preds = %36
  %54 = add nsw i32 %31, -240
  %55 = icmp samesign ult i8 %30, -11
  br i1 %55, label %56, label %.thread.thread

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
  br i1 %.not75, label %.thread.thread, label %68

68:                                               ; preds = %56
  %69 = add nsw i32 %13, 2
  store i32 %69, ptr %4, align 8, !tbaa !15
  %.not76 = icmp eq i32 %69, %14
  br i1 %.not76, label %.thread.thread, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i32 %54, 6
  %72 = and i32 %60, 63
  %73 = or disjoint i32 %72, %71
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i8, ptr %17, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = xor i8 %76, -128
  %78 = icmp ult i8 %77, 64
  br i1 %78, label %79, label %.thread.thread

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
  br i1 %.not78, label %.thread.thread, label %89

85:                                               ; preds = %34
  %86 = icmp samesign ugt i8 %30, -63
  br i1 %86, label %87, label %.thread.thread

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
  br i1 %95, label %96, label %.thread.thread

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
  %104 = and i32 %103, 65535
  %spec.select = select i1 %101, i32 %99, i32 %104
  br label %.thread

.thread:                                          ; preds = %96, %28
  %105 = phi i32 [ %29, %28 ], [ %100, %96 ]
  %.389 = phi i32 [ %31, %28 ], [ %99, %96 ]
  %106 = phi i32 [ %31, %28 ], [ %spec.select, %96 ]
  %107 = icmp sgt i32 %106, 191
  br i1 %107, label %.thread.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

.thread.thread:                                   ; preds = %89, %85, %79, %70, %68, %56, %53, %38, %33, %.thread
  %108 = phi i32 [ %105, %.thread ], [ %14, %33 ], [ %29, %38 ], [ %29, %53 ], [ %29, %56 ], [ %14, %68 ], [ %69, %70 ], [ %14, %79 ], [ %29, %85 ], [ %90, %89 ]
  %109 = phi i32 [ %106, %.thread ], [ 65533, %33 ], [ 65533, %38 ], [ 65533, %53 ], [ 65533, %56 ], [ 65533, %68 ], [ 65533, %70 ], [ 65533, %79 ], [ 65533, %85 ], [ 65533, %89 ]
  %.38996 = phi i32 [ %.389, %.thread ], [ 65533, %33 ], [ 65533, %38 ], [ 65533, %53 ], [ 65533, %56 ], [ 65533, %68 ], [ 65533, %70 ], [ 65533, %79 ], [ 65533, %85 ], [ 65533, %89 ]
  %110 = lshr i32 %109, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %.not.i = icmp eq i8 %113, 0
  br i1 %.not.i, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit

_ZN6icu_7712CollationFCD7hasTcccEi.exit:          ; preds = %.thread.thread
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = and i32 %109, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %116, %118
  %.not79 = icmp eq i32 %119, 0
  br i1 %.not79, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %120

120:                                              ; preds = %_ZN6icu_7712CollationFCD7hasTcccEi.exit
  %121 = and i32 %.38996, 2096897
  %.not98 = icmp eq i32 %121, 3841
  br i1 %.not98, label %.thread133, label %122

122:                                              ; preds = %120
  %.not81 = icmp eq i32 %108, %14
  br i1 %.not81, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %123

123:                                              ; preds = %122
  %124 = tail call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0)
  %.not82 = icmp eq i8 %124, 0
  br i1 %.not82, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %125

125:                                              ; preds = %123
  %126 = icmp ult i32 %.38996, 128
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = icmp ult i32 %.38996, 2048
  br i1 %128, label %133, label %.thread133

.thread133:                                       ; preds = %120, %127
  %129 = icmp ult i32 %.38996, 55296
  br i1 %129, label %133, label %130

130:                                              ; preds = %.thread133
  %131 = add i32 %.38996, -1114112
  %or.cond = icmp ult i32 %131, -1056768
  %132 = icmp ult i32 %.38996, 65536
  %.neg = select i1 %132, i32 -3, i32 -4
  %.neg83 = select i1 %or.cond, i32 0, i32 %.neg
  br label %133

133:                                              ; preds = %127, %.thread133, %130, %125
  %.neg84 = phi i32 [ -1, %125 ], [ -2, %127 ], [ %.neg83, %130 ], [ -3, %.thread133 ]
  %134 = add i32 %108, %.neg84
  store i32 %134, ptr %4, align 8, !tbaa !15
  %135 = tail call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not85 = icmp eq i8 %135, 0
  br i1 %.not85, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %.backedge.backedge

136:                                              ; preds = %.backedge
  %137 = load i32, ptr %4, align 8, !tbaa !15
  %138 = load i32, ptr %6, align 8, !tbaa !56
  %.not = icmp eq i32 %137, %138
  br i1 %.not, label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !26
  %141 = add nsw i32 %137, 1
  store i32 %141, ptr %4, align 8, !tbaa !15
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i8 %144, -1
  br i1 %146, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %9, align 4, !tbaa !25
  %.not69 = icmp eq i32 %141, %148
  br i1 %.not69, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %149

149:                                              ; preds = %147
  %150 = icmp samesign ugt i8 %144, -33
  br i1 %150, label %151, label %200

151:                                              ; preds = %149
  %152 = icmp samesign ult i8 %144, -16
  br i1 %152, label %153, label %168

153:                                              ; preds = %151
  %154 = and i32 %145, 15
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @.str, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !27
  %158 = zext i8 %157 to i32
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds i8, ptr %140, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = lshr i8 %161, 5
  %163 = zext nneg i8 %162 to i32
  %164 = shl nuw nsw i32 1, %163
  %165 = and i32 %164, %158
  %.not72 = icmp eq i32 %165, 0
  br i1 %.not72, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %166

166:                                              ; preds = %153
  %167 = and i8 %161, 63
  br label %194

168:                                              ; preds = %151
  %169 = add nsw i32 %145, -240
  %170 = icmp samesign ult i8 %144, -11
  br i1 %170, label %171, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

171:                                              ; preds = %168
  %172 = sext i32 %141 to i64
  %173 = getelementptr inbounds i8, ptr %140, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !27
  %180 = sext i8 %179 to i32
  %181 = shl nuw nsw i32 1, %169
  %182 = and i32 %181, %180
  %.not70 = icmp eq i32 %182, 0
  br i1 %.not70, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %183

183:                                              ; preds = %171
  %184 = add nsw i32 %137, 2
  store i32 %184, ptr %4, align 8, !tbaa !15
  %.not71 = icmp eq i32 %184, %148
  br i1 %.not71, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %185

185:                                              ; preds = %183
  %186 = shl nuw nsw i32 %169, 6
  %187 = and i32 %175, 63
  %188 = or disjoint i32 %187, %186
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds i8, ptr %140, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = xor i8 %191, -128
  %193 = icmp ult i8 %192, 64
  br i1 %193, label %194, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

194:                                              ; preds = %166, %185
  %195 = phi i32 [ %141, %166 ], [ %184, %185 ]
  %.4 = phi i32 [ %154, %166 ], [ %188, %185 ]
  %.0 = phi i8 [ %167, %166 ], [ %192, %185 ]
  %196 = shl nuw nsw i32 %.4, 6
  %197 = zext nneg i8 %.0 to i32
  %198 = or disjoint i32 %196, %197
  %199 = add nsw i32 %195, 1
  store i32 %199, ptr %4, align 8, !tbaa !15
  %.not73 = icmp eq i32 %199, %148
  br i1 %.not73, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread, label %204

200:                                              ; preds = %149
  %201 = icmp samesign ugt i8 %144, -63
  br i1 %201, label %202, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

202:                                              ; preds = %200
  %203 = and i32 %145, 31
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi i32 [ %199, %194 ], [ %141, %202 ]
  %.5 = phi i32 [ %198, %194 ], [ %203, %202 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %140, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = xor i8 %208, -128
  %210 = icmp ult i8 %209, 64
  br i1 %210, label %211, label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

211:                                              ; preds = %204
  %212 = zext nneg i8 %209 to i32
  %213 = shl nuw nsw i32 %.5, 6
  %214 = or disjoint i32 %213, %212
  %215 = add nsw i32 %205, 1
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split

216:                                              ; preds = %.backedge
  %217 = load i32, ptr %4, align 8, !tbaa !15
  %218 = load i16, ptr %7, align 8, !tbaa !27
  %219 = icmp slt i16 %218, 0
  %220 = ashr i16 %218, 5
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %8, align 4
  %223 = select i1 %219, i32 %222, i32 %221
  %.not68 = icmp eq i32 %217, %223
  br i1 %.not68, label %.thread93, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %226 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %225, i32 noundef %217)
  %227 = icmp ult i32 %226, 65536
  %228 = select i1 %227, i32 1, i32 2
  %229 = load i32, ptr %4, align 8, !tbaa !15
  %230 = add nsw i32 %228, %229
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split

231:                                              ; preds = %.backedge
  %232 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %232, ptr %5, align 4, !tbaa !50
  %233 = load i32, ptr %6, align 8, !tbaa !56
  %234 = icmp eq i32 %232, %233
  %..i = select i1 %234, i32 0, i32 2
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

.thread93:                                        ; preds = %.backedge, %216
  %235 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %235, ptr %4, align 8, !tbaa !15
  store i32 %235, ptr %5, align 4, !tbaa !50
  br label %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit

_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit: ; preds = %136, %231, %.thread93
  %.sink.i = phi i32 [ %..i, %231 ], [ 0, %.thread93 ], [ 0, %136 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv.exit, %133
  br label %.backedge, !llvm.loop !70

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split: ; preds = %25, %224, %211
  %.sink = phi i32 [ %215, %211 ], [ %230, %224 ], [ %27, %25 ]
  %.051.ph = phi i32 [ %214, %211 ], [ %226, %224 ], [ %26, %25 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !15
  br label %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread

_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread:   ; preds = %.thread, %.thread.thread, %_ZN6icu_7712CollationFCD7hasTcccEi.exit, %122, %123, %133, %12, %16, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split, %139, %147, %153, %168, %171, %183, %185, %194, %200, %204
  %.051 = phi i32 [ %145, %139 ], [ 65533, %204 ], [ 65533, %200 ], [ 65533, %194 ], [ 65533, %185 ], [ 65533, %183 ], [ 65533, %171 ], [ 65533, %168 ], [ 65533, %153 ], [ 65533, %147 ], [ %.051.ph, %_ZN6icu_7712CollationFCD7hasTcccEi.exit.thread.sink.split ], [ %.38996, %.thread.thread ], [ %.389, %.thread ], [ %.38996, %_ZN6icu_7712CollationFCD7hasTcccEi.exit ], [ %.38996, %122 ], [ %.38996, %123 ], [ -1, %133 ], [ -1, %12 ], [ -1, %16 ]
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
  %45 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 %44
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
  %76 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 %75
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
  %.sink.i = phi i32 [ %..i, %120 ], [ 1, %123 ], [ 1, %96 ]
  store i32 %.sink.i, ptr %4, align 8, !tbaa !55
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv.exit, %91
  br label %.backedge, !llvm.loop !71

_ZN6icu_7712CollationFCD7hasLcccEi.exit.thread:   ; preds = %54, %32, %39, %_ZN6icu_7712CollationFCD7hasLcccEi.exit, %52, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit, %91, %10, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36, %99, %107, %112, %20
  %.022 = phi i32 [ %21, %20 ], [ %115, %112 ], [ %105, %99 ], [ %108, %107 ], [ %.0, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit.thread36 ], [ %.0, %54 ], [ %.0, %32 ], [ %.0, %39 ], [ %.0, %_ZN6icu_7712CollationFCD7hasLcccEi.exit ], [ %.0, %52 ], [ %.0, %_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv.exit ], [ -1, %91 ], [ -1, %10 ]
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
  %132 = icmp ult i16 %.0.i, 256
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
