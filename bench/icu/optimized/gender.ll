; ModuleID = 'bench/icu/original/gender.ll'
source_filename = "bench/icu/original/gender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

@_ZL5gObjs = internal unnamed_addr global ptr null, align 8
@_ZL16gGenderInfoCache = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7710GenderInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710GenderInfoE, ptr @_ZN6icu_7710GenderInfoD1Ev, ptr @_ZN6icu_7710GenderInfoD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"genderList\00", align 1
@_ZTIN6icu_7710GenderInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710GenderInfoE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710GenderInfoE = constant [22 x i8] c"N6icu_7710GenderInfoE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZL15gGenderInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"mixedNeutral\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"maleTaints\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7710GenderInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710GenderInfoC2Ev
@_ZN6icu_7710GenderInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710GenderInfoD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720GenderInfo_initCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 32, ptr noundef nonnull @_ZL14gender_cleanupv)
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 56) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  store i64 3, ptr %5, align 8
  %.ptr20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %9, %7
  %.idx = phi i64 [ 8, %7 ], [ %.add, %9 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  invoke void @_ZN6icu_7710GenderInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.ptr.ptr)
          to label %9 unwind label %13

9:                                                ; preds = %8
  %.add = add nuw nsw i64 %.idx, 16
  %10 = icmp samesign eq i64 %.add, 56
  br i1 %10, label %11, label %8

11:                                               ; preds = %9
  store ptr %.ptr20, ptr @_ZL5gObjs, align 8, !tbaa !15
  br label %21

12:                                               ; preds = %4
  store ptr null, ptr @_ZL5gObjs, align 8, !tbaa !15
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %38

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %.idx, 8
  br i1 %15, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %13, %.preheader27
  %.idx21 = phi i64 [ %.add22, %.preheader27 ], [ %.idx, %13 ]
  %.add22 = add nsw i64 %.idx21, -16
  %.ptr24 = getelementptr inbounds i8, ptr %5, i64 %.add22
  tail call void @_ZN6icu_7710GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.ptr24) #17
  %16 = icmp eq i64 %.add22, 8
  br i1 %16, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %.preheader27, %13
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %14

17:                                               ; preds = %21
  %18 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %18, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %19 = load i32, ptr %0, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %36, label %25

21:                                               ; preds = %11, %21
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.ptr20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %21, !llvm.loop !22

25:                                               ; preds = %17
  %26 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %28
  %.idx26 = shl nsw i64 %30, 4
  %32 = getelementptr inbounds i8, ptr %26, i64 %.idx26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %33 = phi ptr [ %34, %.preheader ], [ %32, %.preheader.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @_ZN6icu_7710GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %28
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %29) #17
  br label %38

36:                                               ; preds = %17
  %37 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef %18, ptr noundef nonnull @uprv_free_77)
  br label %38

38:                                               ; preds = %25, %.loopexit, %1, %36, %12
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14gender_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %3 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %.idx = shl nsw i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  tail call void @_ZN6icu_7710GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %6) #17
  br label %13

13:                                               ; preds = %2, %.loopexit, %0
  store atomic i32 0, ptr @_ZL15gGenderInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7710GenderInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710GenderInfoE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710GenderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710GenderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7710GenderInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_775MutexD2Ev.exit35

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZL15gGenderInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gGenderInitOnce)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN6icu_7720GenderInfo_initCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL15gGenderInitOnce, i64 4), align 4, !tbaa !26
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gGenderInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

11:                                               ; preds = %7, %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15gGenderInitOnce, i64 4), align 4, !tbaa !26
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_775MutexD2Ev.exit35

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %9, %11
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %.pr, 1
  br i1 %15, label %16, label %_ZN6icu_775MutexD2Ev.exit35

16:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
  %19 = load ptr, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %20 = invoke ptr @uhash_get_77(ptr noundef %19, ptr noundef %18)
          to label %21 unwind label %25

21:                                               ; preds = %16
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %21
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %30, label %_ZN6icu_775MutexD2Ev.exit35

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %_ZN6icu_775MutexD2Ev.exit33 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %31 = tail call noundef ptr @_ZN6icu_7710GenderInfo12loadInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %32 = load i32, ptr %1, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZN6icu_775MutexD2Ev.exit35

34:                                               ; preds = %30
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
  %35 = load ptr, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %36 = invoke ptr @uhash_get_77(ptr noundef %35, ptr noundef %18)
          to label %37 unwind label %38

37:                                               ; preds = %34
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %43, label %52

38:                                               ; preds = %46, %43, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %_ZN6icu_775MutexD2Ev.exit33 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr @_ZL16gGenderInfoCache, align 8, !tbaa !17
  %45 = invoke ptr @uprv_strdup_77(ptr noundef %18)
          to label %46 unwind label %38

