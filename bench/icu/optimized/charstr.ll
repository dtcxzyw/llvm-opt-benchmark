; ModuleID = 'bench/icu/original/charstr.ll'
source_filename = "bench/icu/original/charstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7710CharStringC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710CharStringC2EOS0_

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710CharStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %5, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %19

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %5, %2
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

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_.exit

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_.exit

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_.exit:  ; preds = %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %23, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %22, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZNK6icu_7710CharString9cloneDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 8, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %14, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %12, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !15
  br label %28

10:                                               ; preds = %4
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %2, 0
  %14 = icmp eq ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %12, %10
  store i32 1, ptr %3, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !15
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp slt i32 %21, 1
  %.not19 = icmp sgt i32 %21, %2
  %or.cond21 = or i1 %22, %.not19
  %.not20 = icmp eq ptr %19, %1
  %or.cond22 = or i1 %.not20, %or.cond21
  br i1 %or.cond22, label %25, label %23

23:                                               ; preds = %18
  %24 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %19, i64 %24, i1 false)
  %.pre = load i32, ptr %20, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %.pre, %23 ], [ %21, %18 ]
  %27 = tail call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %26, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %25, %15, %7
  %.0 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %27, %25 ]
  ret i32 %.0
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(60) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %0, %1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add nsw i32 %9, 1
  %11 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %12, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, 0
  %13 = add nsw i32 %9, %1
  %spec.select = select i1 %12, i32 %13, i32 %2
  %.not13 = icmp sgt i32 %spec.select, %1
  br i1 %.not13, label %14, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %spec.select, 0
  br i1 %18, label %19, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread

19:                                               ; preds = %14
  %20 = zext nneg i32 %spec.select to i64
  %21 = tail call noalias ptr @uprv_malloc_77(i64 noundef %20) #19
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %16, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 8, !tbaa !10
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %25)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %spec.select)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = sext i32 %.1.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %32)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %28, %31
  store ptr %21, ptr %0, align 8, !tbaa !3
  store i32 %spec.select, ptr %8, align 8, !tbaa !10
  store i8 1, ptr %29, align 4, !tbaa !11
  br label %52

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread: ; preds = %14, %19, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread
  %38 = zext nneg i32 %1 to i64
  %39 = tail call noalias ptr @uprv_malloc_77(i64 noundef %38) #19
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %51, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %34, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 8, !tbaa !10
  %spec.select.i18 = tail call i32 @llvm.smin.i32(i32 %35, i32 %43)
  %.1.i19 = tail call i32 @llvm.smin.i32(i32 %spec.select.i18, i32 %1)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = sext i32 %.1.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i8, ptr %47, align 4, !tbaa !11
  %.not.i.i16 = icmp eq i8 %48, 0
  br i1 %.not.i.i16, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit20, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %50)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit20

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit20: ; preds = %46, %49
  store ptr %39, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %8, align 8, !tbaa !10
  store i8 1, ptr %47, align 4, !tbaa !11
  br label %52

51:                                               ; preds = %37, %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit.thread
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit20, %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, %7, %4, %51
  %.0 = phi i8 [ 0, %51 ], [ 0, %4 ], [ 1, %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit ], [ 1, %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit20 ], [ 1, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromENS_11StringPieceER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %4, %7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2147483647) i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i8 noundef signext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %6, %2 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.split.loop.exit

10:                                               ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = and i64 %indvars.iv.next, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %.split.loop.exit11, label %7, !llvm.loop !18

.split.loop.exit11:                               ; preds = %10
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit11
  %15 = phi i32 [ %indvars.le, %.split.loop.exit11 ], [ -1, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #10 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not9.not12 = icmp slt i32 %7, %2
  br i1 %.not9.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add i32 %7, 1
  %10 = sub i32 %9, %2
  %wide.trip.count = zext i32 %10 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %1, i64 %8)
  %13 = icmp eq i32 %bcmp, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %13, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %11, !llvm.loop !20

