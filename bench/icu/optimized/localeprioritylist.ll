; ModuleID = 'bench/icu/original/localeprioritylist.ll'
source_filename = "bench/icu/original/localeprioritylist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7718LocalePriorityListC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7718LocalePriorityListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocalePriorityListD2Ev

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718LocalePriorityListC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 17), (24, 32)) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %137

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !20
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %137

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %15, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 20, ptr %21, align 8, !tbaa !24
  store ptr %15, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !25
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 216
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %18
  %27 = phi ptr [ %1, %18 ], [ %.be, %.backedge.backedge ]
  %28 = icmp ult ptr %27, %23
  br i1 %28, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit

.lr.ph.preheader.i:                               ; preds = %.backedge
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %24, %29
  %scevgep.i = getelementptr i8, ptr %27, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %34, %33 ], [ %27, %.lr.ph.preheader.i ]
  %31 = load i8, ptr %.05.i, align 1, !tbaa !26
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %34, %23
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit: ; preds = %.lr.ph.i, %33, %.backedge
  %.0.lcssa.i = phi ptr [ %27, %.backedge ], [ %.05.i, %.lr.ph.i ], [ %scevgep.i, %33 ]
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !25
  %.not47 = icmp eq ptr %.0.lcssa.i, %23
  br i1 %.not47, label %.loopexit, label %35

35:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit
  %36 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !26
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %39, ptr %5, align 8, !tbaa !25
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %38, %123
  %.be = phi ptr [ %39, %38 ], [ %124, %123 ]
  br label %.backedge, !llvm.loop !29

40:                                               ; preds = %35
  %41 = ptrtoint ptr %.0.lcssa.i to i64
  %42 = icmp ult ptr %.0.lcssa.i, %23
  br i1 %42, label %.lr.ph.preheader.i57, label %_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_.exit

.lr.ph.preheader.i57:                             ; preds = %40
  %43 = sub i64 %24, %41
  %scevgep.i58 = getelementptr i8, ptr %.0.lcssa.i, i64 %43
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %45, %.lr.ph.preheader.i57
  %.01517.i = phi ptr [ %46, %45 ], [ %.0.lcssa.i, %.lr.ph.preheader.i57 ]
  %44 = load i8, ptr %.01517.i, align 1, !tbaa !26
  switch i8 %44, label %45 [
    i8 59, label %._crit_edge.loopexit.i
    i8 44, label %._crit_edge.loopexit.i
    i8 32, label %._crit_edge.loopexit.i
  ]

45:                                               ; preds = %.lr.ph.i59
  %46 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  %exitcond.not.i60 = icmp eq ptr %46, %23
  br i1 %exitcond.not.i60, label %._crit_edge.loopexit.i, label %.lr.ph.i59, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %45, %.lr.ph.i59, %.lr.ph.i59, %.lr.ph.i59
  %.015.lcssa.ph.i = phi ptr [ %scevgep.i58, %45 ], [ %.01517.i, %.lr.ph.i59 ], [ %.01517.i, %.lr.ph.i59 ], [ %.01517.i, %.lr.ph.i59 ]
  %.pre.i = ptrtoint ptr %.015.lcssa.ph.i to i64
  br label %_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_.exit

_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_.exit: ; preds = %40, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %40 ]
  %47 = sub i64 %.pre-phi.i, %41
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread89, label %50

.thread89:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_.exit
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

50:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store i32 0, ptr %25, align 8, !tbaa !31
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !26
  %52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull %.0.lcssa.i, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %53

common.resume:                                    ; preds = %125, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  br label %common.resume

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %50
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.thread91

.thread91:                                        ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

57:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = load i8, ptr %26, align 8, !tbaa !33
  %.not49 = icmp eq i8 %60, 0
  br i1 %.not49, label %63, label %.thread93

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %125

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %sext = shl i64 %47, 32
  %65 = ashr exact i64 %sext, 32
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp ult ptr %66, %23
  br i1 %67, label %.lr.ph.preheader.i62, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67

.lr.ph.preheader.i62:                             ; preds = %63
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %24, %68
  %scevgep.i63 = getelementptr i8, ptr %66, i64 %69
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %72, %.lr.ph.preheader.i62
  %.05.i65 = phi ptr [ %73, %72 ], [ %66, %.lr.ph.preheader.i62 ]
  %70 = load i8, ptr %.05.i65, align 1, !tbaa !26
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67