46:                                               ; preds = %43
  %47 = invoke ptr @uhash_put_77(ptr noundef %44, ptr noundef %45, ptr noundef %31, ptr noundef nonnull %1)
          to label %48 unwind label %38

48:                                               ; preds = %46
  %49 = load i32, ptr %1, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, ptr %31, ptr null
  br label %52

52:                                               ; preds = %48, %37
  %cond = phi ptr [ %51, %48 ], [ %36, %37 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCodeE15gGenderMetaLock)
          to label %_ZN6icu_775MutexD2Ev.exit35 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit33:                      ; preds = %38, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

_ZN6icu_775MutexD2Ev.exit35:                      ; preds = %14, %2, %52, %_ZN6icu_775MutexD2Ev.exit, %30, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %30 ], [ %20, %_ZN6icu_775MutexD2Ev.exit ], [ %cond, %52 ], [ null, %2 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710GenderInfo12loadInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  store ptr %11, ptr %3, align 8, !tbaa !32
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %83

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @ures_getByKey_77(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %1)
          to label %16 unwind label %19

16:                                               ; preds = %14
  store ptr %15, ptr %4, align 8, !tbaa !32
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %77

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %82

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %24 = invoke ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.thread40

27:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %23)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %33, align 1, !tbaa !37
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader unwind label %36

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader: ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %38

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  br label %.body

38:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %35, align 8, !tbaa !35
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %48

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

44:                                               ; preds = %28, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = invoke ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef %50, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %53

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %38, label %56, !llvm.loop !38

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %46
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  br label %.body

.body:                                            ; preds = %44, %36, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %45, %44 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

56:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread40

57:                                               ; preds = %40
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  br label %75