.critedge:                                        ; preds = %11, %4, %3
  %.08 = phi i1 [ false, %3 ], [ false, %4 ], [ %13, %11 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp slt i32 %spec.store.select, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  store i32 %spec.store.select, ptr %3, align 8, !tbaa !15
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !17
  br label %10

10:                                               ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, i8 noundef signext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = add nsw i32 %5, 2
  %7 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !15
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %1, ptr %13, align 1, !tbaa !17
  %14 = load i32, ptr %4, align 8, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %8, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %63

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i32 %2, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10, %8
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %63

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.028 = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = icmp sgt i32 %.028, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = sub nsw i32 %30, %24
  %.not34 = icmp slt i32 %.028, %31
  br i1 %.not34, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %63

33:                                               ; preds = %28
  %34 = add nsw i32 %24, %.028
  store i32 %34, ptr %23, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !17
  br label %63

37:                                               ; preds = %21
  %.not31 = icmp ule ptr %22, %1
  %38 = icmp ult ptr %1, %26
  %or.cond35 = and i1 %.not31, %38
  br i1 %or.cond35, label %39, label %48

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = sub nsw i32 %41, %24
  %.not32 = icmp slt i32 %.028, %42
  br i1 %.not32, label %48, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, i32 noundef %.028, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

48:                                               ; preds = %39, %37
  %49 = add nuw i32 %.028, 1
  %50 = add i32 %49, %24
  %51 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %50, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not33 = icmp eq i8 %51, 0
  br i1 %.not33, label %63, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = load i32, ptr %23, align 8, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = zext nneg i32 %.028 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  %58 = load i32, ptr %23, align 8, !tbaa !15
  %59 = add nsw i32 %58, %.028
  store i32 %59, ptr %23, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  br label %63

63:                                               ; preds = %19, %52, %48, %32, %33, %4, %45, %13
  %.0 = phi ptr [ %0, %13 ], [ %44, %45 ], [ %0, %4 ], [ %0, %33 ], [ %0, %32 ], [ %0, %48 ], [ %0, %52 ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 2
  %9 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8, !tbaa !15
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 8, !tbaa !15
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 45, ptr %15, align 1, !tbaa !17
  %16 = load i32, ptr %6, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit

_ZN6icu_7710CharString6appendEcR10UErrorCode.exit: ; preds = %5, %10
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.preheader, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28

22:                                               ; preds = %3
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = add nsw i32 %27, 2
  %29 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i27 = icmp eq i8 %29, 0
  br i1 %.not.i27, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 8, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %26, align 8, !tbaa !15
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 48, ptr %35, align 1, !tbaa !17
  %36 = load i32, ptr %26, align 8, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28

40:                                               ; preds = %.preheader, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30
  %indvars.iv38 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next39, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30 ]
  %.023 = phi i64 [ %1, %.preheader ], [ %42, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30 ]
  %.022 = phi i32 [ 0, %.preheader ], [ %61, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30 ]
  %.not25 = icmp eq i64 %.023, 0
  br i1 %.not25, label %64, label %41

41:                                               ; preds = %40
  %42 = sdiv i64 %.023, 10
  %43 = srem i64 %.023, 10
  %44 = load i32, ptr %24, align 8, !tbaa !15
  %45 = add nsw i32 %44, 2
  %46 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i29 = icmp eq i8 %46, 0
  br i1 %.not.i29, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30, label %47

47:                                               ; preds = %41
  %48 = trunc nsw i64 %43 to i32
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = add nuw nsw i8 %50, 48
  %52 = load i32, ptr %24, align 8, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %24, align 8, !tbaa !15
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 %51, ptr %56, align 1, !tbaa !17
  %57 = load i32, ptr %24, align 8, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30

_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30: ; preds = %41, %47
  %61 = add nuw nsw i32 %.022, 1
  %62 = load i32, ptr %2, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  %indvars.iv.next39 = add i64 %indvars.iv38, -1
  br i1 %63, label %40, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28, !llvm.loop !21

64:                                               ; preds = %40
  %65 = load i32, ptr %24, align 8, !tbaa !15
  %66 = sub nsw i32 %65, %.022
  %.033 = add nsw i32 %65, -1
  %67 = icmp slt i32 %66, %.033
  br i1 %67, label %.lr.ph.preheader, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28

.lr.ph.preheader:                                 ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %indvars.iv38, %68
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv41 = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next42, %.lr.ph ]
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv41
  %73 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv
  %74 = load i8, ptr %72, align 1, !tbaa !17
  %75 = load i8, ptr %73, align 1, !tbaa !17
  store i8 %75, ptr %72, align 1, !tbaa !17
  store i8 %74, ptr %73, align 1, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %76 = icmp slt i64 %indvars.iv.next42, %indvars.iv.next
  br i1 %76, label %.lr.ph, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28, !llvm.loop !22