72:                                               ; preds = %.lr.ph.i64
  %73 = getelementptr inbounds nuw i8, ptr %.05.i65, i64 1
  %exitcond.not.i66 = icmp eq ptr %73, %23
  br i1 %exitcond.not.i66, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67, label %.lr.ph.i64, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67: ; preds = %.lr.ph.i64, %72, %63
  %.0.lcssa.i61 = phi ptr [ %66, %63 ], [ %.05.i65, %.lr.ph.i64 ], [ %scevgep.i63, %72 ]
  store ptr %.0.lcssa.i61, ptr %5, align 8, !tbaa !25
  %.not50 = icmp eq ptr %.0.lcssa.i61, %23
  br i1 %.not50, label %116, label %74

74:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67
  %75 = load i8, ptr %.0.lcssa.i61, align 1, !tbaa !26
  %76 = icmp eq i8 %75, 59
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i61, i64 1
  %79 = icmp ult ptr %78, %23
  br i1 %79, label %.lr.ph.preheader.i69, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74

.lr.ph.preheader.i69:                             ; preds = %77
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %24, %80
  %scevgep.i70 = getelementptr i8, ptr %78, i64 %81
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %84, %.lr.ph.preheader.i69
  %.05.i72 = phi ptr [ %85, %84 ], [ %78, %.lr.ph.preheader.i69 ]
  %82 = load i8, ptr %.05.i72, align 1, !tbaa !26
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %84, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74

84:                                               ; preds = %.lr.ph.i71
  %85 = getelementptr inbounds nuw i8, ptr %.05.i72, i64 1
  %exitcond.not.i73 = icmp eq ptr %85, %23
  br i1 %exitcond.not.i73, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74, label %.lr.ph.i71, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74: ; preds = %.lr.ph.i71, %84, %77
  %.0.lcssa.i68 = phi ptr [ %78, %77 ], [ %.05.i72, %.lr.ph.i71 ], [ %scevgep.i70, %84 ]
  store ptr %.0.lcssa.i68, ptr %5, align 8, !tbaa !25
  %86 = icmp eq ptr %.0.lcssa.i68, %23
  br i1 %86, label %.thread93, label %87

87:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74
  %88 = load i8, ptr %.0.lcssa.i68, align 1, !tbaa !26
  %.not51 = icmp eq i8 %88, 113
  br i1 %.not51, label %89, label %.thread93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i68, i64 1
  %91 = icmp ult ptr %90, %23
  br i1 %91, label %.lr.ph.preheader.i76, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81

.lr.ph.preheader.i76:                             ; preds = %89
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %24, %92
  %scevgep.i77 = getelementptr i8, ptr %90, i64 %93
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %96, %.lr.ph.preheader.i76
  %.05.i79 = phi ptr [ %97, %96 ], [ %90, %.lr.ph.preheader.i76 ]
  %94 = load i8, ptr %.05.i79, align 1, !tbaa !26
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %96, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81

96:                                               ; preds = %.lr.ph.i78
  %97 = getelementptr inbounds nuw i8, ptr %.05.i79, i64 1
  %exitcond.not.i80 = icmp eq ptr %97, %23
  br i1 %exitcond.not.i80, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81, label %.lr.ph.i78, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81: ; preds = %.lr.ph.i78, %96, %89
  %.0.lcssa.i75 = phi ptr [ %90, %89 ], [ %.05.i79, %.lr.ph.i78 ], [ %scevgep.i77, %96 ]
  store ptr %.0.lcssa.i75, ptr %5, align 8, !tbaa !25
  %98 = icmp eq ptr %.0.lcssa.i75, %23
  br i1 %98, label %.thread93, label %99

99:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81
  %100 = load i8, ptr %.0.lcssa.i75, align 1, !tbaa !26
  %.not52 = icmp eq i8 %100, 61
  br i1 %.not52, label %101, label %.thread93

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i75, i64 1
  store ptr %102, ptr %5, align 8, !tbaa !25
  %103 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread93, label %107

105:                                              ; preds = %120
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #17
  br label %125

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = icmp ult ptr %108, %23
  br i1 %109, label %.lr.ph.preheader.i83, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88

.lr.ph.preheader.i83:                             ; preds = %107
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %24, %110
  %scevgep.i84 = getelementptr i8, ptr %108, i64 %111
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %114, %.lr.ph.preheader.i83
  %.05.i86 = phi ptr [ %115, %114 ], [ %108, %.lr.ph.preheader.i83 ]
  %112 = load i8, ptr %.05.i86, align 1, !tbaa !26
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88

