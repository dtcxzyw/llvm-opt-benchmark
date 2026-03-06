; ModuleID = 'bench/icu/original/locutil.ll'
source_filename = "bench/icu/original/locutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
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

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev = comdat any

@_ZL19LocaleUtility_cache = internal unnamed_addr global ptr null, align 8
@_ZL21LocaleUtilityInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility21canonicalLocaleStringEPKNS_13UnicodeStringERS1_(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %.loopexit

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 64, i32 noundef 0, i32 noundef %14)
  %16 = load i16, ptr %7, align 8, !tbaa !15
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %12, align 4
  %21 = select i1 %17, i32 %20, i32 %19
  %22 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %21)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %15)
  %24 = icmp slt i32 %22, 0
  %.043 = select i1 %24, i32 %15, i32 %23
  %25 = icmp slt i32 %.043, 0
  %.pre = load i16, ptr %7, align 8, !tbaa !15
  %.pre69 = load i32, ptr %12, align 4
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre70 = ashr i16 %.pre, 5
  %.pre71 = sext i16 %.pre70 to i32
  br label %31

26:                                               ; preds = %5
  %27 = icmp slt i16 %.pre, 0
  %28 = ashr i16 %.pre, 5
  %29 = sext i16 %28 to i32
  %30 = select i1 %27, i32 %.pre69, i32 %29
  br label %31

31:                                               ; preds = %._crit_edge, %26
  %.pre-phi72 = phi i32 [ %.pre71, %._crit_edge ], [ %29, %26 ]
  %.1 = phi i32 [ %.043, %._crit_edge ], [ %30, %26 ]
  %32 = icmp slt i16 %.pre, 0
  %33 = select i1 %32, i32 %.pre69, i32 %.pre-phi72
  %34 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 95, i32 noundef 0, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  %spec.select = select i1 %35, i32 %.1, i32 %34
  %36 = icmp sgt i32 %spec.select, 0
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %43

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %31
  %.044.lcssa = phi i32 [ 0, %31 ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %39 = icmp slt i32 %.044.lcssa, %.1
  br i1 %39, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = zext nneg i32 %.044.lcssa to i64
  %wide.trip.count67 = zext nneg i32 %.1 to i64
  br label %62

43:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %44 = load i16, ptr %7, align 8, !tbaa !15
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %12, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %51, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %43
  %52 = and i16 %44, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = load ptr, ptr %38, align 8
  %54 = select i1 %.not.i.i.i, ptr %53, ptr %37
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = add i16 %56, -65
  %or.cond = icmp ult i16 %57, 26
  br i1 %or.cond, label %58, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

58:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = or disjoint i16 %56, 32
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %60, i16 noundef zeroext %59)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %43, %58, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !18

62:                                               ; preds = %.lr.ph62, %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread
  %indvars.iv64 = phi i64 [ %42, %.lr.ph62 ], [ %indvars.iv.next65, %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread ]
  %63 = load i16, ptr %7, align 8, !tbaa !15
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %12, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv64, %69
  br i1 %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit55:       ; preds = %62
  %71 = and i16 %63, 2
  %.not.i.i.i54 = icmp eq i16 %71, 0
  %72 = load ptr, ptr %41, align 8
  %73 = select i1 %.not.i.i.i54, ptr %72, ptr %40
  %74 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv64
  %75 = load i16, ptr %74, align 2, !tbaa !16
  %76 = add i16 %75, -97
  %or.cond5 = icmp ult i16 %76, 26
  br i1 %or.cond5, label %77, label %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread

77:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55
  %78 = add nsw i16 %75, -32
  %79 = trunc nuw nsw i64 %indvars.iv64 to i32
  %80 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %79, i16 noundef zeroext %78)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread: ; preds = %62, %77, %_ZNK6icu_7713UnicodeString6charAtEi.exit55
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %62, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit55.thread, %.preheader, %4
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(217) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  br label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %38, %12
  %.019 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %.pre.i = load i16, ptr %8, align 8, !tbaa !15
  %16 = icmp slt i16 %.pre.i, 0
  %17 = ashr i16 %.pre.i, 5
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %15, align 4
  %20 = select i1 %16, i32 %19, i32 %18
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.019, i32 %20)
  %21 = sub nsw i32 %20, %spec.select.i
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 64, i32 noundef %spec.select.i, i32 noundef %21)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %.loopexit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.019, i32 noundef 2147483647)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.loopexit28 unwind label %29

.loopexit:                                        ; preds = %36, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.loopexit28.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn23 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

32:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = sub nsw i32 %22, %.019
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.019, i32 noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 noundef signext 64, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %22, 1
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.loopexit28.thread, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, !llvm.loop !23

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

.loopexit28:                                      ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %47 = icmp slt i32 %.pre, 1
  br i1 %47, label %48, label %.loopexit28.thread

.loopexit28.thread:                               ; preds = %38, %.loopexit28
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %54 unwind label %.loopexit.split-lp

48:                                               ; preds = %.loopexit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %7, ptr noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