_ZN6icu_7710CharString6appendEcR10UErrorCode.exit28: ; preds = %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit30, %.lr.ph, %64, %30, %25, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710CharString15getAppendBufferEiiRiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = xor i32 %13, -1
  %15 = add i32 %11, %14
  %.not14 = icmp slt i32 %15, %1
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %9
  store i32 %15, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  br label %37

21:                                               ; preds = %9
  %22 = add i32 %1, 1
  %23 = add i32 %22, %13
  %24 = add i32 %2, 1
  %25 = add i32 %24, %13
  %26 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not15 = icmp eq i8 %26, 0
  br i1 %.not15, label %36, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 8, !tbaa !10
  %29 = load i32, ptr %12, align 8, !tbaa !15
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  store i32 %31, ptr %3, align 4, !tbaa !12
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 8, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %16, %27, %36, %8
  %.0 = phi ptr [ null, %8 ], [ %20, %16 ], [ %35, %27 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %3
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %3 ]
  %14 = icmp slt i16 %5, 0
  %15 = ashr i16 %5, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

22:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %23 = tail call signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i, i32 noundef %19)
  %.not10.i = icmp eq i8 %23, 0
  br i1 %.not10.i, label %24, label %25

24:                                               ; preds = %22
  store i32 26, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = add i32 %19, 1
  %29 = add i32 %28, %27
  %30 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load i32, ptr %26, align 8, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  tail call void @u_UCharsToChars_77(ptr noundef %.0.i, ptr noundef %35, i32 noundef %19)
  %36 = load i32, ptr %26, align 8, !tbaa !15
  %37 = add nsw i32 %36, %19
  store i32 %37, ptr %26, align 8, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit

_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %24, %25, %31
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = tail call signext i8 @uprv_isInvariantUString_77(ptr noundef %1, i32 noundef %2)
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  store i32 26, ptr %3, align 4, !tbaa !13
  br label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = add i32 %2, 1
  %14 = add i32 %13, %12
  %15 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  tail call void @u_UCharsToChars_77(ptr noundef %1, ptr noundef %20, i32 noundef %2)
  %21 = load i32, ptr %11, align 8, !tbaa !15
  %22 = add nsw i32 %21, %2
  store i32 %22, ptr %11, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %10, %16, %4, %9
  ret ptr %0
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %.not7 = icmp eq i8 %17, 47
  br i1 %.not7, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %10, 2
  %20 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 8, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !15
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 47, ptr %26, align 1, !tbaa !17
  %27 = load i32, ptr %9, align 8, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit

_ZN6icu_7710CharString6appendEcR10UErrorCode.exit: ; preds = %21, %18, %12, %8
  %31 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %32

32:                                               ; preds = %4, %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7710CharString13getDirSepCharEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #14 align 2 {
  ret i8 47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(60) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not5 = icmp eq i8 %14, 47
  br i1 %.not5, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %7, 2
  %17 = tail call noundef signext i8 @_ZN6icu_7710CharString14ensureCapacityEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !15
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 47, ptr %23, align 1, !tbaa !17
  %24 = load i32, ptr %6, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !17
  br label %_ZN6icu_7710CharString6appendEcR10UErrorCode.exit

_ZN6icu_7710CharString6appendEcR10UErrorCode.exit: ; preds = %18, %15, %9, %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