114:                                              ; preds = %.lr.ph.i85
  %115 = getelementptr inbounds nuw i8, ptr %.05.i86, i64 1
  %exitcond.not.i87 = icmp eq ptr %115, %23
  br i1 %exitcond.not.i87, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88, label %.lr.ph.i85, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88: ; preds = %.lr.ph.i85, %114, %107
  %.0.lcssa.i82 = phi ptr [ %108, %107 ], [ %.05.i86, %.lr.ph.i85 ], [ %scevgep.i84, %114 ]
  store ptr %.0.lcssa.i82, ptr %5, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88, %74, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67
  %117 = phi ptr [ %.0.lcssa.i82, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88 ], [ %.0.lcssa.i61, %74 ], [ %.0.lcssa.i61, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67 ]
  %.0 = phi i32 [ %103, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit88 ], [ 1000, %74 ], [ 1000, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit67 ]
  %.not53 = icmp eq ptr %117, %23
  br i1 %.not53, label %120, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %117, align 1, !tbaa !26
  %.not54 = icmp eq i8 %119, 44
  br i1 %.not54, label %120, label %.thread93

120:                                              ; preds = %118, %116
  %121 = invoke noundef zeroext i1 @_ZN6icu_7718LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(217) %7, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %105

122:                                              ; preds = %120
  br i1 %.not53, label %.thread95, label %123

.thread95:                                        ; preds = %122
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread93:                                        ; preds = %118, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit74, %87, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit81, %99, %101, %59
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %124, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.backedge

125:                                              ; preds = %105, %61
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit, %.thread95
  %126 = load i32, ptr %3, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

128:                                              ; preds = %.loopexit
  %129 = load i32, ptr %8, align 8, !tbaa !36
  %130 = load i32, ptr %9, align 4, !tbaa !37
  %131 = sub nsw i32 %129, %130
  %132 = icmp sgt i32 %131, 1
  %133 = load i8, ptr %10, align 8, !range !38
  %134 = trunc nuw i8 %133 to i1
  %or.cond.i = select i1 %132, i1 %134, i1 false
  br i1 %or.cond.i, label %135, label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

135:                                              ; preds = %128
  %136 = load ptr, ptr %0, align 8, !tbaa !20
  %.val.i = load ptr, ptr %136, align 8, !tbaa !21
  call void @uprv_sortArray_77(ptr noundef %.val.i, i32 noundef %129, i32 noundef 16, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit

_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit: ; preds = %135, %128, %.loopexit, %.thread93, %.thread91, %.thread89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

137:                                              ; preds = %4, %_ZN6icu_7718LocalePriorityList4sortER10UErrorCode.exit, %17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -48000, -2147483648) i32 @_ZN6icu_7712_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit

.lr.ph.preheader.i:                               ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %scevgep.i = getelementptr i8, ptr %3, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %11, %10 ], [ %3, %.lr.ph.preheader.i ]
  %8 = load i8, ptr %.05.i, align 1, !tbaa !26
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %11, %1
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit: ; preds = %.lr.ph.i, %10, %2
  %.0.lcssa.i = phi ptr [ %3, %2 ], [ %.05.i, %.lr.ph.i ], [ %scevgep.i, %10 ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !tbaa !25
  %12 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %12, label %44, label %13

13:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit
  %14 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !26
  %15 = add i8 %14, -50
  %or.cond = icmp ult i8 %15, -2
  br i1 %or.cond, label %44, label %16

16:                                               ; preds = %13
  %17 = zext nneg i8 %14 to i32
  %18 = mul nuw nsw i32 %17, 1000
  %19 = add nsw i32 %18, -48000
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %20, align 1, !tbaa !26
  %.not = icmp eq i8 %23, 46
  br i1 %.not, label %.preheader, label %44

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !25
  %.not4142 = icmp eq ptr %24, %1
  br i1 %.not4142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %25 = phi ptr [ %41, %40 ], [ %24, %.preheader ]
  %.044 = phi i32 [ %.1, %40 ], [ 100, %.preheader ]
  %.03243 = phi i32 [ %.133, %40 ], [ %19, %.preheader ]
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = add i8 %26, -48
  %or.cond5 = icmp ult i8 %27, 10
  br i1 %or.cond5, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = icmp sgt i32 %.044, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = zext nneg i8 %27 to i32
  %32 = mul nuw nsw i32 %.044, %31
  %33 = add nsw i32 %32, %.03243
  %34 = udiv i32 %.044, 10
  br label %40

35:                                               ; preds = %28
  %36 = icmp eq i32 %.044, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = icmp samesign ugt i8 %27, 4
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.03243, %39
  br label %40

40:                                               ; preds = %35, %37, %30
  %.133 = phi i32 [ %33, %30 ], [ %spec.select, %37 ], [ %.03243, %35 ]
  %.1 = phi i32 [ %34, %30 ], [ -1, %37 ], [ %.044, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !25
  %.not41 = icmp eq ptr %41, %1
  br i1 %.not41, label %.critedge, label %.lr.ph, !llvm.loop !39

.critedge:                                        ; preds = %40, %.lr.ph, %.preheader
  %.032.lcssa = phi i32 [ %19, %.preheader ], [ %.03243, %.lr.ph ], [ %.133, %40 ]
  %42 = icmp slt i32 %.032.lcssa, 1001
  %43 = select i1 %42, i32 %.032.lcssa, i32 -1
  br label %44

44:                                               ; preds = %.critedge, %22, %16, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit, %13
  %.034 = phi i32 [ -1, %_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_.exit ], [ -1, %13 ], [ %43, %.critedge ], [ %19, %22 ], [ %19, %16 ]
  ret i32 %.034
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7718LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @uhash_open_77(ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_110hashLocaleE8UElement, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_114compareLocalesE8UElementS1_, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull %3)
  store ptr %15, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %15, %14 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !26
  %20 = call i32 @uhash_getiAndFound_77(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %21 = load i8, ptr %5, align 1, !tbaa !26
  %.not33 = icmp eq i8 %21, 0
  br i1 %.not33, label %22, label %.thread65

22:                                               ; preds = %18
  %23 = icmp slt i32 %2, 1
  br i1 %23, label %.thread78, label %.thread72

.thread78:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

.thread65:                                        ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = sext i32 %20 to i64
  %.val = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds [16 x i8], ptr %.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr null, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !37
  %32 = icmp slt i32 %2, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.thread65
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = invoke i32 @uhash_removei_77(ptr noundef %34, ptr noundef nonnull %1)
          to label %85 unwind label %93

36:                                               ; preds = %.thread65
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread72, label %44

.thread72:                                        ; preds = %22, %36
  %37 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %43, label %38

38:                                               ; preds = %.thread72
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %40 = load i8, ptr %39, align 8, !tbaa !33
  %.not36 = icmp ne i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = load i8, ptr %41, align 8
  %.not37 = icmp eq i8 %42, 0
  %or.cond = select i1 %.not36, i1 %.not37, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %38, %.thread72
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %85

44:                                               ; preds = %38, %36
  %.sroa.0.4 = phi ptr [ %27, %36 ], [ %37, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %0, align 8, !tbaa !20
  %48 = getelementptr i8, ptr %47, i64 8
  %.val43 = load i32, ptr %48, align 8, !tbaa !24
  %49 = icmp eq i32 %46, %.val43
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %44
  %51 = icmp slt i32 %46, 50
  %52 = shl nsw i32 %46, 2
  %spec.select = select i1 %51, i32 100, i32 %52
  %53 = zext nneg i32 %spec.select to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = invoke noalias ptr @uprv_malloc_77(i64 noundef %54) #18
          to label %.noexc unwind label %.thread80

.noexc:                                           ; preds = %50
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %66, label %56

56:                                               ; preds = %.noexc
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load i32, ptr %48, align 8, !tbaa !24
  %spec.select.i = call i32 @llvm.smin.i32(i32 %46, i32 %59)
  %.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 range(i32 100, -2147483648) %spec.select)
  %60 = load ptr, ptr %47, align 8, !tbaa !21
  %61 = sext i32 %.1.i to i64
  %62 = shl nsw i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %60, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %56
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.val19.i = load i8, ptr %64, align 4, !tbaa !44
  %.not.i.i = icmp eq i8 %.val19.i, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii.exit, label %65

65:                                               ; preds = %63
  %.val.i = load ptr, ptr %47, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i)
          to label %_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii.exit unwind label %.thread80

_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii.exit: ; preds = %63, %65
  store ptr %55, ptr %47, align 8, !tbaa !21
  store i32 %spec.select, ptr %48, align 8, !tbaa !24
  store i8 1, ptr %64, align 4, !tbaa !44
  %.pre = load i32, ptr %45, align 8, !tbaa !36
  br label %.critedge

66:                                               ; preds = %.noexc
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread75

.thread80:                                        ; preds = %50, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.critedge:                                        ; preds = %_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii.exit, %44
  %68 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii.exit ], [ %46, %44 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %69, ptr noundef nonnull %.sroa.0.4, i32 noundef %68, ptr noundef nonnull %3)
          to label %71 unwind label %.thread90

.thread90:                                        ; preds = %.critedge
  %lpad.thr_comm.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

71:                                               ; preds = %.critedge
  %72 = load i32, ptr %3, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %.thread75

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = load i32, ptr %45, align 8, !tbaa !36
  %77 = sext i32 %76 to i64
  %.val42 = load ptr, ptr %75, align 8, !tbaa !21
  %78 = getelementptr inbounds [16 x i8], ptr %.val42, i64 %77
  store ptr %.sroa.0.4, ptr %78, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %2, ptr %79, align 8, !tbaa !43
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %45, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %76, ptr %81, align 4, !tbaa !45
  %82 = icmp samesign ult i32 %2, 1000
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %84, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %83, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

.thread75:                                        ; preds = %66, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

85:                                               ; preds = %33, %43
  %86 = phi i1 [ false, %43 ], [ true, %33 ]
  %.sroa.0.3 = phi ptr [ %37, %43 ], [ %27, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = icmp eq ptr %.sroa.0.3, null
  br i1 %87, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit, label %88

88:                                               ; preds = %.thread75, %85
  %.sroa.0.377 = phi ptr [ %.sroa.0.4, %.thread75 ], [ %.sroa.0.3, %85 ]
  %89 = phi i1 [ false, %.thread75 ], [ %86, %85 ]
  %90 = load ptr, ptr %.sroa.0.377, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(217) %.sroa.0.377) #17
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

93:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp eq ptr %27, null
  br i1 %94, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit46, label %95

.sink.split:                                      ; preds = %.thread80, %.thread90
  %.pn84.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp92, %.thread90 ], [ %67, %.thread80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %.sink.split, %93
  %.pn84 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %93 ], [ %.pn84.ph, %.sink.split ]
  %.sroa.0.283 = phi ptr [ %27, %93 ], [ %.sroa.0.4, %.sink.split ]
  %96 = load ptr, ptr %.sroa.0.283, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(217) %.sroa.0.283) #17
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit46