.thread40:                                        ; preds = %25, %56
  %.042 = phi ptr [ %51, %56 ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %.042, ptr noundef nonnull %10, i32 noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %.thread40
  %lhsv = load i64, ptr %10, align 16
  %.not31 = icmp eq i64 %lhsv, 30506441692767598
  br i1 %.not31, label %62, label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  br label %74

64:                                               ; preds = %.thread40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

66:                                               ; preds = %61
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %67 = icmp eq i32 %bcmp, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %74

71:                                               ; preds = %66
  %bcmp32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %10, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %72 = icmp eq i32 %bcmp32, 0
  %73 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %spec.select.idx = select i1 %72, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %73, i64 %spec.select.idx
  br label %74

74:                                               ; preds = %71, %68, %62
  %.3 = phi ptr [ %63, %62 ], [ %70, %68 ], [ %spec.select, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %57
  %.2 = phi ptr [ %58, %57 ], [ %.3, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

76:                                               ; preds = %64, %.body, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %65, %64 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %82

77:                                               ; preds = %16, %75
  %.116 = phi ptr [ null, %16 ], [ %.2, %75 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %78

78:                                               ; preds = %77
  invoke void @ures_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

82:                                               ; preds = %76, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %76 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

83:                                               ; preds = %2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.015 = phi ptr [ null, %2 ], [ %.116, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %.not.i37 = icmp eq ptr %11, null
  br i1 %.not.i37, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit38, label %84

84:                                               ; preds = %83
  invoke void @ures_close_77(ptr noundef nonnull %11)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit38 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit38: ; preds = %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.015
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #12 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  switch i32 %2, label %10 [
    i32 0, label %.loopexit
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 4, !tbaa !39
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %.loopexit [
    i32 2, label %.preheader
    i32 1, label %.preheader36
  ]

.preheader36:                                     ; preds = %10
  %.not3438 = icmp sgt i32 %2, 0
  br i1 %.not3438, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader36
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %10
  %.not3142 = icmp slt i32 %2, 1
  br i1 %.not3142, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.preheader
  %wide.trip.count52 = zext nneg i32 %2 to i64
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.02340 = phi i8 [ 0, %.lr.ph.preheader ], [ %.124, %17 ]
  %.02539 = phi i8 [ 0, %.lr.ph.preheader ], [ %.126, %17 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !39
  switch i32 %14, label %17 [
    i32 2, label %.loopexit
    i32 1, label %15
    i32 0, label %16
  ]

15:                                               ; preds = %.lr.ph
  %.not33 = icmp eq i8 %.02340, 0
  br i1 %.not33, label %17, label %.loopexit

16:                                               ; preds = %.lr.ph
  %.not32 = icmp eq i8 %.02539, 0
  br i1 %.not32, label %17, label %.loopexit

17:                                               ; preds = %16, %15, %.lr.ph
  %.126 = phi i8 [ %.02539, %.lr.ph ], [ 1, %15 ], [ 0, %16 ]
  %.124 = phi i8 [ %.02340, %.lr.ph ], [ 0, %15 ], [ 1, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !41

.critedge.loopexit:                               ; preds = %17
  %18 = xor i8 %.124, 1
  %19 = zext nneg i8 %18 to i32
  br label %.loopexit

20:                                               ; preds = %.lr.ph45
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph45, !llvm.loop !42

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %20
  %indvars.iv49 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next50, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv49
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not30 = icmp eq i32 %22, 1
  br i1 %.not30, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %16, %.lr.ph45, %20, %.preheader, %.preheader36, %.critedge.loopexit, %10, %7, %4, %8
  %.027 = phi i32 [ 2, %7 ], [ 2, %4 ], [ %9, %8 ], [ 2, %10 ], [ %19, %.critedge.loopexit ], [ 0, %.lr.ph45 ], [ 1, %.preheader36 ], [ 1, %.preheader ], [ 1, %20 ], [ 2, %16 ], [ %14, %.lr.ph ], [ 2, %15 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_7710GenderInfo18getNeutralInstanceEv() local_unnamed_addr #13 align 2 {
  %1 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN6icu_7710GenderInfo23getMixedNeutralInstanceEv() local_unnamed_addr #13 align 2 {
  %1 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN6icu_7710GenderInfo21getMaleTaintsInstanceEv() local_unnamed_addr #13 align 2 {
  %1 = load ptr, ptr @_ZL5gObjs, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ugender_getInstance_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = invoke noundef ptr @_ZN6icu_7710GenderInfo11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ugender_getListGender_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

7:                                                ; preds = %4
  switch i32 %2, label %10 [
    i32 0, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 4, !tbaa !39
  br label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit [
    i32 2, label %.preheader.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %10
  %.not3438.i = icmp sgt i32 %2, 0
  br i1 %.not3438.i, label %.lr.ph.preheader.i, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

.lr.ph.preheader.i:                               ; preds = %.preheader36.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %10
  %.not3142.i = icmp slt i32 %2, 1
  br i1 %.not3142.i, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count52.i = zext nneg i32 %2 to i64
  br label %.lr.ph45.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.02340.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %.124.i, %17 ]
  %.02539.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %.126.i, %17 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !39
  switch i32 %14, label %17 [
    i32 2, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit
    i32 1, label %15
    i32 0, label %16
  ]

15:                                               ; preds = %.lr.ph.i
  %.not33.i = icmp eq i8 %.02340.i, 0
  br i1 %.not33.i, label %17, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

16:                                               ; preds = %.lr.ph.i
  %.not32.i = icmp eq i8 %.02539.i, 0
  br i1 %.not32.i, label %17, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

17:                                               ; preds = %16, %15, %.lr.ph.i
  %.126.i = phi i8 [ %.02539.i, %.lr.ph.i ], [ 1, %15 ], [ 0, %16 ]
  %.124.i = phi i8 [ %.02340.i, %.lr.ph.i ], [ 0, %15 ], [ 1, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !41

.critedge.loopexit.i:                             ; preds = %17
  %18 = xor i8 %.124.i, 1
  %19 = zext nneg i8 %18 to i32
  br label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

20:                                               ; preds = %.lr.ph45.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit, label %.lr.ph45.i, !llvm.loop !42

.lr.ph45.i:                                       ; preds = %20, %.lr.ph45.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next50.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv49.i
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not30.i = icmp eq i32 %22, 1
  br i1 %.not30.i, label %20, label %_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit

_ZNK6icu_7710GenderInfo13getListGenderEPK7UGenderiR10UErrorCode.exit: ; preds = %.lr.ph.i, %15, %16, %20, %.lr.ph45.i, %4, %7, %8, %10, %.preheader36.i, %.preheader.i, %.critedge.loopexit.i
  %.027.i = phi i32 [ 2, %7 ], [ 2, %4 ], [ %9, %8 ], [ 2, %10 ], [ %19, %.critedge.loopexit.i ], [ 0, %.lr.ph45.i ], [ 1, %.preheader36.i ], [ 1, %.preheader.i ], [ 1, %20 ], [ 2, %16 ], [ %14, %.lr.ph.i ], [ 2, %15 ]
  ret i32 %.027.i
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN6icu_7710GenderInfoE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSN6icu_7710GenderInfoE", !21, i64 0, !9, i64 8}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !14, i64 4}
!27 = !{!"_ZTSN6icu_779UInitOnceE", !28, i64 0, !14, i64 4}
!28 = !{!"_ZTSSt6atomicIiE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!30 = !{!31, !5, i64 40}
!31 = !{!"_ZTSN6icu_776LocaleE", !21, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !34, i64 0}
!34 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS7UGender", !7, i64 0}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
