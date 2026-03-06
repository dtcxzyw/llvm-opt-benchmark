; ModuleID = 'bench/icu/original/normalizer2impl.ll'
source_filename = "bench/icu/original/normalizer2impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

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

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

$_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

@_ZTVN6icu_7715Normalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715Normalizer2ImplE, ptr @_ZN6icu_7715Normalizer2ImplD1Ev, ptr @_ZN6icu_7715Normalizer2ImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"unorm2_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as Normalizer2 data\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unorm2_swap(): too few bytes (%d after header) for Normalizer2 data\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"unorm2_swap(): too few bytes (%d after header) for all of Normalizer2 data\0A\00", align 1
@_ZTIN6icu_7715Normalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715Normalizer2ImplE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715Normalizer2ImplE = constant [27 x i8] c"N6icu_7715Normalizer2ImplE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7715Normalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715Normalizer2ImplD2Ev
@_ZN6icu_7713CanonIterDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713CanonIterDataC2ER10UErrorCode
@_ZN6icu_7713CanonIterDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713CanonIterDataD2Ev

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
define void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 45)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 8)
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = and i16 %13, 2
  %.not.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %.not.i, i32 %16, i32 27
  store i32 %17, ptr %10, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %18, align 4, !tbaa !27
  %19 = icmp ne ptr %7, null
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %4
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24)) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %44

14:                                               ; preds = %3
  %15 = icmp slt i16 %7, 0
  %16 = ashr i16 %7, 5
  %17 = sext i16 %16 to i32
  %18 = select i1 %15, i32 %9, i32 %17
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 1
  %20 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !25
  %25 = and i16 %24, 2
  %.not.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = select i1 %.not.i, i32 %27, i32 27
  %29 = sub nsw i32 %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %31, align 8, !tbaa !22
  %32 = icmp eq i32 %18, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %34, align 4, !tbaa !27
  br label %44

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %36, align 8, !tbaa !28
  %37 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %37, ptr %38, align 4, !tbaa !27
  %39 = icmp ugt i8 %37, 1
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35, %.preheader
  %40 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %41 = icmp ugt i8 %40, 1
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %31, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %33, %.loopexit, %13
  %.0 = phi i8 [ 0, %13 ], [ 1, %.loopexit ], [ 1, %33 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp ult ptr %6, %3
  br i1 %.not, label %7, label %_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %8, ptr %2, align 8, !tbaa !28
  %9 = load i16, ptr %8, align 2, !tbaa !32
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64512
  %12 = icmp eq i32 %11, 56320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %8
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 64512
  %21 = icmp eq i32 %20, 55296
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  store ptr %17, ptr %2, align 8, !tbaa !28
  %23 = shl nuw nsw i32 %19, 10
  %24 = add nuw nsw i32 %10, -56613888
  %25 = add nsw i32 %24, %23
  br label %26

26:                                               ; preds = %22, %16, %7
  %.05 = phi i32 [ %25, %22 ], [ %10, %16 ], [ %10, %7 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !35
  %30 = zext i16 %29 to i32
  %31 = icmp samesign ult i32 %.05, %30
  %32 = and i32 %.05, -1024
  %33 = icmp eq i32 %32, 55296
  %or.cond.i = or i1 %33, %31
  br i1 %or.cond.i, label %_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp samesign ult i32 %.05, 65536
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !46
  %42 = lshr i32 %.05, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = zext i16 %45 to i32
  %47 = and i32 %.05, 63
  %48 = add nuw nsw i32 %47, %46
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

49:                                               ; preds = %34
  %50 = icmp samesign ult i32 %.05, 1114112
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not.i.i = icmp slt i32 %.05, %53
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add nsw i32 %56, -2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

58:                                               ; preds = %51
  %59 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %36, i32 noundef %.05)
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = add nsw i32 %62, -1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i:  ; preds = %60, %58, %54, %40
  %64 = phi i32 [ %48, %40 ], [ %63, %60 ], [ %57, %54 ], [ %59, %58 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %38, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !48
  %.fr.i = freeze i16 %67
  %68 = icmp ugt i16 %.fr.i, -1025
  %69 = lshr i16 %.fr.i, 1
  %70 = trunc i16 %69 to i8
  %spec.select.i = select i1 %68, i8 %70, i8 0
  br label %_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi.exit

_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i, %26, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %26 ], [ %spec.select.i, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = tail call i32 @u_memcmp_77(ptr noundef %7, ptr noundef %1, i32 noundef %12)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i8 [ 0, %3 ], [ %22, %19 ]
  ret i8 %24
}

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %12
  %18 = sdiv i32 %16, 3
  %19 = icmp sgt i32 %18, %12
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %98
  %.044 = phi i32 [ %.145, %98 ], [ 0, %3 ]
  %.043 = phi i32 [ %.1, %98 ], [ 0, %3 ]
  %.not = icmp slt i32 %.044, %12
  br i1 %.not, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = icmp sge i32 %.043, %16
  %22 = zext i1 %21 to i8
  br label %.loopexit

23:                                               ; preds = %.preheader
  %.not53 = icmp slt i32 %.043, %16
  br i1 %.not53, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = add nsw i32 %.044, 1
  %26 = sext i32 %.044 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %7, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 64512
  %31 = icmp eq i32 %30, 55296
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = shl nuw nsw i32 %29, 10
  %34 = add nsw i32 %.044, 2
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %7, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %33, -56613888
  %40 = add nuw nsw i32 %39, %38
  br label %41

41:                                               ; preds = %24, %32
  %.145 = phi i32 [ %34, %32 ], [ %25, %24 ]
  %.042 = phi i32 [ %40, %32 ], [ %29, %24 ]
  %42 = add nsw i32 %.043, 1
  %43 = sext i32 %.043 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i8 %45, -1
  br i1 %47, label %98, label %48

48:                                               ; preds = %41
  %49 = icmp samesign ult i8 %45, -32
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = shl nuw nsw i32 %46, 6
  %52 = and i32 %51, 1984
  %53 = add nsw i32 %.043, 2
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = and i8 %56, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %52, %58
  br label %98

60:                                               ; preds = %48
  %61 = icmp samesign ult i8 %45, -16
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = shl nuw nsw i32 %46, 12
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = getelementptr i8, ptr %44, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i32
  %.masked54 = and i32 %63, 61440
  %.masked = or disjoint i32 %69, %.masked54
  %74 = or disjoint i32 %.masked, %73
  %75 = add nsw i32 %.043, 3
  br label %98

76:                                               ; preds = %60
  %77 = shl nuw nsw i32 %46, 18
  %78 = and i32 %77, 1835008
  %79 = sext i32 %42 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 12
  %85 = or disjoint i32 %84, %78
  %86 = getelementptr i8, ptr %44, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 6
  %91 = or disjoint i32 %85, %90
  %92 = getelementptr i8, ptr %44, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %91, %95
  %97 = add nsw i32 %.043, 4
  br label %98

98:                                               ; preds = %50, %76, %62, %41
  %.1 = phi i32 [ %42, %41 ], [ %53, %50 ], [ %75, %62 ], [ %97, %76 ]
  %.0 = phi i32 [ %46, %41 ], [ %59, %50 ], [ %74, %62 ], [ %96, %76 ]
  %.not55 = icmp eq i32 %.042, %.0
  br i1 %.not55, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %98, %23, %20, %3
  %.047 = phi i8 [ 0, %3 ], [ %22, %20 ], [ 0, %23 ], [ 0, %98 ]
  ret i8 %.047
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %13
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %19)
  %22 = add nsw i32 %19, 2
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = and i16 %25, 2
  %.not.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = shl nsw i32 %28, 1
  %30 = select i1 %.not.i.i, i32 %29, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %30)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %31 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %spec.store.select.i)
  store ptr %31, ptr %11, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %109

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %8
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %33, %13
  %sext.i = shl i64 %34, 31
  %35 = ashr i64 %sext.i, 32
  %36 = getelementptr inbounds [2 x i8], ptr %31, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !22
  %sext17.i = shl i64 %17, 31
  %37 = ashr i64 %sext17.i, 32
  %38 = getelementptr inbounds [2 x i8], ptr %31, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %20, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !25
  %42 = and i16 %41, 2
  %.not.i18.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = select i1 %.not.i18.i, i32 %44, i32 27
  %46 = sub nsw i32 %45, %19
  store i32 %46, ptr %5, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4, !tbaa !27
  %50 = icmp ule i8 %49, %2
  %51 = icmp eq i8 %2, 0
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %52, label %64

52:                                               ; preds = %47
  %53 = lshr i32 %1, 10
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, -10304
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store i16 %55, ptr %57, align 2, !tbaa !32
  %58 = trunc i32 %1 to i16
  %59 = and i16 %58, 1023
  %60 = or disjoint i16 %59, -9216
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %62, ptr %56, align 8, !tbaa !23
  store i8 %2, ptr %48, align 4, !tbaa !27
  %63 = icmp ult i8 %2, 2
  br i1 %63, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %66, i64 -2
  store ptr %69, ptr %67, align 8, !tbaa !28
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = and i16 %70, -1024
  %72 = icmp eq i16 %71, -9216
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %74, %69
  %or.cond.i.i = select i1 %72, i1 %75, i1 false
  br i1 %or.cond.i.i, label %76, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %66, i64 -4
  %78 = load i16, ptr %77, align 2, !tbaa !32
  %79 = and i16 %78, -1024
  %80 = icmp eq i16 %79, -10240
  br i1 %80, label %81, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

81:                                               ; preds = %76
  store ptr %77, ptr %67, align 8, !tbaa !28
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader: ; preds = %81, %76, %64
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i: ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader, %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %82 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %83 = icmp ugt i8 %82, %2
  br i1 %83, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i, label %84, !llvm.loop !52

84:                                               ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %85 = load ptr, ptr %65, align 8, !tbaa !23
  %86 = icmp ult i32 %1, 65536
  %87 = select i1 %86, i64 1, i64 2
  %88 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %87
  store ptr %88, ptr %65, align 8, !tbaa !23
  %89 = load ptr, ptr %68, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %90, %84
  %.09.i = phi ptr [ %85, %84 ], [ %91, %90 ]
  %.0.i12 = phi ptr [ %88, %84 ], [ %93, %90 ]
  %91 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %92 = load i16, ptr %91, align 2, !tbaa !32
  %93 = getelementptr inbounds i8, ptr %.0.i12, i64 -2
  store i16 %92, ptr %93, align 2, !tbaa !32
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %94, label %90, !llvm.loop !53

94:                                               ; preds = %90
  %95 = icmp slt i32 %1, 65536
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = trunc i32 %1 to i16
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i

98:                                               ; preds = %94
  %99 = lshr i32 %1, 10
  %100 = trunc i32 %99 to i16
  %101 = add i16 %100, -10304
  %102 = trunc i32 %1 to i16
  %103 = and i16 %102, 1023
  %104 = or disjoint i16 %103, -9216
  store i16 %104, ptr %.09.i, align 2, !tbaa !32
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i

_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i: ; preds = %98, %96
  %.sink.i.i = phi i16 [ %97, %96 ], [ %101, %98 ]
  store i16 %.sink.i.i, ptr %91, align 2, !tbaa !32
  %105 = icmp ult i8 %2, 2
  br i1 %105, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split: ; preds = %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i, %52
  %.lcssa.sink = phi ptr [ %62, %52 ], [ %93, %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa.sink, ptr %106, align 8, !tbaa !22
  br label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

_ZN6icu_7716ReorderingBuffer6insertEih.exit:      ; preds = %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i, %52
  %107 = load i32, ptr %5, align 8, !tbaa !26
  %108 = add nsw i32 %107, -2
  store i32 %108, ptr %5, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %_ZN6icu_7716ReorderingBuffer6insertEih.exit
  %.0 = phi i8 [ 1, %_ZN6icu_7716ReorderingBuffer6insertEih.exit ], [ 0, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %8
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %14)
  %17 = add nsw i32 %1, %14
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = and i16 %20, 2
  %.not.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = shl nsw i32 %23, 1
  %25 = select i1 %.not.i, i32 %24, i32 54
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 %25)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 256)
  %26 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %spec.store.select)
  store ptr %26, ptr %6, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %45

29:                                               ; preds = %3
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %30, %8
  %sext = shl i64 %31, 31
  %32 = ashr i64 %sext, 32
  %33 = getelementptr inbounds [2 x i8], ptr %26, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !22
  %sext17 = shl i64 %12, 31
  %34 = ashr i64 %sext17, 32
  %35 = getelementptr inbounds [2 x i8], ptr %26, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !23
  %36 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !25
  %39 = and i16 %38, 2
  %.not.i18 = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = select i1 %.not.i18, i32 %41, i32 27
  %43 = sub nsw i32 %42, %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %43, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %29, %28
  %.0 = phi i8 [ 0, %28 ], [ 1, %29 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ReorderingBuffer6insertEih(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((48, 64)) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load i16, ptr %8, align 2, !tbaa !32
  %10 = and i16 %9, -1024
  %11 = icmp eq i16 %10, -9216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %8
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.preheader

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = and i16 %17, -1024
  %19 = icmp eq i16 %18, -10240
  br i1 %19, label %20, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.preheader

20:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !28
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.preheader

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.preheader: ; preds = %3, %15, %20
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit: ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.preheader, %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit
  %21 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %22 = icmp ugt i8 %21, %2
  br i1 %22, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit, label %23, !llvm.loop !52

23:                                               ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = icmp ult i32 %1, 65536
  %26 = select i1 %25, i64 1, i64 2
  %27 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %29, %23
  %.09 = phi ptr [ %24, %23 ], [ %30, %29 ]
  %.0 = phi ptr [ %27, %23 ], [ %32, %29 ]
  %30 = getelementptr inbounds i8, ptr %.09, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %.0, i64 -2
  store i16 %31, ptr %32, align 2, !tbaa !32
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %33, label %29, !llvm.loop !53

33:                                               ; preds = %29
  %34 = icmp slt i32 %1, 65536
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = trunc i32 %1 to i16
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit

37:                                               ; preds = %33
  %38 = lshr i32 %1, 10
  %39 = trunc i32 %38 to i16
  %40 = add i16 %39, -10304
  %41 = trunc i32 %1 to i16
  %42 = and i16 %41, 1023
  %43 = or disjoint i16 %42, -9216
  store i16 %43, ptr %.09, align 2, !tbaa !32
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit

_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit: ; preds = %35, %37
  %.sink.i = phi i16 [ %36, %35 ], [ %40, %37 ]
  store i16 %.sink.i, ptr %30, align 2, !tbaa !32
  %44 = icmp ult i8 %2, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %46, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i8 noundef signext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %18
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %24)
  %27 = add nsw i32 %2, %24
  %28 = load ptr, ptr %25, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !25
  %31 = and i16 %30, 2
  %.not.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = shl nsw i32 %33, 1
  %35 = select i1 %.not.i.i, i32 %34, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %35)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %36 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %spec.store.select.i)
  store ptr %36, ptr %16, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %13
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %.loopexit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %13
  %38 = ptrtoint ptr %15 to i64
  %39 = sub i64 %38, %18
  %sext.i = shl i64 %39, 31
  %40 = ashr i64 %sext.i, 32
  %41 = getelementptr inbounds [2 x i8], ptr %36, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !22
  %sext17.i = shl i64 %22, 31
  %42 = ashr i64 %sext17.i, 32
  %43 = getelementptr inbounds [2 x i8], ptr %36, i64 %42
  store ptr %43, ptr %19, align 8, !tbaa !23
  %44 = load ptr, ptr %25, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !25
  %47 = and i16 %46, 2
  %.not.i18.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %.not.i18.i, i32 %49, i32 27
  %51 = sub nsw i32 %50, %24
  br label %52

52:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit, %9
  %53 = phi i32 [ %51, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit ], [ %11, %9 ]
  %54 = sub nsw i32 %53, %2
  store i32 %54, ptr %10, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i8, ptr %55, align 4, !tbaa !27
  %57 = icmp ule i8 %56, %4
  %58 = icmp eq i8 %4, 0
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %59, label %82

59:                                               ; preds = %52
  %60 = icmp ult i8 %5, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  br label %._crit_edge.sink.split

66:                                               ; preds = %59
  %67 = icmp ult i8 %4, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  br i1 %67, label %70, label %._crit_edge

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %61, %70
  %.sink = phi ptr [ %71, %70 ], [ %65, %61 ]
  %.promoted.ph = phi ptr [ %69, %70 ], [ %63, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %72, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %66
  %.promoted = phi ptr [ %69, %66 ], [ %.promoted.ph, %._crit_edge.sink.split ]
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %76

76:                                               ; preds = %76, %._crit_edge
  %77 = phi ptr [ %.promoted, %._crit_edge ], [ %80, %76 ]
  %.052 = phi ptr [ %1, %._crit_edge ], [ %78, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.052, i64 2
  %79 = load i16, ptr %.052, align 2, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i16 %79, ptr %77, align 2, !tbaa !32
  %.not65 = icmp eq ptr %78, %74
  br i1 %.not65, label %81, label %76, !llvm.loop !54

81:                                               ; preds = %76
  store ptr %80, ptr %75, align 8, !tbaa !23
  store i8 %5, ptr %55, align 4, !tbaa !27
  br label %.loopexit

82:                                               ; preds = %52
  %83 = load i16, ptr %1, align 2, !tbaa !32
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512
  %86 = icmp ne i32 %85, 55296
  %.not62 = icmp eq i32 %2, 1
  %or.cond66 = or i1 %.not62, %86
  br i1 %or.cond66, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !32
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 64512
  %92 = icmp eq i32 %91, 56320
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = shl nuw nsw i32 %84, 10
  %95 = add nsw i32 %94, -56613888
  %96 = add nuw nsw i32 %95, %90
  br label %97

97:                                               ; preds = %87, %93, %82
  %.155 = phi i32 [ 1, %82 ], [ 2, %93 ], [ 1, %87 ]
  %.1 = phi i32 [ %84, %82 ], [ %96, %93 ], [ %84, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %99, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %99, i64 -2
  store ptr %102, ptr %100, align 8, !tbaa !28
  %103 = load i16, ptr %102, align 2, !tbaa !32
  %104 = and i16 %103, -1024
  %105 = icmp eq i16 %104, -9216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %107, %102
  %or.cond.i.i = select i1 %105, i1 %108, i1 false
  br i1 %or.cond.i.i, label %109, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %99, i64 -4
  %111 = load i16, ptr %110, align 2, !tbaa !32
  %112 = and i16 %111, -1024
  %113 = icmp eq i16 %112, -10240
  br i1 %113, label %114, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

114:                                              ; preds = %109
  store ptr %110, ptr %100, align 8, !tbaa !28
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader: ; preds = %114, %109, %97
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i: ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader, %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %115 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %116 = icmp ugt i8 %115, %4
  br i1 %116, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i, label %117, !llvm.loop !52

117:                                              ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %118 = load ptr, ptr %98, align 8, !tbaa !23
  %119 = icmp samesign ult i32 %.1, 65536
  %120 = select i1 %119, i64 1, i64 2
  %121 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %120
  store ptr %121, ptr %98, align 8, !tbaa !23
  %122 = load ptr, ptr %101, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %123, %117
  %.09.i = phi ptr [ %118, %117 ], [ %124, %123 ]
  %.0.i68 = phi ptr [ %121, %117 ], [ %126, %123 ]
  %124 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %125 = load i16, ptr %124, align 2, !tbaa !32
  %126 = getelementptr inbounds i8, ptr %.0.i68, i64 -2
  store i16 %125, ptr %126, align 2, !tbaa !32
  %.not.i = icmp eq ptr %122, %124
  br i1 %.not.i, label %127, label %123, !llvm.loop !53

127:                                              ; preds = %123
  br i1 %119, label %128, label %130

128:                                              ; preds = %127
  %129 = trunc nuw i32 %.1 to i16
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i

130:                                              ; preds = %127
  %131 = lshr i32 %.1, 10
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = add nsw i16 %132, -10304
  %134 = trunc i32 %.1 to i16
  %135 = and i16 %134, 1023
  %136 = or disjoint i16 %135, -9216
  store i16 %136, ptr %.09.i, align 2, !tbaa !32
  br label %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i

_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i: ; preds = %130, %128
  %.sink.i.i = phi i16 [ %129, %128 ], [ %133, %130 ]
  store i16 %.sink.i.i, ptr %124, align 2, !tbaa !32
  %137 = icmp ult i8 %4, 2
  br i1 %137, label %138, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

138:                                              ; preds = %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %126, ptr %139, align 8, !tbaa !22
  br label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

_ZN6icu_7716ReorderingBuffer6insertEih.exit:      ; preds = %_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi.exit.i, %138
  %140 = icmp slt i32 %.155, %2
  br i1 %140, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7716ReorderingBuffer6insertEih.exit
  %.not64 = icmp eq i8 %3, 0
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit
  %.25677 = phi i32 [ %.155, %.lr.ph ], [ %.4, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ]
  %142 = add nsw i32 %.25677, 1
  %143 = sext i32 %.25677 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %1, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !32
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 64512
  %148 = icmp ne i32 %147, 55296
  %.not63 = icmp eq i32 %142, %2
  %or.cond67 = select i1 %148, i1 true, i1 %.not63
  br i1 %or.cond67, label %161, label %149

149:                                              ; preds = %141
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %1, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !32
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 64512
  %155 = icmp eq i32 %154, 56320
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = add nsw i32 %.25677, 2
  %158 = shl nuw nsw i32 %146, 10
  %159 = add nsw i32 %158, -56613888
  %160 = add nuw nsw i32 %159, %153
  br label %161

161:                                              ; preds = %149, %156, %141
  %.4 = phi i32 [ %142, %141 ], [ %157, %156 ], [ %142, %149 ]
  %.3 = phi i32 [ %146, %141 ], [ %160, %156 ], [ %146, %149 ]
  %162 = icmp slt i32 %.4, %2
  br i1 %162, label %163, label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %.not64, label %203, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = icmp samesign ult i32 %.3, 65536
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %167, align 8, !tbaa !46
  %173 = lshr i32 %.3, 6
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !48
  %177 = zext i16 %176 to i32
  %178 = and i32 %.3, 63
  %179 = add nuw nsw i32 %178, %177
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

180:                                              ; preds = %165
  %181 = icmp samesign ult i32 %.3, 1114112
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !49
  %.not.i69 = icmp slt i32 %.3, %184
  br i1 %.not.i69, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = add nsw i32 %187, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

189:                                              ; preds = %182
  %190 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %167, i32 noundef %.3)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = add nsw i32 %193, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %171, %185, %189, %191
  %195 = phi i32 [ %179, %171 ], [ %194, %191 ], [ %188, %185 ], [ %190, %189 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %169, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !48
  %199 = icmp ugt i16 %198, -1025
  %200 = lshr i16 %198, 1
  %201 = trunc i16 %200 to i8
  %202 = select i1 %199, i8 %201, i8 0
  br label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

203:                                              ; preds = %163
  %204 = and i32 %.3, -1024
  %205 = icmp eq i32 %204, 55296
  br i1 %205, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = icmp samesign ult i32 %.3, 65536
  br i1 %211, label %212, label %221

212:                                              ; preds = %206
  %213 = load ptr, ptr %208, align 8, !tbaa !46
  %214 = lshr i32 %.3, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !48
  %218 = zext i16 %217 to i32
  %219 = and i32 %.3, 63
  %220 = add nuw nsw i32 %219, %218
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

221:                                              ; preds = %206
  %222 = icmp samesign ult i32 %.3, 1114112
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !49
  %.not.i70 = icmp slt i32 %.3, %225
  br i1 %.not.i70, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !50
  %229 = add nsw i32 %228, -2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

230:                                              ; preds = %223
  %231 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %208, i32 noundef %.3)
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %234 = load i32, ptr %233, align 4, !tbaa !50
  %235 = add nsw i32 %234, -1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %212, %226, %230, %232
  %236 = phi i32 [ %220, %212 ], [ %235, %232 ], [ %229, %226 ], [ %231, %230 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i8], ptr %210, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !48
  %240 = icmp ugt i16 %239, -1025
  br i1 %240, label %241, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

241:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %242 = lshr i16 %239, 1
  %243 = trunc i16 %242 to i8
  br label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread: ; preds = %203, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %244 = phi i16 [ %239, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ 1, %203 ]
  %245 = getelementptr inbounds nuw i8, ptr %164, i64 18
  %246 = load i16, ptr %245, align 2, !tbaa !55
  %247 = icmp uge i16 %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %164, i64 26
  %249 = load i16, ptr %248, align 2
  %.not.i71 = icmp ugt i16 %249, %244
  %or.cond.i = select i1 %247, i1 %.not.i71, i1 false
  br i1 %or.cond.i, label %250, label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

250:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %253 = lshr i16 %244, 1
  %254 = zext nneg i16 %253 to i64
  %255 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !48
  %257 = and i16 %256, 128
  %.not.i.i73 = icmp eq i16 %257, 0
  br i1 %.not.i.i73, label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %255, i64 -2
  %260 = load i16, ptr %259, align 2, !tbaa !48
  %261 = trunc i16 %260 to i8
  br label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

_ZNK6icu_7715Normalizer2Impl5getCCEt.exit:        ; preds = %258, %250, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, %241, %161, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit
  %.058 = phi i8 [ %202, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %5, %161 ], [ %243, %241 ], [ 0, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread ], [ %261, %258 ], [ 0, %250 ]
  %262 = icmp samesign ult i32 %.3, 65536
  br i1 %262, label %263, label %266

263:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit
  %264 = trunc nuw i32 %.3 to i16
  %265 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %264, i8 noundef zeroext %.058, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

266:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit
  %267 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.3, i8 noundef zeroext %.058, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %263, %266
  br i1 %162, label %141, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit, %_ZN6icu_7716ReorderingBuffer6insertEih.exit, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %81, %7
  %.0 = phi i8 [ 1, %7 ], [ 0, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ], [ 1, %81 ], [ 1, %_ZN6icu_7716ReorderingBuffer6insertEih.exit ], [ 1, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i32 %1, 65536
  %5 = select i1 %4, i32 1, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %14
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %20)
  %23 = add nsw i32 %5, %20
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !25
  %27 = and i16 %26, 2
  %.not.i.i = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = shl nsw i32 %29, 1
  %31 = select i1 %.not.i.i, i32 %30, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %23, i32 %31)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %32 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %spec.store.select.i)
  store ptr %32, ptr %12, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %71

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %9
  %34 = ptrtoint ptr %11 to i64
  %35 = sub i64 %34, %14
  %sext.i = shl i64 %35, 31
  %36 = ashr i64 %sext.i, 32
  %37 = getelementptr inbounds [2 x i8], ptr %32, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !22
  %sext17.i = shl i64 %18, 31
  %38 = ashr i64 %sext17.i, 32
  %39 = getelementptr inbounds [2 x i8], ptr %32, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !23
  %40 = load ptr, ptr %21, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !25
  %43 = and i16 %42, 2
  %.not.i18.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = select i1 %.not.i18.i, i32 %45, i32 27
  %47 = sub nsw i32 %46, %20
  br label %48

48:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit, %3
  %49 = phi i32 [ %47, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit ], [ %7, %3 ]
  %50 = sub nsw i32 %49, %5
  store i32 %50, ptr %6, align 8, !tbaa !26
  br i1 %4, label %51, label %56

51:                                               ; preds = %48
  %52 = trunc nuw i32 %1 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %53, align 8, !tbaa !23
  store i16 %52, ptr %54, align 2, !tbaa !32
  br label %67

56:                                               ; preds = %48
  %57 = lshr i32 %1, 10
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, -10304
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store i16 %59, ptr %61, align 2, !tbaa !32
  %62 = trunc i32 %1 to i16
  %63 = and i16 %62, 1023
  %64 = or disjoint i16 %63, -9216
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i16 %64, ptr %65, align 2, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %60, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %56, %51
  %68 = phi ptr [ %66, %56 ], [ %55, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %67
  %.0 = phi i8 [ 1, %67 ], [ 0, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %54

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %20
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %26)
  %29 = add nsw i32 %26, %11
  %30 = load ptr, ptr %27, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !25
  %33 = and i16 %32, 2
  %.not.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = shl nsw i32 %35, 1
  %37 = select i1 %.not.i.i, i32 %36, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %29, i32 %37)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %38 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %spec.store.select.i)
  store ptr %38, ptr %18, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %15
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %65

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %15
  %40 = ptrtoint ptr %17 to i64
  %41 = sub i64 %40, %20
  %sext.i = shl i64 %41, 31
  %42 = ashr i64 %sext.i, 32
  %43 = getelementptr inbounds [2 x i8], ptr %38, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !22
  %sext17.i = shl i64 %24, 31
  %44 = ashr i64 %sext17.i, 32
  %45 = getelementptr inbounds [2 x i8], ptr %38, i64 %44
  store ptr %45, ptr %21, align 8, !tbaa !23
  %46 = load ptr, ptr %27, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !25
  %49 = and i16 %48, 2
  %.not.i18.i = icmp eq i16 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %.not.i18.i, i32 %51, i32 27
  %53 = sub nsw i32 %52, %26
  store i32 %53, ptr %12, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %._crit_edge, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %45, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call ptr @u_memcpy_77(ptr noundef %55, ptr noundef %1, i32 noundef %11)
  %58 = load ptr, ptr %56, align 8, !tbaa !23
  %sext = shl i64 %9, 31
  %59 = ashr i64 %sext, 32
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  store ptr %60, ptr %56, align 8, !tbaa !23
  %61 = load i32, ptr %12, align 8, !tbaa !26
  %62 = sub nsw i32 %61, %11
  store i32 %62, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %54, %4
  %.0 = phi i8 [ 1, %4 ], [ 1, %54 ], [ 0, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %.0
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7716ReorderingBuffer6removeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 45)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = and i16 %9, 2
  %.not.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %15, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 32), (44, 45)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp sgt i64 %11, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = sub nsw i64 0, %3
  %15 = getelementptr inbounds [2 x i8], ptr %5, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = add nsw i32 %17, %1
  store i32 %18, ptr %16, align 8, !tbaa !26
  br label %29

19:                                               ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !25
  %24 = and i16 %23, 2
  %.not.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %.not.i, i32 %26, i32 27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %19, %13
  %30 = phi ptr [ %7, %19 ], [ %15, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !22
  ret void
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7716ReorderingBuffer12skipPreviousEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %5, ptr %2, align 8, !tbaa !28
  %6 = load i16, ptr %5, align 2, !tbaa !32
  %7 = and i16 %6, -1024
  %8 = icmp eq i16 %7, -9216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %10, %5
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 -4
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = and i16 %14, -1024
  %16 = icmp eq i16 %15, -10240
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %13, ptr %2, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %17, %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7715Normalizer2ImplE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7713CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715Normalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715Normalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %8, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %16, ptr %17, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %20, ptr %21, align 2, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %24, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %28, ptr %29, align 2, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %32, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %36, ptr %37, align 2, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %40, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %44, ptr %45, align 2, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %48, ptr %49, align 2, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %52, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %56, ptr %57, align 2, !tbaa !71
  %58 = lshr i16 %48, 3
  %59 = add nsw i16 %58, -65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %59, ptr %60, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %63, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl12addLcccCharsERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @ucptrie_getRange_77(ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread
  %13 = phi i32 [ %6, %.lr.ph ], [ %45, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ]
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ugt i32 %14, 64512
  %16 = icmp ne i32 %14, 65024
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread.sink.split, label %17

17:                                               ; preds = %12
  %18 = load i16, ptr %8, align 2, !tbaa !66
  %19 = zext i16 %18 to i32
  %.not = icmp samesign ult i32 %14, %19
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp samesign uge i32 %14, %21
  %or.cond16.not23 = select i1 %.not, i1 true, i1 %22
  %23 = load i16, ptr %10, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp samesign ult i32 %.024, %24
  %or.cond21 = select i1 %or.cond16.not23, i1 true, i1 %25
  br i1 %or.cond21, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %26

26:                                               ; preds = %17
  %27 = icmp samesign ult i32 %.024, 65536
  br i1 %27, label %28, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !73
  %30 = lshr i32 %.024, 8
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  %35 = zext i8 %33 to i32
  %36 = lshr i32 %.024, 5
  %37 = and i32 %36, 7
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %35
  %.not6.i = icmp eq i32 %39, 0
  %.not.i = select i1 %34, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %26, %28
  %40 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.024)
  %41 = icmp ugt i16 %40, 255
  br i1 %41, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread.sink.split, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread.sink.split: ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %12
  %42 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.024, i32 noundef %13)
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread.sink.split, %28, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %17
  %43 = add nuw nsw i32 %13, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  %45 = call i32 @ucptrie_getRange_77(ptr noundef %44, i32 noundef %43, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call i32 @ucptrie_getRange_77(ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph46, label %.preheader

.lr.ph46:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

.preheader:                                       ; preds = %.loopexit, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

15:                                               ; preds = %.lr.ph46, %.loopexit
  %16 = phi i32 [ %7, %.lr.ph46 ], [ %73, %.loopexit ]
  %.02745 = phi i32 [ 0, %.lr.ph46 ], [ %71, %.loopexit ]
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load ptr, ptr %1, align 8, !tbaa !78
  call void %17(ptr noundef %18, i32 noundef %.02745)
  %.not = icmp eq i32 %.02745, %16
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = trunc i32 %20 to i16
  %22 = load i16, ptr %10, align 2, !tbaa !68
  %.not.i = icmp ule i16 %22, %21
  %23 = load i16, ptr %11, align 2
  %24 = icmp ugt i16 %23, %21
  %narrow.i = select i1 %.not.i, i1 %24, i1 false
  %25 = and i32 %20, 6
  %26 = icmp samesign ugt i32 %25, 2
  %or.cond = select i1 %narrow.i, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %19
  %28 = load i16, ptr %12, align 8, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %.02745, %29
  br i1 %30, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %31

31:                                               ; preds = %27
  %32 = icmp samesign ult i32 %.02745, 65536
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !73
  %35 = lshr i32 %.02745, 8
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = icmp eq i8 %38, 0
  %40 = zext i8 %38 to i32
  %41 = lshr i32 %.02745, 5
  %42 = and i32 %41, 7
  %43 = shl nuw nsw i32 1, %42
  %44 = and i32 %43, %40
  %.not6.i = icmp eq i32 %44, 0
  %.not.i36 = select i1 %39, i1 true, i1 %.not6.i
  br i1 %.not.i36, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %45

45:                                               ; preds = %33, %31
  %46 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.02745)
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %27, %33, %45
  %.0.i = phi i16 [ 0, %27 ], [ %46, %45 ], [ 0, %33 ]
  %.not34.not42 = icmp slt i32 %.02745, %16
  br i1 %.not34.not42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %70
  %.144 = phi i32 [ %47, %70 ], [ %.02745, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %.02843 = phi i16 [ %.129, %70 ], [ %.0.i, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ]
  %47 = add nuw nsw i32 %.144, 1
  %48 = load i16, ptr %12, align 8, !tbaa !61
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40, label %51

51:                                               ; preds = %.lr.ph
  %52 = icmp slt i32 %.144, 65535
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !73
  %55 = lshr i32 %47, 8
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = icmp eq i8 %58, 0
  %60 = zext i8 %58 to i32
  %61 = lshr i32 %47, 5
  %62 = and i32 %61, 7
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %60
  %.not6.i38 = icmp eq i32 %64, 0
  %.not.i39 = select i1 %59, i1 true, i1 %.not6.i38
  br i1 %.not.i39, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40, label %65

65:                                               ; preds = %53, %51
  %66 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %47)
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40:   ; preds = %.lr.ph, %53, %65
  %.0.i37 = phi i16 [ 0, %.lr.ph ], [ %66, %65 ], [ 0, %53 ]
  %.not35 = icmp eq i16 %.0.i37, %.02843
  br i1 %.not35, label %70, label %67

67:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40
  %68 = load ptr, ptr %9, align 8, !tbaa !75
  %69 = load ptr, ptr %1, align 8, !tbaa !78
  call void %68(ptr noundef %69, i32 noundef %47)
  br label %70

70:                                               ; preds = %67, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40
  %.129 = phi i16 [ %.0.i37, %67 ], [ %.02843, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit40 ]
  %exitcond.not = icmp eq i32 %47, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %70, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %19, %15
  %71 = add nuw nsw i32 %16, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = call i32 @ucptrie_getRange_77(ptr noundef %72, i32 noundef %71, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %15, label %.preheader, !llvm.loop !80

75:                                               ; preds = %78
  %76 = load ptr, ptr %14, align 8, !tbaa !75
  %77 = load ptr, ptr %1, align 8, !tbaa !78
  call void %76(ptr noundef %77, i32 noundef 55204)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %.preheader, %78
  %79 = phi i32 [ 44032, %.preheader ], [ %85, %78 ]
  %80 = load ptr, ptr %14, align 8, !tbaa !75
  %81 = load ptr, ptr %1, align 8, !tbaa !78
  call void %80(ptr noundef %81, i32 noundef %79)
  %82 = load ptr, ptr %14, align 8, !tbaa !75
  %83 = load ptr, ptr %1, align 8, !tbaa !78
  %84 = or disjoint i32 %79, 1
  call void %82(ptr noundef %83, i32 noundef %84)
  %85 = add nuw nsw i32 %79, 28
  %86 = icmp samesign ult i32 %79, 55176
  br i1 %86, label %78, label %75, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit.thread

8:                                                ; preds = %3
  %9 = load atomic i32, ptr %5 acquire, align 8
  %.not12.i.i = icmp eq i32 %9, 2
  br i1 %.not12.i.i, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.not13.i.i = icmp eq i8 %11, 0
  br i1 %.not13.i.i, label %15, label %12

12:                                               ; preds = %10
  tail call void @_ZN6icu_7717InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %13, ptr %14, align 4, !tbaa !82
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit, label %19

19:                                               ; preds = %15
  store i32 %17, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit.thread

_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit: ; preds = %12, %15
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %.pr, 0
  br i1 %20, label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit.thread, label %21

21:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = call i32 @ucptrie_getRange_77(ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_77L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef nonnull %4)
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %30 = phi i32 [ %26, %.lr.ph ], [ %37, %29 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %33, %29 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !75
  %32 = load ptr, ptr %1, align 8, !tbaa !78
  call void %31(ptr noundef %32, i32 noundef %.07)
  %33 = add nuw nsw i32 %30, 1
  %34 = load ptr, ptr %22, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = call i32 @ucptrie_getRange_77(ptr noundef %36, i32 noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_77L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef nonnull %4)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit.thread

_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit.thread: ; preds = %19, %3, %_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %3 acquire, align 8
  %.not12.i = icmp eq i32 %7, 2
  br i1 %.not12.i, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.not13.i = icmp eq i8 %9, 0
  br i1 %.not13.i, label %13, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_7717InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %11, ptr %12, align 4, !tbaa !82
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

13:                                               ; preds = %8, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %2, %10, %13, %17
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, -2147483647) i32 @_ZN6icu_77L20segmentStarterMapperEPKvj(ptr readnone captures(none) %0, i32 noundef %1) #13 {
  %3 = and i32 %1, -2147483648
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  br label %6

6:                                                ; preds = %6, %5
  %.0 = phi ptr [ %1, %5 ], [ %7, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %8 = load i16, ptr %.0, align 2, !tbaa !32
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %2, %9
  %11 = icmp ne i16 %8, 0
  %12 = and i1 %11, %10
  br i1 %12, label %6, label %13, !llvm.loop !89

13:                                               ; preds = %6
  %14 = icmp ne ptr %.0, %1
  %15 = icmp ne ptr %3, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, ptr noundef nonnull %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %18

18:                                               ; preds = %16, %13
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !25
  %11 = and i16 %10, 17
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %8
  %12 = and i16 %10, 2
  %.not2.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.0.i = select i1 %.not2.i, ptr %14, ptr %15
  %16 = icmp eq ptr %2, %1
  %17 = icmp eq ptr %.0.i, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, label %18

_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread: ; preds = %8, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  store i32 1, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %27

18:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %19 = icmp slt i16 %10, 0
  %20 = ashr i16 %10, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %25
  tail call void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.0.i, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %27

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, %18, %7
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ReorderingBuffer", align 8
  %8 = icmp slt i32 %4, 0
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  %.0 = select i1 %or.cond, i32 %14, i32 %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !25
  %17 = and i16 %16, 1
  %.not.i = icmp eq i16 %17, 0
  %18 = and i16 %16, 30
  %storemerge.i = select i1 %.not.i, i16 %18, i16 2
  store i16 %storemerge.i, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %20, i8 0, i64 29, i1 false)
  %21 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %6
  store ptr %21, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !23
  %25 = load i16, ptr %15, align 8, !tbaa !25
  %26 = and i16 %25, 2
  %.not.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %.not.i.i, i32 %28, i32 27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %32, align 4, !tbaa !27
  %33 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %34

.thread:                                          ; preds = %.noexc
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7716ReorderingBufferD2Ev.exit

34:                                               ; preds = %6, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

36:                                               ; preds = %23
  %.pr = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZN6icu_7716ReorderingBufferD2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %19, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !23
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.pr to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = trunc i64 %43 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %44)
          to label %_ZN6icu_7716ReorderingBufferD2Ev.exit unwind label %45

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN6icu_7716ReorderingBufferD2Ev.exit:            ; preds = %.thread, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.preheader, label %23

.preheader:                                       ; preds = %5, %.preheader
  %.0.i = phi ptr [ %9, %.preheader ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %10 = load i16, ptr %.0.i, align 2, !tbaa !32
  %11 = icmp ugt i16 %7, %10
  %12 = icmp ne i16 %10, 0
  %13 = and i1 %12, %11
  br i1 %13, label %.preheader, label %14, !llvm.loop !89

14:                                               ; preds = %.preheader
  %15 = icmp ne ptr %.0.i, %1
  %16 = icmp ne ptr %3, null
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

17:                                               ; preds = %14
  %18 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %22 = tail call ptr @u_strchr_77(ptr noundef nonnull %.0.i, i16 noundef zeroext 0)
  br label %23

23:                                               ; preds = %21, %5
  %.083 = phi ptr [ %22, %21 ], [ %2, %5 ]
  %.060 = phi ptr [ %.0.i, %21 ], [ %1, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.not98 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %.outer

.outer:                                           ; preds = %107, %23
  %.070.ph = phi i16 [ %.272, %107 ], [ 0, %23 ]
  %.065.ph = phi ptr [ %spec.select, %107 ], [ %.060, %23 ]
  %.062.ph = phi i8 [ %111, %107 ], [ 0, %23 ]
  %.161.ph = phi ptr [ %102, %107 ], [ %.060, %23 ]
  br label %27

27:                                               ; preds = %.outer, %99
  %.070 = phi i16 [ %.272, %99 ], [ %.070.ph, %.outer ]
  %.161 = phi ptr [ %100, %99 ], [ %.161.ph, %.outer ]
  %.not92137 = icmp eq ptr %.161, %.083
  br i1 %.not92137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.thread
  %.2139 = phi ptr [ %.4, %.thread ], [ %.161, %27 ]
  %.171138 = phi i16 [ %.474, %.thread ], [ %.070, %27 ]
  %28 = load i16, ptr %.2139, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, %7
  br i1 %30, label %50, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %24, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %32, align 8, !tbaa !46
  %36 = lshr i32 %29, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %40 = zext i16 %39 to i32
  %41 = and i32 %29, 63
  %42 = add nuw nsw i32 %41, %40
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = load i16, ptr %25, align 2, !tbaa !63
  %47 = icmp uge i16 %45, %46
  %48 = and i16 %45, -513
  %49 = icmp ne i16 %48, -1024
  %narrow.i.not = and i1 %49, %47
  br i1 %narrow.i.not, label %52, label %50

50:                                               ; preds = %31, %.lr.ph
  %.373 = phi i16 [ %.171138, %.lr.ph ], [ %45, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2139, i64 2
  br label %.thread

52:                                               ; preds = %31
  %53 = and i32 %29, 64512
  %54 = icmp eq i32 %53, 55296
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.2139, i64 2
  %.not94 = icmp eq ptr %56, %.083
  br i1 %.not94, label %.thread, label %57

57:                                               ; preds = %55
  %58 = load i16, ptr %56, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 64512
  %61 = icmp eq i32 %60, 56320
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %57
  %63 = shl nuw nsw i32 %29, 10
  %64 = add nsw i32 %63, -56613888
  %65 = add nuw nsw i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %.not95 = icmp slt i32 %65, %67
  br i1 %.not95, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = add nsw i32 %70, -2
  br label %74

72:                                               ; preds = %62
  %73 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %32, i32 noundef %65)
  %.pre = load i16, ptr %25, align 2, !tbaa !63
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i16 [ %46, %68 ], [ %.pre, %72 ]
  %76 = phi i32 [ %71, %68 ], [ %73, %72 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %34, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = icmp uge i16 %79, %75
  %81 = and i16 %79, -513
  %82 = icmp ne i16 %81, -1024
  %narrow.i105.not = and i1 %82, %80
  %83 = getelementptr inbounds nuw i8, ptr %.2139, i64 4
  br i1 %narrow.i105.not, label %._crit_edge, label %.thread

.thread:                                          ; preds = %57, %55, %74, %50
  %.380 = phi i32 [ %29, %50 ], [ %29, %57 ], [ %29, %55 ], [ %65, %74 ]
  %.474 = phi i16 [ %.373, %50 ], [ %45, %57 ], [ %45, %55 ], [ %79, %74 ]
  %.4 = phi ptr [ %51, %50 ], [ %56, %57 ], [ %56, %55 ], [ %83, %74 ]
  %.not92 = icmp eq ptr %.4, %.083
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.thread, %52, %74
  %.2.lcssa = phi ptr [ %.2139, %74 ], [ %.4, %.thread ], [ %.2139, %52 ]
  %.279 = phi i32 [ %65, %74 ], [ %.380, %.thread ], [ %29, %52 ]
  %.272 = phi i16 [ %79, %74 ], [ %.474, %.thread ], [ %45, %52 ]
  %.not97 = icmp eq ptr %.2.lcssa, %.161
  br i1 %.not97, label %95, label %84

84:                                               ; preds = %._crit_edge
  br i1 %.not98, label %.thread111, label %85

85:                                               ; preds = %84
  %86 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.161, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not99 = icmp eq i8 %86, 0
  %87 = icmp eq ptr %.2.lcssa, %.083
  %or.cond122 = or i1 %87, %.not99
  br i1 %or.cond122, label %.loopexit, label %.thread185

.thread185:                                       ; preds = %85
  %88 = icmp samesign ult i32 %.279, 65536
  %89 = select i1 %88, i64 1, i64 2
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.2.lcssa, i64 %89
  br label %99

.thread111:                                       ; preds = %84
  %91 = icmp eq ptr %.2.lcssa, %.083
  br i1 %91, label %.loopexit, label %.thread116

.thread116:                                       ; preds = %.thread111
  %92 = icmp samesign ult i32 %.279, 65536
  %93 = select i1 %92, i64 1, i64 2
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.2.lcssa, i64 %93
  br label %.loopexit126

95:                                               ; preds = %._crit_edge
  %96 = icmp samesign ult i32 %.279, 65536
  %97 = select i1 %96, i64 1, i64 2
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.2.lcssa, i64 %97
  br i1 %.not98, label %.loopexit126, label %99

99:                                               ; preds = %.thread185, %95
  %100 = phi ptr [ %90, %.thread185 ], [ %98, %95 ]
  %101 = tail call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.279, i16 noundef zeroext %.272, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not102 = icmp eq i8 %101, 0
  br i1 %.not102, label %.loopexit, label %27, !llvm.loop !91

.loopexit126:                                     ; preds = %95, %.thread116
  %102 = phi ptr [ %94, %.thread116 ], [ %98, %95 ]
  %.166114121 = phi ptr [ %.2.lcssa, %.thread116 ], [ %.065.ph, %95 ]
  %.163115120 = phi i8 [ 0, %.thread116 ], [ %.062.ph, %95 ]
  %103 = load i16, ptr %25, align 2, !tbaa !63
  %104 = icmp uge i16 %.272, %103
  %105 = load i16, ptr %26, align 2
  %106 = icmp ugt i16 %105, %.272
  %narrow.i106.not = select i1 %104, i1 %106, i1 false
  br i1 %narrow.i106.not, label %.loopexit, label %107

107:                                              ; preds = %.loopexit126
  %108 = icmp ugt i16 %.272, -1025
  %109 = lshr i16 %.272, 1
  %110 = trunc i16 %109 to i8
  %111 = select i1 %108, i8 %110, i8 0
  %112 = icmp ule i8 %.163115120, %111
  %113 = icmp eq i8 %111, 0
  %or.cond = or i1 %113, %112
  %114 = icmp ult i8 %111, 2
  %spec.select = select i1 %114, ptr %102, ptr %.166114121
  br i1 %or.cond, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %.thread111, %107, %.loopexit126, %27, %99, %85, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %.0 = phi ptr [ %.0.i, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %100, %99 ], [ %.161, %27 ], [ %.2.lcssa, %85 ], [ %.166114121, %107 ], [ %.2.lcssa, %.thread111 ], [ %.166114121, %.loopexit126 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %4, %1
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #8

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %8 = load i16, ptr %7, align 2, !tbaa !68
  %.not = icmp ult i16 %2, %8
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.0.i.sroa.gep47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %.not, label %68, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = load i16, ptr %10, align 2, !tbaa !71
  %.not43 = icmp ult i16 %2, %11
  br i1 %.not43, label %23, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i16 %2, -1025
  %14 = lshr i16 %2, 1
  %15 = trunc i16 %14 to i8
  %16 = select i1 %13, i8 %15, i8 0
  %17 = icmp slt i32 %1, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = trunc i32 %1 to i16
  %20 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext %19, i8 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

21:                                               ; preds = %12
  %22 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1, i8 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %25 = load i16, ptr %24, align 2, !tbaa !69
  %26 = icmp ult i16 %2, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = lshr i16 %2, 3
  %29 = zext nneg i16 %28 to i32
  %30 = add nsw i32 %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i16, ptr %31, align 4, !tbaa !72
  %33 = zext i16 %32 to i32
  %34 = sub i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ult i32 %34, 65536
  br i1 %39, label %40, label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %36, align 8, !tbaa !46
  %42 = lshr i32 %34, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = zext i16 %45 to i32
  %47 = and i32 %34, 63
  %48 = add nuw nsw i32 %47, %46
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

49:                                               ; preds = %27
  %50 = icmp ult i32 %34, 1114112
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not.i = icmp slt i32 %34, %53
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add nsw i32 %56, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

58:                                               ; preds = %51
  %59 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %36, i32 noundef %34)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = add nsw i32 %62, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %40, %54, %58, %60
  %64 = phi i32 [ %48, %40 ], [ %63, %60 ], [ %57, %54 ], [ %59, %58 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %38, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !48
  br label %68

68:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %23, %5
  %.034 = phi i16 [ %67, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %2, %23 ], [ %2, %5 ]
  %.033 = phi i32 [ %34, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %1, %23 ], [ %1, %5 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %70 = load i16, ptr %69, align 2, !tbaa !63
  %71 = icmp ult i16 %.034, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = icmp slt i32 %.033, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = trunc i32 %.033 to i16
  %76 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext %75, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

77:                                               ; preds = %72
  %78 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.033, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

79:                                               ; preds = %68
  %.not44 = icmp eq i16 %.034, %70
  br i1 %.not44, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i16, ptr %81, align 8, !tbaa !64
  %83 = or i16 %82, 1
  %.not45 = icmp eq i16 %.034, %83
  br i1 %.not45, label %84, label %100

84:                                               ; preds = %80, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = add nsw i32 %.033, -44032
  %86 = srem i32 %85, 28
  %87 = sdiv i32 %85, 28
  %88 = sdiv i32 %85, 588
  %89 = trunc i32 %88 to i16
  %90 = add i16 %89, 4352
  store i16 %90, ptr %6, align 2, !tbaa !32
  %91 = srem i32 %87, 21
  %92 = trunc nsw i32 %91 to i16
  %93 = add nsw i16 %92, 4449
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %93, ptr %94, align 2, !tbaa !32
  %95 = icmp eq i32 %86, 0
  br i1 %95, label %_ZN6icu_776Hangul9decomposeEiPDs.exit, label %96

96:                                               ; preds = %84
  %97 = trunc nsw i32 %86 to i16
  %98 = add nsw i16 %97, 4519
  store i16 %98, ptr %.0.i.sroa.gep47, align 2, !tbaa !32
  br label %_ZN6icu_776Hangul9decomposeEiPDs.exit

_ZN6icu_776Hangul9decomposeEiPDs.exit:            ; preds = %84, %96
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %96 ], [ %.0.i.sroa.gep47, %84 ]
  %99 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6, ptr noundef nonnull %.0.i.sroa.phi, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %102 = load i16, ptr %101, align 2, !tbaa !69
  %.not.i41 = icmp ult i16 %.034, %102
  %narrow.i = sub i16 %.034, %102
  %103 = load i16, ptr %7, align 2
  %104 = add i16 %narrow.i, %103
  %.0.i42 = select i1 %.not.i41, i16 %.034, i16 %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = lshr i16 %.0.i42, 1
  %108 = zext nneg i16 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !48
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 31
  %113 = lshr i16 %110, 8
  %114 = trunc nuw i16 %113 to i8
  %115 = and i32 %111, 128
  %.not39 = icmp eq i32 %115, 0
  br i1 %.not39, label %121, label %116

116:                                              ; preds = %100
  %117 = getelementptr inbounds i8, ptr %109, i64 -2
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = lshr i16 %118, 8
  %120 = trunc nuw i16 %119 to i8
  br label %121

121:                                              ; preds = %100, %116
  %.032 = phi i8 [ %120, %116 ], [ 0, %100 ]
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %123 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %122, i32 noundef %112, i8 noundef signext 1, i8 noundef zeroext %.032, i8 noundef zeroext %114, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %77, %74, %21, %18, %121, %_ZN6icu_776Hangul9decomposeEiPDs.exit
  %.0 = phi i8 [ %123, %121 ], [ %22, %21 ], [ %99, %_ZN6icu_776Hangul9decomposeEiPDs.exit ], [ %20, %18 ], [ %76, %74 ], [ %78, %77 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.preheader, label %.thread61

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = icmp ult ptr %1, %2
  br i1 %11, label %.lr.ph, label %.thread61

.lr.ph:                                           ; preds = %.preheader
  %.not46 = icmp ne i8 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not3.i = icmp eq i8 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre88 = load i16, ptr %1, align 2, !tbaa !32
  %17 = load i16, ptr %12, align 2
  %18 = icmp ult i16 %.pre88, %17
  %or.cond8789 = select i1 %.not46, i1 %18, i1 false
  br i1 %or.cond8789, label %.thread61, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph, %.backedge
  %.pre91 = phi i16 [ %.pre, %.backedge ], [ %.pre88, %.lr.ph ]
  %.0386590 = phi ptr [ %.139, %.backedge ], [ %1, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.0386590, i64 2
  %20 = zext i16 %.pre91 to i32
  %21 = and i32 %20, 63488
  %22 = icmp eq i32 %21, 55296
  br i1 %22, label %33, label %23

23:                                               ; preds = %.lr.ph92
  %24 = load ptr, ptr %13, align 8, !tbaa !45
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = lshr i32 %20, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = zext i16 %29 to i32
  %31 = and i32 %20, 63
  %32 = add nuw nsw i32 %31, %30
  br label %60

33:                                               ; preds = %.lr.ph92
  %34 = and i32 %20, 1024
  %35 = icmp ne i32 %34, 0
  %.not47 = icmp eq ptr %19, %2
  %or.cond = select i1 %35, i1 true, i1 %.not47
  br i1 %or.cond, label %55, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %19, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64512
  %40 = icmp eq i32 %39, 56320
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.0386590, i64 4
  %43 = shl nuw nsw i32 %20, 10
  %44 = add nsw i32 %43, -56613888
  %45 = add nuw nsw i32 %44, %38
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %.not48 = icmp slt i32 %45, %48
  br i1 %.not48, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add nsw i32 %51, -2
  br label %60

53:                                               ; preds = %41
  %54 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %46, i32 noundef %45)
  %.pre79 = load ptr, ptr %13, align 8, !tbaa !45
  br label %60

55:                                               ; preds = %36, %33
  %56 = load ptr, ptr %13, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = add nsw i32 %58, -1
  br label %60

60:                                               ; preds = %55, %53, %49, %23
  %61 = phi ptr [ %24, %23 ], [ %56, %55 ], [ %.pre79, %53 ], [ %46, %49 ]
  %.041 = phi i32 [ %20, %23 ], [ %20, %55 ], [ %45, %53 ], [ %45, %49 ]
  %.139 = phi ptr [ %19, %23 ], [ %19, %55 ], [ %42, %53 ], [ %42, %49 ]
  %.036 = phi i32 [ %32, %23 ], [ %59, %55 ], [ %54, %53 ], [ %52, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = sext i32 %.036 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !48
  br i1 %.not46, label %67, label %73

67:                                               ; preds = %60
  %68 = load i16, ptr %10, align 2, !tbaa !66
  %69 = icmp ult i16 %66, %68
  br i1 %69, label %.thread61, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %67
  %70 = load i16, ptr %14, align 2, !tbaa !68
  %.not.i.i = icmp ugt i16 %70, %66
  %71 = load i16, ptr %15, align 2
  %72 = icmp uge i16 %66, %71
  %narrow.i.i.not = select i1 %.not.i.i, i1 true, i1 %72
  br i1 %narrow.i.i.not, label %.thread, label %.thread61

73:                                               ; preds = %60
  %74 = tail call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.041, i16 noundef zeroext %66, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not50 = icmp eq i8 %74, 0
  br i1 %.not50, label %.thread61, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread

.thread:                                          ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %75 = tail call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.041, i16 noundef zeroext %66, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not5054 = icmp eq i8 %75, 0
  br i1 %.not5054, label %.thread61, label %76

76:                                               ; preds = %.thread
  %77 = and i16 %66, 1
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %78

78:                                               ; preds = %76
  %.not.i.i52 = icmp eq i16 %66, 1
  %or.cond64 = select i1 %.not3.i, i1 true, i1 %.not.i.i52
  br i1 %or.cond64, label %.thread61, label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %14, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %80, %66
  %81 = load i16, ptr %15, align 2
  %82 = icmp uge i16 %66, %81
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %82
  br i1 %narrow.i.not.i.i, label %86, label %83

83:                                               ; preds = %79
  %84 = and i16 %66, 6
  %85 = icmp samesign ult i16 %84, 3
  br label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !56
  %88 = lshr i16 %66, 1
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !48
  %92 = icmp ult i16 %91, 512
  br label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %83, %86
  %93 = phi i1 [ %92, %86 ], [ %85, %83 ]
  %94 = icmp uge ptr %.139, %2
  %or.cond77.not = select i1 %93, i1 true, i1 %94
  br i1 %or.cond77.not, label %.thread61, label %.backedge

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %76, %73
  %.old = icmp ult ptr %.139, %2
  br i1 %.old, label %.backedge, label %.thread61

.backedge:                                        ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %.pre = load i16, ptr %.139, align 2, !tbaa !32
  %95 = load i16, ptr %12, align 2
  %96 = icmp ult i16 %.pre, %95
  %or.cond87 = select i1 %.not46, i1 %96, i1 false
  br i1 %or.cond87, label %.thread61, label %.lr.ph92

.thread61:                                        ; preds = %.backedge, %78, %67, %.thread, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %73, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %.lr.ph, %.preheader, %7
  %.035 = phi ptr [ null, %7 ], [ %1, %.preheader ], [ %1, %.lr.ph ], [ %.139, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ], [ null, %73 ], [ %.139, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %.0386590, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ null, %.thread ], [ %.0386590, %67 ], [ %.139, %78 ], [ %.139, %.backedge ]
  ret ptr %.035
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl13decomposeUTF8EjPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ReorderingBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !61
  %13 = icmp ult i16 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = trunc nuw nsw i16 %12 to i8
  br label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

16:                                               ; preds = %7
  %17 = icmp ult i16 %12, 2048
  br i1 %17, label %18, label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

18:                                               ; preds = %16
  %19 = lshr i16 %12, 6
  %20 = trunc nuw nsw i16 %19 to i8
  %21 = or disjoint i8 %20, -64
  br label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit:   ; preds = %14, %16, %18
  %.0.i = phi i8 [ %15, %14 ], [ %21, %18 ], [ -32, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.not182 = icmp eq ptr %4, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = icmp eq ptr %2, %3
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit, %.backedge
  %.0128339 = phi ptr [ %.0128.be, %.backedge ], [ %2, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ]
  %.0141338 = phi i8 [ %.0141.be, %.backedge ], [ 0, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ]
  %.0147337 = phi ptr [ %.0147.be, %.backedge ], [ %2, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %152, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit
  %.0147336 = phi ptr [ %.0147337, %152 ], [ %2, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ], [ %.0147.be, %.backedge ]
  %.1129.lcssa = phi ptr [ %.3, %152 ], [ %2, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ], [ %.0128.be, %.backedge ]
  %33 = icmp ne ptr %.0147336, %3
  %34 = icmp ne ptr %4, null
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %.thread213

35:                                               ; preds = %._crit_edge
  %36 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0147336, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.thread213 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %155, %.thread208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %.1129247 = phi ptr [ %.3, %152 ], [ %.0128339, %.lr.ph.preheader ]
  %37 = load i8, ptr %.1129247, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = icmp ult i8 %37, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %.1129247, i64 1
  br i1 %39, label %152, label %41

41:                                               ; preds = %.lr.ph
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %141, label %43

43:                                               ; preds = %41
  %.not = icmp eq ptr %40, %3
  br i1 %.not, label %136, label %44

44:                                               ; preds = %43
  %45 = icmp samesign ugt i8 %37, -33
  br i1 %45, label %46, label %116

46:                                               ; preds = %44
  %47 = icmp samesign ult i8 %37, -16
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = and i32 %38, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @.str, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %40, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %55, 5
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %53
  %.not178 = icmp eq i32 %58, 0
  br i1 %.not178, label %136, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %.1129247, i64 2
  %.not179 = icmp eq ptr %60, %3
  br i1 %.not179, label %136, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 1, !tbaa !25
  %63 = xor i8 %62, -128
  %64 = icmp ult i8 %63, 64
  br i1 %64, label %65, label %136

65:                                               ; preds = %61
  %66 = zext nneg i8 %63 to i32
  %67 = load ptr, ptr %22, align 8, !tbaa !45
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = shl nuw nsw i32 %49, 6
  %70 = and i32 %55, 63
  %71 = or disjoint i32 %70, %69
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !48
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %66
  br label %132

77:                                               ; preds = %46
  %78 = add nsw i32 %38, -240
  %79 = icmp samesign ult i8 %37, -11
  br i1 %79, label %80, label %136

80:                                               ; preds = %77
  %81 = load i8, ptr %40, align 1, !tbaa !25
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = shl nuw nsw i32 1, %78
  %89 = and i32 %88, %87
  %.not174 = icmp eq i32 %89, 0
  br i1 %.not174, label %136, label %90

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %78, 6
  %92 = and i32 %82, 63
  %93 = or disjoint i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %.1129247, i64 2
  %.not175 = icmp eq ptr %94, %3
  br i1 %.not175, label %136, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %94, align 1, !tbaa !25
  %97 = xor i8 %96, -128
  %98 = icmp ult i8 %97, 64
  br i1 %98, label %99, label %136

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.1129247, i64 3
  %.not176 = icmp eq ptr %100, %3
  br i1 %.not176, label %136, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 1, !tbaa !25
  %103 = xor i8 %102, -128
  %104 = icmp ult i8 %103, 64
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i16, ptr %107, align 4, !tbaa !92
  %109 = zext i16 %108 to i32
  %.not177 = icmp samesign ult i32 %93, %109
  br i1 %.not177, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = add nsw i32 %112, -2
  br label %132

114:                                              ; preds = %105
  %115 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef nonnull %106, i32 noundef %93, i8 noundef zeroext %97, i8 noundef zeroext %103)
          to label %132 unwind label %134

116:                                              ; preds = %44
  %117 = icmp samesign ugt i8 %37, -63
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = load i8, ptr %40, align 1, !tbaa !25
  %120 = xor i8 %119, -128
  %121 = icmp ult i8 %120, 64
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = zext nneg i8 %120 to i32
  %124 = load ptr, ptr %22, align 8, !tbaa !45
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = and i32 %38, 31
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !48
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %130, %123
  br label %132

132:                                              ; preds = %110, %114, %65, %122
  %.1132 = phi i32 [ %76, %65 ], [ %131, %122 ], [ %113, %110 ], [ %115, %114 ]
  %.6 = phi ptr [ %60, %65 ], [ %40, %122 ], [ %100, %110 ], [ %100, %114 ]
  %133 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %141

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %257

136:                                              ; preds = %118, %116, %101, %99, %95, %90, %80, %77, %61, %59, %48, %43
  %.5 = phi ptr [ %60, %61 ], [ %60, %59 ], [ %40, %48 ], [ %100, %101 ], [ %100, %99 ], [ %94, %95 ], [ %94, %90 ], [ %40, %80 ], [ %40, %77 ], [ %40, %118 ], [ %40, %116 ], [ %40, %43 ]
  %137 = load ptr, ptr %22, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = add nsw i32 %139, -1
  br label %141

141:                                              ; preds = %132, %136, %41
  %.0131 = phi i32 [ %38, %41 ], [ %.1132, %132 ], [ %140, %136 ]
  %.4 = phi ptr [ %40, %41 ], [ %133, %132 ], [ %.5, %136 ]
  %142 = load ptr, ptr %22, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = sext i32 %.0131 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !48
  %148 = load i16, ptr %23, align 2, !tbaa !63
  %149 = icmp uge i16 %147, %148
  %150 = and i16 %147, -513
  %151 = icmp ne i16 %150, -1024
  %narrow.i.not = and i1 %151, %149
  br i1 %narrow.i.not, label %154, label %152

152:                                              ; preds = %.lr.ph, %141
  %.3 = phi ptr [ %.4, %141 ], [ %40, %.lr.ph ]
  %153 = icmp eq ptr %.3, %3
  br i1 %153, label %._crit_edge, label %.lr.ph, !llvm.loop !93

154:                                              ; preds = %141
  %.not181 = icmp eq ptr %.1129247, %.0128339
  %brmerge = or i1 %.not181, %.not182
  %.0147.mux = select i1 %.not181, ptr %.0147337, ptr %.1129247
  %.0141.mux = select i1 %.not181, i8 %.0141338, i8 0
  br i1 %brmerge, label %158, label %155

155:                                              ; preds = %154
  %156 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0147337, ptr noundef nonnull %.1129247, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %.not183 = icmp eq i8 %156, 0
  br i1 %.not183, label %.thread213, label %158

158:                                              ; preds = %154, %157
  %.2149 = phi ptr [ %.0147.mux, %154 ], [ %.1129247, %157 ]
  %.2143 = phi i8 [ %.0141.mux, %154 ], [ 0, %157 ]
  %159 = load i16, ptr %24, align 2, !tbaa !71
  %.not236 = icmp ult i16 %147, %159
  br i1 %.not236, label %174, label %160

160:                                              ; preds = %158
  %161 = icmp ugt i16 %147, -1025
  %162 = lshr i16 %147, 1
  %163 = trunc i16 %162 to i8
  %164 = select i1 %161, i8 %163, i8 0
  %165 = icmp ugt i8 %.2143, %164
  %166 = icmp ne i8 %164, 0
  %or.cond4.not = and i1 %166, %165
  br i1 %or.cond4.not, label %174, label %167

167:                                              ; preds = %160
  %168 = icmp ugt i8 %164, 1
  %brmerge316 = or i1 %168, %.not182
  %.2149.mux = select i1 %168, ptr %.2149, ptr %.4
  %.mux = select i1 %168, i8 %163, i8 %164
  br i1 %brmerge316, label %.backedge, label %169, !llvm.loop !94

169:                                              ; preds = %167
  %170 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.2149, ptr noundef nonnull %.4, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %171 unwind label %172

171:                                              ; preds = %169
  %.not186 = icmp eq i8 %170, 0
  br i1 %.not186, label %.thread213, label %.backedge

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %257

174:                                              ; preds = %160, %158
  br i1 %.not182, label %.thread213, label %175

175:                                              ; preds = %174
  %.not189 = icmp eq ptr %.2149, %.1129247
  br i1 %.not189, label %199, label %176

176:                                              ; preds = %175
  %177 = load i16, ptr %25, align 2, !tbaa !66
  %178 = icmp ult i16 %147, %177
  br i1 %178, label %.thread208, label %179

179:                                              ; preds = %176
  %180 = load i16, ptr %26, align 2, !tbaa !68
  %.not.i = icmp ult i16 %147, %180
  br i1 %.not.i, label %181, label %193

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !56
  %183 = lshr i16 %147, 1
  %184 = zext nneg i16 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !48
  %187 = and i16 %186, 128
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %.thread208, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %185, i64 -2
  %191 = load i16, ptr %190, align 2, !tbaa !48
  %192 = icmp ult i16 %191, 256
  br i1 %192, label %.thread208, label %199

193:                                              ; preds = %179
  %194 = icmp ult i16 %147, -1023
  %195 = icmp eq i16 %147, -512
  %196 = or i1 %194, %195
  br i1 %196, label %.thread208, label %199

.thread208:                                       ; preds = %189, %181, %176, %193
  %197 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.2149, ptr noundef nonnull %.1129247, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %.thread208
  %.not191 = icmp eq i8 %197, 0
  br i1 %.not191, label %.thread213, label %199

199:                                              ; preds = %189, %198, %193, %175
  %.6153 = phi ptr [ %.2149, %175 ], [ %.2149, %193 ], [ %.1129247, %198 ], [ %.2149, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %203

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4, !tbaa !13
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %207, label %241

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %256

205:                                              ; preds = %230, %227, %212, %207
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %256

207:                                              ; preds = %200
  %208 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.6153, ptr noundef nonnull %.4, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %209 unwind label %205

209:                                              ; preds = %207
  %210 = load i8, ptr %28, align 4, !tbaa !27
  %211 = icmp ugt i8 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.4, ptr noundef %3, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %214 unwind label %205

214:                                              ; preds = %212, %209
  %.9 = phi ptr [ %.4, %209 ], [ %213, %212 ]
  %215 = load i32, ptr %6, align 4, !tbaa !13
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %241

217:                                              ; preds = %214
  %218 = ptrtoint ptr %.9 to i64
  %219 = ptrtoint ptr %.1129247 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i64 %220, 2147483647
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 8, ptr %6, align 4, !tbaa !13
  br label %241

223:                                              ; preds = %217
  %224 = load i16, ptr %24, align 2, !tbaa !71
  %.not237 = icmp ult i16 %147, %224
  br i1 %.not237, label %230, label %225

225:                                              ; preds = %223
  %226 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %.6153, ptr noundef %.9)
  %.not195 = icmp eq i8 %226, 0
  br i1 %.not195, label %230, label %227

227:                                              ; preds = %225
  %228 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.6153, ptr noundef %.9, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %229 unwind label %205

229:                                              ; preds = %227
  %.not198 = icmp eq i8 %228, 0
  br i1 %.not198, label %241, label %240

230:                                              ; preds = %225, %223
  %231 = load ptr, ptr %29, align 8, !tbaa !19
  %232 = load ptr, ptr %30, align 8, !tbaa !23
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %231 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %.6153, ptr noundef %.9, ptr noundef %231, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %239 unwind label %205

239:                                              ; preds = %230
  %.not196 = icmp eq i8 %238, 0
  br i1 %.not196, label %241, label %240

240:                                              ; preds = %239, %229
  br label %241

241:                                              ; preds = %239, %229, %214, %200, %240, %222
  %.7154 = phi ptr [ %.6153, %229 ], [ %.6153, %200 ], [ %.6153, %222 ], [ %.9, %240 ], [ %.6153, %214 ], [ %.6153, %239 ]
  %.5146 = phi i8 [ %.2143, %229 ], [ %.2143, %200 ], [ %.2143, %222 ], [ 0, %240 ], [ %.2143, %214 ], [ %.2143, %239 ]
  %242 = phi i1 [ true, %229 ], [ true, %200 ], [ true, %222 ], [ false, %240 ], [ true, %214 ], [ true, %239 ]
  %.8 = phi ptr [ %.9, %229 ], [ %.4, %200 ], [ %.9, %222 ], [ %.9, %240 ], [ %.9, %214 ], [ %.9, %239 ]
  %243 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i203 = icmp eq ptr %243, null
  br i1 %.not.i203, label %_ZN6icu_7716ReorderingBufferD2Ev.exit, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %31, align 8, !tbaa !24
  %246 = load ptr, ptr %30, align 8, !tbaa !23
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 1
  %251 = trunc i64 %250 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %245, i32 noundef %251)
          to label %_ZN6icu_7716ReorderingBufferD2Ev.exit unwind label %252

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN6icu_7716ReorderingBufferD2Ev.exit:            ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %242, label %.thread213, label %.backedge

.backedge:                                        ; preds = %171, %167, %_ZN6icu_7716ReorderingBufferD2Ev.exit
  %.0147.be = phi ptr [ %.7154, %_ZN6icu_7716ReorderingBufferD2Ev.exit ], [ %.4, %171 ], [ %.2149.mux, %167 ]
  %.0141.be = phi i8 [ %.5146, %_ZN6icu_7716ReorderingBufferD2Ev.exit ], [ %164, %171 ], [ %.mux, %167 ]
  %.0128.be = phi ptr [ %.8, %_ZN6icu_7716ReorderingBufferD2Ev.exit ], [ %.4, %171 ], [ %.4, %167 ]
  %255 = icmp eq ptr %.0128.be, %3
  br i1 %255, label %._crit_edge, label %.lr.ph.preheader

256:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %256, %172, %134
  %.pn199 = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %256 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn199

.thread213:                                       ; preds = %171, %198, %157, %174, %_ZN6icu_7716ReorderingBufferD2Ev.exit, %35, %._crit_edge
  %.2 = phi ptr [ %.1129.lcssa, %._crit_edge ], [ %.1129.lcssa, %35 ], [ %.8, %_ZN6icu_7716ReorderingBufferD2Ev.exit ], [ %.4, %157 ], [ %.2149, %174 ], [ %.4, %198 ], [ %.4, %171 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.2
}

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @ucptrie_internalSmallU8Index_77(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !66
  %5 = icmp ult i16 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %8 = load i16, ptr %7, align 2, !tbaa !68
  %.not = icmp ult i16 %1, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp ult i16 %1, -1023
  %11 = icmp eq i16 %1, -512
  %12 = or i1 %10, %11
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = lshr i16 %1, 1
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = and i16 %19, 128
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %18, i64 -2
  %24 = load i16, ptr %23, align 2, !tbaa !48
  %25 = icmp ult i16 %24, 256
  br label %26

26:                                               ; preds = %13, %22, %2, %9
  %.0.shrunk = phi i1 [ true, %2 ], [ %12, %9 ], [ true, %13 ], [ %25, %22 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca [3 x i16], align 2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  %.0.i180.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.0.i180.sroa.gep232 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %10, label %.preheader, label %.thread195

.preheader:                                       ; preds = %7
  %11 = icmp ult ptr %1, %2
  br i1 %11, label %.lr.ph, label %.thread195

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %15 = icmp eq i32 %3, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not154 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not152 = icmp ne i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.not3.i = icmp eq i8 %4, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0111205 = phi ptr [ %1, %.lr.ph ], [ %.1112, %.backedge.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.0111205, i64 1
  %25 = load i8, ptr %.0111205, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i8 %25, -1
  br i1 %27, label %124, label %28

28:                                               ; preds = %.backedge
  %.not144 = icmp eq ptr %24, %2
  br i1 %.not144, label %119, label %29

29:                                               ; preds = %28
  %30 = icmp samesign ugt i8 %25, -33
  br i1 %30, label %31, label %101

31:                                               ; preds = %29
  %32 = icmp samesign ult i8 %25, -16
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = and i32 %26, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %24, align 1, !tbaa !25
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 5
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %38
  %.not149 = icmp eq i32 %43, 0
  br i1 %.not149, label %119, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %.not150 = icmp eq ptr %45, %2
  br i1 %.not150, label %119, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %45, align 1, !tbaa !25
  %48 = xor i8 %47, -128
  %49 = icmp ult i8 %48, 64
  br i1 %49, label %50, label %119

50:                                               ; preds = %46
  %51 = zext nneg i8 %48 to i32
  %52 = load ptr, ptr %12, align 8, !tbaa !45
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = shl nuw nsw i32 %34, 6
  %55 = and i32 %40, 63
  %56 = or disjoint i32 %55, %54
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !48
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %60, %51
  br label %117

62:                                               ; preds = %31
  %63 = add nsw i32 %26, -240
  %64 = icmp samesign ult i8 %25, -11
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  %66 = load i8, ptr %24, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = sext i8 %71 to i32
  %73 = shl nuw nsw i32 1, %63
  %74 = and i32 %73, %72
  %.not145 = icmp eq i32 %74, 0
  br i1 %.not145, label %119, label %75

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %63, 6
  %77 = and i32 %67, 63
  %78 = or disjoint i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %.not146 = icmp eq ptr %79, %2
  br i1 %.not146, label %119, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %79, align 1, !tbaa !25
  %82 = xor i8 %81, -128
  %83 = icmp ult i8 %82, 64
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0111205, i64 3
  %.not147 = icmp eq ptr %85, %2
  br i1 %.not147, label %119, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1, !tbaa !25
  %88 = xor i8 %87, -128
  %89 = icmp ult i8 %88, 64
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i16, ptr %92, align 4, !tbaa !92
  %94 = zext i16 %93 to i32
  %.not148 = icmp samesign ult i32 %78, %94
  br i1 %.not148, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = add nsw i32 %97, -2
  br label %117

99:                                               ; preds = %90
  %100 = call i32 @ucptrie_internalSmallU8Index_77(ptr noundef nonnull %91, i32 noundef %78, i8 noundef zeroext %82, i8 noundef zeroext %88)
  br label %117

101:                                              ; preds = %29
  %102 = icmp samesign ugt i8 %25, -63
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = load i8, ptr %24, align 1, !tbaa !25
  %105 = xor i8 %104, -128
  %106 = icmp ult i8 %105, 64
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = zext nneg i8 %105 to i32
  %109 = load ptr, ptr %12, align 8, !tbaa !45
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = and i32 %26, 31
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, %108
  br label %117

117:                                              ; preds = %95, %99, %50, %107
  %.1118 = phi i32 [ %61, %50 ], [ %116, %107 ], [ %98, %95 ], [ %100, %99 ]
  %.3114 = phi ptr [ %45, %50 ], [ %24, %107 ], [ %85, %95 ], [ %85, %99 ]
  %118 = getelementptr inbounds nuw i8, ptr %.3114, i64 1
  br label %124

119:                                              ; preds = %103, %101, %86, %84, %80, %75, %65, %62, %46, %44, %33, %28
  %.2113 = phi ptr [ %45, %46 ], [ %45, %44 ], [ %24, %33 ], [ %85, %86 ], [ %85, %84 ], [ %79, %80 ], [ %79, %75 ], [ %24, %65 ], [ %24, %62 ], [ %24, %103 ], [ %24, %101 ], [ %24, %28 ]
  %120 = load ptr, ptr %12, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = add nsw i32 %122, -1
  br label %124

124:                                              ; preds = %117, %119, %.backedge
  %.0117 = phi i32 [ %26, %.backedge ], [ %.1118, %117 ], [ %123, %119 ]
  %.1112 = phi ptr [ %24, %.backedge ], [ %118, %117 ], [ %.2113, %119 ]
  %125 = load ptr, ptr %12, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = sext i32 %.0117 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !48
  %131 = load i16, ptr %13, align 2, !tbaa !68
  %.not151 = icmp ult i16 %130, %131
  br i1 %.not151, label %283, label %132

132:                                              ; preds = %124
  %133 = load i16, ptr %14, align 2, !tbaa !71
  %.not = icmp ult i16 %130, %133
  br i1 %.not, label %196, label %134

134:                                              ; preds = %132
  %135 = icmp ugt i16 %130, -1025
  %136 = lshr i16 %130, 1
  %137 = trunc i16 %136 to i8
  %138 = select i1 %135, i8 %137, i8 0
  %139 = icmp eq i8 %138, 0
  %or.cond = and i1 %15, %139
  br i1 %or.cond, label %.thread195, label %140

140:                                              ; preds = %134
  %141 = load i8, ptr %.0111205, align 1, !tbaa !25
  %142 = ptrtoint ptr %.1112 to i64
  %143 = ptrtoint ptr %.0111205 to i64
  %144 = sub i64 %142, %143
  switch i64 %144, label %167 [
    i64 1, label %145
    i64 2, label %147
    i64 3, label %155
    i64 4, label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  ]

145:                                              ; preds = %140
  %146 = zext i8 %141 to i32
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread

147:                                              ; preds = %140
  %148 = and i8 %141, 31
  %149 = zext nneg i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 6
  %151 = load i8, ptr %24, align 1, !tbaa !25
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread

155:                                              ; preds = %140
  %156 = zext i8 %141 to i32
  %157 = shl nuw nsw i32 %156, 12
  %158 = load i8, ptr %24, align 1, !tbaa !25
  %159 = and i8 %158, 63
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 6
  %162 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i32
  %.masked13.i = and i32 %157, 61440
  %.masked.i = or disjoint i32 %161, %.masked13.i
  %166 = or disjoint i32 %.masked.i, %165
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread

167:                                              ; preds = %140
  call void @abort() #22
  unreachable

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit: ; preds = %140
  %168 = and i8 %141, 7
  %169 = zext nneg i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 18
  %171 = load i8, ptr %24, align 1, !tbaa !25
  %172 = and i8 %171, 63
  %173 = zext nneg i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 12
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = getelementptr inbounds nuw i8, ptr %.0111205, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = and i8 %182, 63
  %184 = zext nneg i8 %183 to i32
  %185 = or disjoint i32 %180, %184
  %186 = or disjoint i32 %185, %175
  %187 = icmp samesign ult i32 %175, 65536
  br i1 %187, label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread, label %190

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread: ; preds = %155, %147, %145, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  %.0.i185 = phi i32 [ %186, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit ], [ %166, %155 ], [ %154, %147 ], [ %146, %145 ]
  %188 = trunc nuw i32 %.0.i185 to i16
  %189 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %188, i8 noundef zeroext %138, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

190:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit
  %191 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %186, i8 noundef zeroext %138, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread, %190
  %192 = phi i8 [ %189, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.thread ], [ %191, %190 ]
  %.not162 = icmp eq i8 %192, 0
  br i1 %.not162, label %.thread195, label %193

193:                                              ; preds = %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit
  %194 = load i8, ptr %16, align 4
  %195 = icmp ult i8 %194, 2
  %or.cond200 = select i1 %15, i1 %195, i1 false
  br i1 %or.cond200, label %..thread195.loopexit_crit_edge225, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, !llvm.loop !95

196:                                              ; preds = %132
  %197 = load i16, ptr %17, align 2, !tbaa !69
  %198 = icmp ult i16 %130, %197
  br i1 %198, label %199, label %286

199:                                              ; preds = %196
  br i1 %.not154, label %200, label %.thread195

200:                                              ; preds = %199
  %201 = load i8, ptr %.0111205, align 1, !tbaa !25
  %202 = ptrtoint ptr %.1112 to i64
  %203 = ptrtoint ptr %.0111205 to i64
  %204 = sub i64 %202, %203
  switch i64 %204, label %247 [
    i64 1, label %205
    i64 2, label %207
    i64 3, label %215
    i64 4, label %227
  ]

205:                                              ; preds = %200
  %206 = zext i8 %201 to i32
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170

207:                                              ; preds = %200
  %208 = and i8 %201, 31
  %209 = zext nneg i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 6
  %211 = load i8, ptr %24, align 1, !tbaa !25
  %212 = and i8 %211, 63
  %213 = zext nneg i8 %212 to i32
  %214 = or disjoint i32 %210, %213
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170

215:                                              ; preds = %200
  %216 = zext i8 %201 to i32
  %217 = shl nuw nsw i32 %216, 12
  %218 = load i8, ptr %24, align 1, !tbaa !25
  %219 = and i8 %218, 63
  %220 = zext nneg i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 6
  %222 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = and i8 %223, 63
  %225 = zext nneg i8 %224 to i32
  %.masked13.i168 = and i32 %217, 61440
  %.masked.i169 = or disjoint i32 %221, %.masked13.i168
  %226 = or disjoint i32 %.masked.i169, %225
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170

227:                                              ; preds = %200
  %228 = and i8 %201, 7
  %229 = zext nneg i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 18
  %231 = load i8, ptr %24, align 1, !tbaa !25
  %232 = and i8 %231, 63
  %233 = zext nneg i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 12
  %235 = or disjoint i32 %234, %230
  %236 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = and i8 %237, 63
  %239 = zext nneg i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 6
  %241 = or disjoint i32 %235, %240
  %242 = getelementptr inbounds nuw i8, ptr %.0111205, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %241, %245
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170

247:                                              ; preds = %200
  call void @abort() #22
  unreachable

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170: ; preds = %205, %207, %215, %227
  %.0.i167 = phi i32 [ %206, %205 ], [ %214, %207 ], [ %226, %215 ], [ %246, %227 ]
  %248 = lshr i16 %130, 3
  %249 = zext nneg i16 %248 to i32
  %250 = add nuw nsw i32 %.0.i167, %249
  %251 = load i16, ptr %18, align 4, !tbaa !72
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %250, %252
  %254 = icmp ult i32 %253, 65536
  br i1 %254, label %255, label %264

255:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170
  %256 = load ptr, ptr %125, align 8, !tbaa !46
  %257 = lshr i32 %253, 6
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !48
  %261 = zext i16 %260 to i32
  %262 = and i32 %253, 63
  %263 = add nuw nsw i32 %262, %261
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

264:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit170
  %265 = icmp ult i32 %253, 1114112
  br i1 %265, label %266, label %275

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %.not.i = icmp slt i32 %253, %268
  br i1 %.not.i, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = add nsw i32 %271, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

273:                                              ; preds = %266
  %274 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %125, i32 noundef %253)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %277 = load i32, ptr %276, align 4, !tbaa !50
  %278 = add nsw i32 %277, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %255, %269, %273, %275
  %279 = phi i32 [ %263, %255 ], [ %278, %275 ], [ %272, %269 ], [ %274, %273 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i8], ptr %127, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !48
  br label %286

283:                                              ; preds = %124
  %284 = load i16, ptr %19, align 2
  %285 = icmp ult i16 %130, %284
  %or.cond165 = select i1 %.not152, i1 %285, i1 false
  br i1 %or.cond165, label %.thread195, label %286

286:                                              ; preds = %283, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %196
  %.0124 = phi i32 [ %253, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ -1, %196 ], [ -1, %283 ]
  %.0116 = phi i16 [ %282, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %130, %196 ], [ %130, %283 ]
  %287 = load i16, ptr %20, align 2, !tbaa !63
  %288 = icmp ult i16 %.0116, %287
  br i1 %288, label %289, label %345

289:                                              ; preds = %286
  %290 = icmp slt i32 %.0124, 0
  br i1 %290, label %291, label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174

291:                                              ; preds = %289
  %292 = load i8, ptr %.0111205, align 1, !tbaa !25
  %293 = ptrtoint ptr %.1112 to i64
  %294 = ptrtoint ptr %.0111205 to i64
  %295 = sub i64 %293, %294
  switch i64 %295, label %338 [
    i64 1, label %296
    i64 2, label %298
    i64 3, label %306
    i64 4, label %318
  ]

296:                                              ; preds = %291
  %297 = zext i8 %292 to i32
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread

298:                                              ; preds = %291
  %299 = and i8 %292, 31
  %300 = zext nneg i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 6
  %302 = load i8, ptr %24, align 1, !tbaa !25
  %303 = and i8 %302, 63
  %304 = zext nneg i8 %303 to i32
  %305 = or disjoint i32 %301, %304
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread

306:                                              ; preds = %291
  %307 = zext i8 %292 to i32
  %308 = shl nuw nsw i32 %307, 12
  %309 = load i8, ptr %24, align 1, !tbaa !25
  %310 = and i8 %309, 63
  %311 = zext nneg i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 6
  %313 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !25
  %315 = and i8 %314, 63
  %316 = zext nneg i8 %315 to i32
  %.masked13.i172 = and i32 %308, 61440
  %.masked.i173 = or disjoint i32 %312, %.masked13.i172
  %317 = or disjoint i32 %.masked.i173, %316
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread

318:                                              ; preds = %291
  %319 = and i8 %292, 7
  %320 = zext nneg i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 18
  %322 = load i8, ptr %24, align 1, !tbaa !25
  %323 = and i8 %322, 63
  %324 = zext nneg i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 12
  %326 = or disjoint i32 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !25
  %329 = and i8 %328, 63
  %330 = zext nneg i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 6
  %332 = or disjoint i32 %326, %331
  %333 = getelementptr inbounds nuw i8, ptr %.0111205, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !25
  %335 = and i8 %334, 63
  %336 = zext nneg i8 %335 to i32
  %337 = or disjoint i32 %332, %336
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174

338:                                              ; preds = %291
  call void @abort() #22
  unreachable

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174: ; preds = %318, %289
  %.1125 = phi i32 [ %.0124, %289 ], [ %337, %318 ]
  %339 = icmp samesign ult i32 %.1125, 65536
  br i1 %339, label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread, label %342

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread: ; preds = %306, %298, %296, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174
  %.1125187 = phi i32 [ %.1125, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174 ], [ %317, %306 ], [ %305, %298 ], [ %297, %296 ]
  %340 = trunc nuw i32 %.1125187 to i16
  %341 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %340, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175

342:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174
  %343 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.1125, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175

_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175: ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread, %342
  %344 = phi i8 [ %341, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit174.thread ], [ %343, %342 ]
  %.not160 = icmp eq i8 %344, 0
  br i1 %.not160, label %.thread195, label %437

345:                                              ; preds = %286
  %.not202 = icmp eq i16 %.0116, %287
  br i1 %.not202, label %349, label %346

346:                                              ; preds = %345
  %347 = load i16, ptr %21, align 8, !tbaa !64
  %348 = or i16 %347, 1
  %.not203 = icmp eq i16 %.0116, %348
  br i1 %.not203, label %349, label %413

349:                                              ; preds = %346, %345
  %350 = icmp slt i32 %.0124, 0
  br i1 %350, label %351, label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179

351:                                              ; preds = %349
  %352 = load i8, ptr %.0111205, align 1, !tbaa !25
  %353 = ptrtoint ptr %.1112 to i64
  %354 = ptrtoint ptr %.0111205 to i64
  %355 = sub i64 %353, %354
  switch i64 %355, label %398 [
    i64 1, label %356
    i64 2, label %358
    i64 3, label %366
    i64 4, label %378
  ]

356:                                              ; preds = %351
  %357 = zext i8 %352 to i32
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179

358:                                              ; preds = %351
  %359 = and i8 %352, 31
  %360 = zext nneg i8 %359 to i32
  %361 = shl nuw nsw i32 %360, 6
  %362 = load i8, ptr %24, align 1, !tbaa !25
  %363 = and i8 %362, 63
  %364 = zext nneg i8 %363 to i32
  %365 = or disjoint i32 %361, %364
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179

366:                                              ; preds = %351
  %367 = zext i8 %352 to i32
  %368 = shl nuw nsw i32 %367, 12
  %369 = load i8, ptr %24, align 1, !tbaa !25
  %370 = and i8 %369, 63
  %371 = zext nneg i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 6
  %373 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !25
  %375 = and i8 %374, 63
  %376 = zext nneg i8 %375 to i32
  %.masked13.i177 = and i32 %368, 61440
  %.masked.i178 = or disjoint i32 %372, %.masked13.i177
  %377 = or disjoint i32 %.masked.i178, %376
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179

378:                                              ; preds = %351
  %379 = and i8 %352, 7
  %380 = zext nneg i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 18
  %382 = load i8, ptr %24, align 1, !tbaa !25
  %383 = and i8 %382, 63
  %384 = zext nneg i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 12
  %386 = or disjoint i32 %385, %381
  %387 = getelementptr inbounds nuw i8, ptr %.0111205, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !25
  %389 = and i8 %388, 63
  %390 = zext nneg i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 6
  %392 = or disjoint i32 %386, %391
  %393 = getelementptr inbounds nuw i8, ptr %.0111205, i64 3
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = and i8 %394, 63
  %396 = zext nneg i8 %395 to i32
  %397 = or disjoint i32 %392, %396
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179

398:                                              ; preds = %351
  call void @abort() #22
  unreachable

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179: ; preds = %378, %366, %358, %356, %349
  %.2126 = phi i32 [ %.0124, %349 ], [ %357, %356 ], [ %365, %358 ], [ %377, %366 ], [ %397, %378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %399 = add nsw i32 %.2126, -44032
  %400 = srem i32 %399, 28
  %401 = sdiv i32 %399, 28
  %402 = sdiv i32 %399, 588
  %403 = trunc nsw i32 %402 to i16
  %404 = add nsw i16 %403, 4352
  store i16 %404, ptr %8, align 2, !tbaa !32
  %405 = srem i32 %401, 21
  %406 = trunc nsw i32 %405 to i16
  %407 = add nsw i16 %406, 4449
  store i16 %407, ptr %23, align 2, !tbaa !32
  %408 = icmp eq i32 %400, 0
  br i1 %408, label %_ZN6icu_776Hangul9decomposeEiPDs.exit, label %409

409:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179
  %410 = trunc nsw i32 %400 to i16
  %411 = add nsw i16 %410, 4519
  store i16 %411, ptr %.0.i180.sroa.gep232, align 2, !tbaa !32
  br label %_ZN6icu_776Hangul9decomposeEiPDs.exit

_ZN6icu_776Hangul9decomposeEiPDs.exit:            ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179, %409
  %.0.i180.sroa.phi = phi ptr [ %.0.i180.sroa.gep, %409 ], [ %.0.i180.sroa.gep232, %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit179 ]
  %412 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8, ptr noundef nonnull %.0.i180.sroa.phi, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not159.not = icmp eq i8 %412, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not159.not, label %.thread195, label %437

413:                                              ; preds = %346
  %414 = load i16, ptr %17, align 2, !tbaa !69
  %.not.i181 = icmp ult i16 %.0116, %414
  %narrow.i = sub i16 %.0116, %414
  %415 = load i16, ptr %13, align 2
  %416 = add i16 %narrow.i, %415
  %.0.i182 = select i1 %.not.i181, i16 %.0116, i16 %416
  %417 = load ptr, ptr %22, align 8, !tbaa !56
  %418 = lshr i16 %.0.i182, 1
  %419 = zext nneg i16 %418 to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !48
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 31
  %424 = lshr i16 %421, 8
  %425 = trunc nuw i16 %424 to i8
  %426 = and i32 %422, 128
  %.not157 = icmp eq i32 %426, 0
  br i1 %.not157, label %432, label %427

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, ptr %420, i64 -2
  %429 = load i16, ptr %428, align 2, !tbaa !48
  %430 = lshr i16 %429, 8
  %431 = trunc nuw i16 %430 to i8
  br label %432

432:                                              ; preds = %413, %427
  %.0 = phi i8 [ %431, %427 ], [ 0, %413 ]
  %433 = icmp eq i8 %.0, 0
  %or.cond4 = and i1 %15, %433
  br i1 %or.cond4, label %.thread195, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %436 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %435, i32 noundef %423, i8 noundef signext 1, i8 noundef zeroext %.0, i8 noundef zeroext %425, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not158.not = icmp eq i8 %436, 0
  br i1 %.not158.not, label %.thread195, label %437

437:                                              ; preds = %_ZN6icu_776Hangul9decomposeEiPDs.exit, %434, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175
  switch i32 %3, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread [
    i32 2, label %438
    i32 1, label %455
  ]

438:                                              ; preds = %437
  %439 = and i16 %.0116, 1
  %.not.i183 = icmp eq i16 %439, 0
  br i1 %.not.i183, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %440

440:                                              ; preds = %438
  %.not.i.i = icmp eq i16 %.0116, 1
  %or.cond201 = or i1 %.not3.i, %.not.i.i
  br i1 %or.cond201, label %.thread195, label %441

441:                                              ; preds = %440
  %442 = load i16, ptr %13, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %442, %.0116
  %443 = load i16, ptr %17, align 2
  %444 = icmp uge i16 %.0116, %443
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %444
  br i1 %narrow.i.not.i.i, label %445, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

445:                                              ; preds = %441
  %446 = load ptr, ptr %22, align 8, !tbaa !56
  %447 = lshr i16 %.0116, 1
  %448 = zext nneg i16 %447 to i64
  %449 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !48
  %451 = icmp ugt i16 %450, 511
  %452 = icmp ult ptr %.1112, %2
  %or.cond260 = select i1 %451, i1 %452, i1 false
  br i1 %or.cond260, label %.backedge.backedge, label %.thread195

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %441
  %453 = and i16 %.0116, 6
  %454 = icmp samesign ugt i16 %453, 2
  %.old.old = icmp ult ptr %.1112, %2
  %or.cond262 = select i1 %454, i1 %.old.old, i1 false
  br i1 %or.cond262, label %.backedge.backedge, label %.thread195

455:                                              ; preds = %437
  %456 = load i8, ptr %16, align 4, !tbaa !27
  %457 = icmp ugt i8 %456, 1
  %.old = icmp ult ptr %.1112, %2
  %or.cond261 = select i1 %457, i1 %.old, i1 false
  br i1 %or.cond261, label %.backedge.backedge, label %.thread195

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %437, %438, %193
  %.old.old.old = icmp ult ptr %.1112, %2
  br i1 %.old.old.old, label %.backedge.backedge, label %.thread195

.backedge.backedge:                               ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %445, %455, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  br label %.backedge

..thread195.loopexit_crit_edge225:                ; preds = %193
  br label %.thread195, !llvm.loop !95

.thread195:                                       ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %199, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175, %283, %_ZN6icu_776Hangul9decomposeEiPDs.exit, %434, %134, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit, %455, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %432, %440, %445, %.preheader, %..thread195.loopexit_crit_edge225, %7
  %.0110 = phi ptr [ null, %7 ], [ %.1112, %..thread195.loopexit_crit_edge225 ], [ %1, %.preheader ], [ %.1112, %445 ], [ %.0111205, %199 ], [ null, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit175 ], [ %.0111205, %283 ], [ null, %_ZN6icu_776Hangul9decomposeEiPDs.exit ], [ null, %434 ], [ %.0111205, %134 ], [ null, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ], [ %.1112, %455 ], [ %.1112, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ], [ %.1112, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %.0111205, %432 ], [ %.1112, %440 ]
  ret ptr %.0110
}

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef writeonly captures(ret: address, provenance) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %148, label %9

9:                                                ; preds = %4
  %10 = and i32 %1, -1024
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp samesign ult i32 %1, 65536
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !46
  %20 = lshr i32 %1, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = zext i16 %23 to i32
  %25 = and i32 %1, 63
  %26 = add nuw nsw i32 %25, %24
  br label %42

27:                                               ; preds = %12
  %28 = icmp samesign ult i32 %1, 1114112
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add nsw i32 %34, -2
  br label %42

36:                                               ; preds = %29
  %37 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %14, i32 noundef %1)
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %38, %36, %32, %18
  %43 = phi i32 [ %26, %18 ], [ %41, %38 ], [ %35, %32 ], [ %37, %36 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %16, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !48
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %9, %42
  %47 = phi i16 [ %46, %42 ], [ 1, %9 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %49 = load i16, ptr %48, align 2, !tbaa !71
  %.not45 = icmp ult i16 %47, %49
  br i1 %.not45, label %50, label %148

50:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = load i16, ptr %51, align 2, !tbaa !68
  %.not.i40 = icmp ugt i16 %52, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %54 = load i16, ptr %53, align 2
  %55 = icmp uge i16 %47, %54
  %narrow.i.not = select i1 %.not.i40, i1 true, i1 %55
  br i1 %narrow.i.not, label %110, label %56

56:                                               ; preds = %50
  %57 = lshr i16 %47, 3
  %58 = zext nneg i16 %57 to i32
  %59 = add nuw nsw i32 %1, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i16, ptr %60, align 4, !tbaa !72
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = icmp ult i32 %63, 65536
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  %66 = trunc nuw i32 %63 to i16
  store i32 1, ptr %3, align 4, !tbaa !12
  store i16 %66, ptr %2, align 2, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %68, align 8, !tbaa !46
  %72 = lshr i32 %63, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !48
  %76 = zext i16 %75 to i32
  %77 = and i32 %63, 63
  %78 = add nuw nsw i32 %77, %76
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

79:                                               ; preds = %56
  %80 = lshr i32 %63, 10
  %81 = trunc i32 %80 to i16
  %82 = add i16 %81, -10304
  store i16 %82, ptr %2, align 2, !tbaa !32
  %83 = trunc i32 %63 to i16
  %84 = and i16 %83, 1023
  %85 = or disjoint i16 %84, -9216
  store i32 2, ptr %3, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %85, ptr %86, align 2, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp ult i32 %63, 1114112
  br i1 %91, label %92, label %101

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %.not.i41 = icmp slt i32 %63, %94
  br i1 %.not.i41, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = add nsw i32 %97, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

99:                                               ; preds = %92
  %100 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %88, i32 noundef %63)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = add nsw i32 %103, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %65, %95, %99, %101
  %105 = phi ptr [ %70, %65 ], [ %90, %101 ], [ %90, %95 ], [ %90, %99 ]
  %106 = phi i32 [ %78, %65 ], [ %104, %101 ], [ %98, %95 ], [ %100, %99 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !48
  br label %110

110:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %50
  %.033 = phi i32 [ %63, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %1, %50 ]
  %.032 = phi i16 [ %109, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %47, %50 ]
  %.031 = phi ptr [ %2, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ null, %50 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %112 = load i16, ptr %111, align 2, !tbaa !63
  %113 = icmp ult i16 %.032, %112
  br i1 %113, label %148, label %114

114:                                              ; preds = %110
  %.not = icmp eq i16 %.032, %112
  br i1 %.not, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i16, ptr %116, align 8, !tbaa !64
  %118 = or i16 %117, 1
  %.not46 = icmp eq i16 %.032, %118
  br i1 %.not46, label %119, label %135

119:                                              ; preds = %115, %114
  %120 = add nsw i32 %.033, -44032
  %121 = srem i32 %120, 28
  %122 = sdiv i32 %120, 28
  %123 = sdiv i32 %120, 588
  %124 = trunc i32 %123 to i16
  %125 = add i16 %124, 4352
  store i16 %125, ptr %2, align 2, !tbaa !32
  %126 = srem i32 %122, 21
  %127 = trunc nsw i32 %126 to i16
  %128 = add nsw i16 %127, 4449
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %128, ptr %129, align 2, !tbaa !32
  %130 = icmp eq i32 %121, 0
  br i1 %130, label %_ZN6icu_776Hangul9decomposeEiPDs.exit, label %131

131:                                              ; preds = %119
  %132 = trunc nsw i32 %121 to i16
  %133 = add nsw i16 %132, 4519
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %133, ptr %134, align 2, !tbaa !32
  br label %_ZN6icu_776Hangul9decomposeEiPDs.exit

_ZN6icu_776Hangul9decomposeEiPDs.exit:            ; preds = %119, %131
  %.0.i = phi i32 [ 3, %131 ], [ 2, %119 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !12
  br label %148

135:                                              ; preds = %115
  %136 = load i16, ptr %53, align 2, !tbaa !69
  %.not.i42 = icmp ult i16 %.032, %136
  %narrow.i43 = sub i16 %.032, %136
  %137 = load i16, ptr %51, align 2
  %138 = add i16 %narrow.i43, %137
  %.0.i44 = select i1 %.not.i42, i16 %.032, i16 %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = lshr i16 %.0.i44, 1
  %142 = zext nneg i16 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !48
  %145 = and i16 %144, 31
  %146 = zext nneg i16 %145 to i32
  store i32 %146, ptr %3, align 4, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  br label %148

148:                                              ; preds = %_ZN6icu_776Hangul9decomposeEiPDs.exit, %135, %110, %4, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %147, %135 ], [ %2, %_ZN6icu_776Hangul9decomposeEiPDs.exit ], [ %.031, %110 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl19getRawDecompositionEiPDsRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %133, label %9

9:                                                ; preds = %4
  %10 = and i32 %1, -1024
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp samesign ult i32 %1, 65536
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !46
  %20 = lshr i32 %1, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = zext i16 %23 to i32
  %25 = and i32 %1, 63
  %26 = add nuw nsw i32 %25, %24
  br label %42

27:                                               ; preds = %12
  %28 = icmp samesign ult i32 %1, 1114112
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add nsw i32 %34, -2
  br label %42

36:                                               ; preds = %29
  %37 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %14, i32 noundef %1)
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %38, %36, %32, %18
  %43 = phi i32 [ %26, %18 ], [ %41, %38 ], [ %35, %32 ], [ %37, %36 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %16, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !48
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %9, %42
  %47 = phi i16 [ %46, %42 ], [ 1, %9 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %49 = load i16, ptr %48, align 2, !tbaa !63
  %50 = icmp uge i16 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %52 = load i16, ptr %51, align 2
  %53 = icmp ugt i16 %52, %47
  %narrow.i.not = select i1 %50, i1 %53, i1 false
  br i1 %narrow.i.not, label %54, label %133

54:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %.not = icmp eq i16 %47, %49
  br i1 %.not, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !64
  %58 = or i16 %57, 1
  %.not61 = icmp eq i16 %47, %58
  br i1 %.not61, label %59, label %75

59:                                               ; preds = %55, %54
  %60 = add nsw i32 %1, -44032
  %61 = srem i32 %60, 28
  %62 = sdiv i32 %60, 28
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = sdiv i32 %60, 588
  %66 = trunc i32 %65 to i16
  %67 = add i16 %66, 4352
  %68 = srem i32 %62, 21
  br label %_ZN6icu_776Hangul19getRawDecompositionEiPDs.exit

69:                                               ; preds = %59
  %70 = sub nsw i32 %1, %61
  %71 = trunc i32 %70 to i16
  br label %_ZN6icu_776Hangul19getRawDecompositionEiPDs.exit

_ZN6icu_776Hangul19getRawDecompositionEiPDs.exit: ; preds = %64, %69
  %.sink.i = phi i32 [ %61, %69 ], [ %68, %64 ]
  %.sink15.i = phi i16 [ 4519, %69 ], [ 4449, %64 ]
  %.sink13.i = phi i16 [ %71, %69 ], [ %67, %64 ]
  %72 = trunc nsw i32 %.sink.i to i16
  %73 = add nsw i16 %.sink15.i, %72
  store i16 %.sink13.i, ptr %2, align 2, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %73, ptr %74, align 2, !tbaa !32
  store i32 2, ptr %3, align 4, !tbaa !12
  br label %133

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %77 = load i16, ptr %76, align 2, !tbaa !68
  %.not.i55 = icmp ugt i16 %77, %47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %79 = load i16, ptr %78, align 2
  %80 = icmp uge i16 %47, %79
  %narrow.i56.not = select i1 %.not.i55, i1 true, i1 %80
  br i1 %narrow.i56.not, label %100, label %81

81:                                               ; preds = %75
  %82 = lshr i16 %47, 3
  %83 = zext nneg i16 %82 to i32
  %84 = add nuw nsw i32 %1, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i16, ptr %85, align 4, !tbaa !72
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = icmp ult i32 %88, 65536
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = trunc nuw i32 %88 to i16
  store i32 1, ptr %3, align 4, !tbaa !12
  store i16 %91, ptr %2, align 2, !tbaa !32
  br label %133

92:                                               ; preds = %81
  %93 = lshr i32 %88, 10
  %94 = trunc i32 %93 to i16
  %95 = add i16 %94, -10304
  store i16 %95, ptr %2, align 2, !tbaa !32
  %96 = trunc i32 %88 to i16
  %97 = and i16 %96, 1023
  %98 = or disjoint i16 %97, -9216
  store i32 2, ptr %3, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !32
  br label %133

100:                                              ; preds = %75
  %narrow.i58 = add i16 %77, %47
  %101 = sub i16 %narrow.i58, %79
  %.0.i = select i1 %80, i16 %101, i16 %47
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = lshr i16 %.0.i, 1
  %105 = zext nneg i16 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !48
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 31
  %110 = and i32 %108, 64
  %.not54 = icmp eq i32 %110, 0
  br i1 %.not54, label %131, label %111

111:                                              ; preds = %100
  %112 = lshr i32 %108, 7
  %113 = and i32 %112, 1
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [2 x i8], ptr %106, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -2
  %118 = load i16, ptr %117, align 2, !tbaa !48
  %119 = icmp ult i16 %118, 32
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = zext nneg i16 %118 to i32
  store i32 %121, ptr %3, align 4, !tbaa !12
  %122 = zext nneg i16 %118 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [2 x i8], ptr %117, i64 %123
  br label %133

125:                                              ; preds = %111
  store i16 %118, ptr %2, align 2, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %128 = add nsw i32 %109, -2
  %129 = tail call ptr @u_memcpy_77(ptr noundef nonnull %126, ptr noundef nonnull %127, i32 noundef %128)
  %130 = add nsw i32 %109, -1
  store i32 %130, ptr %3, align 4, !tbaa !12
  br label %133

131:                                              ; preds = %100
  store i32 %109, ptr %3, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 2
  br label %133

133:                                              ; preds = %131, %125, %120, %90, %92, %4, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, %_ZN6icu_776Hangul19getRawDecompositionEiPDs.exit
  %.0 = phi ptr [ %2, %90 ], [ %2, %_ZN6icu_776Hangul19getRawDecompositionEiPDs.exit ], [ null, %4 ], [ null, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %2, %92 ], [ %132, %131 ], [ %124, %120 ], [ %2, %125 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl18decomposeAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %7
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %24, ptr noundef %9, i32 noundef 0, i32 noundef %16)
          to label %_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit unwind label %26

26:                                               ; preds = %.noexc.i, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #20, !srcloc !96
  resume { ptr, i32 } %27

_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit: ; preds = %.noexc.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #20, !srcloc !96
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not6273 = icmp eq ptr %1, %2
  br i1 %.not6273, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %34

32:                                               ; preds = %_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE.exit
  %33 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %114

34:                                               ; preds = %.lr.ph, %101
  %.04677 = phi i1 [ true, %.lr.ph ], [ false, %101 ]
  %.04876 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %101 ]
  %.05175 = phi ptr [ %1, %.lr.ph ], [ %.253, %101 ]
  %.05574 = phi i8 [ 0, %.lr.ph ], [ %.0.i, %101 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05175, i64 2
  %36 = load i16, ptr %.05175, align 2, !tbaa !32
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 63488
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %29, align 8, !tbaa !45
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = lshr i32 %37, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !48
  %47 = zext i16 %46 to i32
  %48 = and i32 %37, 63
  %49 = add nuw nsw i32 %48, %47
  br label %76

50:                                               ; preds = %34
  %51 = and i32 %37, 1024
  %52 = icmp ne i32 %51, 0
  %.not63 = icmp eq ptr %35, %2
  %or.cond = select i1 %52, i1 true, i1 %.not63
  br i1 %or.cond, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %29, align 8, !tbaa !45
  br label %71

53:                                               ; preds = %50
  %54 = load i16, ptr %35, align 2, !tbaa !32
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 64512
  %57 = icmp eq i32 %56, 56320
  %.pre91 = load ptr, ptr %29, align 8, !tbaa !45
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.05175, i64 4
  %60 = shl nuw nsw i32 %37, 10
  %61 = add nsw i32 %60, -56613888
  %62 = add nuw nsw i32 %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %.pre91, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %.not64 = icmp slt i32 %62, %64
  br i1 %.not64, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %.pre91, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = add nsw i32 %67, -2
  br label %76

69:                                               ; preds = %58
  %70 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre91, i32 noundef %62)
  %.pre92 = load ptr, ptr %29, align 8, !tbaa !45
  br label %76

71:                                               ; preds = %._crit_edge, %53
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %.pre91, %53 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = add nsw i32 %74, -1
  br label %76

76:                                               ; preds = %71, %69, %65, %40
  %77 = phi ptr [ %41, %40 ], [ %72, %71 ], [ %.pre92, %69 ], [ %.pre91, %65 ]
  %.253 = phi ptr [ %35, %40 ], [ %35, %71 ], [ %59, %69 ], [ %59, %65 ]
  %.045 = phi i32 [ %49, %40 ], [ %75, %71 ], [ %70, %69 ], [ %68, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = sext i32 %.045 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = icmp ugt i16 %82, -1025
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = lshr i16 %82, 1
  br label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

86:                                               ; preds = %76
  %87 = load i16, ptr %30, align 2, !tbaa !55
  %88 = icmp uge i16 %82, %87
  %89 = load i16, ptr %31, align 2
  %.not.i = icmp ugt i16 %89, %82
  %or.cond.i = select i1 %88, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %90, label %.thread

90:                                               ; preds = %86
  %91 = load ptr, ptr %28, align 8, !tbaa !56
  %92 = lshr i16 %82, 1
  %93 = zext nneg i16 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !48
  %96 = and i16 %95, 128
  %.not.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.i, label %.thread, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %94, i64 -2
  %99 = load i16, ptr %98, align 2, !tbaa !48
  br label %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit

_ZNK6icu_7715Normalizer2Impl5getCCEt.exit:        ; preds = %84, %97
  %.0.i.in = phi i16 [ %85, %84 ], [ %99, %97 ]
  %.0.i = trunc i16 %.0.i.in to i8
  %100 = icmp eq i8 %.0.i, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit
  %spec.select = select i1 %.04677, i8 %.0.i, i8 %.04876
  %.not62 = icmp eq ptr %.253, %2
  br i1 %.not62, label %.thread, label %34

.thread:                                          ; preds = %101, %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit, %86, %90, %.preheader
  %.055.lcssa = phi i8 [ 0, %.preheader ], [ %.05574, %90 ], [ %.05574, %86 ], [ %.05574, %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit ], [ %.0.i, %101 ]
  %.051.lcssa = phi ptr [ %1, %.preheader ], [ %.05175, %90 ], [ %.05175, %86 ], [ %.05175, %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit ], [ %.253, %101 ]
  %.048.lcssa = phi i8 [ 0, %.preheader ], [ %.04876, %90 ], [ %.04876, %86 ], [ %.04876, %_ZNK6icu_7715Normalizer2Impl5getCCEt.exit ], [ %spec.select, %101 ]
  %102 = icmp eq ptr %2, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %.thread
  %104 = tail call ptr @u_strchr_77(ptr noundef %.051.lcssa, i16 noundef zeroext 0)
  br label %105

105:                                              ; preds = %103, %.thread
  %.044 = phi ptr [ %104, %103 ], [ %2, %.thread ]
  %106 = ptrtoint ptr %.051.lcssa to i64
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %110, i8 noundef signext 0, i8 noundef zeroext %.048.lcssa, i8 noundef zeroext %.055.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not65 = icmp eq i8 %111, 0
  br i1 %.not65, label %114, label %112

112:                                              ; preds = %105
  %113 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.051.lcssa, ptr noundef %.044, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %114

114:                                              ; preds = %105, %112, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl23hasDecompBoundaryBeforeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4, !tbaa !62
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %86, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = lshr i32 %1, 8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 0
  %17 = zext i8 %15 to i32
  %18 = lshr i32 %1, 5
  %19 = and i32 %18, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %17
  %.not6 = icmp eq i32 %21, 0
  %.not = select i1 %16, i1 true, i1 %.not6
  br i1 %.not, label %86, label %22

22:                                               ; preds = %9
  %23 = and i32 %1, 64512
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = lshr i32 %1, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = and i32 %1, 63
  %37 = add nuw nsw i32 %36, %35
  br label %56

.thread:                                          ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp samesign ult i32 %1, 1114112
  br i1 %42, label %43, label %52

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %45
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = add nsw i32 %48, -2
  br label %56

50:                                               ; preds = %43
  %51 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %39, i32 noundef %1)
  br label %56

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, -1
  br label %56

56:                                               ; preds = %52, %50, %46, %25
  %57 = phi ptr [ %29, %25 ], [ %41, %52 ], [ %41, %46 ], [ %41, %50 ]
  %58 = phi i32 [ %37, %25 ], [ %55, %52 ], [ %49, %46 ], [ %51, %50 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !48
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %22, %56
  %62 = phi i16 [ %61, %56 ], [ 1, %22 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %64 = load i16, ptr %63, align 2, !tbaa !66
  %65 = icmp ult i16 %62, %64
  br i1 %65, label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, label %66

66:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %68 = load i16, ptr %67, align 2, !tbaa !68
  %.not.i4 = icmp ult i16 %62, %68
  br i1 %.not.i4, label %73, label %69

69:                                               ; preds = %66
  %70 = icmp ult i16 %62, -1023
  %71 = icmp eq i16 %62, -512
  %72 = or i1 %70, %71
  br label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = lshr i16 %62, 1
  %77 = zext nneg i16 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = and i16 %79, 128
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %78, i64 -2
  %84 = load i16, ptr %83, align 2, !tbaa !48
  %85 = icmp ult i16 %84, 256
  br label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, %69, %73, %82
  %.0.shrunk.i = phi i1 [ true, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %72, %69 ], [ true, %73 ], [ %85, %82 ]
  %.0.i5 = zext i1 %.0.shrunk.i to i8
  br label %86

86:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %9, %2
  %87 = phi i8 [ 1, %9 ], [ 1, %2 ], [ %.0.i5, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ]
  ret i8 %87
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl22hasDecompBoundaryAfterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !61
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %104, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = lshr i32 %1, 8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 0
  %17 = zext i8 %15 to i32
  %18 = lshr i32 %1, 5
  %19 = and i32 %18, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %17
  %.not8 = icmp eq i32 %21, 0
  %.not = select i1 %16, i1 true, i1 %.not8
  br i1 %.not, label %104, label %22

22:                                               ; preds = %9
  %23 = and i32 %1, 64512
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = lshr i32 %1, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = and i32 %1, 63
  %37 = add nuw nsw i32 %36, %35
  br label %56

.thread:                                          ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp samesign ult i32 %1, 1114112
  br i1 %42, label %43, label %52

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %45
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = add nsw i32 %48, -2
  br label %56

50:                                               ; preds = %43
  %51 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %39, i32 noundef %1)
  br label %56

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, -1
  br label %56

56:                                               ; preds = %52, %50, %46, %25
  %57 = phi ptr [ %29, %25 ], [ %41, %52 ], [ %41, %46 ], [ %41, %50 ]
  %58 = phi i32 [ %37, %25 ], [ %55, %52 ], [ %49, %46 ], [ %51, %50 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !48
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %22, %56
  %62 = phi i16 [ %61, %56 ], [ 1, %22 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %64 = load i16, ptr %63, align 2, !tbaa !63
  %.not.i6 = icmp ugt i16 %62, %64
  br i1 %.not.i6, label %65, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

65:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !64
  %68 = or i16 %67, 1
  %.not21.i = icmp eq i16 %62, %68
  br i1 %.not21.i, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %71 = load i16, ptr %70, align 2, !tbaa !68
  %.not18.i = icmp ult i16 %62, %71
  br i1 %.not18.i, label %._crit_edge.i, label %72

._crit_edge.i:                                    ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !69
  br label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %74 = load i16, ptr %73, align 2, !tbaa !71
  %.not22.i = icmp ult i16 %62, %74
  br i1 %.not22.i, label %79, label %75

75:                                               ; preds = %72
  %76 = icmp ult i16 %62, -1023
  %77 = icmp eq i16 %62, -512
  %78 = or i1 %76, %77
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %81 = load i16, ptr %80, align 2, !tbaa !69
  %82 = icmp ult i16 %62, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = and i16 %62, 6
  %85 = icmp samesign ult i16 %84, 3
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

86:                                               ; preds = %79, %._crit_edge.i
  %87 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %81, %79 ]
  %.not.i.i = icmp ult i16 %62, %87
  %narrow.i.i = add i16 %71, %62
  %88 = sub i16 %narrow.i.i, %87
  %.0.i.i = select i1 %.not.i.i, i16 %62, i16 %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = lshr i16 %.0.i.i, 1
  %92 = zext nneg i16 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !48
  %95 = icmp ugt i16 %94, 511
  br i1 %95, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %96

96:                                               ; preds = %86
  %97 = icmp samesign ult i16 %94, 256
  %98 = and i16 %94, 128
  %99 = icmp eq i16 %98, 0
  %or.cond.i = or i1 %97, %99
  br i1 %or.cond.i, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %93, i64 -2
  %102 = load i16, ptr %101, align 2, !tbaa !48
  %103 = icmp ult i16 %102, 256
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, %65, %75, %83, %86, %96, %100
  %.0.shrunk.i = phi i1 [ true, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %78, %75 ], [ %85, %83 ], [ true, %65 ], [ true, %96 ], [ false, %86 ], [ %103, %100 ]
  %.0.i7 = zext i1 %.0.shrunk.i to i8
  br label %104

104:                                              ; preds = %9, %2, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  %.0 = phi i8 [ 1, %2 ], [ %.0.i7, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ 1, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i16, ptr %3, align 2, !tbaa !63
  %.not = icmp ugt i16 %1, %4
  br i1 %.not, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !64
  %8 = or i16 %7, 1
  %.not21 = icmp eq i16 %1, %8
  br i1 %.not21, label %44, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i16, ptr %10, align 2, !tbaa !68
  %.not18 = icmp ult i16 %1, %11
  br i1 %.not18, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !69
  br label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %14 = load i16, ptr %13, align 2, !tbaa !71
  %.not22 = icmp ult i16 %1, %14
  br i1 %.not22, label %19, label %15

15:                                               ; preds = %12
  %16 = icmp ult i16 %1, -1023
  %17 = icmp eq i16 %1, -512
  %18 = or i1 %16, %17
  br label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %21 = load i16, ptr %20, align 2, !tbaa !69
  %22 = icmp ult i16 %1, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = and i16 %1, 6
  %25 = icmp samesign ult i16 %24, 3
  br label %44

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i16 [ %.pre, %._crit_edge ], [ %21, %19 ]
  %.not.i = icmp ult i16 %1, %27
  %narrow.i = add i16 %11, %1
  %28 = sub i16 %narrow.i, %27
  %.0.i = select i1 %.not.i, i16 %1, i16 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = lshr i16 %.0.i, 1
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = icmp ugt i16 %34, 511
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp samesign ult i16 %34, 256
  %38 = and i16 %34, 128
  %39 = icmp eq i16 %38, 0
  %or.cond = or i1 %37, %39
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = icmp ult i16 %42, 256
  br label %44

44:                                               ; preds = %26, %36, %40, %2, %5, %23, %15
  %.0.shrunk = phi i1 [ true, %2 ], [ %18, %15 ], [ %25, %23 ], [ true, %5 ], [ true, %36 ], [ false, %26 ], [ %43, %40 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7715Normalizer2Impl7combineEPKti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = icmp slt i32 %1, 13312
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = shl i32 %1, 1
  %6 = and i32 %5, 65534
  %7 = load i16, ptr %0, align 2, !tbaa !48
  %8 = zext i16 %7 to i32
  %9 = icmp samesign ugt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = phi i32 [ %16, %.lr.ph ], [ %8, %4 ]
  %.02949 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02949, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !48
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ugt i32 %6, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.029.lcssa = phi ptr [ %0, %4 ], [ %14, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %4 ], [ %16, %.lr.ph ]
  %18 = and i32 %.lcssa, 32766
  %19 = icmp eq i32 %6, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %._crit_edge
  %21 = and i32 %.lcssa, 1
  %.not42 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = zext i16 %23 to i32
  br i1 %.not42, label %.thread, label %25

25:                                               ; preds = %20
  %26 = shl nuw i32 %24, 16
  br label %.thread.sink.split

27:                                               ; preds = %2
  %28 = lshr i32 %1, 9
  %29 = add nuw nsw i32 %28, 13312
  %30 = shl i32 %1, 6
  %31 = and i32 %29, 65534
  %32 = and i32 %30, 65472
  br label %33

33:                                               ; preds = %.backedge, %27
  %.130 = phi ptr [ %0, %27 ], [ %.130.be, %.backedge ]
  %34 = load i16, ptr %.130, align 2, !tbaa !48
  %35 = zext i16 %34 to i32
  %36 = icmp samesign ugt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = and i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.130, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %.backedge

42:                                               ; preds = %33
  %43 = and i32 %35, 32766
  %44 = icmp eq i32 %31, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.130, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ugt i32 %32, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %.not = icmp sgt i16 %34, -1
  br i1 %.not, label %51, label %.thread

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.130, i64 6
  br label %.backedge

.backedge:                                        ; preds = %51, %37
  %.130.be = phi ptr [ %41, %37 ], [ %52, %51 ]
  br label %33, !llvm.loop !98

53:                                               ; preds = %45
  %54 = and i32 %48, 65472
  %55 = icmp eq i32 %32, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = shl nuw i32 %48, 16
  %58 = and i32 %57, 4128768
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %25, %56
  %.130.lcssa69.sink = phi ptr [ %.130, %56 ], [ %.029.lcssa, %25 ]
  %.sink = phi i32 [ %58, %56 ], [ %26, %25 ]
  %59 = getelementptr inbounds nuw i8, ptr %.130.lcssa69.sink, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = zext i16 %60 to i32
  %62 = or disjoint i32 %.sink, %61
  br label %.thread

.thread:                                          ; preds = %50, %42, %.thread.sink.split, %20, %53, %._crit_edge
  %.0 = phi i32 [ -1, %53 ], [ %24, %20 ], [ %62, %.thread.sink.split ], [ -1, %._crit_edge ], [ -1, %42 ], [ -1, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %73, %3
  %.0 = phi ptr [ %1, %3 ], [ %25, %73 ]
  %9 = load i16, ptr %.0, align 2, !tbaa !48
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !48
  br i1 %11, label %14, label %16

14:                                               ; preds = %8
  %15 = zext i16 %13 to i32
  br label %24

16:                                               ; preds = %8
  %17 = and i16 %13, 63
  %18 = zext nneg i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !48
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %24

24:                                               ; preds = %16, %14
  %.sink = phi i64 [ 6, %16 ], [ 4, %14 ]
  %.014 = phi i32 [ %23, %16 ], [ %15, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink
  %26 = lshr i32 %.014, 1
  %27 = and i32 %.014, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %73, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp samesign ult i32 %.014, 131072
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !46
  %35 = lshr i32 %.014, 7
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = zext i16 %38 to i32
  %40 = and i32 %26, 63
  %41 = add nuw nsw i32 %40, %39
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

42:                                               ; preds = %28
  %43 = icmp samesign ult i32 %.014, 2228224
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %.not.i = icmp slt i32 %26, %46
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add nsw i32 %49, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

51:                                               ; preds = %44
  %52 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %29, i32 noundef %26)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = add nsw i32 %55, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %33, %47, %51, %53
  %57 = phi i32 [ %41, %33 ], [ %56, %53 ], [ %50, %47 ], [ %52, %51 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %31, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = load i16, ptr %5, align 2, !tbaa !69
  %.not.i.i = icmp ult i16 %60, %61
  %narrow.i.i = sub i16 %60, %61
  %62 = load i16, ptr %6, align 2
  %63 = add i16 %narrow.i.i, %62
  %.0.i.i = select i1 %.not.i.i, i16 %60, i16 %63
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = lshr i16 %.0.i.i, 1
  %66 = zext nneg i16 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i16, ptr %67, align 2, !tbaa !48
  %70 = and i16 %69, 31
  %71 = zext nneg i16 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %71
  tail call void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br label %73

73:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %24
  %74 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %26)
  %75 = icmp sgt i16 %9, -1
  br i1 %75, label %8, label %76, !llvm.loop !99

76:                                               ; preds = %73
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %287, label %.preheader181

.preheader181:                                    ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not158 = icmp eq i8 %3, 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.preheader181
  %.0141.ph.ph = phi ptr [ null, %.preheader181 ], [ %271, %.outer.outer.backedge ]
  %.0129.ph.ph = phi i8 [ 0, %.preheader181 ], [ %72, %.outer.outer.backedge ]
  %.0126.ph.ph = phi i8 [ 0, %.preheader181 ], [ %.0126.ph.ph.be, %.outer.outer.backedge ]
  %.0121.ph.ph = phi ptr [ null, %.preheader181 ], [ %.0121.ph.ph.be, %.outer.outer.backedge ]
  %.0114.ph.ph = phi ptr [ %10, %.preheader181 ], [ %.0114, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %8, %.preheader181 ], [ %.1, %.outer.outer.backedge ]
  %.0121.ph321 = ptrtoint ptr %.0121.ph.ph to i64
  %16 = getelementptr i8, ptr %.0121.ph.ph, i64 4
  %17 = getelementptr i8, ptr %.0121.ph.ph, i64 2
  %18 = add i64 %.0121.ph321, 6
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0141.ph = phi ptr [ %.0141.ph.ph, %.outer.outer ], [ %.0141.ph.be, %.outer.backedge ]
  %.0129.ph = phi i8 [ %.0129.ph.ph, %.outer.outer ], [ %72, %.outer.backedge ]
  %.0126.ph = phi i8 [ %.0126.ph.ph, %.outer.outer ], [ %.0126.ph185, %.outer.backedge ]
  %.0114.ph = phi ptr [ %.0114.ph.ph, %.outer.outer ], [ %.0114, %.outer.backedge ]
  %.0.ph = phi ptr [ %.0.ph.ph, %.outer.outer ], [ %.1, %.outer.backedge ]
  %19 = icmp eq i8 %.0129.ph, 0
  br label %.outer183

.outer183:                                        ; preds = %.outer183.backedge, %.outer
  %.0141.ph184 = phi ptr [ %.0141.ph, %.outer ], [ %.0141.ph184.be, %.outer183.backedge ]
  %.0126.ph185 = phi i8 [ %.0126.ph, %.outer ], [ %.1127, %.outer183.backedge ]
  %.0114.ph187 = phi ptr [ %.0114.ph, %.outer ], [ %.4118367, %.outer183.backedge ]
  %.0.ph188 = phi ptr [ %.0.ph, %.outer ], [ %.6368, %.outer183.backedge ]
  br label %20

20:                                               ; preds = %.outer183, %.loopexit
  %.0141 = phi ptr [ null, %.loopexit ], [ %.0141.ph184, %.outer183 ]
  %.0114 = phi ptr [ %.1115, %.loopexit ], [ %.0114.ph187, %.outer183 ]
  %.0 = phi ptr [ %.3, %.loopexit ], [ %.0.ph188, %.outer183 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %22 = load i16, ptr %.0, align 2, !tbaa !32
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 63488
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !45
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = lshr i32 %23, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = zext i16 %32 to i32
  %34 = and i32 %23, 63
  %35 = add nuw nsw i32 %34, %33
  br label %62

36:                                               ; preds = %20
  %37 = and i32 %23, 1024
  %38 = icmp ne i32 %37, 0
  %.not = icmp eq ptr %21, %.0114
  %or.cond163 = select i1 %38, i1 true, i1 %.not
  br i1 %or.cond163, label %._crit_edge329, label %39

._crit_edge329:                                   ; preds = %36
  %.pre = load ptr, ptr %12, align 8, !tbaa !45
  br label %57

39:                                               ; preds = %36
  %40 = load i16, ptr %21, align 2, !tbaa !32
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64512
  %43 = icmp eq i32 %42, 56320
  %.pre330 = load ptr, ptr %12, align 8, !tbaa !45
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %46 = shl nuw nsw i32 %23, 10
  %47 = add nsw i32 %46, -56613888
  %48 = add nuw nsw i32 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %.pre330, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %.not156 = icmp slt i32 %48, %50
  br i1 %.not156, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.pre330, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = add nsw i32 %53, -2
  br label %62

55:                                               ; preds = %44
  %56 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre330, i32 noundef %48)
  %.pre331 = load ptr, ptr %12, align 8, !tbaa !45
  br label %62

57:                                               ; preds = %._crit_edge329, %39
  %58 = phi ptr [ %.pre, %._crit_edge329 ], [ %.pre330, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = add nsw i32 %60, -1
  br label %62

62:                                               ; preds = %57, %55, %51, %26
  %63 = phi ptr [ %27, %26 ], [ %58, %57 ], [ %.pre331, %55 ], [ %.pre330, %51 ]
  %.0139 = phi i32 [ %23, %26 ], [ %23, %57 ], [ %48, %55 ], [ %48, %51 ]
  %.0124 = phi i32 [ %35, %26 ], [ %61, %57 ], [ %56, %55 ], [ %54, %51 ]
  %.1 = phi ptr [ %21, %26 ], [ %21, %57 ], [ %45, %55 ], [ %45, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = sext i32 %.0124 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !48
  %69 = icmp ugt i16 %68, -1025
  %70 = lshr i16 %68, 1
  %71 = trunc i16 %70 to i8
  %72 = select i1 %69, i8 %71, i8 0
  %73 = load i16, ptr %13, align 2, !tbaa !69
  %74 = icmp ule i16 %73, %68
  %75 = icmp ult i16 %68, -511
  %76 = and i1 %75, %74
  %77 = icmp ne ptr %.0141, null
  %or.cond = select i1 %76, i1 %77, i1 false
  %78 = icmp ult i8 %.0129.ph, %72
  %or.cond4 = or i1 %19, %78
  %or.cond266 = and i1 %or.cond, %or.cond4
  br i1 %or.cond266, label %79, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

79:                                               ; preds = %62
  %.not177 = icmp eq i16 %68, -512
  br i1 %.not177, label %80, label %107

80:                                               ; preds = %79
  %81 = icmp samesign ult i32 %.0139, 4519
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = load i16, ptr %.0121.ph.ph, align 2, !tbaa !32
  %84 = add i16 %83, -4352
  %85 = icmp ult i16 %84, 19
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %.1, i64 -2
  %narrow = mul nuw nsw i16 %84, 21
  %88 = trunc nuw nsw i32 %.0139 to i16
  %89 = add nsw i16 %88, -4449
  %90 = add nsw i16 %89, %narrow
  %91 = mul i16 %90, 28
  %92 = add i16 %91, -21504
  %.not162 = icmp eq ptr %.1, %.0114
  br i1 %.not162, label %100, label %93

93:                                               ; preds = %86
  %94 = load i16, ptr %.1, align 2, !tbaa !32
  %95 = add i16 %94, -4519
  %96 = icmp ult i16 %95, 28
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %99 = add i16 %95, %92
  br label %100

100:                                              ; preds = %97, %93, %86
  %.0119 = phi i16 [ %99, %97 ], [ %92, %93 ], [ %92, %86 ]
  %.5 = phi ptr [ %98, %97 ], [ %.1, %93 ], [ %.1, %86 ]
  store i16 %.0119, ptr %.0121.ph.ph, align 2, !tbaa !32
  %101 = icmp ult ptr %.5, %.0114
  br i1 %101, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0131252 = phi ptr [ %104, %.lr.ph ], [ %87, %100 ]
  %.0135251 = phi ptr [ %102, %.lr.ph ], [ %.5, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0135251, i64 2
  %103 = load i16, ptr %.0135251, align 2, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %.0131252, i64 2
  store i16 %103, ptr %.0131252, align 2, !tbaa !32
  %105 = icmp ult ptr %102, %.0114
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %82, %80
  %.1115 = phi ptr [ %.0114, %80 ], [ %.0114, %82 ], [ %104, %.lr.ph ]
  %.3 = phi ptr [ %.1, %80 ], [ %.1, %82 ], [ %87, %.lr.ph ]
  %106 = icmp eq ptr %.3, %.1115
  br i1 %106, label %.thread, label %20, !llvm.loop !101

107:                                              ; preds = %79
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.1.lcssa323325 = ptrtoint ptr %.1 to i64
  %109 = icmp samesign ult i32 %.0139, 13312
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = shl nuw nsw i32 %.0139, 1
  %112 = load i16, ptr %.0141, align 2, !tbaa !48
  %113 = zext i16 %112 to i32
  %114 = icmp samesign ugt i32 %111, %113
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %115 = phi i32 [ %121, %.lr.ph.i ], [ %113, %110 ]
  %.02949.i = phi ptr [ %119, %.lr.ph.i ], [ %.0141, %110 ]
  %116 = and i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.02949.i, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !48
  %121 = zext i16 %120 to i32
  %122 = icmp samesign ugt i32 %111, %121
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %.029.lcssa.i = phi ptr [ %.0141, %110 ], [ %119, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %113, %110 ], [ %121, %.lr.ph.i ]
  %123 = and i32 %.lcssa.i, 32766
  %124 = icmp eq i32 %111, %123
  br i1 %124, label %125, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

125:                                              ; preds = %._crit_edge.i
  %126 = and i32 %.lcssa.i, 1
  %.not42.i = icmp eq i32 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !48
  %129 = zext i16 %128 to i32
  br i1 %.not42.i, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

130:                                              ; preds = %107
  %131 = lshr i32 %.0139, 9
  %132 = add nuw nsw i32 %131, 13312
  %133 = shl nuw nsw i32 %.0139, 6
  %134 = and i32 %132, 65534
  %135 = and i32 %133, 65472
  br label %136

136:                                              ; preds = %.backedge, %130
  %.130.i = phi ptr [ %.0141, %130 ], [ %.130.i.be, %.backedge ]
  %137 = load i16, ptr %.130.i, align 2, !tbaa !48
  %138 = zext i16 %137 to i32
  %139 = icmp samesign ugt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = and i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.130.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  br label %.backedge

145:                                              ; preds = %136
  %146 = and i32 %138, 32766
  %147 = icmp eq i32 %134, %146
  br i1 %147, label %148, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.130.i, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !48
  %151 = zext i16 %150 to i32
  %152 = icmp samesign ugt i32 %135, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %.not.i = icmp sgt i16 %137, -1
  br i1 %.not.i, label %154, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.130.i, i64 6
  br label %.backedge

.backedge:                                        ; preds = %154, %140
  %.130.i.be = phi ptr [ %144, %140 ], [ %155, %154 ]
  br label %136, !llvm.loop !98

156:                                              ; preds = %148
  %157 = and i32 %151, 65472
  %158 = icmp eq i32 %135, %157
  br i1 %158, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread358, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread358: ; preds = %156
  %159 = shl nuw i32 %151, 16
  %160 = and i32 %159, 4128768
  %161 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !48
  %163 = zext i16 %162 to i32
  %164 = or disjoint i32 %160, %163
  br label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170

_ZN6icu_7715Normalizer2Impl7combineEPKti.exit:    ; preds = %125
  %165 = shl nuw i32 %129, 16
  %166 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !48
  %168 = zext i16 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = icmp sgt i32 %165, -1
  br i1 %170, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread

_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170: ; preds = %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread358, %125, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit
  %.0.i172 = phi i32 [ %169, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit ], [ %129, %125 ], [ %164, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread358 ]
  %171 = lshr i32 %.0.i172, 1
  %172 = icmp ult i32 %.0139, 65536
  %.neg = select i1 %172, i64 -1, i64 -2
  %173 = getelementptr inbounds [2 x i8], ptr %.1, i64 %.neg
  %.not160 = icmp eq i8 %.0126.ph185, 0
  %174 = add nsw i32 %171, -65536
  %175 = icmp ult i32 %174, 1048576
  br i1 %.not160, label %193, label %176

176:                                              ; preds = %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170
  br i1 %175, label %177, label %184

177:                                              ; preds = %176
  %178 = lshr i32 %.0.i172, 11
  %179 = trunc i32 %178 to i16
  %180 = add i16 %179, -10304
  store i16 %180, ptr %.0121.ph.ph, align 2, !tbaa !32
  %181 = trunc i32 %171 to i16
  %182 = and i16 %181, 1023
  %183 = or disjoint i16 %182, -9216
  store i16 %183, ptr %17, align 2, !tbaa !32
  br label %209

184:                                              ; preds = %176
  %185 = trunc i32 %171 to i16
  store i16 %185, ptr %.0121.ph.ph, align 2, !tbaa !32
  %186 = icmp ult ptr %16, %173
  br i1 %186, label %.lr.ph256.preheader, label %._crit_edge

.lr.ph256.preheader:                              ; preds = %184
  %187 = shl nsw i64 %.neg, 1
  %188 = add i64 %187, %.1.lcssa323325
  %umax = tail call i64 @llvm.umax.i64(i64 %188, i64 %18)
  %reass.sub = sub i64 %umax, %.0121.ph321
  %189 = add i64 %reass.sub, -5
  %190 = and i64 %189, -2
  %191 = add i64 %190, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %16, i64 %191, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph256.preheader, %184
  %192 = getelementptr inbounds i8, ptr %173, i64 -2
  br label %209

193:                                              ; preds = %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread170
  br i1 %175, label %194, label %207

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %196 = icmp ult ptr %17, %173
  br i1 %196, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %194, %.lr.ph260
  %.2133258 = phi ptr [ %197, %.lr.ph260 ], [ %173, %194 ]
  %.2137257 = phi ptr [ %199, %.lr.ph260 ], [ %195, %194 ]
  %197 = getelementptr inbounds i8, ptr %.2133258, i64 -2
  %198 = load i16, ptr %197, align 2, !tbaa !32
  %199 = getelementptr inbounds i8, ptr %.2137257, i64 -2
  store i16 %198, ptr %199, align 2, !tbaa !32
  %200 = icmp ult ptr %17, %197
  br i1 %200, label %.lr.ph260, label %._crit_edge261, !llvm.loop !102

._crit_edge261:                                   ; preds = %.lr.ph260, %194
  %201 = trunc i32 %171 to i16
  %202 = and i16 %201, 1023
  %203 = or disjoint i16 %202, -9216
  store i16 %203, ptr %17, align 2, !tbaa !32
  %204 = lshr i32 %.0.i172, 11
  %205 = trunc i32 %204 to i16
  %206 = add i16 %205, -10304
  store i16 %206, ptr %.0121.ph.ph, align 2, !tbaa !32
  br label %209

207:                                              ; preds = %193
  %208 = trunc i32 %171 to i16
  store i16 %208, ptr %.0121.ph.ph, align 2, !tbaa !32
  br label %209

209:                                              ; preds = %._crit_edge261, %207, %177, %._crit_edge
  %.0130 = phi ptr [ %173, %177 ], [ %192, %._crit_edge ], [ %195, %._crit_edge261 ], [ %173, %207 ]
  %.1127 = phi i8 [ 1, %177 ], [ 0, %._crit_edge ], [ 1, %._crit_edge261 ], [ 0, %207 ]
  %210 = icmp ult ptr %.0130, %.1
  br i1 %210, label %.preheader, label %.loopexit180

.preheader:                                       ; preds = %209
  %211 = icmp ult ptr %.1, %.0114
  br i1 %211, label %.lr.ph264, label %.thread

.lr.ph264:                                        ; preds = %.preheader, %.lr.ph264
  %.3134263 = phi ptr [ %214, %.lr.ph264 ], [ %.0130, %.preheader ]
  %.3138262 = phi ptr [ %212, %.lr.ph264 ], [ %.1, %.preheader ]
  %212 = getelementptr inbounds nuw i8, ptr %.3138262, i64 2
  %213 = load i16, ptr %.3138262, align 2, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %.3134263, i64 2
  store i16 %213, ptr %.3134263, align 2, !tbaa !32
  %215 = icmp ult ptr %212, %.0114
  br i1 %215, label %.lr.ph264, label %.loopexit180.thread364, !llvm.loop !103

.loopexit180:                                     ; preds = %209
  %216 = icmp eq ptr %.1, %.0114
  br i1 %216, label %.thread, label %.loopexit180.thread364

.loopexit180.thread364:                           ; preds = %.lr.ph264, %.loopexit180
  %.6368 = phi ptr [ %.1, %.loopexit180 ], [ %.0130, %.lr.ph264 ]
  %.4118367 = phi ptr [ %.0114, %.loopexit180 ], [ %214, %.lr.ph264 ]
  %217 = and i32 %.0.i172, 1
  %.not161 = icmp eq i32 %217, 0
  br i1 %.not161, label %.outer183.backedge, label %218

218:                                              ; preds = %.loopexit180.thread364
  %219 = load ptr, ptr %108, align 8, !tbaa !25
  %220 = icmp ult i32 %.0.i172, 131072
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %63, align 8, !tbaa !46
  %223 = lshr i32 %.0.i172, 7
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !48
  %227 = zext i16 %226 to i32
  %228 = and i32 %171, 63
  %229 = add nuw nsw i32 %228, %227
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

230:                                              ; preds = %218
  %231 = icmp ult i32 %.0.i172, 2228224
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %.not.i164 = icmp slt i32 %171, %234
  br i1 %.not.i164, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %238 = add nsw i32 %237, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

239:                                              ; preds = %232
  %240 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %63, i32 noundef %171)
  %.pre332 = load i16, ptr %13, align 2, !tbaa !69
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = add nsw i32 %243, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %221, %235, %239, %241
  %245 = phi i16 [ %73, %221 ], [ %73, %241 ], [ %73, %235 ], [ %.pre332, %239 ]
  %246 = phi i32 [ %229, %221 ], [ %244, %241 ], [ %238, %235 ], [ %240, %239 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %219, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !48
  %.not.i.i = icmp ult i16 %249, %245
  %narrow.i.i = sub i16 %249, %245
  %250 = load i16, ptr %14, align 2
  %251 = add i16 %narrow.i.i, %250
  %.0.i.i = select i1 %.not.i.i, i16 %249, i16 %251
  %252 = load ptr, ptr %15, align 8, !tbaa !56
  %253 = lshr i16 %.0.i.i, 1
  %254 = zext nneg i16 %253 to i64
  %255 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %257 = load i16, ptr %255, align 2, !tbaa !48
  %258 = and i16 %257, 31
  %259 = zext nneg i16 %258 to i64
  %260 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %259
  br label %.outer183.backedge

.outer183.backedge:                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %.loopexit180.thread364
  %.0141.ph184.be = phi ptr [ null, %.loopexit180.thread364 ], [ %260, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ]
  br label %.outer183, !llvm.loop !101

_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread: ; preds = %156, %._crit_edge.i, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit, %62, %153, %145
  %261 = icmp eq ptr %.1, %.0114
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread
  %263 = icmp eq i8 %72, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = add i16 %68, 1024
  %or.cond.i = icmp ult i16 %265, 1026
  br i1 %or.cond.i, label %.outer.backedge, label %_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt.exit

.outer.backedge:                                  ; preds = %264, %275, %_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt.exit
  %.0141.ph.be = phi ptr [ null, %_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt.exit ], [ %spec.select, %275 ], [ null, %264 ]
  br label %.outer, !llvm.loop !101

_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt.exit: ; preds = %264
  %266 = load i16, ptr %14, align 2
  %267 = load ptr, ptr %15, align 8, !tbaa !56
  %.not159 = icmp eq ptr %267, null
  br i1 %.not159, label %.outer.backedge, label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt.exit
  %.not.i.i165.le = icmp ult i16 %68, %73
  %narrow.i.i166.le = sub i16 %68, %73
  %268 = add i16 %narrow.i.i166.le, %266
  %.0.i.i167.le = select i1 %.not.i.i165.le, i16 %68, i16 %268
  %269 = lshr i16 %.0.i.i167.le, 1
  %270 = zext nneg i16 %269 to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %270
  %272 = icmp ult i32 %.0139, 65536
  %273 = getelementptr inbounds i8, ptr %.1, i64 -4
  %274 = getelementptr inbounds i8, ptr %.1, i64 -2
  %.0126.ph.ph.be = select i1 %272, i8 0, i8 1
  %.0121.ph.ph.be = select i1 %272, ptr %274, ptr %273
  br label %.outer.outer, !llvm.loop !101

275:                                              ; preds = %262
  %spec.select = select i1 %.not158, ptr %.0141, ptr null
  br label %.outer.backedge

.thread:                                          ; preds = %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread, %.preheader, %.loopexit180, %100, %.loopexit
  %.3117 = phi ptr [ %.1115, %.loopexit ], [ %.0114, %.loopexit180 ], [ %87, %100 ], [ %.0130, %.preheader ], [ %.0114, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit.thread ]
  %276 = load ptr, ptr %9, align 8, !tbaa !23
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %.3117 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !26
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 8, !tbaa !26
  store ptr %.3117, ptr %9, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.3117, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %286, align 4, !tbaa !27
  br label %287

287:                                              ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7715Normalizer2Impl11composePairEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, -1024
  %5 = icmp eq i32 %4, 55296
  br i1 %5, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = lshr i32 %1, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = and i32 %1, 63
  %20 = add nuw nsw i32 %19, %18
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

21:                                               ; preds = %6
  %22 = icmp ult i32 %1, 1114112
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %25
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add nsw i32 %28, -2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

30:                                               ; preds = %23
  %31 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %8, i32 noundef %1)
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add nsw i32 %34, -1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %12, %26, %30, %32
  %36 = phi i32 [ %20, %12 ], [ %35, %32 ], [ %29, %26 ], [ %31, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %10, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %.not = icmp eq i16 %39, 1
  br i1 %.not, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %40

40:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !64
  %43 = icmp ult i16 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %.not46 = icmp eq i16 %39, 2
  br i1 %.not46, label %45, label %52

45:                                               ; preds = %44
  %46 = add i32 %2, -4449
  %or.cond42 = icmp ult i32 %46, 21
  br i1 %or.cond42, label %47, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

47:                                               ; preds = %45
  %48 = mul i32 %1, 21
  %49 = add i32 %48, %2
  %50 = mul i32 %49, 28
  %51 = add i32 %50, -2639516
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %54 = load i16, ptr %53, align 2, !tbaa !63
  %.not47 = icmp eq i16 %39, %54
  br i1 %.not47, label %55, label %60

55:                                               ; preds = %52
  %56 = add i32 %2, -4520
  %or.cond43 = icmp ult i32 %56, 27
  br i1 %or.cond43, label %57, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

57:                                               ; preds = %55
  %58 = add i32 %1, -4519
  %59 = add i32 %58, %2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = lshr i16 %39, 1
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %64
  %66 = icmp ugt i16 %39, %54
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load i16, ptr %65, align 2, !tbaa !48
  %69 = and i16 %68, 31
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %102

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i16, ptr %74, align 8, !tbaa !70
  %76 = icmp ult i16 %39, %75
  %77 = icmp ugt i16 %39, -1025
  %or.cond = or i1 %77, %76
  br i1 %or.cond, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = zext i16 %39 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %83 = load i16, ptr %82, align 2, !tbaa !69
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %87 = load i16, ptr %86, align 2, !tbaa !68
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %80, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %94 = load i16, ptr %93, align 2, !tbaa !71
  %95 = icmp ult i16 %39, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %78
  %97 = load i16, ptr %92, align 2, !tbaa !48
  %98 = and i16 %97, 31
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  br label %102

102:                                              ; preds = %67, %60, %78, %96
  %.0 = phi ptr [ %72, %67 ], [ %65, %60 ], [ %101, %96 ], [ %92, %78 ]
  %or.cond4 = icmp ugt i32 %2, 1114111
  br i1 %or.cond4, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %103

103:                                              ; preds = %102
  %104 = icmp samesign ult i32 %2, 13312
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = shl nuw nsw i32 %2, 1
  %107 = load i16, ptr %.0, align 2, !tbaa !48
  %108 = zext i16 %107 to i32
  %109 = icmp samesign ugt i32 %106, %108
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %110 = phi i32 [ %116, %.lr.ph.i ], [ %108, %105 ]
  %.02949.i = phi ptr [ %114, %.lr.ph.i ], [ %.0, %105 ]
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.02949.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  %117 = icmp samesign ugt i32 %106, %116
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.lr.ph.i, %105
  %.029.lcssa.i = phi ptr [ %.0, %105 ], [ %114, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %108, %105 ], [ %116, %.lr.ph.i ]
  %118 = and i32 %.lcssa.i, 32766
  %119 = icmp eq i32 %106, %118
  br i1 %119, label %120, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

120:                                              ; preds = %._crit_edge.i
  %121 = and i32 %.lcssa.i, 1
  %.not42.i = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !48
  %124 = zext i16 %123 to i32
  br i1 %.not42.i, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit, label %125

125:                                              ; preds = %120
  %126 = shl nuw i32 %124, 16
  br label %.thread.sink.split.i

127:                                              ; preds = %103
  %128 = lshr i32 %2, 9
  %129 = add nuw nsw i32 %128, 13312
  %130 = shl nuw nsw i32 %2, 6
  %131 = and i32 %129, 32766
  %132 = and i32 %130, 65472
  br label %133

133:                                              ; preds = %.backedge, %127
  %.130.i = phi ptr [ %.0, %127 ], [ %.130.i.be, %.backedge ]
  %134 = load i16, ptr %.130.i, align 2, !tbaa !48
  %135 = zext i16 %134 to i32
  %136 = icmp samesign ugt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = and i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.130.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  br label %.backedge

142:                                              ; preds = %133
  %143 = and i32 %135, 32766
  %144 = icmp eq i32 %131, %143
  br i1 %144, label %145, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.130.i, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !48
  %148 = zext i16 %147 to i32
  %149 = icmp samesign ugt i32 %132, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %.not.i44 = icmp sgt i16 %134, -1
  br i1 %.not.i44, label %151, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.130.i, i64 6
  br label %.backedge

.backedge:                                        ; preds = %151, %137
  %.130.i.be = phi ptr [ %141, %137 ], [ %152, %151 ]
  br label %133, !llvm.loop !98

153:                                              ; preds = %145
  %154 = and i32 %148, 65472
  %155 = icmp eq i32 %132, %154
  br i1 %155, label %156, label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

156:                                              ; preds = %153
  %157 = shl nuw i32 %148, 16
  %158 = and i32 %157, 4128768
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %156, %125
  %.130.lcssa69.sink.i = phi ptr [ %.130.i, %156 ], [ %.029.lcssa.i, %125 ]
  %.sink.i = phi i32 [ %158, %156 ], [ %126, %125 ]
  %159 = getelementptr inbounds nuw i8, ptr %.130.lcssa69.sink.i, i64 4
  %160 = load i16, ptr %159, align 2, !tbaa !48
  %161 = zext i16 %160 to i32
  %162 = or disjoint i32 %.sink.i, %161
  br label %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit

_ZN6icu_7715Normalizer2Impl7combineEPKti.exit:    ; preds = %142, %150, %._crit_edge.i, %120, %153, %.thread.sink.split.i
  %.0.i = phi i32 [ -1, %153 ], [ %124, %120 ], [ %162, %.thread.sink.split.i ], [ -1, %._crit_edge.i ], [ -1, %150 ], [ -1, %142 ]
  %163 = ashr i32 %.0.i, 1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread: ; preds = %3, %102, %73, %55, %45, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit, %57, %47
  %.034 = phi i32 [ %163, %_ZN6icu_7715Normalizer2Impl7combineEPKti.exit ], [ -1, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %51, %47 ], [ -1, %45 ], [ -1, %102 ], [ %59, %57 ], [ -1, %55 ], [ -1, %73 ], [ -1, %3 ]
  ret i32 %.034
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !35
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.preheader, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread

.preheader:                                       ; preds = %7, %.preheader
  %.0.i = phi ptr [ %11, %.preheader ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %12 = load i16, ptr %.0.i, align 2, !tbaa !32
  %13 = icmp ugt i16 %9, %12
  %14 = icmp ne i16 %12, 0
  %15 = and i1 %14, %13
  br i1 %15, label %.preheader, label %16, !llvm.loop !89

16:                                               ; preds = %.preheader
  %.not = icmp ne i8 %4, 0
  %17 = icmp ne ptr %.0.i, %1
  %or.cond.i = and i1 %.not, %17
  br i1 %or.cond.i, label %18, label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

18:                                               ; preds = %16
  %19 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %16, %18
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %.thread574

22:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %23 = tail call ptr @u_strchr_77(ptr noundef nonnull %.0.i, i16 noundef zeroext 0)
  %.not326 = icmp eq ptr %1, %.0.i
  br i1 %.not326, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %26 = load i16, ptr %25, align 2, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 64512
  %29 = icmp eq i32 %28, 55296
  br i1 %29, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %32, align 8, !tbaa !46
  %36 = lshr i32 %27, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %40 = zext i16 %39 to i32
  %41 = and i32 %27, 63
  %42 = add nuw nsw i32 %41, %40
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = and i16 %45, 1
  %.not.i2.i = icmp eq i16 %46, 0
  br i1 %.not.i2.i, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454, label %47

47:                                               ; preds = %30
  %.not3.i.i = icmp eq i8 %3, 0
  %.not.i.i.i = icmp eq i16 %45, 1
  %or.cond598 = or i1 %.not3.i.i, %.not.i.i.i
  br i1 %or.cond598, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %50 = load i16, ptr %49, align 2, !tbaa !68
  %.not.i.i.i.i = icmp ugt i16 %50, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %52 = load i16, ptr %51, align 2
  %53 = icmp uge i16 %45, %52
  %narrow.i.not.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %53
  br i1 %narrow.i.not.i.i.i, label %54, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = lshr i16 %45, 1
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = icmp ult i16 %60, 512
  br i1 %61, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit: ; preds = %48
  %62 = and i16 %45, 6
  %63 = icmp samesign ult i16 %62, 3
  br i1 %63, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454: ; preds = %54, %30, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454
  %73 = getelementptr inbounds i8, ptr %65, i64 -2
  store ptr %73, ptr %64, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !26
  br label %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit

77:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread454
  store ptr %67, ptr %64, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !25
  %82 = and i16 %81, 2
  %.not.i.i = icmp eq i16 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = select i1 %.not.i.i, i32 %84, i32 27
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %85, ptr %86, align 8, !tbaa !26
  br label %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit

_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit: ; preds = %72, %77
  %87 = phi ptr [ %67, %77 ], [ %73, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %87, ptr %89, align 8, !tbaa !22
  br label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread: ; preds = %54, %24, %47, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit, %22, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit, %7
  %.0263 = phi ptr [ %1, %7 ], [ %25, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ], [ %1, %22 ], [ %.0.i, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %.0.i, %24 ], [ %.0.i, %47 ], [ %.0.i, %54 ]
  %.0260 = phi ptr [ %2, %7 ], [ %23, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ], [ %23, %22 ], [ %23, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %23, %24 ], [ %23, %47 ], [ %23, %54 ]
  %90 = icmp eq ptr %.0263, %.0260
  br i1 %90, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not343 = icmp eq i8 %4, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.not334 = icmp eq i8 %3, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread492
  %.1244640 = phi ptr [ %.0263, %.lr.ph.lr.ph ], [ %.3246, %.thread492 ]
  %.1264638 = phi ptr [ %.0263, %.lr.ph.lr.ph ], [ %.2265, %.thread492 ]
  br label %112

._crit_edge:                                      ; preds = %.thread492, %.thread, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread
  %.1264.lcssa = phi ptr [ %.1264638, %.thread ], [ %.0263, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread ], [ %.2265, %.thread492 ]
  %108 = icmp ne ptr %.1264.lcssa, %.0260
  %109 = icmp ne i8 %4, 0
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %.thread574

110:                                              ; preds = %._crit_edge
  %111 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264.lcssa, ptr noundef %.0260, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.thread574

112:                                              ; preds = %.lr.ph, %.thread
  %.2245635 = phi ptr [ %.1244640, %.lr.ph ], [ %.4247, %.thread ]
  %113 = load i16, ptr %.2245635, align 2, !tbaa !32
  %114 = zext i16 %113 to i32
  %115 = icmp ult i16 %113, %9
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %91, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %117, align 8, !tbaa !46
  %121 = lshr i32 %114, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = zext i16 %124 to i32
  %126 = and i32 %114, 63
  %127 = add nuw nsw i32 %126, %125
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !48
  %131 = load i16, ptr %92, align 2, !tbaa !55
  %.not609 = icmp ult i16 %130, %131
  br i1 %.not609, label %132, label %134

132:                                              ; preds = %116, %112
  %133 = getelementptr inbounds nuw i8, ptr %.2245635, i64 2
  br label %.thread

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %.2245635, i64 2
  %136 = and i32 %114, 64512
  %137 = icmp eq i32 %136, 55296
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %.not329 = icmp eq ptr %135, %.0260
  br i1 %.not329, label %.thread, label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %135, align 2, !tbaa !32
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 64512
  %143 = icmp eq i32 %142, 56320
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.2245635, i64 4
  %146 = shl nuw nsw i32 %114, 10
  %147 = add nsw i32 %146, -56613888
  %148 = add nuw nsw i32 %147, %141
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %.not330 = icmp slt i32 %148, %150
  br i1 %.not330, label %155, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = add nsw i32 %153, -2
  br label %157

155:                                              ; preds = %144
  %156 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %117, i32 noundef %148)
  %.pre = load i16, ptr %92, align 2, !tbaa !55
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi i16 [ %131, %151 ], [ %.pre, %155 ]
  %159 = phi i32 [ %154, %151 ], [ %156, %155 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i8], ptr %119, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !48
  %.not610 = icmp ult i16 %162, %158
  br i1 %.not610, label %.thread, label %164

.thread:                                          ; preds = %138, %139, %157, %132
  %.4247 = phi ptr [ %133, %132 ], [ %135, %138 ], [ %135, %139 ], [ %145, %157 ]
  %163 = icmp eq ptr %.4247, %.0260
  br i1 %163, label %._crit_edge, label %112, !llvm.loop !104

164:                                              ; preds = %157, %134
  %.0304 = phi i16 [ %130, %134 ], [ %162, %157 ]
  %.0300 = phi i32 [ %114, %134 ], [ %148, %157 ]
  %.5248 = phi ptr [ %135, %134 ], [ %145, %157 ]
  %165 = load i16, ptr %93, align 2, !tbaa !69
  %166 = icmp ult i16 %.0304, %165
  br i1 %166, label %167, label %394

167:                                              ; preds = %164
  br i1 %.not343, label %.thread574, label %168

168:                                              ; preds = %167
  %169 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.not = icmp ugt i16 %169, %.0304
  br i1 %.not.i.not, label %248, label %170

170:                                              ; preds = %168
  %171 = and i16 %.0304, 1
  %.not.i396 = icmp eq i16 %171, 0
  br i1 %.not.i396, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %172

172:                                              ; preds = %170
  %.not.i.i397 = icmp eq i16 %.0304, 1
  %or.cond599 = or i1 %.not334, %.not.i.i397
  br i1 %or.cond599, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %172
  %173 = and i16 %.0304, 6
  %174 = icmp samesign ult i16 %173, 3
  %175 = icmp eq ptr %.5248, %.0260
  %or.cond600 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond600, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464, label %176

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %170
  %.old = icmp eq ptr %.5248, %.0260
  br i1 %.old, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464, label %176

176:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread
  %177 = load i16, ptr %.5248, align 2, !tbaa !32
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %8, align 2, !tbaa !35
  %180 = icmp ult i16 %177, %179
  br i1 %180, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.5248, i64 2
  %183 = and i32 %178, 63488
  %184 = icmp eq i32 %183, 55296
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %91, align 8, !tbaa !45
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = lshr i32 %178, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !48
  %192 = zext i16 %191 to i32
  %193 = and i32 %178, 63
  %194 = add nuw nsw i32 %193, %192
  br label %220

195:                                              ; preds = %181
  %196 = and i32 %178, 1024
  %197 = icmp ne i32 %196, 0
  %.not.i401 = icmp eq ptr %182, %.0260
  %or.cond.i402 = select i1 %197, i1 true, i1 %.not.i401
  br i1 %or.cond.i402, label %._crit_edge662, label %198

._crit_edge662:                                   ; preds = %195
  %.pre663 = load ptr, ptr %91, align 8, !tbaa !45
  br label %215

198:                                              ; preds = %195
  %199 = load i16, ptr %182, align 2, !tbaa !32
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 64512
  %202 = icmp eq i32 %201, 56320
  %.pre664 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = shl nuw nsw i32 %178, 10
  %205 = add nsw i32 %204, -56613888
  %206 = add nuw nsw i32 %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %.pre664, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !49
  %.not25.i = icmp slt i32 %206, %208
  br i1 %.not25.i, label %213, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %.pre664, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !50
  %212 = add nsw i32 %211, -2
  br label %220

213:                                              ; preds = %203
  %214 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre664, i32 noundef %206)
  %.pre.i = load ptr, ptr %91, align 8, !tbaa !45
  br label %220

215:                                              ; preds = %._crit_edge662, %198
  %216 = phi ptr [ %.pre663, %._crit_edge662 ], [ %.pre664, %198 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !50
  %219 = add nsw i32 %218, -1
  br label %220

220:                                              ; preds = %215, %213, %209, %185
  %221 = phi ptr [ %186, %185 ], [ %216, %215 ], [ %.pre664, %209 ], [ %.pre.i, %213 ]
  %.019.i = phi i32 [ %194, %185 ], [ %219, %215 ], [ %212, %209 ], [ %214, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = sext i32 %.019.i to i64
  %225 = getelementptr inbounds [2 x i8], ptr %223, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !48
  %227 = load i16, ptr %94, align 2, !tbaa !66
  %228 = icmp ult i16 %226, %227
  br i1 %228, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit: ; preds = %220
  %229 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i.i399 = icmp ugt i16 %229, %226
  %230 = load i16, ptr %93, align 2
  %231 = icmp uge i16 %226, %230
  %narrow.i.i.i.not = select i1 %.not.i.i.i399, i1 true, i1 %231
  br i1 %narrow.i.i.i.not, label %.thread507, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464: ; preds = %220, %176, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %172, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %.not378 = icmp eq ptr %.1264638, %.2245635
  br i1 %.not378, label %234, label %232

232:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464
  %233 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef nonnull %.2245635, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not379 = icmp eq i8 %233, 0
  br i1 %.not379, label %.thread574, label %234

234:                                              ; preds = %232, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread464
  %235 = lshr i16 %.0304, 3
  %236 = zext nneg i16 %235 to i32
  %237 = add nuw nsw i32 %.0300, %236
  %238 = load i16, ptr %98, align 4, !tbaa !72
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %237, %239
  %241 = icmp slt i32 %240, 65536
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = trunc i32 %240 to i16
  %244 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %243, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

245:                                              ; preds = %234
  %246 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %240, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit: ; preds = %242, %245
  %247 = phi i8 [ %244, %242 ], [ %246, %245 ]
  %.not380 = icmp eq i8 %247, 0
  br i1 %.not380, label %.thread574, label %.thread492

248:                                              ; preds = %168
  %249 = load i16, ptr %99, align 4, !tbaa !65
  %250 = icmp ult i16 %.0304, %249
  br i1 %250, label %251, label %330

251:                                              ; preds = %248
  %252 = and i16 %.0304, 1
  %.not.i403 = icmp eq i16 %252, 0
  br i1 %.not.i403, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread, label %253

253:                                              ; preds = %251
  %.not.i.i405 = icmp eq i16 %.0304, 1
  %or.cond601 = or i1 %.not334, %.not.i.i405
  br i1 %or.cond601, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409: ; preds = %253
  %254 = load ptr, ptr %101, align 8, !tbaa !56
  %255 = lshr i16 %.0304, 1
  %256 = zext nneg i16 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !48
  %259 = icmp ult i16 %258, 512
  %260 = icmp eq ptr %.5248, %.0260
  %or.cond603 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond603, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471, label %261

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread: ; preds = %251
  %.old602 = icmp eq ptr %.5248, %.0260
  br i1 %.old602, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471, label %261

261:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread
  %262 = load i16, ptr %.5248, align 2, !tbaa !32
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %8, align 2, !tbaa !35
  %265 = icmp ult i16 %262, %264
  br i1 %265, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.5248, i64 2
  %268 = and i32 %263, 63488
  %269 = icmp eq i32 %268, 55296
  br i1 %269, label %280, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %91, align 8, !tbaa !45
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = lshr i32 %263, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !48
  %277 = zext i16 %276 to i32
  %278 = and i32 %263, 63
  %279 = add nuw nsw i32 %278, %277
  br label %305

280:                                              ; preds = %266
  %281 = and i32 %263, 1024
  %282 = icmp ne i32 %281, 0
  %.not.i414 = icmp eq ptr %267, %.0260
  %or.cond.i415 = select i1 %282, i1 true, i1 %.not.i414
  br i1 %or.cond.i415, label %._crit_edge668, label %283

._crit_edge668:                                   ; preds = %280
  %.pre669 = load ptr, ptr %91, align 8, !tbaa !45
  br label %300

283:                                              ; preds = %280
  %284 = load i16, ptr %267, align 2, !tbaa !32
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 64512
  %287 = icmp eq i32 %286, 56320
  %.pre670 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %287, label %288, label %300

288:                                              ; preds = %283
  %289 = shl nuw nsw i32 %263, 10
  %290 = add nsw i32 %289, -56613888
  %291 = add nuw nsw i32 %290, %285
  %292 = getelementptr inbounds nuw i8, ptr %.pre670, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !49
  %.not25.i416 = icmp slt i32 %291, %293
  br i1 %.not25.i416, label %298, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %.pre670, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !50
  %297 = add nsw i32 %296, -2
  br label %305

298:                                              ; preds = %288
  %299 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre670, i32 noundef %291)
  %.pre.i417 = load ptr, ptr %91, align 8, !tbaa !45
  br label %305

300:                                              ; preds = %._crit_edge668, %283
  %301 = phi ptr [ %.pre669, %._crit_edge668 ], [ %.pre670, %283 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %303 = load i32, ptr %302, align 4, !tbaa !50
  %304 = add nsw i32 %303, -1
  br label %305

305:                                              ; preds = %300, %298, %294, %270
  %306 = phi ptr [ %271, %270 ], [ %301, %300 ], [ %.pre670, %294 ], [ %.pre.i417, %298 ]
  %.019.i410 = phi i32 [ %279, %270 ], [ %304, %300 ], [ %297, %294 ], [ %299, %298 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = sext i32 %.019.i410 to i64
  %310 = getelementptr inbounds [2 x i8], ptr %308, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !48
  %312 = load i16, ptr %94, align 2, !tbaa !66
  %313 = icmp ult i16 %311, %312
  br i1 %313, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit418

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit418: ; preds = %305
  %314 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i.i411 = icmp ugt i16 %314, %311
  %315 = load i16, ptr %93, align 2
  %316 = icmp uge i16 %311, %315
  %narrow.i.i.i412.not = select i1 %.not.i.i.i411, i1 true, i1 %316
  br i1 %narrow.i.i.i412.not, label %.thread507, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471: ; preds = %305, %261, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread, %253, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit418, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409
  %.not362 = icmp eq ptr %.1264638, %.2245635
  br i1 %.not362, label %319, label %317

317:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471
  %318 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef nonnull %.2245635, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not363 = icmp eq i8 %318, 0
  br i1 %.not363, label %.thread574, label %319

319:                                              ; preds = %317, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit409.thread471
  %320 = load ptr, ptr %101, align 8, !tbaa !56
  %321 = lshr i16 %.0304, 1
  %322 = zext nneg i16 %321 to i64
  %323 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %325 = load i16, ptr %323, align 2, !tbaa !32
  %326 = and i16 %325, 31
  %327 = zext nneg i16 %326 to i64
  %328 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %327
  %329 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %324, ptr noundef nonnull %328, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not364 = icmp eq i8 %329, 0
  br i1 %.not364, label %.thread574, label %.thread492

330:                                              ; preds = %248
  %331 = load i16, ptr %100, align 8, !tbaa !67
  %.not355 = icmp ult i16 %.0304, %331
  br i1 %.not355, label %.thread507, label %332

332:                                              ; preds = %330
  %333 = icmp eq ptr %.5248, %.0260
  br i1 %333, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread, label %334

334:                                              ; preds = %332
  %335 = load i16, ptr %.5248, align 2, !tbaa !32
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %8, align 2, !tbaa !35
  %338 = icmp ult i16 %335, %337
  br i1 %338, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.5248, i64 2
  %341 = and i32 %336, 63488
  %342 = icmp eq i32 %341, 55296
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %91, align 8, !tbaa !45
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = lshr i32 %336, 6
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [2 x i8], ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !48
  %350 = zext i16 %349 to i32
  %351 = and i32 %336, 63
  %352 = add nuw nsw i32 %351, %350
  br label %378

353:                                              ; preds = %339
  %354 = and i32 %336, 1024
  %355 = icmp ne i32 %354, 0
  %.not.i423 = icmp eq ptr %340, %.0260
  %or.cond.i424 = select i1 %355, i1 true, i1 %.not.i423
  br i1 %or.cond.i424, label %._crit_edge665, label %356

._crit_edge665:                                   ; preds = %353
  %.pre666 = load ptr, ptr %91, align 8, !tbaa !45
  br label %373

356:                                              ; preds = %353
  %357 = load i16, ptr %340, align 2, !tbaa !32
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 64512
  %360 = icmp eq i32 %359, 56320
  %.pre667 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %360, label %361, label %373

361:                                              ; preds = %356
  %362 = shl nuw nsw i32 %336, 10
  %363 = add nsw i32 %362, -56613888
  %364 = add nuw nsw i32 %363, %358
  %365 = getelementptr inbounds nuw i8, ptr %.pre667, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !49
  %.not25.i425 = icmp slt i32 %364, %366
  br i1 %.not25.i425, label %371, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %.pre667, i64 20
  %369 = load i32, ptr %368, align 4, !tbaa !50
  %370 = add nsw i32 %369, -2
  br label %378

371:                                              ; preds = %361
  %372 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre667, i32 noundef %364)
  %.pre.i426 = load ptr, ptr %91, align 8, !tbaa !45
  br label %378

373:                                              ; preds = %._crit_edge665, %356
  %374 = phi ptr [ %.pre666, %._crit_edge665 ], [ %.pre667, %356 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %376 = load i32, ptr %375, align 4, !tbaa !50
  %377 = add nsw i32 %376, -1
  br label %378

378:                                              ; preds = %373, %371, %367, %343
  %379 = phi ptr [ %344, %343 ], [ %374, %373 ], [ %.pre667, %367 ], [ %.pre.i426, %371 ]
  %.019.i419 = phi i32 [ %352, %343 ], [ %377, %373 ], [ %370, %367 ], [ %372, %371 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !25
  %382 = sext i32 %.019.i419 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %381, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !48
  %385 = load i16, ptr %94, align 2, !tbaa !66
  %386 = icmp ult i16 %384, %385
  br i1 %386, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427: ; preds = %378
  %387 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i.i420 = icmp ugt i16 %387, %384
  %388 = load i16, ptr %93, align 2
  %389 = icmp uge i16 %384, %388
  %narrow.i.i.i421.not = select i1 %.not.i.i.i420, i1 true, i1 %389
  br i1 %narrow.i.i.i421.not, label %390, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread

390:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427
  %391 = tail call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.1264638, ptr noundef nonnull %.2245635, i8 noundef signext %3)
  %.not357 = icmp eq i8 %391, 0
  br i1 %.not357, label %.thread507, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread: ; preds = %378, %334, %332, %390, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427
  %.not358 = icmp eq ptr %.1264638, %.2245635
  br i1 %.not358, label %.thread492, label %392, !llvm.loop !105

392:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread
  %393 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef nonnull %.2245635, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not359 = icmp eq i8 %393, 0
  br i1 %.not359, label %.thread574, label %.thread492, !llvm.loop !105

394:                                              ; preds = %164
  %395 = icmp ne i16 %.0304, -512
  %.not333 = icmp eq ptr %.1264638, %.2245635
  %or.cond383 = select i1 %395, i1 true, i1 %.not333
  br i1 %or.cond383, label %490, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %.2245635, i64 -2
  %398 = load i16, ptr %397, align 2, !tbaa !32
  %399 = icmp samesign ult i32 %.0300, 4519
  br i1 %399, label %400, label %477

400:                                              ; preds = %396
  %401 = add i16 %398, -4352
  %402 = icmp ult i16 %401, 19
  br i1 %402, label %403, label %.thread507

403:                                              ; preds = %400
  br i1 %.not343, label %.thread574, label %404

404:                                              ; preds = %403
  %.not348 = icmp eq ptr %.5248, %.0260
  br i1 %.not348, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread, label %405

405:                                              ; preds = %404
  %406 = load i16, ptr %.5248, align 2, !tbaa !32
  %407 = add i16 %406, -4520
  %or.cond7 = icmp ult i16 %407, 27
  %408 = zext i16 %406 to i32
  br i1 %or.cond7, label %409, label %412

409:                                              ; preds = %405
  %410 = add nsw i32 %408, -4519
  %411 = getelementptr inbounds nuw i8, ptr %.5248, i64 2
  br label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread

412:                                              ; preds = %405
  %413 = load i16, ptr %8, align 2, !tbaa !35
  %414 = icmp ult i16 %406, %413
  br i1 %414, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.5248, i64 2
  %417 = and i32 %408, 63488
  %418 = icmp eq i32 %417, 55296
  br i1 %418, label %429, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %91, align 8, !tbaa !45
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = lshr i32 %408, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [2 x i8], ptr %421, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !48
  %426 = zext i16 %425 to i32
  %427 = and i32 %408, 63
  %428 = add nuw nsw i32 %427, %426
  br label %454

429:                                              ; preds = %415
  %430 = and i32 %408, 1024
  %431 = icmp ne i32 %430, 0
  %.not.i432 = icmp eq ptr %416, %.0260
  %or.cond.i433 = select i1 %431, i1 true, i1 %.not.i432
  br i1 %or.cond.i433, label %._crit_edge655, label %432

._crit_edge655:                                   ; preds = %429
  %.pre656 = load ptr, ptr %91, align 8, !tbaa !45
  br label %449

432:                                              ; preds = %429
  %433 = load i16, ptr %416, align 2, !tbaa !32
  %434 = zext i16 %433 to i32
  %435 = and i32 %434, 64512
  %436 = icmp eq i32 %435, 56320
  %.pre657 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %438 = shl nuw nsw i32 %408, 10
  %439 = add nsw i32 %438, -56613888
  %440 = add nuw nsw i32 %439, %434
  %441 = getelementptr inbounds nuw i8, ptr %.pre657, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !49
  %.not25.i434 = icmp slt i32 %440, %442
  br i1 %.not25.i434, label %447, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %.pre657, i64 20
  %445 = load i32, ptr %444, align 4, !tbaa !50
  %446 = add nsw i32 %445, -2
  br label %454

447:                                              ; preds = %437
  %448 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre657, i32 noundef %440)
  %.pre.i435 = load ptr, ptr %91, align 8, !tbaa !45
  br label %454

449:                                              ; preds = %._crit_edge655, %432
  %450 = phi ptr [ %.pre656, %._crit_edge655 ], [ %.pre657, %432 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !50
  %453 = add nsw i32 %452, -1
  br label %454

454:                                              ; preds = %449, %447, %443, %419
  %455 = phi ptr [ %420, %419 ], [ %450, %449 ], [ %.pre657, %443 ], [ %.pre.i435, %447 ]
  %.019.i428 = phi i32 [ %428, %419 ], [ %453, %449 ], [ %446, %443 ], [ %448, %447 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = sext i32 %.019.i428 to i64
  %459 = getelementptr inbounds [2 x i8], ptr %457, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !48
  %461 = load i16, ptr %94, align 2, !tbaa !66
  %462 = icmp ult i16 %460, %461
  br i1 %462, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436: ; preds = %454
  %463 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i.i429 = icmp ugt i16 %463, %460
  %464 = load i16, ptr %93, align 2
  %465 = icmp uge i16 %460, %464
  %narrow.i.i.i430.not = select i1 %.not.i.i.i429, i1 true, i1 %465
  %cond.fr = freeze i1 %narrow.i.i.i430.not
  br i1 %cond.fr, label %.thread507, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread: ; preds = %404, %454, %412, %409, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436
  %.0303.ph = phi i32 [ %410, %409 ], [ 0, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436 ], [ 0, %412 ], [ 0, %454 ], [ 0, %404 ]
  %.11254.ph = phi ptr [ %411, %409 ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436 ], [ %.5248, %412 ], [ %.5248, %454 ], [ %.5248, %404 ]
  %narrow = mul nuw nsw i16 %401, 21
  %466 = zext nneg i16 %narrow to i32
  %467 = add nuw nsw i32 %.0300, 61087
  %468 = add nuw nsw i32 %467, %466
  %469 = mul nuw nsw i32 %468, 28
  %470 = add nuw nsw i32 %469, 44032
  %471 = add nuw nsw i32 %470, %.0303.ph
  %.not350 = icmp eq ptr %.1264638, %397
  br i1 %.not350, label %474, label %472

472:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread
  %473 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef nonnull %397, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not351 = icmp eq i8 %473, 0
  br i1 %.not351, label %.thread574, label %474

474:                                              ; preds = %472, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436.thread
  %475 = trunc i32 %471 to i16
  %476 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %475, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not352 = icmp eq i8 %476, 0
  br i1 %.not352, label %.thread574, label %.thread492

477:                                              ; preds = %396
  %478 = zext i16 %398 to i32
  %479 = add nsw i32 %478, -44032
  %or.cond.i437 = icmp ult i32 %479, 11172
  %.lhs.trunc.i = trunc nuw nsw i32 %479 to i16
  %480 = urem i16 %.lhs.trunc.i, 28
  %.not611 = icmp eq i16 %480, 0
  %or.cond621 = select i1 %or.cond.i437, i1 %.not611, i1 false
  br i1 %or.cond621, label %481, label %.thread507

481:                                              ; preds = %477
  br i1 %.not343, label %.thread574, label %482

482:                                              ; preds = %481
  %.not344 = icmp eq ptr %.1264638, %397
  br i1 %.not344, label %485, label %483

483:                                              ; preds = %482
  %484 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef nonnull %397, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not345 = icmp eq i8 %484, 0
  br i1 %.not345, label %.thread574, label %485

485:                                              ; preds = %483, %482
  %486 = trunc i32 %.0300 to i16
  %487 = add i16 %486, -4519
  %488 = add i16 %487, %398
  %489 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %488, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not346 = icmp eq i8 %489, 0
  br i1 %.not346, label %.thread574, label %.thread492

490:                                              ; preds = %394
  %491 = icmp ugt i16 %.0304, -512
  br i1 %491, label %492, label %.thread507

492:                                              ; preds = %490
  %493 = lshr i16 %.0304, 1
  %494 = trunc i16 %493 to i8
  %brmerge = select i1 %.not334, i1 true, i1 %.not333
  br i1 %brmerge, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader, label %495

495:                                              ; preds = %492
  %496 = ptrtoint ptr %.2245635 to i64
  %497 = ptrtoint ptr %.1264638 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 1
  %500 = shl i64 %498, 31
  %sext.i = add i64 %500, -4294967296
  %501 = ashr i64 %sext.i, 32
  %502 = getelementptr inbounds [2 x i8], ptr %.1264638, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !32
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, 64512
  %506 = icmp eq i32 %505, 56320
  %507 = trunc i64 %499 to i32
  %508 = icmp sgt i32 %507, 1
  %or.cond.i438 = select i1 %506, i1 %508, i1 false
  br i1 %or.cond.i438, label %509, label %521

509:                                              ; preds = %495
  %510 = add nuw i64 %499, 4294967294
  %511 = and i64 %510, 4294967295
  %512 = getelementptr inbounds nuw [2 x i8], ptr %.1264638, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !32
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 64512
  %516 = icmp eq i32 %515, 55296
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = shl nuw nsw i32 %514, 10
  %519 = add nuw nsw i32 %504, -56613888
  %520 = add nsw i32 %519, %518
  br label %521

521:                                              ; preds = %517, %509, %495
  %.1.i = phi i32 [ %504, %495 ], [ %520, %517 ], [ %504, %509 ]
  %522 = load i16, ptr %96, align 8, !tbaa !61
  %523 = zext i16 %522 to i32
  %524 = icmp samesign ult i32 %.1.i, %523
  br i1 %524, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader, label %525

525:                                              ; preds = %521
  %526 = icmp samesign ult i32 %.1.i, 65536
  br i1 %526, label %527, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit

527:                                              ; preds = %525
  %528 = load ptr, ptr %97, align 8, !tbaa !73
  %529 = lshr i32 %.1.i, 8
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !25
  %533 = icmp eq i8 %532, 0
  %534 = zext i8 %532 to i32
  %535 = lshr i32 %.1.i, 5
  %536 = and i32 %535, 7
  %537 = shl nuw nsw i32 1, %536
  %538 = and i32 %537, %534
  %.not6.i.i = icmp eq i32 %538, 0
  %.not.i.i440 = select i1 %533, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i440, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit: ; preds = %525, %527
  %539 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %.1.i)
  %540 = trunc i16 %539 to i8
  %541 = icmp ugt i8 %540, %494
  br i1 %541, label %542, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader: ; preds = %492, %527, %521, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit
  br label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread

542:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit
  br i1 %.not343, label %.thread574, label %.thread507

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader, %597
  %.0290 = phi i8 [ %599, %597 ], [ %494, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader ]
  %.16 = phi ptr [ %.0288, %597 ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread.preheader ]
  %543 = icmp eq ptr %.16, %.0260
  br i1 %543, label %544, label %547

544:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread
  br i1 %.not343, label %.thread574, label %545

545:                                              ; preds = %544
  %546 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef %.0260, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.thread574

547:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread
  %548 = getelementptr inbounds nuw i8, ptr %.16, i64 2
  %549 = load i16, ptr %.16, align 2, !tbaa !32
  %550 = zext i16 %549 to i32
  %551 = and i32 %550, 63488
  %552 = icmp eq i32 %551, 55296
  br i1 %552, label %563, label %553

553:                                              ; preds = %547
  %554 = load ptr, ptr %91, align 8, !tbaa !45
  %555 = load ptr, ptr %554, align 8, !tbaa !46
  %556 = lshr i32 %550, 6
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !48
  %560 = zext i16 %559 to i32
  %561 = and i32 %550, 63
  %562 = add nuw nsw i32 %561, %560
  br label %589

563:                                              ; preds = %547
  %564 = and i32 %550, 1024
  %565 = icmp ne i32 %564, 0
  %.not335 = icmp eq ptr %548, %.0260
  %or.cond388 = select i1 %565, i1 true, i1 %.not335
  br i1 %or.cond388, label %._crit_edge658, label %566

._crit_edge658:                                   ; preds = %563
  %.pre659 = load ptr, ptr %91, align 8, !tbaa !45
  br label %584

566:                                              ; preds = %563
  %567 = load i16, ptr %548, align 2, !tbaa !32
  %568 = zext i16 %567 to i32
  %569 = and i32 %568, 64512
  %570 = icmp eq i32 %569, 56320
  %.pre660 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %570, label %571, label %584

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %573 = shl nuw nsw i32 %550, 10
  %574 = add nsw i32 %573, -56613888
  %575 = add nuw nsw i32 %574, %568
  %576 = getelementptr inbounds nuw i8, ptr %.pre660, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !49
  %.not336 = icmp slt i32 %575, %577
  br i1 %.not336, label %582, label %578

578:                                              ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %.pre660, i64 20
  %580 = load i32, ptr %579, align 4, !tbaa !50
  %581 = add nsw i32 %580, -2
  br label %589

582:                                              ; preds = %571
  %583 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre660, i32 noundef %575)
  %.pre661 = load ptr, ptr %91, align 8, !tbaa !45
  br label %589

584:                                              ; preds = %._crit_edge658, %566
  %585 = phi ptr [ %.pre659, %._crit_edge658 ], [ %.pre660, %566 ]
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %587 = load i32, ptr %586, align 4, !tbaa !50
  %588 = add nsw i32 %587, -1
  br label %589

589:                                              ; preds = %584, %582, %578, %553
  %590 = phi ptr [ %554, %553 ], [ %585, %584 ], [ %.pre661, %582 ], [ %.pre660, %578 ]
  %.0288 = phi ptr [ %548, %553 ], [ %548, %584 ], [ %572, %582 ], [ %572, %578 ]
  %.0261 = phi i32 [ %562, %553 ], [ %588, %584 ], [ %583, %582 ], [ %581, %578 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = sext i32 %.0261 to i64
  %594 = getelementptr inbounds [2 x i8], ptr %592, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !48
  %596 = icmp ugt i16 %595, -511
  br i1 %596, label %597, label %.loopexit

597:                                              ; preds = %589
  %598 = lshr i16 %595, 1
  %599 = trunc i16 %598 to i8
  %600 = icmp ugt i8 %.0290, %599
  br i1 %600, label %601, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_.exit.thread

601:                                              ; preds = %597
  br i1 %.not343, label %.thread574, label %.loopexit

.loopexit:                                        ; preds = %589, %601
  %602 = load i16, ptr %94, align 2, !tbaa !66
  %603 = icmp ult i16 %595, %602
  br i1 %603, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %.loopexit
  %604 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i441 = icmp ugt i16 %604, %595
  %605 = load i16, ptr %93, align 2
  %606 = icmp uge i16 %595, %605
  %narrow.i.i.not = select i1 %.not.i.i441, i1 true, i1 %606
  br i1 %narrow.i.i.not, label %.thread507, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread: ; preds = %.loopexit, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %607 = load i16, ptr %92, align 2, !tbaa !55
  %.not614 = icmp ult i16 %595, %607
  %spec.select = select i1 %.not614, ptr %.0288, ptr %.16
  br label %.thread492, !llvm.loop !105

.thread507:                                       ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436, %542, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %477, %400, %490, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit, %330, %390, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit418
  %.8251 = phi ptr [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit418 ], [ %.5248, %390 ], [ %.5248, %330 ], [ %.5248, %542 ], [ %.5248, %477 ], [ %.5248, %490 ], [ %.5248, %400 ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit436 ], [ %.16, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ]
  %.not367 = icmp eq ptr %.1264638, %.2245635
  %608 = load i16, ptr %94, align 2
  %609 = icmp ult i16 %.0304, %608
  %or.cond607 = select i1 %.not367, i1 true, i1 %609
  br i1 %or.cond607, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444: ; preds = %.thread507
  %610 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i442 = icmp ugt i16 %610, %.0304
  %611 = load i16, ptr %93, align 2
  %612 = icmp uge i16 %.0304, %611
  %narrow.i.i443.not = select i1 %.not.i.i442, i1 true, i1 %612
  br i1 %narrow.i.i443.not, label %613, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread

613:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444
  %614 = getelementptr inbounds i8, ptr %.2245635, i64 -2
  %615 = load i16, ptr %614, align 2, !tbaa !32
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, 63488
  %618 = icmp eq i32 %617, 55296
  br i1 %618, label %629, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %91, align 8, !tbaa !45
  %621 = load ptr, ptr %620, align 8, !tbaa !46
  %622 = lshr i32 %616, 6
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [2 x i8], ptr %621, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !48
  %626 = zext i16 %625 to i32
  %627 = and i32 %616, 63
  %628 = add nuw nsw i32 %627, %626
  br label %654

629:                                              ; preds = %613
  %630 = and i32 %616, 1024
  %.not369 = icmp eq i32 %630, 0
  %.not370 = icmp eq ptr %614, %.1264638
  %or.cond390 = or i1 %.not370, %.not369
  br i1 %or.cond390, label %._crit_edge671, label %631

._crit_edge671:                                   ; preds = %629
  %.pre672 = load ptr, ptr %91, align 8, !tbaa !45
  br label %649

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.2245635, i64 -4
  %633 = load i16, ptr %632, align 2, !tbaa !32
  %634 = zext i16 %633 to i32
  %635 = and i32 %634, 64512
  %636 = icmp eq i32 %635, 55296
  %.pre673 = load ptr, ptr %91, align 8, !tbaa !45
  br i1 %636, label %637, label %649

637:                                              ; preds = %631
  %638 = shl nuw nsw i32 %634, 10
  %639 = add nuw nsw i32 %616, -56613888
  %640 = add nsw i32 %639, %638
  %641 = getelementptr inbounds nuw i8, ptr %.pre673, i64 24
  %642 = load i32, ptr %641, align 8, !tbaa !49
  %.not371 = icmp slt i32 %640, %642
  br i1 %.not371, label %647, label %643

643:                                              ; preds = %637
  %644 = getelementptr inbounds nuw i8, ptr %.pre673, i64 20
  %645 = load i32, ptr %644, align 4, !tbaa !50
  %646 = add nsw i32 %645, -2
  br label %654

647:                                              ; preds = %637
  %648 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre673, i32 noundef %640)
  %.pre674 = load ptr, ptr %91, align 8, !tbaa !45
  br label %654

649:                                              ; preds = %._crit_edge671, %631
  %650 = phi ptr [ %.pre672, %._crit_edge671 ], [ %.pre673, %631 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 20
  %652 = load i32, ptr %651, align 4, !tbaa !50
  %653 = add nsw i32 %652, -1
  br label %654

654:                                              ; preds = %649, %647, %643, %619
  %655 = phi ptr [ %620, %619 ], [ %650, %649 ], [ %.pre674, %647 ], [ %.pre673, %643 ]
  %.0258 = phi ptr [ %614, %619 ], [ %614, %649 ], [ %632, %647 ], [ %632, %643 ]
  %.0256 = phi i32 [ %628, %619 ], [ %653, %649 ], [ %648, %647 ], [ %646, %643 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !25
  %658 = sext i32 %.0256 to i64
  %659 = getelementptr inbounds [2 x i8], ptr %657, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !48
  %.fr = freeze i16 %660
  %661 = and i16 %.fr, 1
  %.not.i445 = icmp eq i16 %661, 0
  br i1 %.not.i445, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread, label %662

662:                                              ; preds = %654
  %.not.i.i447 = icmp eq i16 %.fr, 1
  %or.cond608 = or i1 %.not334, %.not.i.i447
  br i1 %or.cond608, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread, label %663

663:                                              ; preds = %662
  %664 = load i16, ptr %95, align 2, !tbaa !68
  %.not.i.i.i448 = icmp ugt i16 %664, %.fr
  %665 = load i16, ptr %93, align 2
  %666 = icmp uge i16 %.fr, %665
  %narrow.i.not.i.i449 = select i1 %.not.i.i.i448, i1 true, i1 %666
  br i1 %narrow.i.not.i.i449, label %667, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451

667:                                              ; preds = %663
  %668 = load ptr, ptr %101, align 8, !tbaa !56
  %669 = lshr i16 %.fr, 1
  %670 = zext nneg i16 %669 to i64
  %671 = getelementptr inbounds nuw [2 x i8], ptr %668, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !48
  %.fr724 = freeze i16 %672
  %673 = icmp ult i16 %.fr724, 512
  br i1 %673, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451: ; preds = %663
  %674 = and i16 %.fr, 6
  %675 = icmp samesign ult i16 %674, 3
  br i1 %675, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread: ; preds = %667, %654, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451
  br label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread: ; preds = %667, %662, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444, %.thread507
  %.6298 = phi ptr [ %.2245635, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444 ], [ %.2245635, %662 ], [ %.2245635, %.thread507 ], [ %.0258, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451.thread ], [ %.2245635, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit451 ], [ %.2245635, %667 ]
  %.not374 = icmp eq ptr %.1264638, %.6298
  %or.cond392 = or i1 %.not343, %.not374
  br i1 %or.cond392, label %678, label %676

676:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread
  %677 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.1264638, ptr noundef %.6298, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not375 = icmp eq i8 %677, 0
  br i1 %.not375, label %.thread574, label %678

678:                                              ; preds = %676, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit444.thread
  %679 = load ptr, ptr %102, align 8, !tbaa !23
  %680 = load ptr, ptr %103, align 8, !tbaa !19
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = lshr exact i64 %683, 1
  %685 = trunc i64 %684 to i32
  %686 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.6298, ptr noundef nonnull %.8251, i8 noundef signext 0, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %687 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.8251, ptr noundef %.0260, i8 noundef signext 1, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %688 = load i32, ptr %6, align 4, !tbaa !13
  %689 = icmp slt i32 %688, 1
  br i1 %689, label %690, label %.thread574

690:                                              ; preds = %678
  %691 = ptrtoint ptr %687 to i64
  %692 = ptrtoint ptr %.6298 to i64
  %693 = sub i64 %691, %692
  %694 = icmp sgt i64 %693, 4294967294
  br i1 %694, label %695, label %696

695:                                              ; preds = %690
  store i32 8, ptr %6, align 4, !tbaa !13
  br label %.thread574

696:                                              ; preds = %690
  tail call void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %685, i8 noundef signext %3)
  br i1 %.not343, label %697, label %.thread492

697:                                              ; preds = %696
  %698 = load ptr, ptr %102, align 8, !tbaa !23
  %699 = load ptr, ptr %103, align 8, !tbaa !19
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = lshr exact i64 %702, 1
  %704 = trunc i64 %703 to i32
  %705 = lshr exact i64 %693, 1
  %706 = trunc i64 %705 to i32
  %707 = icmp eq i32 %704, %706
  br i1 %707, label %_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_.exit, label %.thread574

_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_.exit: ; preds = %697
  %708 = tail call i32 @u_memcmp_77(ptr noundef %699, ptr noundef %.6298, i32 noundef %704)
  %.not619 = icmp eq i32 %708, 0
  br i1 %.not619, label %709, label %.thread574

709:                                              ; preds = %_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_.exit
  %710 = load ptr, ptr %103, align 8, !tbaa !19
  store ptr %710, ptr %102, align 8, !tbaa !23
  store ptr %710, ptr %104, align 8, !tbaa !22
  %711 = load ptr, ptr %105, align 8, !tbaa !24
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load i16, ptr %712, align 8, !tbaa !25
  %714 = and i16 %713, 2
  %.not.i.i452 = icmp eq i16 %714, 0
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = select i1 %.not.i.i452, i32 %716, i32 27
  store i32 %717, ptr %106, align 8, !tbaa !26
  store i8 0, ptr %107, align 4, !tbaa !27
  br label %.thread492

.thread492:                                       ; preds = %474, %485, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread, %392, %319, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit, %709, %696
  %.2265 = phi ptr [ %687, %709 ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread ], [ %.5248, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ], [ %687, %696 ], [ %.5248, %485 ], [ %.11254.ph, %474 ], [ %.5248, %319 ], [ %.5248, %392 ], [ %.1264638, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread ]
  %.3246 = phi ptr [ %687, %709 ], [ %.5248, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_.exit427.thread ], [ %.5248, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ], [ %687, %696 ], [ %.5248, %485 ], [ %.11254.ph, %474 ], [ %.5248, %319 ], [ %.5248, %392 ], [ %spec.select, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread ]
  %718 = icmp eq ptr %.3246, %.0260
  br i1 %718, label %._crit_edge, label %.lr.ph

.thread574:                                       ; preds = %474, %485, %472, %483, %601, %481, %232, %676, %392, %317, %678, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit, %319, %697, %403, %542, %_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_.exit, %167, %544, %545, %695, %._crit_edge, %110, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %.0 = phi i8 [ 1, %695 ], [ 1, %._crit_edge ], [ 0, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ 1, %110 ], [ 1, %545 ], [ 1, %544 ], [ 1, %474 ], [ 1, %485 ], [ 1, %472 ], [ 1, %483 ], [ 0, %601 ], [ 1, %676 ], [ 1, %392 ], [ 1, %317 ], [ 1, %678 ], [ 1, %_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode.exit ], [ 1, %319 ], [ 0, %481 ], [ 0, %167 ], [ 0, %_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_.exit ], [ 0, %542 ], [ 0, %403 ], [ 1, %232 ], [ 0, %697 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !32
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !35
  %10 = icmp ult i16 %6, %9
  br i1 %10, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = and i32 %7, 63488
  %14 = icmp eq i32 %13, 55296
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = lshr i32 %7, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = and i32 %7, 63
  %25 = add nuw nsw i32 %24, %23
  br label %54

26:                                               ; preds = %11
  %27 = and i32 %7, 1024
  %28 = icmp ne i32 %27, 0
  %.not = icmp eq ptr %12, %2
  %or.cond = select i1 %28, i1 true, i1 %.not
  br i1 %or.cond, label %48, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %12, align 2, !tbaa !32
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512
  %33 = icmp eq i32 %32, 56320
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = shl nuw nsw i32 %7, 10
  %36 = add nsw i32 %35, -56613888
  %37 = add nuw nsw i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %.not25 = icmp slt i32 %37, %41
  br i1 %.not25, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = add nsw i32 %44, -2
  br label %54

46:                                               ; preds = %34
  %47 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %39, i32 noundef %37)
  %.pre = load ptr, ptr %38, align 8, !tbaa !45
  br label %54

48:                                               ; preds = %29, %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %48, %46, %42, %15
  %55 = phi ptr [ %17, %15 ], [ %50, %48 ], [ %39, %42 ], [ %.pre, %46 ]
  %.019 = phi i32 [ %25, %15 ], [ %53, %48 ], [ %45, %42 ], [ %47, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = sext i32 %.019 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %62 = load i16, ptr %61, align 2, !tbaa !66
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %66 = load i16, ptr %65, align 2, !tbaa !68
  %.not.i.i = icmp ule i16 %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %68 = load i16, ptr %67, align 2
  %69 = icmp ult i16 %60, %68
  %narrow.i.i = select i1 %.not.i.i, i1 %69, i1 false
  %70 = zext i1 %narrow.i.i to i8
  br label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %64, %54, %3, %5
  %.0 = phi i8 [ 1, %3 ], [ 1, %5 ], [ 1, %54 ], [ %70, %64 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 -2
  %8 = load i16, ptr %7, align 2, !tbaa !32
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 63488
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = lshr i32 %9, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = zext i16 %19 to i32
  %21 = and i32 %9, 63
  %22 = add nuw nsw i32 %21, %20
  br label %51

23:                                               ; preds = %6
  %24 = and i32 %9, 1024
  %.not = icmp eq i32 %24, 0
  %.not24 = icmp eq ptr %7, %1
  %or.cond = or i1 %.not24, %.not
  br i1 %or.cond, label %45, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 -4
  %27 = load i16, ptr %26, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = shl nuw nsw i32 %28, 10
  %33 = add nuw nsw i32 %9, -56613888
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %.not25 = icmp slt i32 %34, %38
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add nsw i32 %41, -2
  br label %51

43:                                               ; preds = %31
  %44 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %36, i32 noundef %34)
  %.pre = load ptr, ptr %35, align 8, !tbaa !45
  br label %51

45:                                               ; preds = %25, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add nsw i32 %49, -1
  br label %51

51:                                               ; preds = %45, %43, %39, %12
  %52 = phi ptr [ %14, %12 ], [ %47, %45 ], [ %36, %39 ], [ %.pre, %43 ]
  %.019 = phi i32 [ %22, %12 ], [ %50, %45 ], [ %42, %39 ], [ %44, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !48
  %58 = and i16 %57, 1
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %59

59:                                               ; preds = %51
  %.not3.i = icmp eq i8 %3, 0
  br i1 %.not3.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %60

60:                                               ; preds = %59
  %.not.i.i = icmp eq i16 %57, 1
  br i1 %.not.i.i, label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %63 = load i16, ptr %62, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %63, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %65 = load i16, ptr %64, align 2
  %66 = icmp uge i16 %57, %65
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %66
  br i1 %narrow.i.not.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = and i16 %57, 6
  %69 = icmp samesign ult i16 %68, 3
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = lshr i16 %57, 1
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = icmp ult i16 %76, 512
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %70, %67, %60
  %78 = phi i1 [ true, %60 ], [ %69, %67 ], [ %77, %70 ]
  %79 = zext i1 %78 to i8
  br label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, %59, %51, %4
  %.0 = phi i8 [ 1, %4 ], [ 0, %51 ], [ 1, %59 ], [ %79, %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %13
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %19)
  %22 = add nsw i32 %19, 1
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !25
  %26 = and i16 %25, 2
  %.not.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = shl nsw i32 %28, 1
  %30 = select i1 %.not.i.i, i32 %29, i32 54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %30)
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 256)
  %31 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %spec.store.select.i)
  store ptr %31, ptr %11, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, label %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread: ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %88

_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit: ; preds = %8
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %33, %13
  %sext.i = shl i64 %34, 31
  %35 = ashr i64 %sext.i, 32
  %36 = getelementptr inbounds [2 x i8], ptr %31, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !22
  %sext17.i = shl i64 %17, 31
  %37 = ashr i64 %sext17.i, 32
  %38 = getelementptr inbounds [2 x i8], ptr %31, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %20, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !25
  %42 = and i16 %41, 2
  %.not.i18.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = select i1 %.not.i18.i, i32 %44, i32 27
  %46 = sub nsw i32 %45, %19
  store i32 %46, ptr %5, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit, %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4, !tbaa !27
  %50 = icmp ule i8 %49, %2
  %51 = icmp eq i8 %2, 0
  %or.cond = or i1 %51, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  br i1 %or.cond, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %55, ptr %52, align 8, !tbaa !23
  store i16 %1, ptr %53, align 2, !tbaa !32
  store i8 %2, ptr %48, align 4, !tbaa !27
  %56 = icmp ult i8 %2, 2
  br i1 %56, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %53, i64 -2
  store ptr %60, ptr %58, align 8, !tbaa !28
  %61 = load i16, ptr %60, align 2, !tbaa !32
  %62 = and i16 %61, -1024
  %63 = icmp eq i16 %62, -9216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %65, %60
  %or.cond.i.i = select i1 %63, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %53, i64 -4
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = and i16 %69, -1024
  %71 = icmp eq i16 %70, -10240
  br i1 %71, label %72, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

72:                                               ; preds = %67
  store ptr %68, ptr %58, align 8, !tbaa !28
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader: ; preds = %72, %67, %57
  br label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i

_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i: ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i.preheader, %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %73 = tail call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %74 = icmp ugt i8 %73, %2
  br i1 %74, label %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i, label %75, !llvm.loop !52

75:                                               ; preds = %_ZN6icu_7716ReorderingBuffer12skipPreviousEv.exit.i
  %76 = load ptr, ptr %52, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %52, align 8, !tbaa !23
  %78 = load ptr, ptr %59, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %79, %75
  %.09.i = phi ptr [ %76, %75 ], [ %80, %79 ]
  %.0.i11 = phi ptr [ %77, %75 ], [ %82, %79 ]
  %80 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = getelementptr inbounds i8, ptr %.0.i11, i64 -2
  store i16 %81, ptr %82, align 2, !tbaa !32
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %83, label %79, !llvm.loop !53

83:                                               ; preds = %79
  store i16 %1, ptr %80, align 2, !tbaa !32
  %84 = icmp ult i8 %2, 2
  br i1 %84, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split: ; preds = %83, %54
  %.lcssa.sink = phi ptr [ %55, %54 ], [ %82, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa.sink, ptr %85, align 8, !tbaa !22
  br label %_ZN6icu_7716ReorderingBuffer6insertEih.exit

_ZN6icu_7716ReorderingBuffer6insertEih.exit:      ; preds = %_ZN6icu_7716ReorderingBuffer6insertEih.exit.sink.split, %83, %54
  %86 = load i32, ptr %5, align 8, !tbaa !26
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %5, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread, %_ZN6icu_7716ReorderingBuffer6insertEih.exit
  %.0 = phi i8 [ 1, %_ZN6icu_7716ReorderingBuffer6insertEih.exit ], [ 0, %_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode.exit.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = shl i64 %8, 31
  %sext = add i64 %10, -4294967296
  %11 = ashr i64 %sext, 32
  %12 = getelementptr inbounds [2 x i8], ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !32
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64512
  %16 = icmp eq i32 %15, 56320
  %17 = trunc i64 %9 to i32
  %18 = icmp sgt i32 %17, 1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %31

19:                                               ; preds = %5
  %20 = add nuw i64 %9, 4294967294
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = shl nuw nsw i32 %24, 10
  %29 = add nuw nsw i32 %14, -56613888
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %19, %27, %5
  %.1 = phi i32 [ %14, %5 ], [ %30, %27 ], [ %14, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !61
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %.1, %34
  br i1 %35, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i32 %.1, 65536
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = lshr i32 %.1, 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = icmp eq i8 %44, 0
  %46 = zext i8 %44 to i32
  %47 = lshr i32 %.1, 5
  %48 = and i32 %47, 7
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %46
  %.not6.i = icmp eq i32 %50, 0
  %.not.i = select i1 %45, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %51

51:                                               ; preds = %38, %36
  %52 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.1)
  %53 = trunc i16 %52 to i8
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %51, %38, %31, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %31 ], [ %53, %51 ], [ 0, %38 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl17composeQuickCheckEPKDsS2_aP25UNormalizationCheckResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !35
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.preheader, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread

.preheader:                                       ; preds = %5, %.preheader
  %.0.i = phi ptr [ %9, %.preheader ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %10 = load i16, ptr %.0.i, align 2, !tbaa !32
  %11 = icmp ugt i16 %7, %10
  %12 = icmp ne i16 %10, 0
  %13 = and i1 %12, %11
  br i1 %13, label %.preheader, label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit, !llvm.loop !89

_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %.preheader
  %14 = tail call ptr @u_strchr_77(ptr noundef nonnull %.0.i, i16 noundef zeroext 0)
  %.not = icmp eq ptr %1, %.0.i
  br i1 %.not, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %15

15:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64512
  %20 = icmp eq i32 %19, 55296
  br i1 %20, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %23, align 8, !tbaa !46
  %27 = lshr i32 %18, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !48
  %31 = zext i16 %30 to i32
  %32 = and i32 %18, 63
  %33 = add nuw nsw i32 %32, %31
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %.fr = freeze i16 %36
  %37 = and i16 %.fr, 1
  %.not.i2.i = icmp eq i16 %37, 0
  br i1 %.not.i2.i, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202, label %38

38:                                               ; preds = %21
  %.not3.i.i = icmp eq i8 %3, 0
  %.not.i.i.i = icmp eq i16 %.fr, 1
  %or.cond265 = or i1 %.not3.i.i, %.not.i.i.i
  br i1 %or.cond265, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %.not.i.i.i.i = icmp ugt i16 %41, %.fr
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = load i16, ptr %42, align 2
  %44 = icmp uge i16 %.fr, %43
  %narrow.i.not.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %44
  br i1 %narrow.i.not.i.i.i, label %45, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = lshr i16 %.fr, 1
  %49 = zext nneg i16 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !48
  %.fr323 = freeze i16 %51
  %52 = icmp ult i16 %.fr323, 512
  br i1 %52, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit: ; preds = %39
  %53 = and i16 %.fr, 6
  %54 = icmp samesign ult i16 %53, 3
  br i1 %54, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202: ; preds = %45, %21, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit
  br label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread: ; preds = %45, %15, %38, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202, %5
  %.0125 = phi ptr [ %1, %5 ], [ %1, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %16, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202 ], [ %.0.i, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %.0.i, %15 ], [ %.0.i, %38 ], [ %.0.i, %45 ]
  %.0122 = phi ptr [ %2, %5 ], [ %14, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %14, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread202 ], [ %14, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit ], [ %14, %15 ], [ %14, %38 ], [ %14, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not3.i = icmp eq i8 %3, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %62 = icmp ne i8 %3, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.not177 = icmp eq ptr %4, null
  br label %64

64:                                               ; preds = %302, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread
  %.2127 = phi ptr [ %.0125, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread ], [ %.11, %302 ]
  %.2114 = phi ptr [ %.0125, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia.exit.thread ], [ %.0118, %302 ]
  %65 = icmp eq ptr %.2114, %.0122
  br i1 %65, label %.thread248, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.thread
  %.3115278 = phi ptr [ %.5117, %.thread ], [ %.2114, %64 ]
  %66 = load i16, ptr %.3115278, align 2, !tbaa !32
  %67 = zext i16 %66 to i32
  %68 = icmp ult i16 %66, %7
  br i1 %68, label %85, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %55, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %70, align 8, !tbaa !46
  %74 = lshr i32 %67, 6
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !48
  %78 = zext i16 %77 to i32
  %79 = and i32 %67, 63
  %80 = add nuw nsw i32 %79, %78
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = load i16, ptr %56, align 2, !tbaa !55
  %.not267 = icmp ult i16 %83, %84
  br i1 %.not267, label %85, label %87

85:                                               ; preds = %69, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.3115278, i64 2
  br label %.thread

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %.3115278, i64 2
  %89 = and i32 %67, 64512
  %90 = icmp eq i32 %89, 55296
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %.not167 = icmp eq ptr %88, %.0122
  br i1 %.not167, label %.thread, label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %88, align 2, !tbaa !32
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 64512
  %96 = icmp eq i32 %95, 56320
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.3115278, i64 4
  %99 = shl nuw nsw i32 %67, 10
  %100 = add nsw i32 %99, -56613888
  %101 = add nuw nsw i32 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !49
  %.not168 = icmp slt i32 %101, %103
  br i1 %.not168, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = add nsw i32 %106, -2
  br label %110

108:                                              ; preds = %97
  %109 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %70, i32 noundef %101)
  %.pre = load i16, ptr %56, align 2, !tbaa !55
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i16 [ %84, %104 ], [ %.pre, %108 ]
  %112 = phi i32 [ %107, %104 ], [ %109, %108 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %72, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %.not268 = icmp ult i16 %115, %111
  br i1 %.not268, label %.thread, label %117

.thread:                                          ; preds = %91, %92, %110, %85
  %.5117 = phi ptr [ %86, %85 ], [ %88, %91 ], [ %88, %92 ], [ %98, %110 ]
  %116 = icmp eq ptr %.5117, %.0122
  br i1 %116, label %.thread248, label %.lr.ph, !llvm.loop !106

117:                                              ; preds = %110, %87
  %.0146 = phi i16 [ %83, %87 ], [ %115, %110 ]
  %.6 = phi ptr [ %88, %87 ], [ %98, %110 ]
  %.not170 = icmp eq ptr %.2127, %.3115278
  br i1 %.not170, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, label %118

118:                                              ; preds = %117
  %119 = load i16, ptr %57, align 2, !tbaa !66
  %120 = icmp ult i16 %.0146, %119
  br i1 %120, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %118
  %121 = load i16, ptr %58, align 2, !tbaa !68
  %.not.i.i = icmp ugt i16 %121, %.0146
  %122 = load i16, ptr %59, align 2
  %123 = icmp uge i16 %.0146, %122
  %narrow.i.i.not = select i1 %.not.i.i, i1 true, i1 %123
  br i1 %narrow.i.i.not, label %124, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread

124:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %125 = getelementptr inbounds i8, ptr %.3115278, i64 -2
  %126 = load i16, ptr %125, align 2, !tbaa !32
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 63488
  %129 = icmp eq i32 %128, 55296
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %55, align 8, !tbaa !45
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = lshr i32 %127, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !48
  %137 = zext i16 %136 to i32
  %138 = and i32 %127, 63
  %139 = add nuw nsw i32 %138, %137
  br label %165

140:                                              ; preds = %124
  %141 = and i32 %127, 1024
  %.not172 = icmp eq i32 %141, 0
  %.not173 = icmp eq ptr %125, %.2127
  %or.cond183 = select i1 %.not172, i1 true, i1 %.not173
  br i1 %or.cond183, label %._crit_edge, label %142

._crit_edge:                                      ; preds = %140
  %.pre288 = load ptr, ptr %55, align 8, !tbaa !45
  br label %160

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.3115278, i64 -4
  %144 = load i16, ptr %143, align 2, !tbaa !32
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 64512
  %147 = icmp eq i32 %146, 55296
  %.pre289 = load ptr, ptr %55, align 8, !tbaa !45
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = shl nuw nsw i32 %145, 10
  %150 = add nuw nsw i32 %127, -56613888
  %151 = add nsw i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %.pre289, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %.not174 = icmp slt i32 %151, %153
  br i1 %.not174, label %158, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.pre289, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = add nsw i32 %156, -2
  br label %165

158:                                              ; preds = %148
  %159 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre289, i32 noundef %151)
  %.pre290 = load ptr, ptr %55, align 8, !tbaa !45
  br label %165

160:                                              ; preds = %._crit_edge, %142
  %161 = phi ptr [ %.pre288, %._crit_edge ], [ %.pre289, %142 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = add nsw i32 %163, -1
  br label %165

165:                                              ; preds = %160, %158, %154, %130
  %166 = phi ptr [ %131, %130 ], [ %161, %160 ], [ %.pre290, %158 ], [ %.pre289, %154 ]
  %.0136 = phi ptr [ %125, %130 ], [ %125, %160 ], [ %143, %158 ], [ %143, %154 ]
  %.0123 = phi i32 [ %139, %130 ], [ %164, %160 ], [ %159, %158 ], [ %157, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = sext i32 %.0123 to i64
  %170 = getelementptr inbounds [2 x i8], ptr %168, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !48
  %172 = and i16 %171, 1
  %.not.i = icmp eq i16 %172, 0
  %brmerge = or i1 %.not.i, %.not3.i
  br i1 %brmerge, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %173

173:                                              ; preds = %165
  %.not.i.i191 = icmp eq i16 %171, 1
  br i1 %.not.i.i191, label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %58, align 2, !tbaa !68
  %.not.i.i.i192 = icmp ugt i16 %175, %171
  %176 = load i16, ptr %59, align 2
  %177 = icmp uge i16 %171, %176
  %narrow.i.not.i.i = select i1 %.not.i.i.i192, i1 true, i1 %177
  br i1 %narrow.i.not.i.i, label %181, label %178

178:                                              ; preds = %174
  %179 = and i16 %171, 6
  %180 = icmp samesign ult i16 %179, 3
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

181:                                              ; preds = %174
  %182 = load ptr, ptr %60, align 8, !tbaa !56
  %183 = lshr i16 %171, 1
  %184 = zext nneg i16 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !48
  %187 = icmp ult i16 %186, 512
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %181, %178, %173
  %188 = phi i1 [ true, %173 ], [ %180, %178 ], [ %187, %181 ]
  %189 = xor i1 %188, true
  br label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %165, %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i
  %.not175 = phi i1 [ %.not.i, %165 ], [ %189, %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  %.184 = select i1 %.not175, i16 %171, i16 1
  %.0136..3115 = select i1 %.not175, ptr %.0136, ptr %.3115278
  br label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread: ; preds = %118, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %117
  %.0138 = phi i16 [ 1, %117 ], [ %.184, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ 1, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ 1, %118 ]
  %.4129 = phi ptr [ %.2127, %117 ], [ %.0136..3115, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %.3115278, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ %.3115278, %118 ]
  %190 = load i16, ptr %59, align 2, !tbaa !69
  %.not176 = icmp ult i16 %.0146, %190
  br i1 %.not176, label %.thread236, label %191

191:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread
  %192 = icmp ugt i16 %.0146, -1025
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = lshr i16 %.0146, 1
  %195 = and i16 %194, 255
  %196 = mul nuw i16 %195, 257
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit

197:                                              ; preds = %191
  %198 = load i16, ptr %61, align 2, !tbaa !71
  %.not.i193 = icmp ult i16 %.0146, %198
  br i1 %.not.i193, label %199, label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader

199:                                              ; preds = %197
  %200 = load ptr, ptr %60, align 8, !tbaa !56
  %201 = zext i16 %.0146 to i32
  %202 = zext i16 %190 to i32
  %203 = sub nsw i32 %201, %202
  %204 = load i16, ptr %58, align 2, !tbaa !68
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %203, %205
  %207 = ashr i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i8], ptr %200, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !48
  %211 = lshr i16 %210, 8
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit

_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit: ; preds = %193, %199
  %.0.i194 = phi i16 [ %196, %193 ], [ %211, %199 ]
  %212 = lshr i16 %.0.i194, 8
  %213 = icmp ne i16 %212, 0
  %or.cond = and i1 %62, %213
  %214 = load i16, ptr %63, align 2
  %.not.i195 = icmp ugt i16 %.0138, %214
  %or.cond271 = select i1 %or.cond, i1 %.not.i195, i1 false
  br i1 %or.cond271, label %_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader

_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit
  %215 = load ptr, ptr %60, align 8, !tbaa !56
  %216 = lshr i16 %.0138, 1
  %217 = zext nneg i16 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !48
  %220 = lshr i16 %219, 8
  %221 = icmp samesign ult i16 %212, %220
  br i1 %221, label %.thread236, label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader

_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader: ; preds = %197, %_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit
  %.0120.ph = phi i16 [ %.0.i194, %_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit ], [ 0, %197 ], [ %.0.i194, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit ]
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread

_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader
  %.3149 = phi i16 [ %.0146, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader ], [ %275, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge ]
  %.0120 = phi i16 [ %.0120.ph, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader ], [ %.0120.be, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge ]
  %.11 = phi ptr [ %.6, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.preheader ], [ %.0118, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge ]
  %222 = icmp ult i16 %.3149, -510
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread
  br i1 %.not177, label %.thread248, label %224

224:                                              ; preds = %223
  store i32 2, ptr %4, align 4, !tbaa !107
  br label %225

225:                                              ; preds = %224, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread
  %226 = icmp eq ptr %.11, %.0122
  br i1 %226, label %.thread248, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %229 = load i16, ptr %.11, align 2, !tbaa !32
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 63488
  %232 = icmp eq i32 %231, 55296
  br i1 %232, label %243, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %55, align 8, !tbaa !45
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = lshr i32 %230, 6
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !48
  %240 = zext i16 %239 to i32
  %241 = and i32 %230, 63
  %242 = add nuw nsw i32 %241, %240
  br label %269

243:                                              ; preds = %227
  %244 = and i32 %230, 1024
  %245 = icmp ne i32 %244, 0
  %.not178 = icmp eq ptr %228, %.0122
  %or.cond185 = select i1 %245, i1 true, i1 %.not178
  br i1 %or.cond185, label %._crit_edge291, label %246

._crit_edge291:                                   ; preds = %243
  %.pre292 = load ptr, ptr %55, align 8, !tbaa !45
  br label %264

246:                                              ; preds = %243
  %247 = load i16, ptr %228, align 2, !tbaa !32
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 64512
  %250 = icmp eq i32 %249, 56320
  %.pre293 = load ptr, ptr %55, align 8, !tbaa !45
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  %253 = shl nuw nsw i32 %230, 10
  %254 = add nsw i32 %253, -56613888
  %255 = add nuw nsw i32 %254, %248
  %256 = getelementptr inbounds nuw i8, ptr %.pre293, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !49
  %.not179 = icmp slt i32 %255, %257
  br i1 %.not179, label %262, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %.pre293, i64 20
  %260 = load i32, ptr %259, align 4, !tbaa !50
  %261 = add nsw i32 %260, -2
  br label %269

262:                                              ; preds = %251
  %263 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre293, i32 noundef %255)
  %.pre294 = load ptr, ptr %55, align 8, !tbaa !45
  br label %269

264:                                              ; preds = %._crit_edge291, %246
  %265 = phi ptr [ %.pre292, %._crit_edge291 ], [ %.pre293, %246 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !50
  %268 = add nsw i32 %267, -1
  br label %269

269:                                              ; preds = %264, %262, %258, %233
  %270 = phi ptr [ %234, %233 ], [ %265, %264 ], [ %.pre294, %262 ], [ %.pre293, %258 ]
  %.0118 = phi ptr [ %228, %233 ], [ %228, %264 ], [ %252, %262 ], [ %252, %258 ]
  %.0110 = phi i32 [ %242, %233 ], [ %268, %264 ], [ %263, %262 ], [ %261, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = sext i32 %.0110 to i64
  %274 = getelementptr inbounds [2 x i8], ptr %272, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !48
  %276 = load i16, ptr %59, align 2, !tbaa !69
  %.not180 = icmp ult i16 %275, %276
  br i1 %.not180, label %302, label %277

277:                                              ; preds = %269
  %278 = icmp ugt i16 %275, -1025
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = lshr i16 %275, 1
  %281 = and i16 %280, 255
  %282 = mul nuw i16 %281, 257
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199

283:                                              ; preds = %277
  %284 = load i16, ptr %61, align 2, !tbaa !71
  %.not.i197 = icmp ult i16 %275, %284
  br i1 %.not.i197, label %285, label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge

_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge: ; preds = %283, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199
  %.0120.be = phi i16 [ %.0.i198, %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199 ], [ 0, %283 ]
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread

285:                                              ; preds = %283
  %286 = load ptr, ptr %60, align 8, !tbaa !56
  %287 = zext i16 %275 to i32
  %288 = zext i16 %276 to i32
  %289 = sub nsw i32 %287, %288
  %290 = load i16, ptr %58, align 2, !tbaa !68
  %291 = zext i16 %290 to i32
  %292 = add nsw i32 %289, %291
  %293 = ashr i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i8], ptr %286, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !48
  %297 = lshr i16 %296, 8
  br label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199

_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199: ; preds = %279, %285
  %.0.i198 = phi i16 [ %282, %279 ], [ %297, %285 ]
  %298 = lshr i16 %.0.i198, 8
  %299 = and i16 %.0120, 255
  %300 = icmp samesign ule i16 %299, %298
  %301 = icmp eq i16 %298, 0
  %or.cond7 = or i1 %300, %301
  br i1 %or.cond7, label %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit.thread.backedge, label %302

302:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt.exit199, %269
  %303 = load i16, ptr %56, align 2, !tbaa !55
  %304 = icmp uge i16 %275, %303
  %cond.fr223 = freeze i1 %304
  br i1 %cond.fr223, label %.thread236, label %64

.thread236:                                       ; preds = %302, %_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt.exit, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread
  br i1 %.not177, label %.thread248, label %305

305:                                              ; preds = %.thread236
  store i32 0, ptr %4, align 4, !tbaa !107
  br label %.thread248

.thread248:                                       ; preds = %64, %.thread, %223, %225, %.thread236, %305
  %.1253 = phi ptr [ %.4129, %223 ], [ %.4129, %.thread236 ], [ %.4129, %305 ], [ %.5117, %.thread ], [ %.11, %225 ], [ %.2114, %64 ]
  ret ptr %.1253
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = icmp ugt i16 %1, -1025
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = lshr i16 %1, 1
  %6 = and i16 %5, 255
  %7 = mul nuw i16 %6, 257
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2, !tbaa !71
  %.not = icmp ult i16 %1, %10
  br i1 %.not, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = zext i16 %1 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = load i16, ptr %15, align 2, !tbaa !69
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !68
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = lshr i16 %26, 8
  br label %28

28:                                               ; preds = %8, %11, %4
  %.0 = phi i16 [ %7, %4 ], [ %27, %11 ], [ 0, %8 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl16composeAndAppendEPKDsS2_aaRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %4)
  %.not51 = icmp eq ptr %1, %15
  br i1 %.not51, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef %18, i8 noundef signext %4)
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %19, i32 noundef %25)
  %sext = shl i64 %23, 31
  %26 = ashr i64 %sext, 32
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  %33 = icmp sgt i64 %32, %26
  br i1 %33, label %34, label %40

34:                                               ; preds = %16
  %35 = sub nsw i64 0, %26
  %36 = getelementptr inbounds [2 x i8], ptr %27, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = add nsw i32 %38, %25
  store i32 %39, ptr %37, align 8, !tbaa !26
  br label %50

40:                                               ; preds = %16
  store ptr %28, ptr %12, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !25
  %45 = and i16 %44, 2
  %.not.i.i = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = select i1 %.not.i.i, i32 %47, i32 27
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %40, %34
  %51 = phi ptr [ %28, %40 ], [ %36, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !22
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %55 unwind label %85

55:                                               ; preds = %50
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %1, i32 noundef 0, i32 noundef %60)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %87

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #20, !srcloc !96
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !25
  %64 = and i16 %63, 17
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %65, label %72

65:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %66 = and i16 %63, 2
  %.not2.i = icmp eq i16 %66, 0
  br i1 %.not2.i, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %69, %67, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %.0.i = phi ptr [ %71, %69 ], [ %68, %67 ], [ null, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ]
  %73 = icmp slt i16 %63, 0
  %74 = ashr i16 %63, 5
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = select i1 %73, i32 %77, i32 %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %79
  %81 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.0.i, ptr noundef %80, i8 noundef signext %4, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %82 unwind label %89

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %84, label %.thread, label %100

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #20, !srcloc !96
  br label %91

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %82, %14, %8
  %.042 = phi ptr [ %1, %8 ], [ %1, %14 ], [ %15, %82 ]
  %.not54 = icmp eq i8 %3, 0
  br i1 %.not54, label %94, label %92

92:                                               ; preds = %.thread
  %93 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.042, ptr noundef %2, i8 noundef signext %4, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %100

94:                                               ; preds = %.thread
  %95 = icmp eq ptr %2, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @u_strchr_77(ptr noundef %.042, i16 noundef zeroext 0)
  br label %98

98:                                               ; preds = %96, %94
  %.046 = phi ptr [ %97, %96 ], [ %2, %94 ]
  %99 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %.042, ptr noundef %.046, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %100

100:                                              ; preds = %82, %98, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %.not56 = icmp eq ptr %1, %2
  br i1 %.not56, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not3.i = icmp eq i8 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.02957 = phi ptr [ %1, %.lr.ph ], [ %.130, %.backedge.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.02957, i64 2
  %12 = load i16, ptr %.02957, align 2, !tbaa !32
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 63488
  %15 = icmp eq i32 %14, 55296
  br i1 %15, label %26, label %16

16:                                               ; preds = %.backedge
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = lshr i32 %13, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = zext i16 %22 to i32
  %24 = and i32 %13, 63
  %25 = add nuw nsw i32 %24, %23
  br label %52

26:                                               ; preds = %.backedge
  %27 = and i32 %13, 1024
  %28 = icmp ne i32 %27, 0
  %.not37 = icmp eq ptr %11, %2
  %or.cond = select i1 %28, i1 true, i1 %.not37
  br i1 %or.cond, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %47

29:                                               ; preds = %26
  %30 = load i16, ptr %11, align 2, !tbaa !32
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512
  %33 = icmp eq i32 %32, 56320
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.02957, i64 4
  %36 = shl nuw nsw i32 %13, 10
  %37 = add nsw i32 %36, -56613888
  %38 = add nuw nsw i32 %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %.pre65, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %.not38 = icmp slt i32 %38, %40
  br i1 %.not38, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.pre65, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = add nsw i32 %43, -2
  br label %52

45:                                               ; preds = %34
  %46 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre65, i32 noundef %38)
  %.pre66 = load ptr, ptr %5, align 8, !tbaa !45
  br label %52

47:                                               ; preds = %._crit_edge, %29
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %.pre65, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = add nsw i32 %50, -1
  br label %52

52:                                               ; preds = %47, %45, %41, %16
  %53 = phi ptr [ %17, %16 ], [ %48, %47 ], [ %.pre66, %45 ], [ %.pre65, %41 ]
  %.032 = phi i32 [ %13, %16 ], [ %13, %47 ], [ %38, %45 ], [ %38, %41 ]
  %.130 = phi ptr [ %11, %16 ], [ %11, %47 ], [ %35, %45 ], [ %35, %41 ]
  %.027 = phi i32 [ %25, %16 ], [ %51, %47 ], [ %46, %45 ], [ %44, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = sext i32 %.027 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = load i16, ptr %6, align 2, !tbaa !35
  %60 = zext i16 %59 to i32
  %61 = icmp samesign ult i32 %.032, %60
  %62 = load i16, ptr %7, align 2
  %63 = icmp ult i16 %58, %62
  %or.cond.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond.i, label %.thread, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit: ; preds = %52
  %64 = load i16, ptr %8, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %64, %58
  %65 = load i16, ptr %9, align 2
  %66 = icmp uge i16 %58, %65
  %narrow.i.i.i.not = select i1 %.not.i.i.i, i1 true, i1 %66
  br i1 %narrow.i.i.i.not, label %67, label %.thread

67:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit
  %68 = and i16 %58, 1
  %.not.i = icmp eq i16 %68, 0
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %69

69:                                               ; preds = %67
  %.not.i.i = icmp eq i16 %58, 1
  %or.cond54 = select i1 %.not3.i, i1 true, i1 %.not.i.i
  br i1 %or.cond54, label %.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %69
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = lshr i16 %58, 1
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !48
  %75 = icmp ult i16 %74, 512
  %.not = icmp eq ptr %.130, %2
  %or.cond64 = select i1 %75, i1 true, i1 %.not
  br i1 %or.cond64, label %.thread, label %.backedge.backedge

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %67
  %.not.old = icmp eq ptr %.130, %2
  br i1 %.not.old, label %.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  br label %.backedge

.thread:                                          ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %52, %69, %4
  %.2 = phi ptr [ %1, %4 ], [ %.02957, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit ], [ %.130, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %.02957, %52 ], [ %.130, %69 ], [ %.130, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address, ret: address, provenance) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not3.i = icmp eq i8 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %11

11:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit, %4
  %.029 = phi ptr [ %2, %4 ], [ %.130, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit ]
  %.not = icmp eq ptr %.029, %1
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.029, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !32
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 63488
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = lshr i32 %15, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !48
  %25 = zext i16 %24 to i32
  %26 = and i32 %15, 63
  %27 = add nuw nsw i32 %26, %25
  br label %53

28:                                               ; preds = %12
  %29 = and i32 %15, 1024
  %.not37 = icmp eq i32 %29, 0
  %.not38 = icmp eq ptr %13, %1
  %or.cond = or i1 %.not38, %.not37
  br i1 %or.cond, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.029, i64 -4
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512
  %35 = icmp eq i32 %34, 55296
  %.pre54 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = shl nuw nsw i32 %33, 10
  %38 = add nuw nsw i32 %15, -56613888
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %.pre54, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %.not39 = icmp slt i32 %39, %41
  br i1 %.not39, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.pre54, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = add nsw i32 %44, -2
  br label %53

46:                                               ; preds = %36
  %47 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre54, i32 noundef %39)
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !45
  br label %53

48:                                               ; preds = %._crit_edge, %30
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %.pre54, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add nsw i32 %51, -1
  br label %53

53:                                               ; preds = %48, %46, %42, %18
  %54 = phi ptr [ %19, %18 ], [ %49, %48 ], [ %.pre55, %46 ], [ %.pre54, %42 ]
  %.032 = phi i32 [ %15, %18 ], [ %15, %48 ], [ %39, %46 ], [ %39, %42 ]
  %.130 = phi ptr [ %13, %18 ], [ %13, %48 ], [ %31, %46 ], [ %31, %42 ]
  %.027 = phi i32 [ %27, %18 ], [ %52, %48 ], [ %47, %46 ], [ %45, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = sext i32 %.027 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !48
  %60 = and i16 %59, 1
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %61

61:                                               ; preds = %53
  %.not.i.i = icmp eq i16 %59, 1
  %or.cond52 = or i1 %.not3.i, %.not.i.i
  br i1 %or.cond52, label %.thread, label %62

62:                                               ; preds = %61
  %63 = load i16, ptr %6, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %63, %59
  %64 = load i16, ptr %7, align 2
  %65 = icmp uge i16 %59, %64
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %65
  br i1 %narrow.i.not.i.i, label %66, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = lshr i16 %59, 1
  %69 = zext nneg i16 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !48
  %72 = icmp ult i16 %71, 512
  br i1 %72, label %.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %62
  %73 = and i16 %59, 6
  %74 = icmp samesign ult i16 %73, 3
  br i1 %74, label %.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %66, %53, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit
  %75 = load i16, ptr %9, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = icmp samesign ult i32 %.032, %76
  %78 = load i16, ptr %10, align 2
  %79 = icmp ult i16 %59, %78
  %or.cond.i = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.i, label %.thread, label %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit

_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread
  %80 = load i16, ptr %6, align 2, !tbaa !68
  %.not.i.i.i42 = icmp ugt i16 %80, %59
  %81 = load i16, ptr %7, align 2
  %82 = icmp uge i16 %59, %81
  %narrow.i.i.i.not = select i1 %.not.i.i.i42, i1 true, i1 %82
  br i1 %narrow.i.i.i.not, label %11, label %.thread

.thread:                                          ; preds = %66, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %61, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, %11
  %.2 = phi ptr [ %.029, %11 ], [ %.029, %61 ], [ %.029, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit ], [ %.130, %_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit.exit ], [ %.130, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread ], [ %.029, %66 ]
  ret ptr %.2
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11composeUTF8EjaPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ReorderingBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = icmp ult i16 %15, 128
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = trunc nuw nsw i16 %15 to i8
  br label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

19:                                               ; preds = %8
  %20 = icmp ult i16 %15, 2048
  br i1 %20, label %21, label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

21:                                               ; preds = %19
  %22 = lshr i16 %15, 6
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = or disjoint i8 %23, -64
  br label %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit

_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit:   ; preds = %17, %19, %21
  %.0.i = phi i8 [ %18, %17 ], [ %24, %21 ], [ -32, %19 ]
  %25 = icmp eq ptr %3, %4
  br i1 %25, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.not417 = icmp eq i8 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = icmp eq ptr %5, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %34 = ptrtoint ptr %4 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.not.i478 = icmp eq ptr %6, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.backedge
  %.0293698 = phi i8 [ undef, %.lr.ph.lr.ph ], [ %.1795, %.backedge ]
  %.0297697 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.2299794, %.backedge ]
  %.0330695 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.1331793, %.backedge ]
  br label %47

._crit_edge:                                      ; preds = %.backedge, %160, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit
  %.0330.lcssa = phi ptr [ %.0330695, %160 ], [ %3, %_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi.exit ], [ %.1331793, %.backedge ]
  %43 = icmp ne ptr %.0330.lcssa, %4
  %44 = icmp ne ptr %5, null
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %.thread624

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330.lcssa, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.thread624 unwind label %.loopexit.split-lp

.loopexit661:                                     ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, %175, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread, %312, %330, %365, %369, %294, %.noexc, %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %764

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %764

47:                                               ; preds = %.lr.ph, %160
  %.1298692 = phi ptr [ %.0297697, %.lr.ph ], [ %.3300, %160 ]
  %48 = load i8, ptr %.1298692, align 1, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp ult i8 %48, %.0.i
  %51 = getelementptr inbounds nuw i8, ptr %.1298692, i64 1
  br i1 %50, label %160, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i8 %48, -1
  br i1 %53, label %152, label %54

54:                                               ; preds = %52
  %.not = icmp eq ptr %51, %4
  br i1 %.not, label %147, label %55

55:                                               ; preds = %54
  %56 = icmp samesign ugt i8 %48, -33
  br i1 %56, label %57, label %127

57:                                               ; preds = %55
  %58 = icmp samesign ult i8 %48, -16
  br i1 %58, label %59, label %88

59:                                               ; preds = %57
  %60 = and i32 %49, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @.str, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %51, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %64
  %.not413 = icmp eq i32 %69, 0
  br i1 %.not413, label %147, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %.not414 = icmp eq ptr %71, %4
  br i1 %.not414, label %147, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1, !tbaa !25
  %74 = xor i8 %73, -128
  %75 = icmp ult i8 %74, 64
  br i1 %75, label %76, label %147

76:                                               ; preds = %72
  %77 = zext nneg i8 %74 to i32
  %78 = load ptr, ptr %26, align 8, !tbaa !45
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = shl nuw nsw i32 %60, 6
  %81 = and i32 %66, 63
  %82 = or disjoint i32 %81, %80
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !48
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %86, %77
  br label %143

88:                                               ; preds = %57
  %89 = add nsw i32 %49, -240
  %90 = icmp samesign ult i8 %48, -11
  br i1 %90, label %91, label %147

91:                                               ; preds = %88
  %92 = load i8, ptr %51, align 1, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = sext i8 %97 to i32
  %99 = shl nuw nsw i32 1, %89
  %100 = and i32 %99, %98
  %.not409 = icmp eq i32 %100, 0
  br i1 %.not409, label %147, label %101

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %89, 6
  %103 = and i32 %93, 63
  %104 = or disjoint i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %.not410 = icmp eq ptr %105, %4
  br i1 %.not410, label %147, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %105, align 1, !tbaa !25
  %108 = xor i8 %107, -128
  %109 = icmp ult i8 %108, 64
  br i1 %109, label %110, label %147

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.1298692, i64 3
  %.not411 = icmp eq ptr %111, %4
  br i1 %.not411, label %147, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %111, align 1, !tbaa !25
  %114 = xor i8 %113, -128
  %115 = icmp ult i8 %114, 64
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = load ptr, ptr %26, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %119 = load i16, ptr %118, align 4, !tbaa !92
  %120 = zext i16 %119 to i32
  %.not412 = icmp samesign ult i32 %104, %120
  br i1 %.not412, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = add nsw i32 %123, -2
  br label %143

125:                                              ; preds = %116
  %126 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef nonnull %117, i32 noundef %104, i8 noundef zeroext %108, i8 noundef zeroext %114)
          to label %143 unwind label %145

127:                                              ; preds = %55
  %128 = icmp samesign ugt i8 %48, -63
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = load i8, ptr %51, align 1, !tbaa !25
  %131 = xor i8 %130, -128
  %132 = icmp ult i8 %131, 64
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = zext nneg i8 %131 to i32
  %135 = load ptr, ptr %26, align 8, !tbaa !45
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = and i32 %49, 31
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !48
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, %134
  br label %143

143:                                              ; preds = %121, %125, %76, %133
  %.1364 = phi i32 [ %87, %76 ], [ %142, %133 ], [ %124, %121 ], [ %126, %125 ]
  %.6303 = phi ptr [ %71, %76 ], [ %51, %133 ], [ %111, %121 ], [ %111, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %.6303, i64 1
  br label %152

145:                                              ; preds = %125
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %764

147:                                              ; preds = %129, %127, %112, %110, %106, %101, %91, %88, %72, %70, %59, %54
  %.5302 = phi ptr [ %71, %72 ], [ %71, %70 ], [ %51, %59 ], [ %111, %112 ], [ %111, %110 ], [ %105, %106 ], [ %105, %101 ], [ %51, %91 ], [ %51, %88 ], [ %51, %129 ], [ %51, %127 ], [ %51, %54 ]
  %148 = load ptr, ptr %26, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = add nsw i32 %150, -1
  br label %152

152:                                              ; preds = %143, %147, %52
  %.0363 = phi i32 [ %49, %52 ], [ %.1364, %143 ], [ %151, %147 ]
  %.4301 = phi ptr [ %51, %52 ], [ %144, %143 ], [ %.5302, %147 ]
  %153 = load ptr, ptr %26, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = sext i32 %.0363 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = load i16, ptr %27, align 2, !tbaa !55
  %.not654 = icmp ult i16 %158, %159
  br i1 %.not654, label %160, label %162

160:                                              ; preds = %47, %152
  %.3300 = phi ptr [ %.4301, %152 ], [ %51, %47 ]
  %161 = icmp eq ptr %.3300, %4
  br i1 %161, label %._crit_edge, label %47, !llvm.loop !109

162:                                              ; preds = %152
  %163 = load i16, ptr %28, align 2, !tbaa !69
  %164 = icmp ult i16 %158, %163
  br i1 %164, label %165, label %374

165:                                              ; preds = %162
  br i1 %31, label %.thread624, label %166

166:                                              ; preds = %165
  %167 = load i16, ptr %33, align 2, !tbaa !68
  %.not.i.not = icmp ugt i16 %167, %158
  br i1 %.not.i.not, label %298, label %168

168:                                              ; preds = %166
  %169 = and i16 %158, 1
  %.not.i477 = icmp eq i16 %169, 0
  br i1 %.not.i477, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread, label %170

170:                                              ; preds = %168
  %.not.i.i = icmp eq i16 %158, 1
  %or.cond645 = or i1 %.not417, %.not.i.i
  %171 = and i16 %158, 6
  %172 = icmp samesign ult i16 %171, 3
  %or.cond701 = select i1 %or.cond645, i1 true, i1 %172
  br i1 %or.cond701, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread520, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread: ; preds = %170, %168
  %173 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.4301, ptr noundef %4)
          to label %174 unwind label %.loopexit661

174:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread
  %.not452 = icmp eq i8 %173, 0
  br i1 %.not452, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread520

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread520: ; preds = %170, %174
  %.not466 = icmp eq ptr %.0330695, %.1298692
  br i1 %.not466, label %178, label %175

175:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread520
  %176 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef nonnull %.1298692, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %177 unwind label %.loopexit661

177:                                              ; preds = %175
  %.not467 = icmp eq i8 %176, 0
  br i1 %.not467, label %.thread624, label %178

178:                                              ; preds = %177, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit.thread520
  %179 = lshr i16 %158, 3
  %180 = zext nneg i16 %179 to i32
  %181 = load i16, ptr %35, align 4, !tbaa !72
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %180, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = ptrtoint ptr %.4301 to i64
  %185 = ptrtoint ptr %.1298692 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %178
  %190 = load i8, ptr %.1298692, align 1, !tbaa !25
  %191 = trunc i32 %183 to i8
  %192 = add i8 %190, %191
  store i8 %192, ptr %10, align 1, !tbaa !25
  br label %293

193:                                              ; preds = %178
  %194 = getelementptr inbounds i8, ptr %.4301, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %183, %196
  %198 = and i32 %197, -64
  %or.cond.i = icmp eq i32 %198, 128
  br i1 %or.cond.i, label %.preheader.preheader.i, label %209

.preheader.preheader.i:                           ; preds = %193
  %199 = add i64 %184, -1
  %200 = add i64 %185, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %199, i64 %200)
  %201 = sub i64 %umax.i, %185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %.1298692, i64 %201, i1 false), !tbaa !25
  %202 = xor i64 %185, -1
  %203 = add i64 %umax.i, %202
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = trunc nuw i32 %197 to i8
  %206 = add nuw nsw i32 %204, 2
  %207 = and i64 %201, 4294967295
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !25
  br label %293

209:                                              ; preds = %193
  %210 = load i8, ptr %.1298692, align 1, !tbaa !25
  switch i64 %186, label %253 [
    i64 1, label %211
    i64 2, label %213
    i64 3, label %221
    i64 4, label %233
  ]

211:                                              ; preds = %209
  %212 = zext i8 %210 to i32
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

213:                                              ; preds = %209
  %214 = and i8 %210, 31
  %215 = zext nneg i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 6
  %217 = load i8, ptr %51, align 1, !tbaa !25
  %218 = and i8 %217, 63
  %219 = zext nneg i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

221:                                              ; preds = %209
  %222 = zext i8 %210 to i32
  %223 = shl nuw nsw i32 %222, 12
  %224 = load i8, ptr %51, align 1, !tbaa !25
  %225 = and i8 %224, 63
  %226 = zext nneg i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 6
  %228 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = and i8 %229, 63
  %231 = zext nneg i8 %230 to i32
  %.masked13.i.i = and i32 %223, 61440
  %.masked.i.i = or disjoint i32 %227, %.masked13.i.i
  %232 = or disjoint i32 %.masked.i.i, %231
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

233:                                              ; preds = %209
  %234 = and i8 %210, 7
  %235 = zext nneg i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 18
  %237 = load i8, ptr %51, align 1, !tbaa !25
  %238 = and i8 %237, 63
  %239 = zext nneg i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 12
  %241 = or disjoint i32 %240, %236
  %242 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 6
  %247 = or disjoint i32 %241, %246
  %248 = getelementptr inbounds nuw i8, ptr %.1298692, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !25
  %250 = and i8 %249, 63
  %251 = zext nneg i8 %250 to i32
  %252 = or disjoint i32 %247, %251
  br label %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i

253:                                              ; preds = %209
  call void @abort() #22
  unreachable

_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i: ; preds = %233, %221, %213, %211
  %.0.i.i = phi i32 [ %212, %211 ], [ %220, %213 ], [ %232, %221 ], [ %252, %233 ]
  %254 = add nsw i32 %.0.i.i, %183
  %255 = icmp ult i32 %254, 128
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i
  %257 = trunc nuw nsw i32 %254 to i8
  store i8 %257, ptr %10, align 1, !tbaa !25
  br label %293

258:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_.exit.i
  %259 = icmp ult i32 %254, 2048
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = lshr i32 %254, 6
  %262 = trunc nuw nsw i32 %261 to i8
  %263 = or disjoint i8 %262, -64
  store i8 %263, ptr %10, align 1, !tbaa !25
  br label %286

264:                                              ; preds = %258
  %265 = icmp ult i32 %254, 65536
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = lshr i32 %254, 12
  %268 = trunc nuw nsw i32 %267 to i8
  %269 = or disjoint i8 %268, -32
  br label %278

270:                                              ; preds = %264
  %271 = lshr i32 %254, 18
  %272 = trunc i32 %271 to i8
  %273 = or i8 %272, -16
  %274 = lshr i32 %254, 12
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 63
  %277 = or disjoint i8 %276, -128
  store i8 %277, ptr %36, align 1, !tbaa !25
  br label %278

278:                                              ; preds = %270, %266
  %.sink.i = phi i8 [ %269, %266 ], [ %273, %270 ]
  %.5.i = phi i32 [ 1, %266 ], [ 2, %270 ]
  store i8 %.sink.i, ptr %10, align 1, !tbaa !25
  %279 = lshr i32 %254, 6
  %280 = trunc i32 %279 to i8
  %281 = and i8 %280, 63
  %282 = or disjoint i8 %281, -128
  %283 = add nuw nsw i32 %.5.i, 1
  %284 = zext nneg i32 %.5.i to i64
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 %284
  store i8 %282, ptr %285, align 1, !tbaa !25
  br label %286

286:                                              ; preds = %278, %260
  %.4.i = phi i32 [ 1, %260 ], [ %283, %278 ]
  %287 = trunc i32 %254 to i8
  %288 = and i8 %287, 63
  %289 = or disjoint i8 %288, -128
  %290 = add nuw nsw i32 %.4.i, 1
  %291 = zext nneg i32 %.4.i to i64
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 %291
  store i8 %289, ptr %292, align 1, !tbaa !25
  br label %293

293:                                              ; preds = %286, %256, %.preheader.preheader.i, %189
  %.043.i = phi i32 [ 1, %189 ], [ %206, %.preheader.preheader.i ], [ 1, %256 ], [ %290, %286 ]
  br i1 %.not.i478, label %.noexc, label %294

294:                                              ; preds = %293
  invoke void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %187, i32 noundef %.043.i)
          to label %.noexc unwind label %.loopexit661

.noexc:                                           ; preds = %294, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %10, i32 noundef %.043.i)
          to label %_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit unwind label %.loopexit661

_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

298:                                              ; preds = %166
  %299 = load i16, ptr %37, align 4, !tbaa !65
  %300 = icmp ult i16 %158, %299
  br i1 %300, label %301, label %328

301:                                              ; preds = %298
  %302 = and i16 %158, 1
  %.not.i481 = icmp eq i16 %302, 0
  br i1 %.not.i481, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread, label %303

303:                                              ; preds = %301
  %.not.i.i483 = icmp eq i16 %158, 1
  %or.cond646 = or i1 %.not417, %.not.i.i483
  br i1 %or.cond646, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487: ; preds = %303
  %304 = load ptr, ptr %39, align 8, !tbaa !56
  %305 = lshr i16 %158, 1
  %306 = zext nneg i16 %305 to i64
  %307 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !48
  %309 = icmp ult i16 %308, 512
  br i1 %309, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread: ; preds = %301, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487
  %310 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.4301, ptr noundef %4)
          to label %311 unwind label %.loopexit661

311:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread
  %.not447 = icmp eq i8 %310, 0
  br i1 %.not447, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525: ; preds = %303, %311, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487
  %.not448 = icmp eq ptr %.0330695, %.1298692
  br i1 %.not448, label %315, label %312

312:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525
  %313 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef nonnull %.1298692, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %314 unwind label %.loopexit661

314:                                              ; preds = %312
  %.not449 = icmp eq i8 %313, 0
  br i1 %.not449, label %.thread624, label %315

315:                                              ; preds = %314, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit487.thread525
  %316 = load ptr, ptr %39, align 8, !tbaa !56
  %317 = lshr i16 %158, 1
  %318 = zext nneg i16 %317 to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i16, ptr %319, align 2, !tbaa !48
  %322 = and i16 %321, 31
  %323 = zext nneg i16 %322 to i32
  %324 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull %.1298692, ptr noundef nonnull %.4301, ptr noundef nonnull %320, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %325 unwind label %326

325:                                              ; preds = %315
  %.not450 = icmp eq i8 %324, 0
  br i1 %.not450, label %.thread624, label %.backedge

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %764

328:                                              ; preds = %298
  %329 = load i16, ptr %38, align 8, !tbaa !67
  %.not440 = icmp ult i16 %158, %329
  br i1 %.not440, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %330

330:                                              ; preds = %328
  %331 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.4301, ptr noundef %4)
          to label %332 unwind label %.loopexit661

332:                                              ; preds = %330
  %.not441 = icmp ne i8 %331, 0
  %333 = icmp eq ptr %.0330695, %.1298692
  %or.cond647 = select i1 %.not441, i1 true, i1 %333
  br i1 %or.cond647, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %.1298692, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !25
  %337 = zext i8 %336 to i32
  %338 = icmp sgt i8 %336, -1
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %26, align 8, !tbaa !45
  %341 = invoke i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %340, i32 noundef %337, ptr noundef %.0330695, ptr noundef nonnull %335)
          to label %.noexc491 unwind label %.loopexit661

.noexc491:                                        ; preds = %339
  %342 = ashr i32 %341, 3
  br label %343

343:                                              ; preds = %.noexc491, %334
  %.0.i488 = phi i32 [ %337, %334 ], [ %342, %.noexc491 ]
  %344 = load ptr, ptr %26, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %347 = sext i32 %.0.i488 to i64
  %348 = getelementptr inbounds [2 x i8], ptr %346, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !48
  %350 = and i16 %349, 1
  %.not.i.i489 = icmp eq i16 %350, 0
  br i1 %.not.i.i489, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %351

351:                                              ; preds = %343
  %.not.i.i.i490 = icmp eq i16 %349, 1
  %or.cond648 = or i1 %.not417, %.not.i.i.i490
  br i1 %or.cond648, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534, label %352

352:                                              ; preds = %351
  %353 = load i16, ptr %33, align 2, !tbaa !68
  %.not.i.i.i.i = icmp ugt i16 %353, %349
  %354 = load i16, ptr %28, align 2
  %355 = icmp uge i16 %349, %354
  %narrow.i.not.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %355
  br i1 %narrow.i.not.i.i.i, label %356, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit

356:                                              ; preds = %352
  %357 = load ptr, ptr %39, align 8, !tbaa !56
  %358 = lshr i16 %349, 1
  %359 = zext nneg i16 %358 to i64
  %360 = getelementptr inbounds nuw [2 x i8], ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !48
  %362 = icmp ult i16 %361, 512
  br i1 %362, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit: ; preds = %352
  %363 = and i16 %349, 6
  %364 = icmp samesign ult i16 %363, 3
  br i1 %364, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534: ; preds = %356, %351, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit, %332
  br i1 %333, label %368, label %365

365:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534
  %366 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef nonnull %.1298692, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %367 unwind label %.loopexit661

367:                                              ; preds = %365
  %.not444 = icmp eq i8 %366, 0
  br i1 %.not444, label %.thread624, label %368

368:                                              ; preds = %367, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread534
  br i1 %.not.i478, label %.backedge, label %369, !llvm.loop !110

369:                                              ; preds = %368
  %370 = ptrtoint ptr %.4301 to i64
  %371 = ptrtoint ptr %.1298692 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  invoke void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %373, i32 noundef 0)
          to label %.backedge unwind label %.loopexit661, !llvm.loop !110

374:                                              ; preds = %162
  %.not655 = icmp eq i16 %158, -512
  br i1 %.not655, label %375, label %498

375:                                              ; preds = %374
  %376 = ptrtoint ptr %.1298692 to i64
  %377 = ptrtoint ptr %.0330695 to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 2
  br i1 %379, label %380, label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %.1298692, i64 -3
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %383 = add i8 %382, 31
  %or.cond.i492 = icmp ult i8 %383, 13
  br i1 %or.cond.i492, label %384, label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %.1298692, i64 -2
  %386 = load i8, ptr %385, align 1, !tbaa !25
  %387 = xor i8 %386, -128
  %388 = zext i8 %387 to i32
  %389 = icmp ult i8 %387, 64
  br i1 %389, label %390, label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %.1298692, i64 -1
  %392 = load i8, ptr %391, align 1, !tbaa !25
  %393 = xor i8 %392, -128
  %394 = zext i8 %393 to i32
  %395 = icmp ult i8 %393, 64
  br i1 %395, label %396, label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

396:                                              ; preds = %390
  %397 = icmp samesign ult i8 %382, -19
  %398 = icmp samesign ult i8 %387, 32
  %or.cond5.i = or i1 %397, %398
  br i1 %or.cond5.i, label %399, label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

399:                                              ; preds = %396
  %400 = and i8 %382, 15
  %401 = zext nneg i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 12
  %403 = shl nuw nsw i32 %388, 6
  %404 = or disjoint i32 %403, %402
  %405 = or disjoint i32 %404, %394
  br label %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit

_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit: ; preds = %375, %380, %384, %390, %396, %399
  %.1.i = phi i32 [ %405, %399 ], [ -1, %375 ], [ -1, %396 ], [ -1, %390 ], [ -1, %384 ], [ -1, %380 ]
  %406 = load i8, ptr %51, align 1, !tbaa !25
  %407 = icmp eq i8 %406, -123
  br i1 %407, label %408, label %462

408:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit
  %409 = add nsw i32 %.1.i, -4352
  %410 = icmp ult i32 %409, 19
  br i1 %410, label %411, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

411:                                              ; preds = %408
  br i1 %31, label %.thread624, label %412

412:                                              ; preds = %411
  %413 = ptrtoint ptr %.4301 to i64
  %414 = sub i64 %34, %413
  %415 = icmp sgt i64 %414, 2
  br i1 %415, label %416, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread

416:                                              ; preds = %412
  %417 = load i8, ptr %.4301, align 1, !tbaa !25
  %418 = icmp eq i8 %417, -31
  br i1 %418, label %419, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.4301, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !25
  switch i8 %421, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread [
    i8 -122, label %422
    i8 -121, label %428
  ]

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.4301, i64 2
  %424 = load i8, ptr %423, align 1, !tbaa !25
  %425 = add i8 %424, 64
  %or.cond.i494 = icmp ult i8 %425, -24
  %426 = zext i8 %424 to i32
  %427 = add nsw i32 %426, -167
  br i1 %or.cond.i494, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %.4301, i64 2
  %430 = load i8, ptr %429, align 1, !tbaa !25
  %431 = icmp sgt i8 %430, -126
  %432 = zext i8 %430 to i32
  %433 = add nsw i32 %432, -103
  br i1 %431, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit

_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit: ; preds = %422, %428
  %.1.i493 = phi i32 [ %433, %428 ], [ %427, %422 ]
  %434 = icmp sgt i32 %.1.i493, -1
  br i1 %434, label %435, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread

435:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit
  %436 = getelementptr inbounds nuw i8, ptr %.4301, i64 3
  %437 = add nuw nsw i32 %.1.i493, 44032
  br label %442

438:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %764

_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread: ; preds = %428, %422, %419, %416, %412, %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit
  %440 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.4301, ptr noundef %4)
          to label %441 unwind label %438

441:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit.thread
  %.not433 = icmp eq i8 %440, 0
  br i1 %.not433, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %442

442:                                              ; preds = %435, %441
  %.0343.ph = phi i32 [ 44032, %441 ], [ %437, %435 ]
  %.11308.ph = phi ptr [ %.4301, %441 ], [ %436, %435 ]
  %443 = mul nuw nsw i32 %409, 21
  %444 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %445 = load i8, ptr %444, align 1, !tbaa !25
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %443, -161
  %448 = add nsw i32 %447, %446
  %449 = mul nsw i32 %448, 28
  %450 = add nsw i32 %.0343.ph, %449
  %451 = getelementptr inbounds i8, ptr %.1298692, i64 -3
  %.not434 = icmp eq ptr %.0330695, %451
  br i1 %.not434, label %457, label %452

452:                                              ; preds = %442
  %453 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %454 unwind label %455

454:                                              ; preds = %452
  %.not435 = icmp eq i8 %453, 0
  br i1 %.not435, label %.thread624, label %457

455:                                              ; preds = %457, %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %764

457:                                              ; preds = %454, %442
  %458 = ptrtoint ptr %.11308.ph to i64
  %459 = ptrtoint ptr %451 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  invoke void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %461, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.backedge unwind label %455

462:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_.exit
  %463 = add nsw i32 %.1.i, -44032
  %or.cond.i496 = icmp ult i32 %463, 11172
  %.lhs.trunc.i = trunc nuw nsw i32 %463 to i16
  %464 = urem i16 %.lhs.trunc.i, 28
  %.not656 = icmp eq i16 %464, 0
  %or.cond660 = select i1 %or.cond.i496, i1 %.not656, i1 false
  br i1 %or.cond660, label %465, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

465:                                              ; preds = %462
  br i1 %31, label %.thread624, label %466

466:                                              ; preds = %465
  %467 = ptrtoint ptr %.4301 to i64
  %468 = sub i64 %467, %376
  %469 = icmp sgt i64 %468, 2
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = load i8, ptr %.1298692, align 1, !tbaa !25
  %472 = icmp eq i8 %471, -31
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  switch i8 %406, label %486 [
    i8 -122, label %474
    i8 -121, label %480
  ]

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %476 = load i8, ptr %475, align 1, !tbaa !25
  %477 = add i8 %476, 64
  %or.cond.i498 = icmp ult i8 %477, -24
  %478 = zext i8 %476 to i32
  %479 = add nsw i32 %478, -167
  br i1 %or.cond.i498, label %486, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %.1298692, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !25
  %483 = icmp sgt i8 %482, -126
  %484 = zext i8 %482 to i32
  %485 = add nsw i32 %484, -103
  br i1 %483, label %486, label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499

486:                                              ; preds = %480, %474, %473, %470, %466
  br label %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499

_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499: ; preds = %474, %480, %486
  %.1.i497 = phi i32 [ -1, %486 ], [ %479, %474 ], [ %485, %480 ]
  %487 = add nsw i32 %.1.i497, %.1.i
  %488 = getelementptr inbounds i8, ptr %.1298692, i64 -3
  %.not431 = icmp eq ptr %.0330695, %488
  br i1 %.not431, label %494, label %489

489:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499
  %490 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef nonnull %488, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %491 unwind label %492

491:                                              ; preds = %489
  %.not432 = icmp eq i8 %490, 0
  br i1 %.not432, label %.thread624, label %494

492:                                              ; preds = %494, %489
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %764

494:                                              ; preds = %491, %_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_.exit499
  %495 = ptrtoint ptr %488 to i64
  %496 = sub i64 %467, %495
  %497 = trunc i64 %496 to i32
  invoke void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %497, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.backedge unwind label %492

498:                                              ; preds = %374
  %499 = icmp ugt i16 %158, -512
  br i1 %499, label %500, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

500:                                              ; preds = %498
  %501 = lshr i16 %158, 1
  %502 = trunc i16 %501 to i8
  %503 = icmp eq ptr %.0330695, %.1298692
  %or.cond649 = select i1 %.not417, i1 true, i1 %503
  br i1 %or.cond649, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader, label %504

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader: ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread584, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit, %500
  br label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %505 = ptrtoint ptr %.1298692 to i64
  %506 = ptrtoint ptr %.0330695 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %9, align 4, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %.0330695, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !25
  %513 = zext i8 %512 to i32
  %514 = icmp sgt i8 %512, -1
  br i1 %514, label %.noexc505, label %515

515:                                              ; preds = %504
  %516 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %.0330695, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %513, i8 noundef signext -1)
          to label %.noexc505 unwind label %539

.noexc505:                                        ; preds = %515, %504
  %.0.i502 = phi i32 [ %513, %504 ], [ %516, %515 ]
  %517 = load i16, ptr %29, align 8, !tbaa !61
  %518 = zext i16 %517 to i32
  %519 = icmp slt i32 %.0.i502, %518
  br i1 %519, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread584, label %520

520:                                              ; preds = %.noexc505
  %521 = icmp samesign ult i32 %.0.i502, 65536
  br i1 %521, label %522, label %534

522:                                              ; preds = %520
  %523 = load ptr, ptr %30, align 8, !tbaa !73
  %524 = lshr i32 %.0.i502, 8
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !25
  %528 = icmp eq i8 %527, 0
  %529 = zext i8 %527 to i32
  %530 = lshr i32 %.0.i502, 5
  %531 = and i32 %530, 7
  %532 = shl nuw nsw i32 1, %531
  %533 = and i32 %532, %529
  %.not6.i.i = icmp eq i32 %533, 0
  %.not.i.i504 = select i1 %528, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i504, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread584, label %534

534:                                              ; preds = %522, %520
  %535 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %.0.i502)
          to label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit unwind label %539

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread584: ; preds = %.noexc505, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit: ; preds = %534
  %536 = trunc i16 %535 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %537 = icmp ugt i8 %536, %502
  br i1 %537, label %538, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader

538:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit
  br i1 %31, label %.thread624, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531

539:                                              ; preds = %534, %515
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %764

_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader, %658
  %.0321 = phi i8 [ %660, %658 ], [ %502, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader ]
  %.16 = phi ptr [ %.0317, %658 ], [ %.4301, %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread.preheader ]
  %541 = icmp eq ptr %.16, %4
  br i1 %541, label %542, label %547

542:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread
  br i1 %31, label %.thread624, label %543

543:                                              ; preds = %542
  %544 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.thread624 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %764

547:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread
  %548 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %549 = load i8, ptr %.16, align 1, !tbaa !25
  %550 = zext i8 %549 to i32
  %551 = icmp sgt i8 %549, -1
  br i1 %551, label %650, label %552

552:                                              ; preds = %547
  %.not418 = icmp eq ptr %548, %4
  br i1 %.not418, label %645, label %553

553:                                              ; preds = %552
  %554 = icmp samesign ugt i8 %549, -33
  br i1 %554, label %555, label %625

555:                                              ; preds = %553
  %556 = icmp samesign ult i8 %549, -16
  br i1 %556, label %557, label %586

557:                                              ; preds = %555
  %558 = and i32 %550, 15
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr @.str, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !25
  %562 = zext i8 %561 to i32
  %563 = load i8, ptr %548, align 1, !tbaa !25
  %564 = zext i8 %563 to i32
  %565 = lshr i32 %564, 5
  %566 = shl nuw nsw i32 1, %565
  %567 = and i32 %566, %562
  %.not423 = icmp eq i32 %567, 0
  br i1 %.not423, label %645, label %568

568:                                              ; preds = %557
  %569 = getelementptr inbounds nuw i8, ptr %.16, i64 2
  %.not424 = icmp eq ptr %569, %4
  br i1 %.not424, label %645, label %570

570:                                              ; preds = %568
  %571 = load i8, ptr %569, align 1, !tbaa !25
  %572 = xor i8 %571, -128
  %573 = icmp ult i8 %572, 64
  br i1 %573, label %574, label %645

574:                                              ; preds = %570
  %575 = zext nneg i8 %572 to i32
  %576 = load ptr, ptr %26, align 8, !tbaa !45
  %577 = load ptr, ptr %576, align 8, !tbaa !46
  %578 = shl nuw nsw i32 %558, 6
  %579 = and i32 %564, 63
  %580 = or disjoint i32 %579, %578
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [2 x i8], ptr %577, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !48
  %584 = zext i16 %583 to i32
  %585 = add nuw nsw i32 %584, %575
  br label %641

586:                                              ; preds = %555
  %587 = add nsw i32 %550, -240
  %588 = icmp samesign ult i8 %549, -11
  br i1 %588, label %589, label %645

589:                                              ; preds = %586
  %590 = load i8, ptr %548, align 1, !tbaa !25
  %591 = zext i8 %590 to i32
  %592 = lshr i32 %591, 4
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !25
  %596 = sext i8 %595 to i32
  %597 = shl nuw nsw i32 1, %587
  %598 = and i32 %597, %596
  %.not419 = icmp eq i32 %598, 0
  br i1 %.not419, label %645, label %599

599:                                              ; preds = %589
  %600 = shl nuw nsw i32 %587, 6
  %601 = and i32 %591, 63
  %602 = or disjoint i32 %601, %600
  %603 = getelementptr inbounds nuw i8, ptr %.16, i64 2
  %.not420 = icmp eq ptr %603, %4
  br i1 %.not420, label %645, label %604

604:                                              ; preds = %599
  %605 = load i8, ptr %603, align 1, !tbaa !25
  %606 = xor i8 %605, -128
  %607 = icmp ult i8 %606, 64
  br i1 %607, label %608, label %645

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.16, i64 3
  %.not421 = icmp eq ptr %609, %4
  br i1 %.not421, label %645, label %610

610:                                              ; preds = %608
  %611 = load i8, ptr %609, align 1, !tbaa !25
  %612 = xor i8 %611, -128
  %613 = icmp ult i8 %612, 64
  br i1 %613, label %614, label %645

614:                                              ; preds = %610
  %615 = load ptr, ptr %26, align 8, !tbaa !45
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %617 = load i16, ptr %616, align 4, !tbaa !92
  %618 = zext i16 %617 to i32
  %.not422 = icmp samesign ult i32 %602, %618
  br i1 %.not422, label %623, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 20
  %621 = load i32, ptr %620, align 4, !tbaa !50
  %622 = add nsw i32 %621, -2
  br label %641

623:                                              ; preds = %614
  %624 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef nonnull %615, i32 noundef %602, i8 noundef zeroext %606, i8 noundef zeroext %612)
          to label %641 unwind label %643

625:                                              ; preds = %553
  %626 = icmp samesign ugt i8 %549, -63
  br i1 %626, label %627, label %645

627:                                              ; preds = %625
  %628 = load i8, ptr %548, align 1, !tbaa !25
  %629 = xor i8 %628, -128
  %630 = icmp ult i8 %629, 64
  br i1 %630, label %631, label %645

631:                                              ; preds = %627
  %632 = zext nneg i8 %629 to i32
  %633 = load ptr, ptr %26, align 8, !tbaa !45
  %634 = load ptr, ptr %633, align 8, !tbaa !46
  %635 = and i32 %550, 31
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [2 x i8], ptr %634, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !48
  %639 = zext i16 %638 to i32
  %640 = add nuw nsw i32 %639, %632
  br label %641

641:                                              ; preds = %619, %623, %574, %631
  %.2319 = phi ptr [ %569, %574 ], [ %548, %631 ], [ %609, %623 ], [ %609, %619 ]
  %.1295 = phi i32 [ %585, %574 ], [ %640, %631 ], [ %624, %623 ], [ %622, %619 ]
  %642 = getelementptr inbounds nuw i8, ptr %.2319, i64 1
  br label %650

643:                                              ; preds = %623
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %764

645:                                              ; preds = %627, %625, %610, %608, %604, %599, %589, %586, %570, %568, %557, %552
  %.1318 = phi ptr [ %569, %570 ], [ %569, %568 ], [ %548, %557 ], [ %609, %610 ], [ %609, %608 ], [ %603, %604 ], [ %603, %599 ], [ %548, %589 ], [ %548, %586 ], [ %548, %627 ], [ %548, %625 ], [ %548, %552 ]
  %646 = load ptr, ptr %26, align 8, !tbaa !45
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 20
  %648 = load i32, ptr %647, align 4, !tbaa !50
  %649 = add nsw i32 %648, -1
  br label %650

650:                                              ; preds = %641, %645, %547
  %.0317 = phi ptr [ %548, %547 ], [ %642, %641 ], [ %.1318, %645 ]
  %.0294 = phi i32 [ %550, %547 ], [ %.1295, %641 ], [ %649, %645 ]
  %651 = load ptr, ptr %26, align 8, !tbaa !45
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !25
  %654 = sext i32 %.0294 to i64
  %655 = getelementptr inbounds [2 x i8], ptr %653, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !48
  %657 = icmp ugt i16 %656, -511
  br i1 %657, label %658, label %.loopexit

658:                                              ; preds = %650
  %659 = lshr i16 %656, 1
  %660 = trunc i16 %659 to i8
  %661 = icmp ugt i8 %.0321, %660
  br i1 %661, label %662, label %_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_.exit.thread

662:                                              ; preds = %658
  br i1 %31, label %.thread624, label %.loopexit

.loopexit:                                        ; preds = %650, %662
  %663 = load i16, ptr %32, align 2, !tbaa !66
  %664 = icmp ult i16 %656, %663
  br i1 %664, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %.loopexit
  %665 = load i16, ptr %33, align 2, !tbaa !68
  %.not.i.i507 = icmp ugt i16 %665, %656
  %666 = load i16, ptr %28, align 2
  %667 = icmp uge i16 %656, %666
  %narrow.i.i.not = select i1 %.not.i.i507, i1 true, i1 %667
  br i1 %narrow.i.i.not, label %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread: ; preds = %.loopexit, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit
  %668 = load i16, ptr %27, align 2, !tbaa !55
  %.not658 = icmp ult i16 %656, %668
  %spec.select471 = select i1 %.not658, ptr %.0317, ptr %.16
  br label %.backedge, !llvm.loop !110

_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531: ; preds = %356, %441, %538, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, %462, %408, %343, %498, %174, %328, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit, %311
  %.8305 = phi ptr [ %.4301, %174 ], [ %.4301, %311 ], [ %.4301, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit ], [ %.4301, %328 ], [ %.4301, %538 ], [ %.4301, %462 ], [ %.4301, %498 ], [ %.4301, %343 ], [ %.4301, %408 ], [ %.4301, %441 ], [ %.16, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit ], [ %.4301, %356 ]
  %.not453 = icmp eq ptr %.0330695, %.1298692
  %669 = load i16, ptr %32, align 2
  %670 = icmp ult i16 %158, %669
  %or.cond652 = select i1 %.not453, i1 true, i1 %670
  br i1 %or.cond652, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510: ; preds = %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531
  %671 = load i16, ptr %33, align 2, !tbaa !68
  %.not.i.i508 = icmp ugt i16 %671, %158
  %672 = load i16, ptr %28, align 2
  %673 = icmp uge i16 %158, %672
  %narrow.i.i509.not = select i1 %.not.i.i508, i1 true, i1 %673
  br i1 %narrow.i.i509.not, label %674, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread

674:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510
  %675 = getelementptr inbounds i8, ptr %.1298692, i64 -1
  %676 = load i8, ptr %675, align 1, !tbaa !25
  %677 = zext i8 %676 to i32
  %678 = icmp sgt i8 %676, -1
  %.pre735 = load ptr, ptr %26, align 8, !tbaa !45
  br i1 %678, label %689, label %679

679:                                              ; preds = %674
  %680 = invoke i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %.pre735, i32 noundef %677, ptr noundef %.0330695, ptr noundef nonnull %675)
          to label %681 unwind label %687

681:                                              ; preds = %679
  %682 = and i32 %680, 7
  %683 = zext nneg i32 %682 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds i8, ptr %675, i64 %684
  %686 = ashr i32 %680, 3
  %.pre = load ptr, ptr %26, align 8, !tbaa !45
  br label %689

687:                                              ; preds = %679
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %764

689:                                              ; preds = %681, %674
  %690 = phi ptr [ %.pre735, %674 ], [ %.pre, %681 ]
  %.0292 = phi ptr [ %675, %674 ], [ %685, %681 ]
  %.0 = phi i32 [ %677, %674 ], [ %686, %681 ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = sext i32 %.0 to i64
  %694 = getelementptr inbounds [2 x i8], ptr %692, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !48
  %.fr = freeze i16 %695
  %696 = and i16 %.fr, 1
  %.not.i511 = icmp eq i16 %696, 0
  br i1 %.not.i511, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread, label %697

697:                                              ; preds = %689
  %.not.i.i513 = icmp eq i16 %.fr, 1
  %or.cond653 = or i1 %.not417, %.not.i.i513
  br i1 %or.cond653, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread, label %698

698:                                              ; preds = %697
  %699 = load i16, ptr %33, align 2, !tbaa !68
  %.not.i.i.i514 = icmp ugt i16 %699, %.fr
  %700 = load i16, ptr %28, align 2
  %701 = icmp uge i16 %.fr, %700
  %narrow.i.not.i.i515 = select i1 %.not.i.i.i514, i1 true, i1 %701
  br i1 %narrow.i.not.i.i515, label %702, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517

702:                                              ; preds = %698
  %703 = load ptr, ptr %39, align 8, !tbaa !56
  %704 = lshr i16 %.fr, 1
  %705 = zext nneg i16 %704 to i64
  %706 = getelementptr inbounds nuw [2 x i8], ptr %703, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !48
  %.fr826 = freeze i16 %707
  %708 = icmp ult i16 %.fr826, 512
  br i1 %708, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517: ; preds = %698
  %709 = and i16 %.fr, 6
  %710 = icmp samesign ult i16 %709, 3
  br i1 %710, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread: ; preds = %702, %689, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517
  br label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread: ; preds = %702, %697, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531
  %.6350 = phi ptr [ %.1298692, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510 ], [ %.1298692, %697 ], [ %.1298692, %_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a.exit.thread531 ], [ %.0292, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517.thread ], [ %.1298692, %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit517 ], [ %.1298692, %702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %711 unwind label %714

711:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread
  %712 = load i32, ptr %7, align 4, !tbaa !13
  %713 = icmp slt i32 %712, 1
  br i1 %713, label %718, label %749

714:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit510.thread
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %763

716:                                              ; preds = %739, %736, %731, %720, %718
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %763

718:                                              ; preds = %711
  %719 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.6350, ptr noundef nonnull %.8305, i32 noundef 0, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %720 unwind label %716

720:                                              ; preds = %718
  %721 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.8305, ptr noundef %4, i32 noundef 2, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %722 unwind label %716

722:                                              ; preds = %720
  %723 = load i32, ptr %7, align 4, !tbaa !13
  %724 = icmp slt i32 %723, 1
  br i1 %724, label %725, label %749

725:                                              ; preds = %722
  %726 = ptrtoint ptr %721 to i64
  %727 = ptrtoint ptr %.6350 to i64
  %728 = sub i64 %726, %727
  %729 = icmp sgt i64 %728, 2147483647
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  store i32 8, ptr %7, align 4, !tbaa !13
  br label %749

731:                                              ; preds = %725
  invoke void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i8 noundef signext %2)
          to label %732 unwind label %716

732:                                              ; preds = %731
  %733 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.6350, ptr noundef %721)
  %.not460 = icmp eq i8 %733, 0
  br i1 %.not460, label %734, label %749

734:                                              ; preds = %732
  br i1 %31, label %749, label %735

735:                                              ; preds = %734
  %.not461 = icmp eq ptr %.0330695, %.6350
  br i1 %.not461, label %739, label %736

736:                                              ; preds = %735
  %737 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %.0330695, ptr noundef %.6350, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %738 unwind label %716

738:                                              ; preds = %736
  %.not462 = icmp eq i8 %737, 0
  br i1 %.not462, label %749, label %739

739:                                              ; preds = %738, %735
  %740 = load ptr, ptr %40, align 8, !tbaa !19
  %741 = load ptr, ptr %41, align 8, !tbaa !23
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %740 to i64
  %744 = sub i64 %742, %743
  %745 = lshr exact i64 %744, 1
  %746 = trunc i64 %745 to i32
  %747 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %.6350, ptr noundef %721, ptr noundef %740, i32 noundef %746, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %748 unwind label %716

748:                                              ; preds = %739
  %.not465 = icmp eq i8 %747, 0
  %spec.select475 = select i1 %.not465, i32 2, i32 0
  %spec.select476 = select i1 %.not465, ptr %.0330695, ptr %721
  br label %749

749:                                              ; preds = %748, %732, %738, %734, %722, %711, %730
  %.10362 = phi i32 [ 1, %734 ], [ 2, %711 ], [ 1, %730 ], [ %spec.select475, %748 ], [ 2, %722 ], [ 2, %738 ], [ 0, %732 ]
  %.11341 = phi ptr [ %.0330695, %734 ], [ %.0330695, %711 ], [ %.0330695, %730 ], [ %spec.select476, %748 ], [ %.0330695, %722 ], [ %.0330695, %738 ], [ %.0330695, %732 ]
  %.20 = phi ptr [ %721, %734 ], [ %.8305, %711 ], [ %721, %730 ], [ %721, %748 ], [ %721, %722 ], [ %721, %738 ], [ %721, %732 ]
  %.11 = phi i8 [ 0, %734 ], [ %.0293698, %711 ], [ 1, %730 ], [ %.0293698, %748 ], [ %.0293698, %722 ], [ %.0293698, %738 ], [ %.0293698, %732 ]
  %750 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i518 = icmp eq ptr %750, null
  br i1 %.not.i518, label %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread, label %751

751:                                              ; preds = %749
  %752 = load ptr, ptr %42, align 8, !tbaa !24
  %753 = load ptr, ptr %41, align 8, !tbaa !23
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  %757 = lshr exact i64 %756, 1
  %758 = trunc i64 %757 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %752, i32 noundef %758)
          to label %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread unwind label %759

759:                                              ; preds = %751
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #22
  unreachable

_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread: ; preds = %751, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %.10362, label %.thread624.loopexit [
    i32 0, label %.backedge
    i32 2, label %.thread624
  ]

.backedge:                                        ; preds = %494, %_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit, %325, %457, %369, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread, %368, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread
  %.1795 = phi i8 [ %.0293698, %494 ], [ %.11, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread ], [ %.0293698, %368 ], [ %.0293698, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread ], [ %.0293698, %369 ], [ %.0293698, %457 ], [ %.0293698, %325 ], [ %.0293698, %_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit ]
  %.2299794 = phi ptr [ %.4301, %494 ], [ %.20, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread ], [ %.4301, %368 ], [ %spec.select471, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread ], [ %.4301, %369 ], [ %.11308.ph, %457 ], [ %.4301, %325 ], [ %.4301, %_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit ]
  %.1331793 = phi ptr [ %.4301, %494 ], [ %.11341, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread ], [ %.4301, %368 ], [ %.0330695, %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit.thread ], [ %.4301, %369 ], [ %.11308.ph, %457 ], [ %.4301, %325 ], [ %.4301, %_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit ]
  %762 = icmp eq ptr %.2299794, %4
  br i1 %762, label %._crit_edge, label %.lr.ph, !llvm.loop !110

763:                                              ; preds = %716, %714
  %.pn463 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %764

764:                                              ; preds = %.loopexit661, %.loopexit.split-lp, %687, %539, %643, %545, %492, %455, %438, %763, %326, %145
  %.pn468 = phi { ptr, i32 } [ %688, %687 ], [ %.pn463, %763 ], [ %644, %643 ], [ %327, %326 ], [ %146, %145 ], [ %439, %438 ], [ %493, %492 ], [ %456, %455 ], [ %540, %539 ], [ %546, %545 ], [ %lpad.loopexit, %.loopexit661 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn468

.thread624.loopexit:                              ; preds = %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread
  br label %.thread624

.thread624:                                       ; preds = %662, %465, %411, %538, %165, %177, %367, %314, %325, %454, %491, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread, %.thread624.loopexit, %542, %543, %45, %._crit_edge
  %.12 = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE.exit501.thread ], [ 1, %542 ], [ 1, %45 ], [ 1, %543 ], [ 1, %491 ], [ 1, %454 ], [ 1, %325 ], [ 1, %314 ], [ 1, %367 ], [ 1, %177 ], [ 0, %465 ], [ 0, %662 ], [ 0, %411 ], [ 0, %165 ], [ 0, %538 ], [ %.11, %.thread624.loopexit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i8 %.12
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %1, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %108, label %10

10:                                               ; preds = %5
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %102, label %11

11:                                               ; preds = %10
  %12 = icmp samesign ugt i8 %7, -33
  br i1 %12, label %13, label %85

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = and i32 %8, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %20
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %102, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not57 = icmp eq ptr %27, %2
  br i1 %.not57, label %102, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !25
  %30 = xor i8 %29, -128
  %31 = icmp ult i8 %30, 64
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = zext nneg i8 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = shl nuw nsw i32 %16, 6
  %38 = and i32 %22, 63
  %39 = or disjoint i32 %38, %37
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %33
  br label %108

45:                                               ; preds = %13
  %46 = add nsw i32 %8, -240
  %47 = icmp samesign ult i8 %7, -11
  br i1 %47, label %48, label %102

48:                                               ; preds = %45
  %49 = load i8, ptr %6, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %46
  %57 = and i32 %56, %55
  %.not52 = icmp eq i32 %57, 0
  br i1 %.not52, label %102, label %58

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %46, 6
  %60 = and i32 %50, 63
  %61 = or disjoint i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.not53 = icmp eq ptr %62, %2
  br i1 %.not53, label %102, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %62, align 1, !tbaa !25
  %65 = xor i8 %64, -128
  %66 = icmp ult i8 %65, 64
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.not54 = icmp eq ptr %68, %2
  br i1 %.not54, label %102, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %68, align 1, !tbaa !25
  %71 = xor i8 %70, -128
  %72 = icmp ult i8 %71, 64
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i16, ptr %76, align 4, !tbaa !92
  %78 = zext i16 %77 to i32
  %.not55 = icmp samesign ult i32 %61, %78
  br i1 %.not55, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = add nsw i32 %81, -2
  br label %108

83:                                               ; preds = %73
  %84 = tail call i32 @ucptrie_internalSmallU8Index_77(ptr noundef nonnull %75, i32 noundef %61, i8 noundef zeroext %65, i8 noundef zeroext %71)
  br label %108

85:                                               ; preds = %11
  %86 = icmp samesign ugt i8 %7, -63
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = load i8, ptr %6, align 1, !tbaa !25
  %89 = xor i8 %88, -128
  %90 = icmp ult i8 %89, 64
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = zext nneg i8 %89 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = and i32 %8, 31
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !48
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %100, %92
  br label %108

102:                                              ; preds = %87, %85, %69, %67, %63, %58, %48, %45, %28, %26, %15, %10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = add nsw i32 %106, -1
  br label %108

108:                                              ; preds = %102, %79, %83, %32, %91, %5
  %.039 = phi i32 [ %8, %5 ], [ %107, %102 ], [ %44, %32 ], [ %101, %91 ], [ %82, %79 ], [ %84, %83 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = sext i32 %.039 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %117 = load i16, ptr %116, align 2, !tbaa !66
  %118 = icmp ult i16 %115, %117
  br i1 %118, label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %121 = load i16, ptr %120, align 2, !tbaa !68
  %.not.i.i = icmp ule i16 %121, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %123 = load i16, ptr %122, align 2
  %124 = icmp ult i16 %115, %123
  %narrow.i.i = select i1 %.not.i.i, i1 %124, i1 false
  %125 = zext i1 %narrow.i.i to i8
  br label %_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit

_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt.exit: ; preds = %119, %108, %3
  %.0 = phi i8 [ 1, %3 ], [ 1, %108 ], [ %125, %119 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %13, i32 noundef %9, ptr noundef %1, ptr noundef nonnull %7)
  %15 = ashr i32 %14, 3
  br label %16

16:                                               ; preds = %11, %6
  %.0 = phi i32 [ %9, %6 ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = and i16 %23, 1
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %25

25:                                               ; preds = %16
  %.not3.i = icmp eq i8 %3, 0
  br i1 %.not3.i, label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit, label %26

26:                                               ; preds = %25
  %.not.i.i = icmp eq i16 %23, 1
  br i1 %.not.i.i, label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %29 = load i16, ptr %28, align 2, !tbaa !68
  %.not.i.i.i = icmp ugt i16 %29, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %31 = load i16, ptr %30, align 2
  %32 = icmp uge i16 %23, %31
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %32
  br i1 %narrow.i.not.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = and i16 %23, 6
  %35 = icmp samesign ult i16 %34, 3
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = lshr i16 %23, 1
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = icmp ult i16 %42, 512
  br label %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i

_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i: ; preds = %36, %33, %26
  %44 = phi i1 [ true, %26 ], [ %35, %33 ], [ %43, %36 ]
  %45 = zext i1 %44 to i8
  br label %_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit

_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta.exit: ; preds = %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i, %25, %16, %4
  %.014 = phi i8 [ 1, %4 ], [ 0, %16 ], [ 1, %25 ], [ %45, %_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt.exit.i ]
  ret i8 %.014
}

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %15, i8 noundef signext -1)
  br label %19

19:                                               ; preds = %17, %6
  %.0 = phi i32 [ %15, %6 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !61
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %24

24:                                               ; preds = %19
  %25 = icmp samesign ult i32 %.0, 65536
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = lshr i32 %.0, 8
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp eq i8 %32, 0
  %34 = zext i8 %32 to i32
  %35 = lshr i32 %.0, 5
  %36 = and i32 %35, 7
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %37, %34
  %.not6.i = icmp eq i32 %38, 0
  %.not.i = select i1 %33, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, label %39

39:                                               ; preds = %26, %24
  %40 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0)
  %41 = trunc i16 %40 to i8
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %19, %26, %39
  %.0.i = phi i8 [ 0, %19 ], [ %41, %39 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %3, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit
  %.010 = phi i8 [ %.0.i, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ 0, %3 ]
  ret i8 %.010
}

declare i32 @ucptrie_internalU8PrevIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %1, -1024
  %4 = icmp eq i32 %3, 55296
  br i1 %4, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = lshr i32 %1, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !48
  %17 = zext i16 %16 to i32
  %18 = and i32 %1, 63
  %19 = add nuw nsw i32 %18, %17
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

20:                                               ; preds = %5
  %21 = icmp ult i32 %1, 1114112
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %24
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = add nsw i32 %27, -2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

29:                                               ; preds = %22
  %30 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %7, i32 noundef %1)
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, -1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit:    ; preds = %11, %25, %29, %31
  %35 = phi i32 [ %19, %11 ], [ %34, %31 ], [ %28, %25 ], [ %30, %29 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %9, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %40 = load i16, ptr %39, align 2, !tbaa !68
  %.not = icmp ult i16 %38, %40
  br i1 %.not, label %103, label %43

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %.not36 = icmp ugt i16 %42, 1
  br i1 %.not36, label %103, label %.thread

43:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %44 = icmp ugt i16 %38, -1025
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = lshr i16 %38, 1
  %47 = and i16 %46, 255
  %48 = mul nuw i16 %47, 257
  br label %129

.thread:                                          ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, %43
  %49 = phi i16 [ %38, %43 ], [ 1, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread ]
  %50 = phi ptr [ %39, %43 ], [ %41, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !71
  %.not30 = icmp ult i16 %49, %52
  br i1 %.not30, label %53, label %129

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %55 = load i16, ptr %54, align 2, !tbaa !69
  %56 = icmp ult i16 %49, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %53
  %58 = and i16 %49, 6
  %59 = icmp samesign ugt i16 %58, 2
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = lshr i16 %49, 3
  %62 = zext nneg i16 %61 to i32
  %63 = add nsw i32 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i16, ptr %64, align 4, !tbaa !72
  %66 = zext i16 %65 to i32
  %67 = sub i32 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ult i32 %67, 65536
  br i1 %72, label %73, label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %69, align 8, !tbaa !46
  %75 = lshr i32 %67, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !48
  %79 = zext i16 %78 to i32
  %80 = and i32 %67, 63
  %81 = add nuw nsw i32 %80, %79
  br label %.thread37

82:                                               ; preds = %60
  %83 = icmp ult i32 %67, 1114112
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %.not.i34 = icmp slt i32 %67, %86
  br i1 %.not.i34, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = add nsw i32 %89, -2
  br label %.thread37

91:                                               ; preds = %84
  %92 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %69, i32 noundef %67)
  br label %.thread37

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = add nsw i32 %95, -1
  br label %.thread37

.thread37:                                        ; preds = %93, %91, %87, %73
  %97 = phi i32 [ %81, %73 ], [ %96, %93 ], [ %90, %87 ], [ %92, %91 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %71, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !48
  br label %103

101:                                              ; preds = %57
  %102 = lshr exact i16 %58, 1
  br label %129

103:                                              ; preds = %.thread37, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread, %53, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit
  %104 = phi ptr [ %50, %.thread37 ], [ %50, %53 ], [ %39, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ %41, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread ]
  %.025 = phi i16 [ %100, %.thread37 ], [ %49, %53 ], [ %38, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit ], [ 1, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %106 = load i16, ptr %105, align 2, !tbaa !63
  %.not31 = icmp ugt i16 %.025, %106
  br i1 %.not31, label %107, label %129

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i16, ptr %108, align 8, !tbaa !64
  %110 = or i16 %109, 1
  %.not40 = icmp eq i16 %.025, %110
  br i1 %.not40, label %129, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %113 = load i16, ptr %112, align 2, !tbaa !69
  %.not.i35 = icmp ult i16 %.025, %113
  %narrow.i = sub i16 %.025, %113
  %114 = load i16, ptr %104, align 2
  %115 = add i16 %narrow.i, %114
  %.0.i = select i1 %.not.i35, i16 %.025, i16 %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = lshr i16 %.0.i, 1
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !48
  %122 = lshr i16 %121, 8
  %123 = and i16 %121, 128
  %.not33 = icmp eq i16 %123, 0
  br i1 %.not33, label %129, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds i8, ptr %120, i64 -2
  %126 = load i16, ptr %125, align 2, !tbaa !48
  %127 = and i16 %126, -256
  %128 = or disjoint i16 %127, %122
  br label %129

129:                                              ; preds = %101, %111, %124, %103, %107, %.thread, %45
  %.0 = phi i16 [ %48, %45 ], [ %102, %101 ], [ 0, %.thread ], [ 0, %103 ], [ 0, %107 ], [ %128, %124 ], [ %122, %111 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4, !tbaa !62
  br label %10

10:                                               ; preds = %10, %7
  %.0.i = phi ptr [ %1, %7 ], [ %11, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %12 = load i16, ptr %.0.i, align 2, !tbaa !32
  %13 = icmp ugt i16 %9, %12
  %14 = icmp ne i16 %12, 0
  %15 = and i1 %14, %13
  br i1 %15, label %10, label %16, !llvm.loop !89

16:                                               ; preds = %10
  %17 = icmp ne ptr %.0.i, %1
  %18 = icmp ne ptr %3, null
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

19:                                               ; preds = %16
  %20 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit

_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit: ; preds = %16, %19
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %24 = icmp ult ptr %1, %.0.i
  br i1 %24, label %25, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -2
  %27 = load i16, ptr %26, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !61
  %31 = icmp ult i16 %27, %30
  br i1 %31, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = lshr i32 %28, 8
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = icmp eq i8 %38, 0
  %40 = zext i8 %38 to i32
  %41 = lshr i32 %28, 5
  %42 = and i32 %41, 7
  %43 = shl nuw nsw i32 1, %42
  %44 = and i32 %43, %40
  %.not6.i = icmp eq i32 %44, 0
  %.not.i = select i1 %39, i1 true, i1 %.not6.i
  br i1 %.not.i, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %32
  %45 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %28)
  %46 = icmp ugt i16 %45, 1
  %spec.select = select i1 %46, ptr %26, ptr %.0.i
  %47 = zext i16 %45 to i32
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %32, %25, %23
  %.1107 = phi ptr [ %1, %23 ], [ %.0.i, %32 ], [ %spec.select, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ %.0.i, %25 ]
  %.1101.shrunk = phi i32 [ 0, %23 ], [ 0, %32 ], [ %47, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ 0, %25 ]
  %48 = tail call ptr @u_strchr_77(ptr noundef nonnull %.0.i, i16 noundef zeroext 0)
  br label %49

49:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, %5
  %.0114 = phi ptr [ %48, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %2, %5 ]
  %.0106 = phi ptr [ %.1107, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %1, %5 ]
  %.0100 = phi i32 [ %.1101.shrunk, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ 0, %5 ]
  %.088 = phi ptr [ %.0.i, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ], [ %1, %5 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not136171 = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not132195242 = icmp eq ptr %.088, %.0114
  br i1 %.not132195242, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49, %.backedge
  %.189245 = phi ptr [ %.189.be, %.backedge ], [ %.088, %49 ]
  %.2102244 = phi i32 [ %.2102.be, %.backedge ], [ %.0100, %49 ]
  %.2108243 = phi ptr [ %.2108.be, %.backedge ], [ %.0106, %49 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %221
  %.2198 = phi ptr [ %.3, %221 ], [ %.189245, %.lr.ph.preheader ]
  %.3103196 = phi i32 [ %.4104, %221 ], [ %.2102244, %.lr.ph.preheader ]
  %67 = load i16, ptr %.2198, align 2, !tbaa !32
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %50, align 4, !tbaa !62
  %70 = icmp ult i16 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph
  %72 = xor i32 %68, -1
  %73 = getelementptr inbounds nuw i8, ptr %.2198, i64 2
  br label %221

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %51, align 8, !tbaa !73
  %76 = lshr i32 %68, 8
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = icmp eq i8 %79, 0
  %81 = zext i8 %79 to i16
  %82 = lshr i16 %67, 5
  %83 = and i16 %82, 7
  %84 = shl nuw nsw i16 1, %83
  %85 = and i16 %84, %81
  %.not133182 = icmp eq i16 %85, 0
  %.not133 = select i1 %80, i1 true, i1 %.not133182
  br i1 %.not133, label %86, label %88

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %.2198, i64 2
  br label %221

88:                                               ; preds = %74
  %89 = and i32 %68, 64512
  %90 = icmp eq i32 %89, 55296
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.2198, i64 2
  %.not134 = icmp eq ptr %92, %.0114
  br i1 %.not134, label %102, label %93

93:                                               ; preds = %91
  %94 = load i16, ptr %92, align 2, !tbaa !32
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 64512
  %97 = icmp eq i32 %96, 56320
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = shl nuw nsw i32 %68, 10
  %100 = add nsw i32 %99, -56613888
  %101 = add nuw nsw i32 %100, %95
  br label %102

102:                                              ; preds = %91, %93, %98, %88
  %.498 = phi i32 [ %68, %88 ], [ %101, %98 ], [ %68, %93 ], [ %68, %91 ]
  %103 = and i32 %.498, -1024
  %104 = icmp eq i32 %103, 55296
  br i1 %104, label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %52, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = icmp samesign ult i32 %.498, 65536
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8, !tbaa !46
  %112 = lshr i32 %.498, 6
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  %117 = and i32 %.498, 63
  %118 = add nuw nsw i32 %117, %116
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

119:                                              ; preds = %105
  %120 = icmp samesign ult i32 %.498, 1114112
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %.not.i.i = icmp slt i32 %.498, %123
  br i1 %.not.i.i, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = add nsw i32 %126, -2
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

128:                                              ; preds = %121
  %129 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %106, i32 noundef %.498)
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = add nsw i32 %132, -1
  br label %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i:  ; preds = %130, %128, %124, %110
  %134 = phi i32 [ %118, %110 ], [ %133, %130 ], [ %127, %124 ], [ %129, %128 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %108, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !48
  %138 = load i16, ptr %53, align 2, !tbaa !68
  %.not.i149 = icmp ult i16 %137, %138
  br i1 %.not.i149, label %195, label %140

_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i: ; preds = %102
  %139 = load i16, ptr %53, align 2, !tbaa !68
  %.not36.i = icmp ugt i16 %139, 1
  br i1 %.not36.i, label %195, label %.thread.i

140:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i
  %141 = icmp ugt i16 %137, -1025
  br i1 %141, label %142, label %.thread.i

142:                                              ; preds = %140
  %143 = lshr i16 %137, 1
  %144 = and i16 %143, 255
  %145 = mul nuw i16 %144, 257
  br label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit

.thread.i:                                        ; preds = %140, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i
  %146 = phi i16 [ %137, %140 ], [ 1, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i ]
  %147 = load i16, ptr %54, align 2, !tbaa !71
  %.not30.i = icmp ult i16 %146, %147
  br i1 %.not30.i, label %148, label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread

148:                                              ; preds = %.thread.i
  %149 = load i16, ptr %55, align 2, !tbaa !69
  %150 = icmp ult i16 %146, %149
  br i1 %150, label %151, label %195

151:                                              ; preds = %148
  %152 = and i16 %146, 6
  %153 = icmp samesign ugt i16 %152, 2
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = lshr i16 %146, 3
  %156 = zext nneg i16 %155 to i32
  %157 = add nuw nsw i32 %.498, %156
  %158 = load i16, ptr %56, align 4, !tbaa !72
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %157, %159
  %161 = load ptr, ptr %52, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = icmp ult i32 %160, 65536
  br i1 %164, label %165, label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %161, align 8, !tbaa !46
  %167 = lshr i32 %160, 6
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !48
  %171 = zext i16 %170 to i32
  %172 = and i32 %160, 63
  %173 = add nuw nsw i32 %172, %171
  br label %.thread37.i

174:                                              ; preds = %154
  %175 = icmp ult i32 %160, 1114112
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !49
  %.not.i34.i = icmp slt i32 %160, %178
  br i1 %.not.i34.i, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !50
  %182 = add nsw i32 %181, -2
  br label %.thread37.i

183:                                              ; preds = %176
  %184 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %161, i32 noundef %160)
  br label %.thread37.i

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = add nsw i32 %187, -1
  br label %.thread37.i

.thread37.i:                                      ; preds = %185, %183, %179, %165
  %189 = phi i32 [ %173, %165 ], [ %188, %185 ], [ %182, %179 ], [ %184, %183 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %163, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !48
  br label %195

193:                                              ; preds = %151
  %194 = lshr exact i16 %152, 1
  br label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread

195:                                              ; preds = %.thread37.i, %148, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i
  %.025.i = phi i16 [ %192, %.thread37.i ], [ %146, %148 ], [ %137, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.i ], [ 1, %_ZNK6icu_7715Normalizer2Impl9getNorm16Ei.exit.thread.i ]
  %196 = load i16, ptr %57, align 2, !tbaa !63
  %.not31.i = icmp ugt i16 %.025.i, %196
  br i1 %.not31.i, label %197, label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread

197:                                              ; preds = %195
  %198 = load i16, ptr %58, align 8, !tbaa !64
  %199 = or i16 %198, 1
  %.not40.i = icmp eq i16 %.025.i, %199
  br i1 %.not40.i, label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %55, align 2, !tbaa !69
  %.not.i35.i = icmp ult i16 %.025.i, %201
  %narrow.i.i = sub i16 %.025.i, %201
  %202 = load i16, ptr %53, align 2
  %203 = add i16 %narrow.i.i, %202
  %.0.i.i = select i1 %.not.i35.i, i16 %.025.i, i16 %203
  %204 = load ptr, ptr %59, align 8, !tbaa !56
  %205 = lshr i16 %.0.i.i, 1
  %206 = zext nneg i16 %205 to i64
  %207 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !48
  %209 = lshr i16 %208, 8
  %210 = and i16 %208, 128
  %.not33.i = icmp eq i16 %210, 0
  br i1 %.not33.i, label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread, label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %207, i64 -2
  %213 = load i16, ptr %212, align 2, !tbaa !48
  %214 = and i16 %213, -256
  %215 = or disjoint i16 %214, %209
  br label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit

_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit: ; preds = %142, %211
  %.0.i150 = phi i16 [ %145, %142 ], [ %215, %211 ]
  %216 = icmp ult i16 %.0.i150, 256
  br i1 %216, label %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread, label %.thread

_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread: ; preds = %200, %197, %195, %.thread.i, %193, %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit
  %.0.i150155 = phi i16 [ %.0.i150, %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit ], [ %209, %200 ], [ 0, %197 ], [ 0, %195 ], [ 0, %.thread.i ], [ %194, %193 ]
  %217 = zext nneg i16 %.0.i150155 to i32
  %218 = icmp samesign ult i32 %.498, 65536
  %219 = select i1 %218, i64 1, i64 2
  %220 = getelementptr inbounds nuw [2 x i8], ptr %.2198, i64 %219
  br label %221

221:                                              ; preds = %86, %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread, %71
  %.4104 = phi i32 [ %72, %71 ], [ %217, %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread ], [ 0, %86 ]
  %.3 = phi ptr [ %73, %71 ], [ %220, %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit.thread ], [ %87, %86 ]
  %.not132 = icmp eq ptr %.3, %.0114
  br i1 %.not132, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %221
  %.not135 = icmp eq ptr %.3, %.189245
  %or.cond181 = or i1 %.not136171, %.not135
  br i1 %or.cond181, label %.loopexit, label %.thread227

.thread227:                                       ; preds = %._crit_edge
  %222 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.189245, ptr noundef nonnull %.3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit

.thread:                                          ; preds = %_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi.exit
  %.not135158 = icmp eq ptr %.2198, %.189245
  br i1 %.not135158, label %.thread165, label %.thread168

.thread168:                                       ; preds = %.thread
  br i1 %.not136171, label %.thread178, label %223

223:                                              ; preds = %.thread168
  %224 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.189245, ptr noundef nonnull %.2198, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not137 = icmp eq i8 %224, 0
  br i1 %.not137, label %.loopexit, label %.thread178

.thread178:                                       ; preds = %.thread168, %223
  %225 = icmp slt i32 %.3103196, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %.thread178
  %227 = xor i32 %.3103196, -1
  %228 = load i16, ptr %60, align 8, !tbaa !61
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ult i32 %227, %229
  br i1 %230, label %.thread165, label %231

231:                                              ; preds = %226
  %232 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %227)
  %233 = icmp ugt i16 %232, 1
  %spec.select142.idx = select i1 %233, i64 -2, i64 0
  %spec.select142 = getelementptr inbounds i8, ptr %.2198, i64 %spec.select142.idx
  %234 = zext i16 %232 to i32
  br label %.thread165

235:                                              ; preds = %.thread178
  %236 = getelementptr inbounds i8, ptr %.2198, i64 -2
  %237 = load i16, ptr %236, align 2, !tbaa !32
  %238 = and i16 %237, -1024
  %239 = icmp eq i16 %238, -9216
  %240 = icmp ult ptr %.189245, %236
  %or.cond144 = and i1 %239, %240
  br i1 %or.cond144, label %241, label %254

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %.2198, i64 -4
  %243 = load i16, ptr %242, align 2, !tbaa !32
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 64512
  %246 = icmp eq i32 %245, 55296
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = shl nuw nsw i32 %244, 10
  %249 = zext i16 %237 to i32
  %250 = add nuw nsw i32 %249, -56613888
  %251 = add nsw i32 %250, %248
  %252 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %251)
  %253 = zext i16 %252 to i32
  br label %254

254:                                              ; preds = %247, %241, %235
  %.7 = phi i32 [ %253, %247 ], [ %.3103196, %241 ], [ %.3103196, %235 ]
  %.0 = phi ptr [ %242, %247 ], [ %236, %241 ], [ %236, %235 ]
  %255 = icmp samesign ugt i32 %.7, 1
  %spec.select145 = select i1 %255, ptr %.0, ptr %.2198
  br label %.thread165

.thread165:                                       ; preds = %226, %231, %.thread, %254
  %.6112 = phi ptr [ %spec.select145, %254 ], [ %.2108243, %.thread ], [ %spec.select142, %231 ], [ %.2198, %226 ]
  %.8 = phi i32 [ %.7, %254 ], [ %.3103196, %.thread ], [ %234, %231 ], [ 0, %226 ]
  %.099 = phi ptr [ %.2198, %254 ], [ %.189245, %.thread ], [ %.2198, %231 ], [ %.2198, %226 ]
  %256 = icmp samesign ult i32 %.498, 65536
  %257 = select i1 %256, i64 1, i64 2
  %258 = getelementptr inbounds nuw [2 x i8], ptr %.2198, i64 %257
  %259 = and i32 %.8, 255
  %260 = zext i16 %.0.i150 to i32
  %261 = lshr i32 %260, 8
  %.not138 = icmp samesign ugt i32 %259, %261
  br i1 %.not138, label %267, label %262

262:                                              ; preds = %.thread165
  %263 = and i32 %260, 254
  %264 = icmp eq i32 %263, 0
  %spec.select146 = select i1 %264, ptr %258, ptr %.6112
  br i1 %.not136171, label %.backedge, label %265

265:                                              ; preds = %262
  %266 = tail call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.498, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not141 = icmp eq i8 %266, 0
  br i1 %.not141, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %262, %265, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit
  %.2108.be = phi ptr [ %296, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ], [ %spec.select146, %265 ], [ %spec.select146, %262 ]
  %.2102.be = phi i32 [ 0, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ], [ %260, %265 ], [ %260, %262 ]
  %.189.be = phi ptr [ %296, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ], [ %258, %265 ], [ %258, %262 ]
  %.not132195 = icmp eq ptr %.189.be, %.0114
  br i1 %.not132195, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !112

267:                                              ; preds = %.thread165
  br i1 %.not136171, label %.loopexit, label %268

268:                                              ; preds = %267
  %269 = ptrtoint ptr %.099 to i64
  %270 = ptrtoint ptr %.6112 to i64
  %271 = sub i64 %269, %270
  %sext = shl i64 %271, 31
  %272 = ashr i64 %sext, 32
  %273 = load ptr, ptr %61, align 8, !tbaa !23
  %274 = load ptr, ptr %62, align 8, !tbaa !19
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 1
  %279 = icmp sgt i64 %278, %272
  br i1 %279, label %280, label %287

280:                                              ; preds = %268
  %281 = lshr exact i64 %271, 1
  %282 = trunc i64 %281 to i32
  %283 = sub nsw i64 0, %272
  %284 = getelementptr inbounds [2 x i8], ptr %273, i64 %283
  store ptr %284, ptr %61, align 8, !tbaa !23
  %285 = load i32, ptr %64, align 8, !tbaa !26
  %286 = add nsw i32 %285, %282
  br label %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit

287:                                              ; preds = %268
  store ptr %274, ptr %61, align 8, !tbaa !23
  %288 = load ptr, ptr %63, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i16, ptr %289, align 8, !tbaa !25
  %291 = and i16 %290, 2
  %.not.i.i151 = icmp eq i16 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load i32, ptr %292, align 8
  %294 = select i1 %.not.i.i151, i32 %293, i32 27
  br label %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit

_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit: ; preds = %280, %287
  %storemerge = phi i32 [ %294, %287 ], [ %286, %280 ]
  %295 = phi ptr [ %274, %287 ], [ %284, %280 ]
  store i32 %storemerge, ptr %64, align 8, !tbaa !26
  store i8 0, ptr %65, align 4, !tbaa !27
  store ptr %295, ptr %66, align 8, !tbaa !22
  %296 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %258, ptr noundef %.0114)
  %297 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.6112, ptr noundef %296, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %298 = load i32, ptr %4, align 4, !tbaa !13
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %223, %265, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit, %267, %.backedge, %49, %._crit_edge, %.thread227, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit
  %.087 = phi ptr [ %.0.i, %_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode.exit ], [ %.3, %.thread227 ], [ %.3, %._crit_edge ], [ %.088, %49 ], [ %.189.be, %.backedge ], [ %.6112, %267 ], [ %258, %265 ], [ %.2198, %223 ], [ %296, %_ZN6icu_7716ReorderingBuffer12removeSuffixEi.exit ]
  ret ptr %.087
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.02860 = phi ptr [ %1, %.lr.ph ], [ %.129, %.backedge.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.02860, i64 2
  %15 = load i16, ptr %.02860, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63488
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %29, label %19

19:                                               ; preds = %.backedge
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = lshr i32 %16, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = zext i16 %25 to i32
  %27 = and i32 %16, 63
  %28 = add nuw nsw i32 %27, %26
  br label %55

29:                                               ; preds = %.backedge
  %30 = and i32 %16, 1024
  %31 = icmp ne i32 %30, 0
  %.not = icmp eq ptr %14, %2
  %or.cond = select i1 %31, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %50

32:                                               ; preds = %29
  %33 = load i16, ptr %14, align 2, !tbaa !32
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = icmp eq i32 %35, 56320
  %.pre75 = load ptr, ptr %8, align 8, !tbaa !45
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.02860, i64 4
  %39 = shl nuw nsw i32 %16, 10
  %40 = add nsw i32 %39, -56613888
  %41 = add nuw nsw i32 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %.pre75, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %.not36 = icmp slt i32 %41, %43
  br i1 %.not36, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.pre75, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = add nsw i32 %46, -2
  br label %55

48:                                               ; preds = %37
  %49 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre75, i32 noundef %41)
  %.pre76 = load ptr, ptr %8, align 8, !tbaa !45
  br label %55

50:                                               ; preds = %._crit_edge, %32
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %.pre75, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = add nsw i32 %53, -1
  br label %55

55:                                               ; preds = %50, %48, %44, %19
  %56 = phi ptr [ %20, %19 ], [ %51, %50 ], [ %.pre76, %48 ], [ %.pre75, %44 ]
  %.031 = phi i32 [ %16, %19 ], [ %16, %50 ], [ %41, %48 ], [ %41, %44 ]
  %.129 = phi ptr [ %14, %19 ], [ %14, %50 ], [ %38, %48 ], [ %38, %44 ]
  %.026 = phi i32 [ %28, %19 ], [ %54, %50 ], [ %49, %48 ], [ %47, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = sext i32 %.026 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !48
  %62 = load i16, ptr %9, align 4, !tbaa !62
  %63 = zext i16 %62 to i32
  %64 = icmp samesign ult i32 %.031, %63
  %65 = load i16, ptr %10, align 2
  %66 = icmp ult i16 %61, %65
  %or.cond59 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond59, label %.thread, label %67

67:                                               ; preds = %55
  %68 = load i16, ptr %11, align 2, !tbaa !68
  %.not.i = icmp ult i16 %61, %68
  br i1 %.not.i, label %69, label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = lshr i16 %61, 1
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !48
  %75 = and i16 %74, 128
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %73, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = icmp ult i16 %79, 256
  br i1 %80, label %.thread, label %84

_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %67
  %81 = icmp ult i16 %61, -1023
  %82 = icmp eq i16 %61, -512
  %83 = or i1 %81, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %77, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit
  %85 = load i16, ptr %5, align 2, !tbaa !63
  %.not.i39 = icmp ugt i16 %61, %85
  br i1 %.not.i39, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load i16, ptr %6, align 8, !tbaa !64
  %88 = or i16 %87, 1
  %.not21.i = icmp eq i16 %61, %88
  br i1 %.not21.i, label %.thread, label %89

89:                                               ; preds = %86
  br i1 %.not.i, label %._crit_edge.i, label %90

._crit_edge.i:                                    ; preds = %89
  %.pre.i = load i16, ptr %13, align 2, !tbaa !69
  br label %102

90:                                               ; preds = %89
  %91 = load i16, ptr %12, align 2, !tbaa !71
  %.not22.i = icmp ult i16 %61, %91
  br i1 %.not22.i, label %96, label %92

92:                                               ; preds = %90
  %93 = icmp ult i16 %61, -1023
  %94 = icmp eq i16 %61, -512
  %95 = or i1 %93, %94
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

96:                                               ; preds = %90
  %97 = load i16, ptr %13, align 2, !tbaa !69
  %98 = icmp ult i16 %61, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = and i16 %61, 6
  %101 = icmp samesign ult i16 %100, 3
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

102:                                              ; preds = %96, %._crit_edge.i
  %103 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %97, %96 ]
  %.not.i.i = icmp ult i16 %61, %103
  %narrow.i.i = add i16 %68, %61
  %104 = sub i16 %narrow.i.i, %103
  %.0.i.i = select i1 %.not.i.i, i16 %61, i16 %104
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = lshr i16 %.0.i.i, 1
  %107 = zext nneg i16 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !48
  %110 = icmp ugt i16 %109, 511
  br i1 %110, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread51, label %111

111:                                              ; preds = %102
  %112 = icmp samesign ult i16 %109, 256
  %113 = and i16 %109, 128
  %114 = icmp eq i16 %113, 0
  %or.cond.i = or i1 %112, %114
  br i1 %or.cond.i, label %.thread, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %108, i64 -2
  %117 = load i16, ptr %116, align 2, !tbaa !48
  %118 = icmp ult i16 %117, 256
  br label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %92, %99, %115
  %.0.shrunk.i40 = phi i1 [ %118, %115 ], [ %95, %92 ], [ %101, %99 ]
  %119 = icmp uge ptr %.129, %2
  %or.cond73.not = select i1 %.0.shrunk.i40, i1 true, i1 %119
  br i1 %or.cond73.not, label %.thread, label %.backedge.backedge

_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread51: ; preds = %102
  %.old = icmp ult ptr %.129, %2
  br i1 %.old, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread51, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  br label %.backedge

.thread:                                          ; preds = %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread51, %55, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %69, %84, %86, %111, %77, %3
  %.2 = phi ptr [ %1, %3 ], [ %.02860, %77 ], [ %.02860, %55 ], [ %.129, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ %.02860, %69 ], [ %.02860, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ], [ %.129, %84 ], [ %.129, %86 ], [ %.129, %111 ], [ %.129, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread51 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl16makeFCDAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2)
  %.not47 = icmp eq ptr %1, %14
  br i1 %.not47, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = tail call noundef ptr @_ZNK6icu_7715Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %11, align 8, !tbaa !23
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %18, i32 noundef %24)
  %sext = shl i64 %22, 31
  %25 = ashr i64 %sext, 32
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 1
  %32 = icmp sgt i64 %31, %25
  br i1 %32, label %33, label %39

33:                                               ; preds = %15
  %34 = sub nsw i64 0, %25
  %35 = getelementptr inbounds [2 x i8], ptr %26, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = add nsw i32 %37, %24
  store i32 %38, ptr %36, align 8, !tbaa !26
  br label %49

39:                                               ; preds = %15
  store ptr %27, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !25
  %44 = and i16 %43, 2
  %.not.i.i = icmp eq i16 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = select i1 %.not.i.i, i32 %46, i32 27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %39, %33
  %50 = phi ptr [ %27, %39 ], [ %35, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %54 unwind label %84

54:                                               ; preds = %49
  %55 = ptrtoint ptr %14 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef 0, i32 noundef %59)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %86

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #20, !srcloc !96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !25
  %63 = and i16 %62, 17
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %64, label %71

64:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %65 = and i16 %62, 2
  %.not2.i = icmp eq i16 %65, 0
  br i1 %.not2.i, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %68, %66, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %.0.i = phi ptr [ %70, %68 ], [ %67, %66 ], [ null, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ]
  %72 = icmp slt i16 %62, 0
  %73 = ashr i16 %62, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %78
  %80 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.0.i, ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %81 unwind label %88

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %83, label %.thread, label %99

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #20, !srcloc !96
  br label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86, %84
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %81, %13, %7
  %.038 = phi ptr [ %1, %7 ], [ %1, %13 ], [ %14, %81 ]
  %.not50 = icmp eq i8 %3, 0
  br i1 %.not50, label %93, label %91

91:                                               ; preds = %.thread
  %92 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.038, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %99

93:                                               ; preds = %.thread
  %94 = icmp eq ptr %2, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call ptr @u_strchr_77(ptr noundef %.038, i16 noundef zeroext 0)
  br label %97

97:                                               ; preds = %95, %93
  %.042 = phi ptr [ %96, %95 ], [ %2, %93 ]
  %98 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.038, ptr noundef %.042, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %99

99:                                               ; preds = %81, %97, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address, ret: address, provenance) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %13 = icmp ult ptr %1, %2
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.02864 = phi ptr [ %.129, %.lr.ph.backedge ], [ %2, %3 ]
  %14 = getelementptr inbounds i8, ptr %.02864, i64 -2
  %15 = load i16, ptr %14, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63488
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %29, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = lshr i32 %16, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = zext i16 %25 to i32
  %27 = and i32 %16, 63
  %28 = add nuw nsw i32 %27, %26
  br label %54

29:                                               ; preds = %.lr.ph
  %30 = and i32 %16, 1024
  %.not = icmp eq i32 %30, 0
  %.not36 = icmp eq ptr %14, %1
  %or.cond = or i1 %.not36, %.not
  br i1 %or.cond, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  br label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.02864, i64 -4
  %33 = load i16, ptr %32, align 2, !tbaa !32
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = icmp eq i32 %35, 55296
  %.pre58 = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = shl nuw nsw i32 %34, 10
  %39 = add nuw nsw i32 %16, -56613888
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %.pre58, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %.not37 = icmp slt i32 %40, %42
  br i1 %.not37, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.pre58, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = add nsw i32 %45, -2
  br label %54

47:                                               ; preds = %37
  %48 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %.pre58, i32 noundef %40)
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !45
  br label %54

49:                                               ; preds = %._crit_edge, %31
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %.pre58, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %49, %47, %43, %19
  %55 = phi ptr [ %20, %19 ], [ %50, %49 ], [ %.pre59, %47 ], [ %.pre58, %43 ]
  %.031 = phi i32 [ %16, %19 ], [ %16, %49 ], [ %40, %47 ], [ %40, %43 ]
  %.129 = phi ptr [ %14, %19 ], [ %14, %49 ], [ %32, %47 ], [ %32, %43 ]
  %.026 = phi i32 [ %28, %19 ], [ %53, %49 ], [ %48, %47 ], [ %46, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = sext i32 %.026 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = load i16, ptr %7, align 8, !tbaa !61
  %62 = zext i16 %61 to i32
  %63 = icmp samesign uge i32 %.031, %62
  %64 = load i16, ptr %8, align 2
  %.not.i = icmp ugt i16 %60, %64
  %or.cond57 = select i1 %63, i1 %.not.i, i1 false
  br i1 %or.cond57, label %65, label %.thread

65:                                               ; preds = %54
  %66 = load i16, ptr %4, align 8, !tbaa !64
  %67 = or i16 %66, 1
  %.not21.i = icmp eq i16 %60, %67
  br i1 %.not21.i, label %.thread, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %9, align 2, !tbaa !68
  %.not18.i = icmp ult i16 %60, %69
  br i1 %.not18.i, label %._crit_edge.i, label %70

._crit_edge.i:                                    ; preds = %68
  %.pre.i = load i16, ptr %11, align 2, !tbaa !69
  br label %78

70:                                               ; preds = %68
  %71 = load i16, ptr %10, align 2, !tbaa !71
  %.not22.i = icmp ult i16 %60, %71
  br i1 %.not22.i, label %72, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit

72:                                               ; preds = %70
  %73 = load i16, ptr %11, align 2, !tbaa !69
  %74 = icmp ult i16 %60, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = and i16 %60, 6
  %77 = icmp samesign ult i16 %76, 3
  br i1 %77, label %.thread, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46

78:                                               ; preds = %72, %._crit_edge.i
  %79 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %73, %72 ]
  %.not.i.i = icmp ult i16 %60, %79
  %narrow.i.i = add i16 %69, %60
  %80 = sub i16 %narrow.i.i, %79
  %.0.i.i = select i1 %.not.i.i, i16 %60, i16 %80
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = lshr i16 %.0.i.i, 1
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !48
  %86 = icmp ugt i16 %85, 511
  br i1 %86, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46, label %87

87:                                               ; preds = %78
  %88 = icmp samesign ult i16 %85, 256
  %89 = and i16 %85, 128
  %90 = icmp eq i16 %89, 0
  %or.cond.i = or i1 %88, %90
  br i1 %or.cond.i, label %.thread, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %84, i64 -2
  %93 = load i16, ptr %92, align 2, !tbaa !48
  %94 = icmp ult i16 %93, 256
  br i1 %94, label %.thread, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46

_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit: ; preds = %70
  %95 = icmp ult i16 %60, -1023
  %96 = icmp eq i16 %60, -512
  %97 = or i1 %95, %96
  br i1 %97, label %.thread, label %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46

_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46: ; preds = %75, %91, %78, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit
  %98 = load i16, ptr %12, align 2, !tbaa !66
  %99 = icmp ult i16 %60, %98
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46
  br i1 %.not18.i, label %101, label %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !56
  %103 = lshr i16 %60, 1
  %104 = zext nneg i16 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !48
  %107 = and i16 %106, 128
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %105, i64 -2
  %111 = load i16, ptr %110, align 2, !tbaa !48
  %112 = icmp ugt i16 %111, 255
  %.old = icmp ult ptr %1, %.129
  %or.cond85 = and i1 %112, %.old
  br i1 %or.cond85, label %.lr.ph.backedge, label %.thread

_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit: ; preds = %100
  %113 = icmp ugt i16 %60, -1024
  %114 = icmp ne i16 %60, -512
  %.not88 = and i1 %113, %114
  %115 = icmp ult ptr %1, %.129
  %or.cond84 = and i1 %.not88, %115
  br i1 %or.cond84, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %109
  br label %.lr.ph

.thread:                                          ; preds = %54, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit, %65, %87, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46, %101, %91, %75, %109, %3
  %.2 = phi ptr [ %2, %3 ], [ %.129, %109 ], [ %.02864, %75 ], [ %.129, %101 ], [ %.129, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit.thread46 ], [ %.02864, %87 ], [ %.02864, %91 ], [ %.02864, %_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt.exit ], [ %.02864, %65 ], [ %.129, %_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt.exit ], [ %.02864, %54 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CanonIterDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = tail call ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  store ptr %3, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CanonIterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  invoke void @umutablecptrie_close_77(ptr noundef %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @ucptrie_close_77(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  ret void

8:                                                ; preds = %3, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #8

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = tail call i32 @umutablecptrie_get_77(ptr noundef %6, i32 noundef %2)
  %8 = and i32 %7, 4194303
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %13 = or i32 %7, %1
  tail call void @umutablecptrie_set_77(ptr noundef %12, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %3)
  br label %52

14:                                               ; preds = %4
  %15 = and i32 %7, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit unwind label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit44, label %24

24:                                               ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit44

_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit: ; preds = %20
  store ptr %18, ptr %5, align 8, !tbaa !114
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %.pre, 1
  br i1 %25, label %28, label %.critedge

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #20
  br label %46

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  %29 = and i32 %7, 2097151
  %30 = and i32 %7, -4194304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !117
  %33 = or i32 %30, %32
  %34 = or i32 %33, 2097152
  %35 = load ptr, ptr %0, align 8, !tbaa !113
  invoke void @umutablecptrie_set_77(ptr noundef %35, i32 noundef %2, i32 noundef %34, ptr noundef nonnull %3)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !114
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %43, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit45

41:                                               ; preds = %44, %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %46

43:                                               ; preds = %38
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %44

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %29)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit unwind label %41

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge43

46:                                               ; preds = %26, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = and i32 %7, 2097151
  %50 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %49)
  br label %.critedge43

.critedge43:                                      ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, %47
  %.033 = phi ptr [ %18, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit ], [ %50, %47 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %.033, i32 noundef %1)
  br label %52

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #20
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit44

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit44: ; preds = %21, %24, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit45: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %11, %.critedge43, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit44, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit45
  ret void
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread39, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_7713CanonIterDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %8

.thread39:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !60
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %37

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %11, align 8, !tbaa !60
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %12 = icmp sgt i32 %.pre, 0
  br i1 %12, label %.thread38, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call i32 @ucptrie_getRange_77(ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %23
  %18 = phi i32 [ %26, %23 ], [ %16, %13 ]
  %.029 = phi i32 [ %24, %23 ], [ 0, %13 ]
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %.not28 = icmp eq i32 %19, 1
  br i1 %.not28, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = trunc i32 %19 to i16
  %22 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZNK6icu_7715Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.029, i32 noundef %18, i16 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %24 = add nuw nsw i32 %18, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !45
  %26 = call i32 @ucptrie_getRange_77(ptr noundef %25, i32 noundef %24, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %23, %13
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = call ptr @umutablecptrie_buildImmutable_77(ptr noundef %29, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %31, align 8, !tbaa !113
  call void @umutablecptrie_close_77(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr null, ptr %34, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre30 = load i32, ptr %1, align 4, !tbaa !13
  %35 = icmp slt i32 %.pre30, 1
  br i1 %35, label %39, label %.thread38

.thread38:                                        ; preds = %.loopexit, %10
  %36 = phi ptr [ %4, %10 ], [ %34, %.loopexit ]
  call void @_ZN6icu_7713CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #20
  br label %37

37:                                               ; preds = %.thread39, %.thread38
  %38 = phi ptr [ %11, %.thread38 ], [ %7, %.thread39 ]
  store ptr null, ptr %38, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %37, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i16 %3, 1
  br i1 %.not, label %.loopexit106, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i16, ptr %8, align 2, !tbaa !63
  %.not83 = icmp ule i16 %9, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %3, %11
  %or.cond = select i1 %.not83, i1 %12, i1 false
  br i1 %or.cond, label %.loopexit106, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %15 = load i16, ptr %14, align 2, !tbaa !69
  %.not84 = icmp ule i16 %15, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %17 = load i16, ptr %16, align 2
  %18 = icmp ult i16 %3, %17
  %or.cond97 = select i1 %.not84, i1 %18, i1 false
  %.not85108 = icmp sgt i32 %1, %2
  %or.cond111 = or i1 %or.cond97, %.not85108
  br i1 %or.cond111, label %.loopexit106, label %.lr.ph110

.lr.ph110:                                        ; preds = %13
  %19 = icmp ult i16 %3, -1024
  %spec.select.v = select i1 %19, i32 -1073741824, i32 -2147483648
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %21 = lshr i16 %3, 3
  %22 = zext nneg i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph110, %139
  %.0109 = phi i32 [ %1, %.lr.ph110 ], [ %140, %139 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !113
  %28 = tail call i32 @umutablecptrie_get_77(ptr noundef %27, i32 noundef %.0109)
  %29 = load i16, ptr %16, align 2, !tbaa !71
  %.not103 = icmp ult i16 %3, %29
  br i1 %.not103, label %31, label %30

30:                                               ; preds = %26
  %spec.select = or i32 %28, %spec.select.v
  br label %.loopexit

31:                                               ; preds = %26
  %32 = load i16, ptr %8, align 2, !tbaa !63
  %33 = icmp ult i16 %3, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = or i32 %28, 1073741824
  br label %.loopexit

36:                                               ; preds = %31
  %37 = load i16, ptr %20, align 2, !tbaa !68
  %.not.i = icmp ugt i16 %37, %3
  %38 = load i16, ptr %14, align 2
  %39 = icmp uge i16 %3, %38
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %39
  br i1 %narrow.i.not, label %77, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %.0109, %22
  %42 = load i16, ptr %23, align 4, !tbaa !72
  %43 = zext i16 %42 to i32
  %44 = sub i32 %41, %43
  %45 = load ptr, ptr %24, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp ult i32 %44, 65536
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %45, align 8, !tbaa !46
  %51 = lshr i32 %44, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = zext i16 %54 to i32
  %56 = and i32 %44, 63
  %57 = add nuw nsw i32 %56, %55
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

58:                                               ; preds = %40
  %59 = icmp ult i32 %44, 1114112
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %.not.i100 = icmp slt i32 %44, %62
  br i1 %.not.i100, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = add nsw i32 %65, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

67:                                               ; preds = %60
  %68 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %45, i32 noundef %44)
  %.pre.pre = load i16, ptr %8, align 2, !tbaa !63
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = add nsw i32 %71, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %49, %63, %67, %69
  %.pre = phi i16 [ %32, %49 ], [ %32, %69 ], [ %32, %63 ], [ %.pre.pre, %67 ]
  %73 = phi i32 [ %57, %49 ], [ %72, %69 ], [ %66, %63 ], [ %68, %67 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %47, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !48
  br label %77

77:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit, %36
  %78 = phi i16 [ %.pre, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %32, %36 ]
  %.078 = phi i16 [ %76, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %3, %36 ]
  %.075 = phi i32 [ %44, %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit ], [ %.0109, %36 ]
  %79 = icmp ugt i16 %.078, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load ptr, ptr %25, align 8, !tbaa !56
  %82 = lshr i16 %.078, 1
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !48
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 31
  %88 = and i32 %86, 128
  %.not88 = icmp ne i32 %88, 0
  %89 = icmp eq i32 %.0109, %.075
  %or.cond98 = and i1 %89, %.not88
  br i1 %or.cond98, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %84, i64 -2
  %92 = load i16, ptr %91, align 2, !tbaa !48
  %93 = and i16 %92, 255
  %.not89 = icmp eq i16 %93, 0
  %94 = or i32 %28, -2147483648
  %spec.select99 = select i1 %.not89, i32 %28, i32 %94
  br label %95

95:                                               ; preds = %90, %80
  %.173 = phi i32 [ %28, %80 ], [ %spec.select99, %90 ]
  %.not90 = icmp eq i32 %87, 0
  br i1 %.not90, label %.loopexit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !48
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 64512
  %101 = icmp eq i32 %100, 55296
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = shl nuw nsw i32 %99, 10
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %103, -56613888
  %108 = add nuw nsw i32 %107, %106
  br label %109

109:                                              ; preds = %102, %96
  %.176 = phi i32 [ %108, %102 ], [ %99, %96 ]
  %.071 = phi i32 [ 2, %102 ], [ 1, %96 ]
  tail call void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %.0109, i32 noundef %.176, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %110 = load i16, ptr %10, align 2, !tbaa !55
  %.not91 = icmp uge i16 %.078, %110
  %111 = icmp samesign ult i32 %.071, %87
  %or.cond112 = and i1 %.not91, %111
  br i1 %or.cond112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %109, %135
  %.1107 = phi i32 [ %.2, %135 ], [ %.071, %109 ]
  %112 = add nsw i32 %.1107, 1
  %113 = sext i32 %.1107 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %97, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 64512
  %118 = icmp eq i32 %117, 55296
  br i1 %118, label %119, label %128

119:                                              ; preds = %.lr.ph
  %120 = shl nuw nsw i32 %116, 10
  %121 = add nsw i32 %.1107, 2
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %97, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %120, -56613888
  %127 = add nuw nsw i32 %126, %125
  br label %128

128:                                              ; preds = %119, %.lr.ph
  %.277 = phi i32 [ %127, %119 ], [ %116, %.lr.ph ]
  %.2 = phi i32 [ %121, %119 ], [ %112, %.lr.ph ]
  %129 = load ptr, ptr %4, align 8, !tbaa !113
  %130 = tail call i32 @umutablecptrie_get_77(ptr noundef %129, i32 noundef %.277)
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !113
  %134 = or disjoint i32 %130, -2147483648
  tail call void @umutablecptrie_set_77(ptr noundef %133, i32 noundef %.277, i32 noundef %134, ptr noundef nonnull %5)
  br label %135

135:                                              ; preds = %132, %128
  %136 = icmp slt i32 %.2, %87
  br i1 %136, label %.lr.ph, label %.loopexit, !llvm.loop !119

.thread:                                          ; preds = %77
  tail call void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %.0109, i32 noundef %.075, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %139

.loopexit:                                        ; preds = %135, %30, %109, %95, %34
  %.072 = phi i32 [ %.173, %95 ], [ %spec.select, %30 ], [ %35, %34 ], [ %.173, %109 ], [ %.173, %135 ]
  %.not92 = icmp eq i32 %.072, %28
  br i1 %.not92, label %139, label %137

137:                                              ; preds = %.loopexit
  %138 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @umutablecptrie_set_77(ptr noundef %138, i32 noundef %.0109, i32 noundef %.072, ptr noundef nonnull %5)
  br label %139

139:                                              ; preds = %.thread, %137, %.loopexit
  %140 = add i32 %.0109, 1
  %exitcond.not = icmp eq i32 %.0109, %2
  br i1 %exitcond.not, label %.loopexit106, label %26, !llvm.loop !120

.loopexit106:                                     ; preds = %139, %13, %7, %6
  ret void
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715Normalizer2Impl13getCanonValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = tail call i32 @ucptrie_get_77(ptr noundef %6, i32 noundef %1)
  ret i32 %7
}

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = tail call noundef i32 @ucptrie_get_77(ptr noundef %6, i32 noundef %1)
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i32 @ucptrie_get_77(ptr noundef %7, i32 noundef %1)
  %9 = and i32 %8, 2147483647
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %13 = and i32 %8, 2097151
  %14 = and i32 %8, 2097152
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %13)
  %19 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %18)
  br label %23

20:                                               ; preds = %11
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %13)
  br label %23

23:                                               ; preds = %20, %21, %15
  %24 = and i32 %8, 1073741824
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %102, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i32 %1, 65536
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8, !tbaa !46
  %33 = lshr i32 %1, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %37 = zext i16 %36 to i32
  %38 = and i32 %1, 63
  %39 = add nuw nsw i32 %38, %37
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

40:                                               ; preds = %25
  %41 = icmp ult i32 %1, 1114112
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %.not.i = icmp slt i32 %1, %44
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = add nsw i32 %47, -2
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

49:                                               ; preds = %42
  %50 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %27, i32 noundef %1)
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = add nsw i32 %53, -1
  br label %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit

_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit: ; preds = %31, %45, %49, %51
  %55 = phi i32 [ %39, %31 ], [ %54, %51 ], [ %48, %45 ], [ %50, %49 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %29, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = icmp eq i16 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit
  %61 = mul i32 %1, 588
  %62 = add i32 %61, -2514944
  %63 = add i32 %61, -2514357
  %64 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %62, i32 noundef %63)
  br label %102

65:                                               ; preds = %_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %67 = load i16, ptr %66, align 2, !tbaa !63
  %68 = icmp uge i16 %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %70 = load i16, ptr %69, align 2
  %71 = icmp ugt i16 %70, %58
  %narrow.i.not.i = select i1 %68, i1 %71, i1 false
  br i1 %narrow.i.not.i, label %85, label %72

72:                                               ; preds = %65
  %73 = add i16 %58, 1024
  %or.cond.i.i = icmp ult i16 %73, 1026
  br i1 %or.cond.i.i, label %_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %76 = load i16, ptr %75, align 2, !tbaa !69
  %.not.i.i.i = icmp ult i16 %58, %76
  %narrow.i.i.i = sub i16 %58, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %78 = load i16, ptr %77, align 2
  %79 = add i16 %narrow.i.i.i, %78
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %58, i16 %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = lshr i16 %.0.i.i.i, 1
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %83
  br label %_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %87 = load i16, ptr %86, align 2, !tbaa !69
  %.not.i.i3.i = icmp ult i16 %58, %87
  %narrow.i.i4.i = sub i16 %58, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %89 = load i16, ptr %88, align 2
  %90 = add i16 %narrow.i.i4.i, %89
  %.0.i.i5.i = select i1 %.not.i.i3.i, i16 %58, i16 %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = lshr i16 %.0.i.i5.i, 1
  %94 = zext nneg i16 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %95, align 2, !tbaa !48
  %98 = and i16 %97, 31
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %99
  br label %_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit

_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit: ; preds = %72, %74, %85
  %101 = phi ptr [ %100, %85 ], [ %84, %74 ], [ null, %72 ]
  tail call void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br label %102

102:                                              ; preds = %23, %_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit, %60, %3
  %.0 = phi i8 [ 0, %3 ], [ 1, %60 ], [ 1, %_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt.exit ], [ 1, %23 ]
  ret i8 %.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @unorm2_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %95, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %95

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 2, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 2, !tbaa !25
  %17 = icmp eq i8 %16, 78
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 114
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %23 = load i8, ptr %22, align 2, !tbaa !25
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = icmp eq i8 %27, 50
  %29 = add i8 %14, -1
  %30 = icmp ult i8 %29, 5
  %or.cond5 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond5, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %12, %25, %21
  %31 = phi i8 [ %19, %12 ], [ 114, %25 ], [ 114, %21 ]
  %32 = zext i8 %16 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %95

41:                                               ; preds = %25
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = icmp eq ptr %3, null
  %45 = getelementptr inbounds i8, ptr %3, i64 %42
  %46 = select i1 %44, ptr null, ptr %45
  switch i8 %14, label %48 [
    i8 1, label %50
    i8 2, label %47
  ]

47:                                               ; preds = %41
  br label %50

48:                                               ; preds = %41
  %49 = icmp samesign ult i8 %14, 5
  %. = select i1 %49, i32 76, i32 88
  br label %50

50:                                               ; preds = %48, %41, %47
  %.0 = phi i32 [ 56, %41 ], [ 60, %47 ], [ %., %48 ]
  %51 = icmp sgt i32 %2, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = sub nsw i32 %2, %7
  %54 = icmp slt i32 %53, %.0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %53)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %95

56:                                               ; preds = %52, %50
  %.092 = phi i32 [ %53, %52 ], [ %2, %50 ]
  br label %57

57:                                               ; preds = %56, %57
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %59)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %62, label %57, !llvm.loop !121

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %.092, -1
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = icmp slt i32 %.092, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.092)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %95

69:                                               ; preds = %66
  %.not103 = icmp eq ptr %43, %46
  br i1 %.not103, label %72, label %70

70:                                               ; preds = %69
  %71 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %43, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %6, align 16, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = tail call noundef i32 %75(ptr noundef %0, ptr noundef nonnull %43, i32 noundef %73, ptr noundef %46, ptr noundef nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i8, ptr %43, i64 %79
  %81 = sub nsw i32 %78, %73
  %82 = getelementptr inbounds i8, ptr %46, i64 %79
  %83 = tail call i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef nonnull %80, i32 noundef %81, ptr noundef %82, ptr noundef nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds i8, ptr %43, i64 %88
  %90 = sub nsw i32 %85, %78
  %91 = getelementptr inbounds i8, ptr %46, i64 %88
  %92 = tail call noundef i32 %87(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %90, ptr noundef %91, ptr noundef nonnull %4)
  br label %93

93:                                               ; preds = %72, %62
  %94 = add nsw i32 %64, %7
  br label %95

95:                                               ; preds = %._crit_edge, %93, %68, %55, %5, %9
  %.091 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %68 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.091
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @utrie_swapAnyVersion_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #11

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN6icu_7716ReorderingBufferE", !16, i64 0, !18, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !9, i64 40, !7, i64 44, !21, i64 48, !21, i64 56}
!21 = !{!"p1 char16_t", !6, i64 0}
!22 = !{!20, !21, i64 24}
!23 = !{!20, !21, i64 32}
!24 = !{!20, !18, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!20, !9, i64 40}
!27 = !{!20, !7, i64 44}
!28 = !{!20, !21, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!20, !21, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !7, i64 0}
!34 = !{!20, !16, i64 0}
!35 = !{!36, !33, i64 10}
!36 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !37, i64 0, !33, i64 8, !33, i64 10, !33, i64 12, !38, i64 14, !38, i64 16, !38, i64 18, !38, i64 20, !38, i64 22, !38, i64 24, !38, i64 26, !38, i64 28, !38, i64 30, !38, i64 32, !38, i64 34, !39, i64 40, !40, i64 48, !5, i64 56, !41, i64 64, !44, i64 72}
!37 = !{!"_ZTSN6icu_777UObjectE"}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!"_ZTSN6icu_779UInitOnceE", !42, i64 0, !14, i64 4}
!42 = !{!"_ZTSSt6atomicIiE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!44 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !6, i64 0}
!45 = !{!36, !39, i64 40}
!46 = !{!47, !40, i64 0}
!47 = !{!"_ZTS7UCPTrie", !40, i64 0, !7, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !38, i64 28, !7, i64 30, !7, i64 31, !9, i64 32, !38, i64 36, !38, i64 38, !9, i64 40, !9, i64 44}
!48 = !{!38, !38, i64 0}
!49 = !{!47, !9, i64 24}
!50 = !{!47, !9, i64 20}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!36, !38, i64 18}
!56 = !{!36, !40, i64 48}
!57 = distinct !{!57, !30}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!36, !44, i64 72}
!61 = !{!36, !33, i64 8}
!62 = !{!36, !33, i64 12}
!63 = !{!36, !38, i64 14}
!64 = !{!36, !38, i64 16}
!65 = !{!36, !38, i64 20}
!66 = !{!36, !38, i64 22}
!67 = !{!36, !38, i64 24}
!68 = !{!36, !38, i64 26}
!69 = !{!36, !38, i64 30}
!70 = !{!36, !38, i64 32}
!71 = !{!36, !38, i64 34}
!72 = !{!36, !38, i64 28}
!73 = !{!36, !5, i64 56}
!74 = distinct !{!74, !30}
!75 = !{!76, !6, i64 8}
!76 = !{!"_ZTS9USetAdder", !77, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!77 = !{!"p1 _ZTS4USet", !6, i64 0}
!78 = !{!76, !77, i64 0}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!41, !14, i64 4}
!83 = !{!84, !39, i64 8}
!84 = !{!"_ZTSN6icu_7713CanonIterDataE", !85, i64 0, !39, i64 8, !86, i64 16}
!85 = !{!"p1 _ZTS14UMutableCPTrie", !6, i64 0}
!86 = !{!"_ZTSN6icu_777UVectorE", !37, i64 0, !9, i64 8, !9, i64 12, !87, i64 16, !6, i64 24, !6, i64 32}
!87 = !{!"p1 _ZTS8UElement", !6, i64 0}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = !{!47, !38, i64 28}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{i64 2149746919}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTS25UNormalizationCheckResult", !7, i64 0}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = !{!84, !85, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!117 = !{!86, !9, i64 8}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = !{!123, !6, i64 56}
!123 = !{!"_ZTS12UDataSwapper", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!124 = !{!123, !6, i64 48}