_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit46: ; preds = %93, %95
  %.pn85 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %93 ], [ %.pn84, %95 ]
  resume { ptr, i32 } %.pn85

_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit:   ; preds = %.thread78, %88, %85, %.thread, %14, %12, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ true, %12 ], [ true, %.thread ], [ %86, %85 ], [ %89, %88 ], [ true, %.thread78 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718LocalePriorityList4sortER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !38
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %.val = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @uprv_sortArray_77(ptr noundef %.val, i32 noundef %7, i32 noundef 16, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %2, %5, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocalePriorityListD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %16
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %.pre7, null
  br i1 %6, label %26, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %16
  %7 = phi i32 [ %17, %16 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %.val = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(217) %10) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi i32 [ %7, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %20 = phi ptr [ %.pre7, %._crit_edge ], [ %2, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.val1.i = load i8, ptr %21, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i8 %.val1.i, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7720LocaleAndWeightArrayD2Ev.exit, label %22

22:                                               ; preds = %._crit_edge.thread
  %.val.i = load ptr, ptr %20, align 8
  invoke void @uprv_free_77(ptr noundef %.val.i)
          to label %_ZN6icu_7720LocaleAndWeightArrayD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6icu_7720LocaleAndWeightArrayD2Ev.exit:        ; preds = %._crit_edge.thread, %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #17
  br label %26

26:                                               ; preds = %._crit_edge, %_ZN6icu_7720LocaleAndWeightArrayD2Ev.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @uhash_close_77(ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = sext i32 %1 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds [16 x i8], ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %7, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110hashLocaleE8UElement(ptr nonnull %0) #1 {
  %2 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_114compareLocalesE8UElementS1_(ptr nonnull %0, ptr nonnull %1) #1 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_removei_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %1, i64 12
  %.val2 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val3 = load i32, ptr %6, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %2, i64 12
  %.val4 = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val3, %.val
  %.not.i = icmp eq i32 %.val3, %.val
  %9 = sub nsw i32 %.val2, %.val4
  %.0.i = select i1 %.not.i, i32 %9, i32 %8
  ret i32 %.0.i
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTSN6icu_7718LocalePriorityListE", !17, i64 0, !9, i64 8, !9, i64 12, !18, i64 16, !19, i64 24}
!17 = !{!"p1 _ZTSN6icu_7720LocaleAndWeightArrayE", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEE", !23, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!23 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_115LocaleAndWeightE", !6, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!16, !9, i64 8}
!37 = !{!16, !9, i64 12}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !28}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7712_GLOBAL__N_115LocaleAndWeightE", !42, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!43 = !{!41, !9, i64 8}
!44 = !{!22, !7, i64 12}
!45 = !{!41, !9, i64 12}
!46 = !{!16, !18, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = distinct !{!49, !28}