54:                                               ; preds = %.loopexit28.thread, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %52, %46, %31
  %.pn26 = phi { ptr, i32 } [ %.pn, %46 ], [ %53, %52 ], [ %.pn23, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26

56:                                               ; preds = %54, %11
  ret ptr %1
}

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9, i32 noundef -1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %17)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %19

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %6
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocaleUtility23getAvailableLocaleNamesERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %6 = load atomic i32, ptr @_ZL21LocaleUtilityInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %37, label %7

7:                                                ; preds = %1
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21LocaleUtilityInitOnce)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %37, label %9

9:                                                ; preds = %7
  tail call void @ucln_common_registerCleanup_77(i32 noundef 4, ptr noundef nonnull @_ZL15service_cleanupv)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread.i, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = invoke ptr @uhash_init_77(ptr noundef nonnull %16, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %15
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.noexc.i._ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i_crit_edge, label %20

.noexc.i._ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i_crit_edge: ; preds = %.noexc.i
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i

20:                                               ; preds = %.noexc.i
  store ptr %16, ptr %10, align 8, !tbaa !28
  %21 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %16, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.i unwind label %31

_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i: ; preds = %.noexc.i._ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i_crit_edge, %12
  %.pre = phi ptr [ %.pre.pre, %.noexc.i._ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i_crit_edge ], [ null, %12 ]
  store ptr %10, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  br label %25

_ZN6icu_779HashtableC2ER10UErrorCode.exit.i:      ; preds = %20
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre.i, 1
  store ptr %10, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  %.pre68 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %22, label %34, label %25

_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread.i: ; preds = %9
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %.thread.i

25:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit.i, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i
  %26 = phi ptr [ %.pre68, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.i ], [ %.pre, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread13.i ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %27

27:                                               ; preds = %25
  invoke void @uhash_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %27, %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #12
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN6icu_779HashtableD2Ev.exit.i, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread.i
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  br label %_ZL19locale_utility_initR10UErrorCode.exit

common.resume:                                    ; preds = %138, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn50.pn.pn.pn, %138 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %20, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #12
  br label %common.resume

33:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread.i
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZL19locale_utility_initR10UErrorCode.exit

34:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit.i
  %35 = call noundef ptr @uhash_setValueDeleter_77(ptr noundef %.pre68, ptr noundef nonnull @uhash_deleteHashtable_77)
  br label %_ZL19locale_utility_initR10UErrorCode.exit

_ZL19locale_utility_initR10UErrorCode.exit:       ; preds = %.thread.i, %33, %34
  %36 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL21LocaleUtilityInitOnce, i64 4), align 4, !tbaa !36
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21LocaleUtilityInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

37:                                               ; preds = %7, %1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21LocaleUtilityInitOnce, i64 4), align 4, !tbaa !36
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %40

40:                                               ; preds = %37
  store i32 %38, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZL19locale_utility_initR10UErrorCode.exit, %37, %40
  %41 = load ptr, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %43

43:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @umtx_lock_77(ptr noundef null)
  %44 = load ptr, ptr %41, align 8, !tbaa !28
  %45 = call noundef ptr @uhash_get_77(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @umtx_unlock_77(ptr noundef null)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %50

50:                                               ; preds = %47
  store ptr null, ptr %48, align 8, !tbaa !28
  %51 = load i32, ptr %2, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = invoke ptr @uhash_init_77(ptr noundef nonnull %54, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %53
  %56 = load i32, ptr %2, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %58

58:                                               ; preds = %.noexc
  store ptr %54, ptr %48, align 8, !tbaa !28
  %59 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %54, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %.pre69 = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp sgt i32 %.pre69, 0
  br i1 %61, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %64, align 1, !tbaa !15
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %66 unwind label %78

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 8, !tbaa !21
  %.not = icmp eq i32 %67, 0
  %68 = load ptr, ptr %3, align 8
  %spec.select65 = select i1 %.not, ptr null, ptr %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = invoke ptr @ures_openAvailableLocales_77(ptr noundef %spec.select65, ptr noundef nonnull %2)
          to label %70 unwind label %80

70:                                               ; preds = %66
  store ptr %69, ptr %4, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %100, %70
  %73 = invoke ptr @uenum_unext_77(ptr noundef %69, ptr noundef null, ptr noundef nonnull %2)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = icmp eq ptr %73, null
  br i1 %75, label %103, label %84

76:                                               ; preds = %58, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #12
  br label %138

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %137

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %136

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %135

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !43
  store i16 2, ptr %71, align 8, !tbaa !15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %88, %.preheader.i.i ], [ 0, %84 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %.0.i.i.i.i
  %86 = load i16, ptr %85, align 2, !tbaa !16
  %87 = icmp eq i16 %86, 0
  %88 = add i64 %.0.i.i.i.i, 1
  br i1 %87, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %.preheader.i.i
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.0.i.i.i.i, ptr nonnull %73)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %90

90:                                               ; preds = %.loopexit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %92 = load ptr, ptr %48, align 8, !tbaa !28
  %93 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %96 unwind label %98

96:                                               ; preds = %95, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %97 = invoke noundef ptr @uhash_put_77(ptr noundef %92, ptr noundef %93, ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %100 unwind label %101

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %93) #12
  br label %.body57

100:                                              ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %98, %101
  %eh.lpad-body58 = phi { ptr, i32 } [ %102, %101 ], [ %99, %98 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %.body

.body:                                            ; preds = %90, %.body57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body58, %.body57 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

103:                                              ; preds = %74
  %104 = load i32, ptr %2, align 4, !tbaa !13
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.sink.split, label %108

108:                                              ; preds = %106
  invoke void @uhash_close_77(ptr noundef nonnull %107)
          to label %.sink.split unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %135

114:                                              ; preds = %103
  invoke void @umtx_lock_77(ptr noundef null)
          to label %115 unwind label %112

115:                                              ; preds = %114
  %116 = load ptr, ptr %41, align 8, !tbaa !28
  %117 = invoke noundef ptr @uhash_get_77(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %125

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %115
  %.not49 = icmp eq ptr %117, null
  br i1 %.not49, label %127, label %118

118:                                              ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %119 unwind label %125

119:                                              ; preds = %118
  %120 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i60 = icmp eq ptr %120, null
  br i1 %.not.i60, label %.sink.split, label %121

121:                                              ; preds = %119
  invoke void @uhash_close_77(ptr noundef nonnull %120)
          to label %.sink.split unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

125:                                              ; preds = %115, %129, %127, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %128 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %129 unwind label %125

129:                                              ; preds = %127
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %130 unwind label %125

.sink.split:                                      ; preds = %121, %119, %108, %106
  %spec.select.ph = phi ptr [ null, %108 ], [ null, %106 ], [ %117, %119 ], [ %117, %121 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #12
  br label %130

130:                                              ; preds = %.sink.split, %129
  %spec.select = phi ptr [ %48, %129 ], [ %spec.select.ph, %.sink.split ]
  %.not.i62 = icmp eq ptr %69, null
  br i1 %.not.i62, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, label %131

131:                                              ; preds = %130
  invoke void @uenum_close_77(ptr noundef nonnull %69)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit: ; preds = %130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

135:                                              ; preds = %82, %.body, %125, %112
  %.pn50 = phi { ptr, i32 } [ %126, %125 ], [ %113, %112 ], [ %.pn, %.body ], [ %83, %82 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %136

136:                                              ; preds = %135, %80
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %135 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %136, %78
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %136 ], [ %79, %78 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

138:                                              ; preds = %76, %137
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %137 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %.noexc, %50, %47, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, %60, %43, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %spec.select, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ], [ %48, %60 ], [ %45, %43 ], [ null, %47 ], [ %48, %50 ], [ %48, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare ptr @ures_openAvailableLocales_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uenum_unext_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #12
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uenum_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7713LocaleUtility12isFallbackOfERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = and i16 %4, 1
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

.sink.split.i.i.i:                                ; preds = %2
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %20 = icmp slt i32 %10, 0
  br i1 %20, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i
  %21 = sub nuw nsw i32 %10, %spec.select.i.i
  %22 = tail call i32 @llvm.umin.i32(i32 %10, i32 %21)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit:    ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %23 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i, ptr %26, ptr %24
  %28 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %27, i32 noundef %spec.select.i.i, i32 noundef %22, i32 noundef 0, i32 noundef %18)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

30:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  %31 = load i16, ptr %11, align 8, !tbaa !15
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %16, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  %37 = load i16, ptr %3, align 8, !tbaa !15
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = select i1 %38, i32 %41, i32 %40
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %44

44:                                               ; preds = %30
  %45 = icmp ult i32 %42, %36
  br i1 %45, label %46, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

46:                                               ; preds = %44
  %47 = and i16 %31, 2
  %.not.i.i.i7 = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i7, ptr %50, ptr %48
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = icmp eq i16 %54, 95
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread: ; preds = %46, %44, %.sink.split.i.i.i, %2, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %30, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  %56 = phi i1 [ false, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit ], [ true, %30 ], [ false, %.sink.split.i.i.i ], [ false, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ false, %2 ], [ %55, %46 ], [ false, %44 ]
  ret i1 %56
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15service_cleanupv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %2
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %2, %4
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #12
  store ptr null, ptr @_ZL19LocaleUtility_cache, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %_ZN6icu_779HashtableD2Ev.exit, %0
  ret i8 1
}

declare void @uhash_deleteHashtable_77(ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"char16_t", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSN6icu_776LocaleE", !26, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!25, !5, i64 40}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6icu_779HashtableE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!31 = !{!"_ZTS10UHashtable", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !33, i64 64, !33, i64 68, !7, i64 72, !7, i64 73}
!32 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!36 = !{!37, !14, i64 4}
!37 = !{!"_ZTSN6icu_779UInitOnceE", !38, i64 0, !14, i64 4}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !42, i64 0}
!42 = !{!"p1 _ZTS12UEnumeration", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = distinct !{!45, !19}
